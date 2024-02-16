:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 8).
size(p200_0, 2).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 5).
size(p200_1, 3).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 5).
size(p200_2, 7).
blue(p200_2).
strange(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, -1).
coord2(p201_0, 6).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 6).
size(p201_1, 7).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 7).
size(p201_2, 2).
red(p201_2).
rhs(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, -1).
size(p202_0, 0).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 0).
size(p202_1, 1).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 10).
size(p203_0, 9).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 4).
size(p203_1, 1).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 4).
size(p203_2, 2).
green(p203_2).
lhs(p203_2).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 7).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 8).
size(p204_1, 0).
green(p204_1).
rhs(p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 1).
size(p205_0, 6).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 1).
size(p205_1, 1).
red(p205_1).
rhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 8).
size(p206_0, 10).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 2).
size(p206_1, 10).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 4).
size(p206_2, 1).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 2).
size(p206_3, 2).
green(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 7).
coord2(p206_4, 9).
size(p206_4, 2).
blue(p206_4).
upright(p206_4).
contact(p206_3, p206_1).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 7).
size(p207_0, 10).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 1).
size(p207_1, 10).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 7).
size(p207_2, 0).
blue(p207_2).
upright(p207_2).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 5).
size(p208_0, 4).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 4).
size(p208_1, 5).
red(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 7).
size(p209_0, 3).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 7).
size(p209_1, 1).
green(p209_1).
strange(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 8).
size(p210_0, 7).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 8).
size(p210_1, 2).
red(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 10).
size(p211_0, 9).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 7).
size(p211_1, 1).
red(p211_1).
rhs(p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 2).
size(p212_0, 4).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 6).
size(p212_1, 3).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 6).
size(p212_2, 0).
blue(p212_2).
upright(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 3).
size(p213_0, 9).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 3).
size(p213_1, 9).
green(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 10).
size(p214_0, 3).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 5).
size(p214_1, 9).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 5).
size(p214_2, 9).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 9).
size(p214_3, 1).
blue(p214_3).
upright(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 6).
size(p215_0, 3).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 6).
size(p215_1, 3).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 6).
size(p215_2, 10).
green(p215_2).
upright(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 5).
size(p216_0, 2).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 2).
size(p216_1, 2).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 7).
size(p216_2, 0).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 10).
blue(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 9).
size(p217_0, 3).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 5).
size(p217_1, 0).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 10).
size(p217_2, 3).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 3).
size(p217_3, 3).
blue(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 7).
size(p218_0, 8).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 2).
size(p218_1, 10).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 8).
size(p218_2, 7).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 3).
size(p218_3, 4).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 10).
size(p218_4, 0).
green(p218_4).
lhs(p218_4).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 3).
size(p219_0, 7).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 3).
size(p219_1, 9).
green(p219_1).
upright(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 7).
size(p220_0, 4).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 7).
size(p220_1, 5).
red(p220_1).
rhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 9).
size(p221_0, 9).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 3).
size(p221_1, 9).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 1).
size(p221_2, 5).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 9).
coord2(p221_3, 9).
size(p221_3, 6).
blue(p221_3).
lhs(p221_3).
contact(p221_3, p221_0).
contact(p221_0, p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 8).
size(p222_0, 8).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 9).
size(p222_1, 3).
red(p222_1).
upright(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 0).
size(p223_0, 10).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 7).
size(p223_1, 2).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 10).
size(p223_2, 6).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 0).
size(p223_3, 1).
red(p223_3).
upright(p223_3).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 1).
size(p224_0, 3).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 2).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 3).
size(p224_2, 10).
red(p224_2).
rhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 0).
size(p225_0, 0).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 2).
size(p225_1, 0).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 2).
size(p225_2, 9).
red(p225_2).
upright(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 9).
size(p226_0, 4).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 1).
size(p226_1, 6).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 1).
size(p226_2, 1).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 10).
size(p226_3, 10).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 9).
size(p226_4, 5).
green(p226_4).
strange(p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 4).
size(p227_0, 2).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 4).
size(p227_1, 3).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 4).
size(p227_2, 10).
red(p227_2).
strange(p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 9).
size(p228_0, 6).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 5).
size(p228_1, 2).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 7).
size(p228_2, 3).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 6).
size(p228_3, 1).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 0).
coord2(p228_4, 6).
size(p228_4, 5).
green(p228_4).
strange(p228_4).
contact(p228_2, p228_4).
contact(p228_2, p228_4).
contact(p228_2, p228_3).
contact(p228_4, p228_2).
contact(p228_4, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 1).
size(p229_0, 2).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 1).
size(p229_1, 7).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 5).
size(p229_2, 6).
green(p229_2).
strange(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 5).
size(p230_0, 1).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 10).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 6).
size(p231_0, 3).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 3).
size(p231_1, 7).
blue(p231_1).
lhs(p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 9).
size(p232_0, 0).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 9).
size(p232_1, 9).
green(p232_1).
upright(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 6).
size(p233_0, 4).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 9).
size(p233_1, 5).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 4).
size(p233_2, 7).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 3).
size(p233_3, 1).
green(p233_3).
lhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 6).
size(p234_0, 0).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 6).
size(p234_1, 5).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 0).
size(p234_2, 8).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 2).
size(p234_3, 5).
blue(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 8).
size(p235_0, 8).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 5).
size(p235_1, 0).
blue(p235_1).
strange(p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 1).
size(p236_0, 9).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 1).
size(p236_1, 8).
blue(p236_1).
strange(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 3).
size(p237_0, 2).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 9).
size(p237_1, 2).
blue(p237_1).
lhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 9).
size(p238_0, 0).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 10).
size(p238_1, 6).
blue(p238_1).
upright(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 7).
size(p239_0, 3).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 8).
size(p239_1, 9).
blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 1).
size(p240_0, 1).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 2).
size(p240_1, 5).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 0).
size(p240_2, 3).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 2).
size(p240_3, 0).
red(p240_3).
rhs(p240_3).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 8).
size(p241_0, 6).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 7).
size(p241_1, 4).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 9).
size(p241_2, 5).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 7).
size(p241_3, 6).
green(p241_3).
rhs(p241_3).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 4).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 7).
size(p242_1, 1).
red(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 8).
size(p243_0, 6).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 3).
size(p243_1, 5).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 6).
size(p243_2, 5).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 6).
size(p243_3, 7).
green(p243_3).
strange(p243_3).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 8).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 11).
size(p244_1, 4).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 1).
size(p244_2, 3).
green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 2).
size(p244_3, 10).
blue(p244_3).
upright(p244_3).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 0).
size(p245_0, 2).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 0).
size(p245_1, 2).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 3).
size(p245_2, 1).
green(p245_2).
rhs(p245_2).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 10).
size(p246_0, 5).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 1).
size(p246_1, 7).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 10).
size(p246_2, 3).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 10).
size(p246_3, 2).
green(p246_3).
rhs(p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 9).
size(p247_0, 3).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 0).
size(p247_1, 3).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 2).
size(p247_2, 7).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 7).
size(p247_3, 3).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 1).
size(p247_4, 0).
blue(p247_4).
rhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 9).
size(p248_0, 4).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 6).
size(p248_1, 3).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 10).
size(p248_2, 7).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 1).
size(p248_3, 5).
green(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 0).
size(p248_4, 3).
blue(p248_4).
strange(p248_4).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 2).
size(p249_0, 1).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 6).
size(p249_1, 4).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 7).
size(p249_2, 9).
red(p249_2).
upright(p249_2).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 4).
size(p250_0, 7).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 0).
size(p250_1, 6).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 9).
size(p250_2, 9).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 1).
size(p250_3, 2).
red(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 5).
coord2(p250_4, 8).
size(p250_4, 10).
green(p250_4).
lhs(p250_4).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 2).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 5).
size(p251_1, 8).
red(p251_1).
strange(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 9).
size(p252_0, 6).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 0).
size(p252_1, 0).
blue(p252_1).
strange(p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 2).
size(p253_0, 6).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 2).
size(p253_1, 4).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 2).
size(p253_2, 2).
blue(p253_2).
rhs(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_1).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 11).
coord2(p254_0, 10).
size(p254_0, 9).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 1).
size(p254_1, 7).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 7).
size(p254_2, 7).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 10).
size(p254_3, 5).
red(p254_3).
lhs(p254_3).
contact(p254_0, p254_3).
contact(p254_3, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 3).
size(p255_0, 3).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 10).
size(p255_1, 5).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 7).
size(p255_2, 0).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 7).
size(p255_3, 4).
red(p255_3).
upright(p255_3).
contact(p255_1, p255_3).
contact(p255_1, p255_3).
contact(p255_3, p255_1).
contact(p255_3, p255_1).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 8).
size(p256_0, 3).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 4).
size(p256_1, 9).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 3).
size(p256_2, 2).
red(p256_2).
strange(p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 7).
size(p257_0, 0).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 8).
size(p257_1, 5).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 1).
size(p257_2, 2).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 6).
size(p257_3, 8).
blue(p257_3).
upright(p257_3).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_1, p257_0).
contact(p257_3, p257_1).
contact(p257_3, p257_1).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 0).
size(p258_0, 5).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 4).
size(p258_1, 5).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 0).
size(p258_2, 4).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 1).
size(p258_3, 3).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 9).
coord2(p258_4, 8).
size(p258_4, 1).
red(p258_4).
strange(p258_4).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 6).
size(p259_0, 2).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 10).
size(p259_1, 3).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 7).
size(p259_2, 5).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 4).
size(p259_3, 6).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 4).
size(p259_4, 4).
blue(p259_4).
upright(p259_4).
contact(p259_4, p259_3).
contact(p259_3, p259_4).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 8).
size(p260_0, 6).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 7).
size(p260_1, 2).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 10).
size(p260_2, 4).
green(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 2).
size(p261_0, 3).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 2).
size(p261_1, 3).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 1).
size(p261_2, 0).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 5).
size(p261_3, 6).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 0).
coord2(p261_4, 8).
size(p261_4, 9).
blue(p261_4).
rhs(p261_4).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 4).
size(p262_0, 10).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 5).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 4).
size(p262_2, 8).
blue(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 7).
size(p263_0, 5).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 7).
size(p263_1, 5).
red(p263_1).
upright(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 1).
size(p264_0, 4).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 1).
size(p264_1, 2).
blue(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 11).
size(p265_0, 6).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 1).
size(p265_1, 9).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 10).
size(p265_2, 9).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 11).
size(p265_3, 10).
green(p265_3).
upright(p265_3).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_0, p265_3).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 1).
size(p266_0, 3).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 2).
size(p266_1, 6).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 2).
size(p266_2, 4).
blue(p266_2).
rhs(p266_2).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 2).
size(p267_0, 6).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 5).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 6).
size(p267_2, 0).
blue(p267_2).
rhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 8).
size(p268_0, 2).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 4).
size(p268_1, 9).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 0).
size(p268_2, 2).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 1).
size(p268_3, 5).
green(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 6).
size(p268_4, 5).
blue(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 6).
size(p269_0, 4).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 10).
size(p269_1, 5).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 8).
size(p269_2, 0).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 6).
size(p269_3, 3).
red(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 3).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 1).
size(p270_1, 5).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 8).
size(p270_2, 6).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 5).
size(p270_3, 3).
red(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 6).
coord2(p270_4, 6).
size(p270_4, 4).
red(p270_4).
lhs(p270_4).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 9).
size(p271_0, 3).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 2).
size(p271_1, 2).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 8).
size(p271_2, 2).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 2).
size(p271_3, 0).
blue(p271_3).
upright(p271_3).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 7).
size(p272_0, 9).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 6).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 7).
size(p272_2, 1).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 9).
size(p272_3, 8).
red(p272_3).
rhs(p272_3).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 3).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 6).
size(p273_1, 8).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 1).
size(p273_2, 2).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 4).
size(p273_3, 6).
red(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 1).
size(p273_4, 4).
red(p273_4).
rhs(p273_4).
contact(p273_0, p273_4).
contact(p273_0, p273_4).
contact(p273_4, p273_0).
contact(p273_4, p273_0).
contact(p273_4, p273_2).
contact(p273_2, p273_4).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 1).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 10).
size(p274_1, 3).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 3).
size(p274_2, 3).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 3).
size(p274_3, 6).
blue(p274_3).
strange(p274_3).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 6).
size(p275_0, 1).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 5).
size(p275_1, 2).
blue(p275_1).
lhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 1).
size(p276_0, 4).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 1).
size(p276_1, 3).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 1).
size(p276_2, 4).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 1).
size(p276_3, 7).
blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 10).
size(p276_4, 2).
blue(p276_4).
rhs(p276_4).
contact(p276_1, p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
contact(p276_3, p276_1).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 10).
size(p277_0, 8).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 9).
size(p277_1, 5).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 6).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 1).
size(p277_3, 4).
blue(p277_3).
rhs(p277_3).
contact(p277_3, p277_2).
contact(p277_2, p277_3).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 2).
size(p278_0, 9).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 1).
size(p278_1, 0).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 0).
size(p278_2, 6).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 9).
size(p278_3, 7).
green(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 6).
coord2(p278_4, 5).
size(p278_4, 0).
blue(p278_4).
strange(p278_4).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 5).
size(p279_0, 0).
green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 5).
size(p279_1, 8).
blue(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 9).
size(p280_0, 6).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 9).
size(p280_1, 2).
green(p280_1).
strange(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 9).
size(p281_0, 0).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 4).
size(p281_1, 2).
blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 6).
size(p282_0, 7).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 8).
size(p282_1, 4).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 6).
size(p282_2, 7).
blue(p282_2).
upright(p282_2).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 1).
size(p283_0, 1).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 1).
size(p283_1, 7).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 11).
coord2(p283_2, 5).
size(p283_2, 2).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 5).
size(p283_3, 7).
green(p283_3).
strange(p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 7).
size(p284_0, 9).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 6).
size(p284_1, 3).
red(p284_1).
upright(p284_1).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 2).
size(p285_0, 9).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 8).
size(p285_1, 2).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 4).
size(p285_2, 3).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 1).
size(p285_3, 0).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 7).
coord2(p285_4, 4).
size(p285_4, 2).
red(p285_4).
upright(p285_4).
contact(p285_2, p285_4).
contact(p285_2, p285_4).
contact(p285_4, p285_2).
contact(p285_4, p285_2).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 5).
size(p286_0, 10).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 3).
size(p286_1, 0).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 3).
size(p286_2, 3).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 4).
size(p286_3, 8).
green(p286_3).
strange(p286_3).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 3).
size(p287_0, 1).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 9).
size(p287_1, 3).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 2).
size(p287_2, 10).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 8).
size(p287_3, 4).
red(p287_3).
lhs(p287_3).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 8).
size(p288_0, 3).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 10).
size(p288_1, 2).
blue(p288_1).
upright(p288_1).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 6).
size(p289_0, 3).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 9).
size(p289_1, 9).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 9).
size(p289_2, 5).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 9).
size(p289_3, 7).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 7).
size(p289_4, 8).
blue(p289_4).
upright(p289_4).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 2).
size(p290_0, 6).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 7).
size(p290_1, 2).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 1).
size(p290_2, 3).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 1).
size(p290_3, 3).
blue(p290_3).
lhs(p290_3).
contact(p290_2, p290_3).
contact(p290_2, p290_3).
contact(p290_2, p290_0).
contact(p290_3, p290_2).
contact(p290_3, p290_2).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 9).
size(p291_0, 2).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 10).
size(p291_1, 8).
blue(p291_1).
lhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 3).
size(p292_0, 4).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 9).
size(p292_1, 9).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 6).
size(p292_2, 2).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 2).
size(p292_3, 0).
blue(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 10).
size(p293_0, 6).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 5).
size(p293_1, 1).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 10).
size(p293_2, 7).
red(p293_2).
lhs(p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 0).
size(p294_0, 5).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 1).
size(p294_1, 10).
green(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 6).
size(p295_0, 2).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 6).
size(p295_1, 8).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 6).
size(p295_2, 1).
red(p295_2).
rhs(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 7).
size(p296_0, 1).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 4).
size(p296_1, 2).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 2).
size(p296_2, 9).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 0).
size(p296_3, 1).
green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 9).
size(p296_4, 3).
red(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 7).
size(p297_0, 5).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 2).
size(p297_1, 6).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 2).
size(p297_2, 5).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 0).
size(p297_3, 1).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 1).
size(p297_4, 6).
red(p297_4).
upright(p297_4).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 2).
size(p298_0, 5).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 2).
size(p298_1, 3).
red(p298_1).
lhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 9).
size(p299_0, 3).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 4).
size(p299_1, 5).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 9).
size(p299_2, 10).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 2).
size(p299_3, 3).
red(p299_3).
strange(p299_3).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 10).
size(p300_0, 0).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 3).
size(p300_1, 6).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 10).
size(p300_2, 6).
green(p300_2).
upright(p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 8).
size(p301_0, 10).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 9).
size(p301_1, 1).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 8).
size(p301_2, 1).
green(p301_2).
lhs(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 0).
size(p302_0, 2).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 1).
size(p302_1, 0).
blue(p302_1).
strange(p302_1).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 6).
size(p303_0, 4).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 8).
size(p303_1, 2).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 7).
size(p303_2, 8).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 1).
size(p303_3, 3).
green(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 0).
coord2(p303_4, 6).
size(p303_4, 5).
green(p303_4).
upright(p303_4).
contact(p303_4, p303_0).
contact(p303_0, p303_4).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 6).
size(p304_0, 4).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 7).
size(p304_1, 4).
green(p304_1).
upright(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 6).
size(p305_0, 9).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 1).
size(p305_1, 2).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 1).
size(p305_2, 0).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 0).
size(p305_3, 10).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 1).
size(p305_4, 9).
green(p305_4).
strange(p305_4).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 5).
size(p306_0, 9).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 5).
size(p306_1, 0).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 8).
size(p306_2, 0).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 5).
size(p306_3, 7).
green(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 2).
size(p306_4, 5).
green(p306_4).
rhs(p306_4).
contact(p306_3, p306_4).
contact(p306_3, p306_4).
contact(p306_3, p306_0).
contact(p306_4, p306_3).
contact(p306_4, p306_3).
contact(p306_0, p306_3).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 8).
size(p307_0, 10).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 6).
size(p307_1, 9).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 5).
size(p307_2, 10).
blue(p307_2).
strange(p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 9).
size(p308_0, 1).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 5).
size(p308_1, 3).
red(p308_1).
rhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 7).
size(p309_0, 6).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 9).
size(p309_1, 9).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 3).
size(p309_2, 3).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 10).
size(p309_3, 1).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 3).
coord2(p309_4, 7).
size(p309_4, 2).
green(p309_4).
strange(p309_4).
contact(p309_4, p309_0).
contact(p309_0, p309_4).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 9).
size(p310_0, 9).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 10).
size(p310_1, 6).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 6).
size(p310_2, 6).
green(p310_2).
rhs(p310_2).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 6).
size(p311_0, 10).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 6).
size(p311_1, 3).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 0).
size(p311_2, 1).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 6).
size(p311_3, 9).
blue(p311_3).
rhs(p311_3).
contact(p311_3, p311_0).
contact(p311_0, p311_3).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 2).
size(p312_0, 0).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 2).
size(p312_1, 4).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 2).
size(p312_2, 9).
red(p312_2).
strange(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 6).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 6).
size(p313_1, 3).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 0).
size(p313_2, 4).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 9).
size(p313_3, 8).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 5).
size(p313_4, 9).
red(p313_4).
lhs(p313_4).
contact(p313_1, p313_4).
contact(p313_1, p313_4).
contact(p313_4, p313_1).
contact(p313_4, p313_1).
contact(p313_4, p313_0).
contact(p313_0, p313_4).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 2).
size(p314_0, 2).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 2).
size(p314_1, 5).
green(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 0).
size(p315_0, 7).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 8).
size(p315_1, 4).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 0).
size(p315_2, 4).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 6).
size(p315_3, 5).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 3).
size(p315_4, 9).
red(p315_4).
rhs(p315_4).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 8).
size(p316_0, 1).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 2).
size(p316_1, 6).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 4).
size(p316_2, 10).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 7).
size(p316_3, 5).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 1).
size(p316_4, 2).
green(p316_4).
strange(p316_4).
contact(p316_1, p316_4).
contact(p316_4, p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 1).
size(p317_0, 2).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 1).
size(p317_1, 0).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 4).
size(p317_2, 2).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 9).
size(p317_3, 8).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 7).
coord2(p317_4, 5).
size(p317_4, 3).
blue(p317_4).
rhs(p317_4).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 6).
size(p318_0, 7).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 9).
size(p318_1, 2).
green(p318_1).
strange(p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 7).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 2).
size(p319_1, 9).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 6).
size(p319_2, 10).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 3).
size(p319_3, 8).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 9).
size(p319_4, 4).
red(p319_4).
rhs(p319_4).
contact(p319_0, p319_4).
contact(p319_0, p319_4).
contact(p319_0, p319_2).
contact(p319_4, p319_0).
contact(p319_4, p319_0).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 8).
size(p320_0, 3).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 6).
size(p320_1, 3).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 8).
size(p320_2, 1).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 5).
size(p320_3, 3).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 4).
size(p320_4, 5).
green(p320_4).
lhs(p320_4).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 5).
size(p321_0, 5).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 5).
size(p321_1, 9).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 8).
size(p321_2, 1).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 4).
size(p321_3, 0).
red(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 2).
size(p321_4, 8).
blue(p321_4).
rhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 5).
size(p322_0, 4).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 5).
size(p322_1, 3).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 2).
size(p322_2, 1).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 10).
size(p322_3, 10).
green(p322_3).
strange(p322_3).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 7).
size(p323_0, 9).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 6).
size(p323_1, 2).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 8).
size(p323_2, 6).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 2).
size(p323_3, 3).
blue(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 10).
size(p324_0, 5).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 9).
size(p324_1, 2).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 8).
size(p324_2, 3).
green(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 6).
size(p325_0, 8).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 5).
size(p325_1, 9).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 5).
size(p325_2, 1).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 10).
size(p325_3, 1).
red(p325_3).
upright(p325_3).
contact(p325_0, p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 8).
size(p326_0, 8).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 9).
size(p326_1, 1).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 1).
size(p326_2, 1).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 1).
size(p326_3, 3).
green(p326_3).
strange(p326_3).
contact(p326_2, p326_3).
contact(p326_3, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 0).
size(p327_0, 5).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 1).
size(p327_1, 0).
blue(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 8).
size(p328_0, 1).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 3).
size(p328_1, 3).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 4).
size(p328_2, 5).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 3).
size(p328_3, 1).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 7).
size(p328_4, 2).
red(p328_4).
rhs(p328_4).
contact(p328_0, p328_4).
contact(p328_0, p328_4).
contact(p328_4, p328_0).
contact(p328_4, p328_0).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_2).
contact(p328_3, p328_1).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 10).
size(p329_0, 9).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 4).
size(p329_1, 9).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 9).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 3).
size(p329_3, 9).
red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 10).
size(p329_4, 8).
red(p329_4).
strange(p329_4).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 4).
size(p330_0, 5).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 8).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 3).
size(p330_2, 8).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 3).
size(p330_3, 0).
blue(p330_3).
rhs(p330_3).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 5).
size(p331_0, 2).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 5).
size(p331_1, 6).
blue(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 7).
size(p332_0, 3).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 2).
size(p332_1, 2).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 2).
size(p332_2, 6).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 2).
size(p332_3, 7).
blue(p332_3).
strange(p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 5).
size(p333_0, 8).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 5).
size(p333_1, 4).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 4).
size(p333_2, 10).
red(p333_2).
strange(p333_2).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 6).
size(p334_0, 5).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 5).
size(p334_1, 0).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 5).
size(p334_2, 6).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 8).
size(p334_3, 10).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 6).
coord2(p334_4, 2).
size(p334_4, 8).
blue(p334_4).
upright(p334_4).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 7).
size(p335_0, 1).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 4).
size(p335_1, 10).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 0).
size(p335_2, 7).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 6).
size(p336_0, 6).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 6).
size(p336_1, 10).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 10).
size(p336_2, 6).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 3).
size(p336_3, 4).
green(p336_3).
lhs(p336_3).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 5).
size(p337_0, 10).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 5).
size(p337_1, 5).
green(p337_1).
upright(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 8).
size(p338_0, 9).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 2).
size(p338_1, 0).
red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 3).
size(p338_2, 0).
green(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 5).
size(p338_3, 0).
blue(p338_3).
strange(p338_3).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 2).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 5).
size(p339_1, 3).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 2).
size(p339_2, 6).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 1).
size(p339_3, 3).
red(p339_3).
upright(p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 3).
size(p340_0, 1).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 9).
size(p340_1, 8).
blue(p340_1).
lhs(p340_1).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 9).
size(p341_0, 4).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 1).
size(p341_1, 5).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 0).
size(p341_2, 0).
red(p341_2).
strange(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 6).
size(p342_0, 9).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 2).
size(p342_1, 0).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 9).
size(p342_2, 6).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 2).
size(p342_3, 9).
red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 9).
coord2(p342_4, 7).
size(p342_4, 5).
red(p342_4).
strange(p342_4).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 10).
size(p343_0, 1).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 2).
size(p343_1, 9).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 1).
size(p343_2, 1).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 7).
size(p343_3, 8).
green(p343_3).
lhs(p343_3).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 0).
size(p344_0, 1).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 0).
size(p344_1, 2).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 8).
size(p344_2, 7).
blue(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 0).
size(p345_0, 3).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 5).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 6).
size(p345_2, 1).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 3).
size(p345_3, 1).
green(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 0).
size(p345_4, 0).
blue(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 10).
size(p346_0, 7).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 10).
size(p346_1, 4).
green(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 6).
size(p347_0, 6).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 10).
size(p347_1, 2).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 3).
size(p347_2, 4).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 10).
size(p347_3, 1).
blue(p347_3).
lhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 10).
size(p348_0, 9).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 4).
size(p348_1, 1).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 7).
size(p348_2, 5).
green(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 4).
size(p348_3, 1).
blue(p348_3).
upright(p348_3).
contact(p348_3, p348_1).
contact(p348_1, p348_3).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 6).
size(p349_0, 1).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 4).
size(p349_1, 10).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 9).
size(p349_2, 10).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 1).
size(p349_3, 10).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 2).
coord2(p349_4, 9).
size(p349_4, 5).
green(p349_4).
rhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 7).
size(p350_0, 5).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 6).
size(p350_1, 5).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 7).
size(p350_2, 2).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 6).
size(p350_3, 4).
red(p350_3).
lhs(p350_3).
contact(p350_3, p350_1).
contact(p350_1, p350_3).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 0).
size(p351_0, 0).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 3).
size(p351_1, 10).
blue(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 11).
coord2(p352_0, 4).
size(p352_0, 5).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 4).
size(p352_1, 5).
red(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 9).
size(p353_0, 2).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 5).
size(p353_1, 1).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 5).
size(p353_2, 5).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 7).
size(p353_3, 3).
red(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 4).
size(p353_4, 9).
red(p353_4).
rhs(p353_4).
contact(p353_0, p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
contact(p353_2, p353_0).
contact(p353_2, p353_4).
contact(p353_4, p353_2).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 10).
size(p354_0, 0).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 2).
size(p354_1, 0).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 9).
size(p354_2, 0).
blue(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 0).
size(p355_0, 1).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 0).
size(p355_1, 0).
red(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 0).
size(p356_0, 3).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 7).
size(p356_1, 4).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 7).
size(p356_2, 2).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 9).
size(p356_3, 1).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 8).
size(p356_4, 2).
red(p356_4).
upright(p356_4).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 4).
size(p357_0, 8).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 0).
size(p357_1, 3).
red(p357_1).
rhs(p357_1).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 0).
size(p358_0, 1).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 0).
size(p358_1, 0).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 9).
size(p358_2, 9).
blue(p358_2).
rhs(p358_2).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 6).
size(p359_0, 3).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 3).
size(p359_1, 8).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 10).
size(p359_2, 3).
blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 7).
size(p360_0, 10).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 10).
size(p360_1, 0).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 10).
size(p360_2, 8).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 0).
size(p360_3, 1).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 7).
size(p361_0, 10).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 5).
size(p361_1, 2).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 3).
size(p361_2, 5).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 7).
size(p361_3, 4).
blue(p361_3).
upright(p361_3).
contact(p361_3, p361_0).
contact(p361_0, p361_3).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 3).
size(p362_0, 3).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 1).
size(p362_1, 2).
blue(p362_1).
lhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 5).
size(p363_0, 4).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 5).
size(p363_1, 5).
red(p363_1).
upright(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 7).
size(p364_0, 8).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 8).
size(p364_1, 5).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 9).
size(p364_2, 3).
red(p364_2).
upright(p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 8).
size(p365_0, 0).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 10).
size(p365_1, 8).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 8).
size(p365_2, 0).
green(p365_2).
strange(p365_2).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 3).
size(p366_0, 2).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 9).
size(p366_1, 8).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 4).
size(p366_2, 4).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 7).
size(p366_3, 1).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 0).
size(p366_4, 10).
blue(p366_4).
strange(p366_4).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 9).
size(p367_0, 6).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 0).
size(p367_1, 5).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 1).
size(p367_2, 10).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 0).
size(p367_3, 6).
red(p367_3).
strange(p367_3).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 6).
size(p368_0, 0).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 10).
size(p368_1, 2).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 2).
size(p368_2, 2).
red(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 5).
size(p369_0, 3).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 10).
size(p369_1, 9).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 0).
size(p369_2, 0).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 2).
size(p369_3, 5).
blue(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 10).
size(p369_4, 7).
green(p369_4).
upright(p369_4).
contact(p369_4, p369_1).
contact(p369_1, p369_4).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 2).
size(p370_0, 7).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 10).
size(p370_1, 1).
blue(p370_1).
strange(p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 0).
size(p371_0, 1).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 6).
size(p371_1, 1).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 7).
size(p371_2, 5).
red(p371_2).
upright(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 7).
size(p372_0, 3).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 5).
size(p372_1, 4).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 5).
size(p372_2, 0).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 0).
size(p372_3, 2).
blue(p372_3).
upright(p372_3).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 1).
size(p373_0, 5).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 8).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 8).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 6).
size(p373_3, 3).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 10).
size(p373_4, 3).
blue(p373_4).
lhs(p373_4).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 2).
size(p374_0, 6).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 2).
size(p374_1, 5).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 0).
size(p374_2, 9).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 0).
size(p374_3, 1).
green(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 2).
size(p374_4, 10).
red(p374_4).
strange(p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 1).
size(p375_0, 5).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 1).
size(p375_1, 7).
green(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 0).
size(p376_0, 4).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 5).
size(p376_1, 7).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 5).
size(p376_2, 5).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 1).
size(p376_3, 0).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 7).
size(p376_4, 0).
blue(p376_4).
lhs(p376_4).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 10).
size(p377_0, 5).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 10).
size(p377_1, 2).
blue(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 9).
size(p378_0, 3).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 9).
size(p378_1, 9).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 2).
size(p378_2, 10).
green(p378_2).
lhs(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 5).
size(p379_0, 1).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 5).
size(p379_1, 5).
blue(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 10).
size(p380_0, 5).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 10).
size(p380_1, 6).
red(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 8).
size(p381_0, 3).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 0).
size(p381_1, 5).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 0).
size(p381_2, 6).
blue(p381_2).
strange(p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 0).
size(p382_0, 5).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 0).
size(p382_1, 3).
red(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 2).
size(p383_0, 2).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 2).
size(p383_1, 5).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 6).
size(p383_2, 6).
green(p383_2).
upright(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 2).
size(p384_0, 8).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 1).
size(p384_1, 5).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 4).
size(p384_2, 7).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 6).
size(p384_3, 9).
blue(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 6).
size(p384_4, 8).
blue(p384_4).
upright(p384_4).
contact(p384_4, p384_3).
contact(p384_3, p384_4).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 4).
size(p385_0, 6).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 4).
size(p385_1, 10).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 4).
size(p385_2, 1).
blue(p385_2).
strange(p385_2).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 3).
size(p386_0, 2).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 3).
size(p386_1, 4).
green(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 4).
size(p387_0, 8).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 2).
size(p387_1, 1).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 5).
size(p387_2, 5).
red(p387_2).
strange(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 0).
size(p388_0, 8).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, -1).
size(p388_1, 4).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 4).
size(p388_2, 6).
green(p388_2).
rhs(p388_2).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 9).
size(p389_0, 1).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 1).
size(p389_1, 3).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 6).
size(p389_2, 2).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 2).
size(p389_3, 10).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 7).
size(p389_4, 4).
green(p389_4).
rhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 7).
size(p390_0, 2).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 10).
size(p390_1, 10).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 6).
size(p390_2, 2).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 5).
size(p390_3, 2).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 5).
size(p390_4, 4).
red(p390_4).
rhs(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_2, p390_4).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
contact(p390_4, p390_2).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 0).
size(p391_0, 4).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 8).
size(p391_1, 4).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, -1).
size(p391_2, 7).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 1).
size(p391_3, 7).
red(p391_3).
strange(p391_3).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 10).
size(p392_0, 5).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 5).
size(p392_1, 3).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 6).
size(p392_2, 10).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 8).
size(p392_3, 7).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 6).
size(p393_0, 1).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 6).
size(p393_1, 6).
blue(p393_1).
lhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 2).
size(p394_0, 1).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 0).
size(p394_1, 10).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 2).
size(p394_2, 7).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 2).
size(p394_3, 5).
green(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 4).
coord2(p394_4, 3).
size(p394_4, 4).
blue(p394_4).
rhs(p394_4).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_3).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 8).
size(p395_0, 5).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 0).
size(p395_1, 1).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 0).
size(p395_2, 2).
red(p395_2).
lhs(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 8).
size(p396_0, 0).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 8).
size(p396_1, 7).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 4).
size(p396_2, 10).
blue(p396_2).
lhs(p396_2).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 1).
size(p397_0, 3).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 9).
size(p397_1, 7).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 2).
size(p397_2, 5).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 5).
size(p397_3, 5).
blue(p397_3).
rhs(p397_3).
contact(p397_2, p397_0).
contact(p397_0, p397_2).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 4).
size(p398_0, 7).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 5).
size(p398_1, 0).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 4).
size(p398_2, 5).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 9).
size(p399_0, 10).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, -1).
coord2(p399_1, 9).
size(p399_1, 2).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 10).
size(p399_2, 2).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 5).
size(p399_3, 6).
green(p399_3).
rhs(p399_3).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 3).
size(p400_0, 6).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 3).
size(p400_1, 4).
red(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 9).
size(p401_0, 8).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 9).
size(p401_1, 9).
green(p401_1).
strange(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 1).
size(p402_0, 2).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 1).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 4).
size(p402_2, 5).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 6).
size(p402_3, 7).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 4).
size(p402_4, 3).
green(p402_4).
rhs(p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 10).
size(p403_0, 1).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 6).
size(p403_1, 4).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 5).
size(p403_2, 1).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 6).
size(p403_3, 3).
red(p403_3).
rhs(p403_3).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
contact(p403_3, p403_1).
contact(p403_1, p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 5).
size(p404_0, 5).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 4).
size(p404_1, 9).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 5).
size(p404_2, 10).
blue(p404_2).
lhs(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 5).
size(p405_0, 7).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 5).
size(p405_1, 4).
blue(p405_1).
rhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 10).
size(p406_0, 0).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 3).
size(p406_1, 4).
blue(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 2).
size(p407_0, 0).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 10).
size(p407_1, 9).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 4).
size(p407_2, 8).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 5).
size(p407_3, 7).
green(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 7).
coord2(p407_4, 10).
size(p407_4, 6).
blue(p407_4).
lhs(p407_4).
contact(p407_1, p407_4).
contact(p407_4, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 6).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 2).
size(p408_1, 0).
red(p408_1).
upright(p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 3).
size(p409_0, 9).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 7).
size(p409_1, 7).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 8).
size(p409_2, 1).
blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 4).
size(p409_3, 2).
green(p409_3).
strange(p409_3).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 10).
size(p410_0, 1).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 10).
size(p410_1, 6).
blue(p410_1).
lhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 7).
size(p411_0, 9).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 4).
size(p411_1, 7).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 8).
size(p411_2, 4).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 4).
size(p411_3, 5).
green(p411_3).
rhs(p411_3).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 3).
size(p412_0, 8).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 2).
size(p412_1, 8).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 8).
size(p412_2, 10).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 3).
size(p412_3, 9).
blue(p412_3).
strange(p412_3).
contact(p412_0, p412_3).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 1).
size(p413_0, 0).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 5).
size(p413_1, 1).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 2).
size(p413_2, 3).
blue(p413_2).
upright(p413_2).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 9).
size(p414_0, 3).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 10).
size(p414_1, 8).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 7).
size(p414_2, 10).
green(p414_2).
rhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 9).
size(p415_0, 10).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 6).
size(p415_1, 10).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 0).
size(p415_2, 1).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 0).
size(p415_3, 3).
green(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 3).
size(p415_4, 1).
blue(p415_4).
upright(p415_4).
contact(p415_2, p415_3).
contact(p415_3, p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 1).
size(p416_0, 4).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 7).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 7).
size(p416_2, 2).
red(p416_2).
strange(p416_2).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 1).
size(p417_0, 8).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 2).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 9).
size(p417_2, 2).
green(p417_2).
strange(p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 8).
size(p418_0, 5).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 2).
size(p418_1, 9).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 2).
size(p418_2, 6).
green(p418_2).
upright(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 9).
size(p419_0, 7).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 9).
size(p419_1, 8).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 9).
blue(p419_2).
strange(p419_2).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 2).
size(p420_0, 0).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 3).
size(p420_1, 5).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 3).
size(p420_2, 7).
blue(p420_2).
strange(p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 6).
size(p421_0, 3).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 8).
size(p421_1, 3).
red(p421_1).
lhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 1).
size(p422_0, 0).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 1).
size(p422_1, 1).
red(p422_1).
upright(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 4).
size(p423_0, 1).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 4).
size(p423_1, 3).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 3).
size(p423_2, 6).
red(p423_2).
lhs(p423_2).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 5).
size(p424_0, 2).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 4).
size(p424_1, 6).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 10).
size(p424_2, 1).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 9).
size(p424_3, 0).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 6).
coord2(p424_4, 4).
size(p424_4, 9).
blue(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 5).
size(p425_0, 3).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 5).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 8).
size(p426_0, 2).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 6).
size(p426_1, 6).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 8).
size(p426_2, 0).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 4).
size(p426_3, 7).
blue(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 11).
coord2(p426_4, 6).
size(p426_4, 6).
red(p426_4).
upright(p426_4).
contact(p426_4, p426_1).
contact(p426_1, p426_4).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 7).
size(p427_0, 3).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 9).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 9).
size(p427_2, 7).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 0).
size(p427_3, 6).
blue(p427_3).
upright(p427_3).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 9).
size(p428_0, 10).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 4).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 7).
size(p428_2, 4).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 6).
size(p428_3, 10).
red(p428_3).
lhs(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 2).
size(p429_0, 2).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 4).
size(p429_1, 9).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 1).
size(p429_2, 4).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 0).
size(p429_3, 6).
red(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, -1).
size(p429_4, 5).
green(p429_4).
strange(p429_4).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 2).
size(p430_0, 2).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 5).
size(p430_1, 2).
blue(p430_1).
lhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 10).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 3).
size(p431_1, 1).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 8).
size(p431_2, 3).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 6).
size(p431_3, 3).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 3).
size(p431_4, 0).
green(p431_4).
strange(p431_4).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 9).
size(p432_0, 9).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 6).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 9).
size(p432_2, 1).
blue(p432_2).
rhs(p432_2).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 3).
size(p433_0, 7).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 7).
size(p433_1, 4).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 8).
size(p433_2, 0).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 0).
size(p433_3, 6).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 4).
coord2(p433_4, 1).
size(p433_4, 3).
red(p433_4).
upright(p433_4).
contact(p433_2, p433_3).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
contact(p433_3, p433_2).
contact(p433_3, p433_4).
contact(p433_4, p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 9).
size(p434_0, 7).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 9).
size(p434_1, 10).
blue(p434_1).
strange(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 7).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 4).
size(p435_1, 7).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 3).
size(p435_2, 6).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 7).
size(p435_3, 0).
green(p435_3).
lhs(p435_3).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 6).
size(p436_0, 10).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 3).
size(p436_1, 7).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 3).
size(p436_2, 2).
green(p436_2).
lhs(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 1).
size(p437_0, 4).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 3).
size(p437_1, 2).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 2).
size(p437_2, 0).
red(p437_2).
upright(p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 8).
size(p438_0, 7).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 6).
size(p438_1, 0).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 8).
size(p438_2, 0).
red(p438_2).
upright(p438_2).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 9).
size(p439_0, 0).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 8).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 10).
size(p439_2, 8).
green(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 9).
size(p439_3, 5).
blue(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 3).
coord2(p439_4, 0).
size(p439_4, 8).
red(p439_4).
upright(p439_4).
contact(p439_0, p439_3).
contact(p439_0, p439_3).
contact(p439_0, p439_2).
contact(p439_3, p439_0).
contact(p439_3, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 4).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 3).
size(p440_1, 4).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 3).
size(p440_2, 1).
green(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 5).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 7).
size(p441_1, 6).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 1).
size(p441_2, 1).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 9).
size(p441_3, 10).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 10).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 3).
size(p442_1, 1).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 6).
size(p442_2, 5).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 0).
size(p442_3, 1).
red(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 9).
coord2(p442_4, 0).
size(p442_4, 0).
red(p442_4).
upright(p442_4).
contact(p442_4, p442_3).
contact(p442_3, p442_4).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 10).
size(p443_0, 9).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 10).
size(p443_1, 6).
green(p443_1).
lhs(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 4).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 10).
size(p444_1, 0).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 9).
size(p444_2, 8).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 10).
size(p444_3, 2).
green(p444_3).
upright(p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 2).
size(p445_0, 5).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 9).
size(p445_1, 5).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 9).
size(p445_2, 5).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 9).
size(p445_3, 0).
blue(p445_3).
rhs(p445_3).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 7).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 9).
size(p446_1, 2).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 9).
size(p446_2, 2).
blue(p446_2).
upright(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 0).
size(p447_0, 10).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 5).
size(p447_1, 0).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 1).
size(p447_2, 4).
red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 1).
size(p447_3, 1).
red(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 3).
coord2(p447_4, 2).
size(p447_4, 7).
green(p447_4).
lhs(p447_4).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 7).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 4).
size(p448_1, 1).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 8).
size(p448_2, 6).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 8).
size(p448_3, 8).
red(p448_3).
lhs(p448_3).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 3).
size(p449_0, 5).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 10).
size(p449_1, 7).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 10).
size(p449_2, 4).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 4).
size(p449_3, 1).
red(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 9).
size(p449_4, 4).
blue(p449_4).
upright(p449_4).
contact(p449_0, p449_3).
contact(p449_3, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 7).
size(p450_0, 1).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 9).
size(p450_1, 3).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 0).
size(p450_2, 9).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 9).
size(p450_3, 5).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 4).
coord2(p450_4, 6).
size(p450_4, 1).
green(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 2).
size(p451_0, 4).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 2).
size(p451_1, 0).
red(p451_1).
strange(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 2).
size(p452_0, 2).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 4).
size(p452_1, 7).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 9).
size(p452_2, 4).
blue(p452_2).
rhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 3).
size(p453_0, 5).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 0).
size(p453_1, 9).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 0).
size(p453_2, 3).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 3).
size(p453_3, 0).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 7).
size(p453_4, 0).
blue(p453_4).
lhs(p453_4).
contact(p453_0, p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
contact(p453_3, p453_0).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 6).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 6).
size(p454_1, 10).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 7).
size(p454_2, 6).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 4).
size(p454_3, 5).
green(p454_3).
lhs(p454_3).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 8).
size(p455_0, 4).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 8).
size(p455_1, 4).
red(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 4).
size(p456_0, 3).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 10).
size(p456_1, 5).
blue(p456_1).
lhs(p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 10).
size(p457_0, 0).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 10).
size(p457_1, 4).
green(p457_1).
strange(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 1).
size(p458_0, 4).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 1).
size(p458_1, 3).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 1).
size(p458_2, 0).
blue(p458_2).
lhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 7).
size(p459_0, 9).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 2).
size(p459_1, 1).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 2).
red(p459_2).
upright(p459_2).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 5).
size(p460_0, 2).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 7).
size(p460_1, 4).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 6).
size(p460_2, 6).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 7).
size(p460_3, 3).
green(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 10).
size(p460_4, 10).
green(p460_4).
upright(p460_4).
contact(p460_1, p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 9).
size(p461_0, 8).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 0).
size(p461_1, 5).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 8).
size(p461_2, 0).
blue(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 0).
size(p462_0, 1).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 0).
size(p462_1, 5).
green(p462_1).
upright(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 9).
size(p463_0, 6).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 2).
size(p463_1, 4).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 2).
size(p463_2, 6).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 3).
size(p463_3, 5).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 8).
size(p463_4, 5).
green(p463_4).
lhs(p463_4).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 3).
size(p464_0, 3).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 3).
size(p464_1, 4).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 6).
size(p464_2, 10).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 8).
size(p464_3, 0).
red(p464_3).
lhs(p464_3).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 9).
size(p465_0, 0).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 3).
size(p465_1, 9).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 4).
size(p465_2, 3).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 0).
size(p465_3, 2).
red(p465_3).
lhs(p465_3).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 6).
size(p466_0, 8).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 4).
size(p466_1, 7).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 6).
size(p466_2, 5).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 8).
size(p466_3, 1).
blue(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 6).
size(p466_4, 3).
green(p466_4).
strange(p466_4).
contact(p466_0, p466_4).
contact(p466_0, p466_4).
contact(p466_0, p466_2).
contact(p466_4, p466_0).
contact(p466_4, p466_0).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_2, p466_0).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 5).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 5).
size(p467_1, 2).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 10).
size(p467_2, 8).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 8).
size(p467_3, 9).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 1).
coord2(p467_4, 2).
size(p467_4, 4).
green(p467_4).
upright(p467_4).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 0).
size(p468_0, 8).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 1).
size(p468_1, 1).
blue(p468_1).
lhs(p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 5).
size(p469_0, 9).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 0).
size(p469_1, 5).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 1).
size(p469_2, 8).
red(p469_2).
lhs(p469_2).
contact(p469_1, p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 6).
size(p470_0, 9).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 7).
size(p470_1, 1).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 9).
size(p470_2, 4).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 6).
size(p470_3, 3).
red(p470_3).
upright(p470_3).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 2).
size(p471_0, 2).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 2).
size(p471_1, 1).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 2).
size(p471_2, 1).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 6).
size(p471_3, 10).
blue(p471_3).
strange(p471_3).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 9).
size(p472_0, 3).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 4).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 7).
size(p472_2, 8).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 9).
size(p472_3, 6).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 8).
size(p472_4, 3).
blue(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 2).
size(p473_0, 6).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 4).
size(p473_1, 0).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 10).
size(p473_2, 0).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 2).
size(p473_3, 2).
red(p473_3).
upright(p473_3).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 4).
size(p474_0, 5).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 4).
size(p474_1, 1).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 8).
size(p474_2, 5).
blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 1).
size(p474_3, 3).
red(p474_3).
strange(p474_3).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 10).
size(p475_0, 5).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 4).
size(p475_1, 0).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 10).
size(p475_2, 2).
green(p475_2).
lhs(p475_2).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 10).
size(p476_0, 6).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 10).
size(p476_1, 6).
red(p476_1).
strange(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 2).
size(p477_0, 6).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 1).
size(p477_1, 5).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 1).
size(p477_2, 0).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 3).
size(p477_3, 7).
red(p477_3).
rhs(p477_3).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 3).
size(p478_0, 7).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 0).
size(p478_1, 0).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 2).
size(p478_2, 5).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 1).
size(p478_3, 2).
green(p478_3).
upright(p478_3).
contact(p478_3, p478_1).
contact(p478_1, p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 9).
size(p479_0, 5).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 2).
red(p479_1).
lhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 6).
size(p480_0, 10).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 7).
size(p480_1, 8).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 2).
size(p480_2, 2).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 6).
size(p480_3, 7).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 5).
coord2(p480_4, 7).
size(p480_4, 1).
blue(p480_4).
rhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 3).
size(p481_0, 5).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 3).
size(p481_1, 10).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 3).
size(p481_2, 8).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 5).
size(p481_3, 0).
green(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 1).
size(p481_4, 9).
blue(p481_4).
upright(p481_4).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 5).
size(p482_0, 9).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 9).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 3).
size(p482_2, 2).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 0).
size(p482_3, 0).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 1).
size(p482_4, 0).
red(p482_4).
upright(p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 4).
size(p483_1, 10).
blue(p483_1).
strange(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 0).
size(p484_0, 2).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 9).
size(p484_1, 2).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 1).
size(p484_2, 2).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 1).
size(p484_3, 2).
red(p484_3).
strange(p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 4).
size(p485_0, 3).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 3).
size(p485_1, 3).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 10).
size(p485_2, 2).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 10).
size(p485_3, 9).
blue(p485_3).
upright(p485_3).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
contact(p485_3, p485_2).
contact(p485_2, p485_3).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 0).
size(p486_0, 9).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 0).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 0).
size(p486_2, 4).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 0).
size(p486_3, 8).
red(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 6).
coord2(p486_4, 3).
size(p486_4, 8).
blue(p486_4).
upright(p486_4).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 6).
size(p487_0, 3).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 3).
size(p487_1, 3).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 5).
size(p487_2, 2).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 2).
size(p487_3, 3).
blue(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 7).
size(p488_0, 2).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 10).
size(p488_1, 9).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 4).
size(p488_2, 5).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 4).
size(p488_3, 9).
green(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 4).
size(p488_4, 3).
green(p488_4).
upright(p488_4).
contact(p488_4, p488_2).
contact(p488_2, p488_4).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 9).
size(p489_0, 6).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 1).
size(p489_1, 7).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 1).
size(p489_2, 1).
red(p489_2).
strange(p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 0).
size(p490_0, 3).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 5).
size(p490_1, 8).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 0).
size(p490_2, 6).
red(p490_2).
lhs(p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 4).
size(p491_0, 10).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 10).
size(p491_1, 3).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 5).
size(p491_2, 1).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 4).
size(p491_3, 0).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 5).
size(p491_4, 8).
blue(p491_4).
strange(p491_4).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
contact(p491_3, p491_4).
contact(p491_2, p491_4).
contact(p491_2, p491_4).
contact(p491_4, p491_2).
contact(p491_4, p491_2).
contact(p491_4, p491_3).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 1).
size(p492_0, 0).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 5).
size(p492_1, 10).
blue(p492_1).
lhs(p492_1).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 8).
size(p493_0, 6).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 6).
size(p493_1, 5).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 6).
size(p493_2, 4).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 8).
size(p493_3, 4).
blue(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 2).
coord2(p493_4, 6).
size(p493_4, 1).
blue(p493_4).
rhs(p493_4).
contact(p493_4, p493_2).
contact(p493_2, p493_4).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 8).
size(p494_0, 0).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 9).
size(p494_1, 6).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 8).
size(p494_2, 9).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 7).
size(p494_3, 3).
red(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 8).
size(p494_4, 8).
red(p494_4).
upright(p494_4).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 6).
size(p495_0, 3).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 9).
size(p495_1, 7).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 8).
size(p495_2, 10).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 4).
size(p495_3, 2).
blue(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, -1).
coord2(p495_4, 4).
size(p495_4, 3).
blue(p495_4).
strange(p495_4).
contact(p495_4, p495_3).
contact(p495_3, p495_4).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 4).
size(p496_0, 1).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 3).
size(p496_1, 10).
blue(p496_1).
upright(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 1).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 8).
size(p497_1, 6).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 5).
size(p497_2, 7).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 3).
size(p497_3, 3).
green(p497_3).
strange(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 10).
size(p498_0, 1).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 7).
size(p498_1, 3).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 7).
size(p498_2, 4).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 9).
size(p498_3, 8).
green(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 0).
coord2(p498_4, 4).
size(p498_4, 3).
green(p498_4).
rhs(p498_4).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 4).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 3).
size(p499_1, 4).
red(p499_1).
strange(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 10).
size(p500_0, 2).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 1).
size(p500_1, 7).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 7).
size(p500_2, 1).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 10).
size(p500_3, 7).
green(p500_3).
lhs(p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 2).
size(p501_0, 5).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 4).
size(p501_1, 6).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 4).
size(p501_2, 8).
green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 3).
size(p501_3, 3).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 4).
coord2(p501_4, 7).
size(p501_4, 5).
blue(p501_4).
lhs(p501_4).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 4).
size(p502_0, 4).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 3).
size(p502_1, 6).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 6).
size(p502_2, 9).
blue(p502_2).
lhs(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 2).
size(p503_0, 8).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 8).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 9).
size(p503_2, 6).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 5).
size(p503_3, 1).
blue(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 10).
coord2(p503_4, 1).
size(p503_4, 9).
green(p503_4).
upright(p503_4).
contact(p503_0, p503_4).
contact(p503_0, p503_4).
contact(p503_4, p503_0).
contact(p503_4, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 4).
size(p504_0, 8).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 4).
size(p504_1, 6).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 9).
size(p504_2, 9).
red(p504_2).
upright(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 8).
size(p505_0, 5).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 4).
size(p505_1, 4).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 5).
size(p505_2, 3).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 3).
size(p505_3, 8).
blue(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 9).
size(p506_0, 5).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 3).
size(p506_1, 7).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 1).
size(p506_2, 6).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 3).
size(p506_3, 1).
green(p506_3).
rhs(p506_3).
contact(p506_3, p506_1).
contact(p506_1, p506_3).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 5).
size(p507_0, 3).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 7).
size(p507_1, 8).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 9).
size(p507_2, 3).
blue(p507_2).
rhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 6).
size(p508_0, 6).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 5).
size(p508_1, 7).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 6).
size(p508_2, 5).
blue(p508_2).
strange(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 4).
size(p509_0, 2).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 3).
size(p509_1, 6).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 2).
size(p509_2, 5).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 3).
size(p509_3, 1).
blue(p509_3).
rhs(p509_3).
contact(p509_3, p509_1).
contact(p509_1, p509_3).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 0).
size(p510_0, 5).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 1).
size(p510_1, 4).
green(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 7).
size(p511_0, 3).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 7).
size(p511_1, 10).
red(p511_1).
strange(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 6).
size(p512_0, 7).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 4).
size(p512_1, 4).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 6).
size(p512_2, 3).
blue(p512_2).
upright(p512_2).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 2).
size(p513_0, 6).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 10).
size(p513_1, 10).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 2).
size(p513_2, 3).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 1).
size(p513_3, 6).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 10).
coord2(p513_4, 5).
size(p513_4, 3).
blue(p513_4).
lhs(p513_4).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 7).
size(p514_0, 5).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 6).
size(p514_1, 8).
red(p514_1).
lhs(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 10).
size(p515_0, 10).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 5).
size(p515_1, 5).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 6).
size(p515_2, 10).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 6).
size(p515_3, 9).
red(p515_3).
upright(p515_3).
contact(p515_3, p515_2).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 7).
size(p516_0, 1).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 8).
size(p516_1, 1).
green(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 5).
size(p517_0, 9).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 3).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 5).
size(p517_2, 4).
green(p517_2).
rhs(p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 8).
size(p518_0, 0).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 4).
size(p518_1, 3).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 4).
size(p518_2, 5).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 9).
size(p518_3, 0).
red(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 6).
size(p518_4, 4).
red(p518_4).
strange(p518_4).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 2).
size(p519_0, 5).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 6).
size(p519_1, 2).
red(p519_1).
upright(p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 6).
size(p520_0, 1).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 0).
size(p520_1, 2).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 6).
size(p520_2, 5).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 6).
size(p520_3, 0).
red(p520_3).
strange(p520_3).
contact(p520_0, p520_3).
contact(p520_3, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 4).
size(p521_0, 10).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 4).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 7).
size(p521_2, 1).
red(p521_2).
lhs(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, -1).
size(p522_0, 4).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 3).
size(p522_1, 8).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 0).
size(p522_2, 3).
red(p522_2).
rhs(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 4).
size(p523_0, 6).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 4).
size(p523_1, 8).
red(p523_1).
lhs(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 10).
size(p524_0, 6).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 4).
size(p524_1, 9).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 10).
size(p524_2, 0).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 7).
size(p524_3, 2).
blue(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 3).
size(p524_4, 5).
blue(p524_4).
rhs(p524_4).
contact(p524_0, p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
contact(p524_1, p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 9).
size(p525_0, 5).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 1).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 2).
size(p525_2, 0).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 10).
size(p525_3, 4).
blue(p525_3).
strange(p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 1).
size(p526_0, 1).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 10).
size(p526_1, 1).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 9).
size(p526_2, 7).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 9).
size(p526_3, 8).
blue(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 4).
size(p527_0, 9).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 4).
size(p527_1, 5).
blue(p527_1).
rhs(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 5).
size(p528_0, 9).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 2).
size(p528_1, 2).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 4).
size(p528_2, 5).
blue(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 3).
size(p529_0, 5).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 3).
size(p529_1, 4).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 5).
size(p529_2, 5).
green(p529_2).
rhs(p529_2).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 6).
size(p530_0, 1).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 1).
size(p530_1, 5).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 1).
size(p530_2, 7).
green(p530_2).
lhs(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 6).
size(p531_0, 9).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 0).
size(p531_1, 7).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 10).
size(p531_2, 1).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 4).
size(p531_3, 0).
red(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 2).
size(p532_0, 0).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 3).
size(p532_1, 2).
green(p532_1).
strange(p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 3).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 7).
size(p533_1, 2).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 7).
size(p533_2, 8).
blue(p533_2).
upright(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 10).
size(p534_0, 3).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 0).
size(p534_1, 7).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 0).
size(p534_2, 1).
red(p534_2).
upright(p534_2).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 0).
size(p535_0, 3).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 0).
size(p535_1, 0).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 2).
size(p535_2, 1).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 3).
size(p535_3, 1).
green(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 6).
size(p535_4, 1).
blue(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 8).
size(p536_0, 2).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 0).
size(p536_1, 3).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 0).
size(p536_2, 8).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 0).
size(p536_3, 10).
red(p536_3).
lhs(p536_3).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 10).
size(p537_0, 0).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 7).
size(p537_1, 0).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 3).
size(p537_2, 5).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 4).
size(p537_3, 7).
red(p537_3).
strange(p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 9).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 4).
size(p538_1, 0).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 9).
size(p538_2, 0).
blue(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 2).
size(p539_0, 6).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 9).
size(p539_1, 5).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 6).
size(p539_2, 3).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 7).
size(p539_3, 0).
blue(p539_3).
strange(p539_3).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 7).
size(p540_0, 9).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 3).
size(p540_1, 5).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 3).
size(p540_2, 0).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 7).
size(p540_3, 5).
green(p540_3).
upright(p540_3).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 10).
size(p541_0, 7).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 10).
size(p541_1, 5).
red(p541_1).
lhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 4).
size(p542_0, 2).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 0).
size(p542_1, 1).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 0).
size(p542_2, 5).
red(p542_2).
rhs(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 0).
size(p543_0, 6).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 8).
size(p543_1, 6).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 6).
size(p543_2, 6).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 4).
size(p543_3, 1).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 10).
size(p543_4, 3).
green(p543_4).
rhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 10).
size(p544_0, 7).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 3).
size(p544_1, 5).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 9).
size(p544_2, 4).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 11).
size(p544_3, 5).
red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 7).
size(p544_4, 5).
green(p544_4).
lhs(p544_4).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 6).
size(p545_0, 1).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 10).
size(p545_1, 1).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 6).
size(p545_2, 0).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 0).
size(p545_3, 1).
blue(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 3).
size(p545_4, 10).
red(p545_4).
lhs(p545_4).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 8).
size(p546_0, 6).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 7).
size(p546_1, 4).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 3).
size(p546_2, 2).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 3).
size(p546_3, 5).
green(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 3).
size(p546_4, 0).
red(p546_4).
lhs(p546_4).
contact(p546_3, p546_4).
contact(p546_3, p546_4).
contact(p546_4, p546_3).
contact(p546_4, p546_3).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 3).
size(p547_0, 5).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 2).
size(p547_1, 6).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 3).
size(p547_2, 3).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 2).
size(p547_3, 8).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 3).
size(p547_4, 9).
blue(p547_4).
strange(p547_4).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 9).
size(p548_0, 5).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 9).
size(p548_1, 6).
red(p548_1).
rhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 5).
size(p549_0, 8).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 5).
size(p549_1, 2).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 9).
size(p549_2, 9).
blue(p549_2).
lhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 9).
size(p550_0, 8).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 10).
size(p550_1, 1).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 7).
size(p550_2, 1).
blue(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 8).
size(p551_0, 5).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 2).
size(p551_1, 8).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 8).
size(p551_2, 6).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 3).
size(p551_3, 0).
red(p551_3).
upright(p551_3).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 7).
size(p552_0, 4).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 8).
size(p552_1, 10).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 5).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 8).
size(p553_1, 3).
blue(p553_1).
lhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 5).
size(p554_0, 4).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 4).
size(p554_1, 5).
green(p554_1).
upright(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 10).
size(p555_0, 8).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 4).
size(p555_1, 4).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 6).
size(p555_2, 4).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 3).
size(p555_3, 7).
red(p555_3).
strange(p555_3).
contact(p555_1, p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 7).
size(p556_0, 2).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 1).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 7).
size(p556_2, 6).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 8).
size(p556_3, 0).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 5).
coord2(p556_4, 4).
size(p556_4, 9).
blue(p556_4).
lhs(p556_4).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 3).
size(p557_0, 10).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 8).
size(p557_1, 8).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 0).
size(p557_2, 9).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 8).
size(p557_3, 6).
blue(p557_3).
rhs(p557_3).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 0).
size(p558_0, 1).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 5).
size(p558_1, 1).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 9).
size(p558_2, 7).
blue(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 4).
size(p559_0, 5).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 9).
size(p559_1, 1).
red(p559_1).
strange(p559_1).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 5).
size(p560_0, 9).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 10).
size(p560_1, 3).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 6).
size(p560_2, 10).
red(p560_2).
strange(p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 9).
size(p561_0, 8).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 3).
size(p561_1, 8).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 6).
size(p561_2, 6).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 3).
size(p561_3, 5).
blue(p561_3).
upright(p561_3).
contact(p561_3, p561_1).
contact(p561_1, p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 9).
size(p562_0, 7).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 4).
size(p562_1, 7).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 3).
size(p562_2, 10).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 2).
size(p562_3, 3).
red(p562_3).
upright(p562_3).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 2).
size(p563_0, 4).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 2).
size(p563_1, 6).
blue(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 2).
size(p564_0, 5).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 0).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 0).
size(p564_2, 10).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 10).
size(p564_3, 0).
red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 1).
size(p564_4, 6).
green(p564_4).
strange(p564_4).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 9).
size(p565_0, 1).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 1).
size(p565_1, 10).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 1).
size(p565_2, 2).
red(p565_2).
upright(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 1).
size(p566_0, 10).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 4).
size(p566_1, 10).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 1).
size(p566_2, 4).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 1).
size(p566_3, 2).
green(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 2).
coord2(p566_4, 1).
size(p566_4, 6).
red(p566_4).
lhs(p566_4).
contact(p566_4, p566_3).
contact(p566_3, p566_4).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 8).
size(p567_0, 6).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 0).
size(p567_1, 10).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 0).
size(p567_2, 7).
green(p567_2).
strange(p567_2).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 0).
size(p568_0, 9).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 9).
size(p568_1, 6).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 3).
size(p568_2, 10).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 8).
size(p568_3, 9).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 6).
size(p568_4, 3).
green(p568_4).
upright(p568_4).
contact(p568_1, p568_3).
contact(p568_1, p568_3).
contact(p568_3, p568_1).
contact(p568_3, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 5).
size(p569_0, 9).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 10).
size(p569_1, 1).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 5).
size(p569_2, 0).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 2).
size(p569_3, 6).
green(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 3).
size(p569_4, 9).
green(p569_4).
strange(p569_4).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 1).
size(p570_0, 1).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 9).
size(p570_1, 10).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 0).
size(p570_2, 4).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 9).
size(p570_3, 7).
blue(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 0).
size(p570_4, 4).
blue(p570_4).
lhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 7).
size(p571_0, 0).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 10).
size(p571_1, 0).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 3).
size(p571_2, 4).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 7).
size(p571_3, 10).
blue(p571_3).
lhs(p571_3).
contact(p571_0, p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 3).
size(p572_0, 6).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 8).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 3).
size(p572_2, 4).
green(p572_2).
lhs(p572_2).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 1).
size(p573_0, 9).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 9).
size(p573_1, 0).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 1).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 2).
size(p573_3, 7).
blue(p573_3).
upright(p573_3).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 10).
size(p574_0, 5).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 9).
size(p574_1, 6).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 3).
size(p574_2, 10).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 4).
size(p574_3, 9).
blue(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 7).
coord2(p574_4, 10).
size(p574_4, 8).
red(p574_4).
upright(p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 4).
size(p575_0, 7).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 3).
size(p575_1, 5).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 1).
size(p575_2, 1).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 0).
size(p575_3, 8).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 0).
size(p575_4, 6).
red(p575_4).
upright(p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 10).
size(p576_0, 0).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 6).
blue(p576_1).
lhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 4).
size(p577_0, 8).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 4).
size(p577_1, 2).
blue(p577_1).
rhs(p577_1).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, -1).
size(p578_0, 6).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 0).
size(p578_1, 10).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 7).
size(p578_2, 8).
green(p578_2).
lhs(p578_2).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 4).
size(p579_0, 10).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 2).
size(p579_1, 5).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 3).
size(p579_2, 9).
red(p579_2).
upright(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 0).
size(p580_0, 10).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 5).
size(p580_1, 0).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 5).
size(p580_2, 6).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 4).
size(p580_3, 7).
red(p580_3).
rhs(p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 9).
size(p581_0, 7).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 4).
size(p581_1, 5).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 4).
size(p581_2, 3).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 6).
size(p581_3, 3).
red(p581_3).
rhs(p581_3).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 5).
size(p582_0, 0).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 6).
size(p582_1, 5).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 1).
size(p582_2, 10).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 9).
size(p582_3, 1).
blue(p582_3).
strange(p582_3).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, -1).
size(p583_0, 4).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, -1).
size(p583_1, 9).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 3).
size(p583_2, 3).
green(p583_2).
rhs(p583_2).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 0).
size(p584_0, 5).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 1).
size(p584_1, 7).
green(p584_1).
strange(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 0).
size(p585_0, 1).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 2).
size(p585_1, 5).
blue(p585_1).
lhs(p585_1).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 6).
size(p586_0, 8).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 2).
size(p586_1, 4).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 2).
size(p586_2, 10).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 5).
size(p586_3, 6).
red(p586_3).
strange(p586_3).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 8).
size(p587_0, 10).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 1).
size(p587_1, 3).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 10).
size(p587_2, 3).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 9).
size(p587_3, 0).
green(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 1).
size(p587_4, 6).
green(p587_4).
strange(p587_4).
contact(p587_1, p587_3).
contact(p587_1, p587_3).
contact(p587_1, p587_4).
contact(p587_3, p587_1).
contact(p587_3, p587_1).
contact(p587_4, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 7).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 9).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 5).
size(p588_2, 9).
green(p588_2).
strange(p588_2).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_0, p588_1).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 9).
size(p589_0, 6).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 9).
size(p589_1, 3).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 10).
size(p589_2, 4).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 5).
size(p589_3, 1).
red(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 7).
coord2(p589_4, 10).
size(p589_4, 9).
blue(p589_4).
upright(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_1, p589_2).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_2, p589_1).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 6).
size(p590_0, 2).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 9).
size(p590_1, 0).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 7).
size(p590_2, 7).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 7).
size(p590_3, 10).
red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 6).
size(p590_4, 7).
green(p590_4).
upright(p590_4).
contact(p590_4, p590_0).
contact(p590_0, p590_4).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 7).
size(p591_0, 8).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 7).
size(p591_1, 7).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 3).
size(p591_2, 5).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 11).
coord2(p591_3, 7).
size(p591_3, 5).
blue(p591_3).
upright(p591_3).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 2).
size(p592_0, 6).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 2).
size(p592_1, 2).
red(p592_1).
strange(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 9).
size(p593_0, 5).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 6).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 2).
size(p593_2, 7).
blue(p593_2).
upright(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 6).
size(p594_0, 7).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 9).
size(p594_1, 6).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 9).
size(p594_2, 9).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 10).
size(p594_3, 4).
red(p594_3).
rhs(p594_3).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 11).
size(p595_0, 4).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 11).
size(p595_1, 3).
green(p595_1).
rhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 8).
size(p596_0, 4).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 8).
size(p596_1, 5).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 4).
size(p596_2, 2).
green(p596_2).
lhs(p596_2).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_1, p596_0).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 5).
size(p597_0, 10).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 3).
size(p597_1, 7).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 8).
size(p597_2, 6).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 10).
size(p597_3, 10).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 1).
coord2(p597_4, 3).
size(p597_4, 2).
blue(p597_4).
strange(p597_4).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 1).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 9).
size(p598_1, 4).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 1).
size(p598_2, 6).
green(p598_2).
lhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 0).
size(p599_0, 3).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 2).
size(p599_1, 0).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 2).
size(p599_2, 0).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 0).
size(p599_3, 7).
green(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 9).
size(p599_4, 10).
green(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 3).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 1).
size(p600_1, 2).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 10).
size(p600_2, 10).
red(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 4).
size(p601_0, 10).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 5).
size(p601_1, 4).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 6).
size(p601_2, 2).
green(p601_2).
upright(p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 3).
size(p602_0, 3).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 8).
size(p602_1, 7).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 9).
size(p602_2, 0).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 5).
size(p602_3, 6).
green(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 0).
coord2(p602_4, 6).
size(p602_4, 10).
blue(p602_4).
upright(p602_4).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 1).
size(p603_0, 10).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 9).
green(p603_1).
upright(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 6).
size(p604_0, 0).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 0).
size(p604_1, 0).
blue(p604_1).
lhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 2).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 5).
size(p605_1, 1).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 9).
size(p605_2, 1).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 5).
size(p605_3, 1).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 2).
coord2(p605_4, 9).
size(p605_4, 2).
green(p605_4).
upright(p605_4).
contact(p605_1, p605_3).
contact(p605_1, p605_4).
contact(p605_1, p605_3).
contact(p605_1, p605_4).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
contact(p605_3, p605_4).
contact(p605_3, p605_4).
contact(p605_4, p605_1).
contact(p605_4, p605_3).
contact(p605_4, p605_1).
contact(p605_4, p605_3).
contact(p605_4, p605_2).
contact(p605_2, p605_4).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 7).
size(p606_0, 9).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 7).
size(p606_1, 4).
green(p606_1).
strange(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 10).
size(p607_0, 5).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 5).
size(p607_1, 2).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 10).
size(p607_2, 1).
blue(p607_2).
strange(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 8).
size(p608_0, 2).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 8).
size(p608_1, 7).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 6).
size(p608_2, 8).
blue(p608_2).
lhs(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 4).
size(p609_0, 6).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 1).
size(p609_1, 3).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 1).
size(p609_2, 9).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 5).
size(p609_3, 0).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 1).
size(p609_4, 8).
green(p609_4).
strange(p609_4).
contact(p609_1, p609_4).
contact(p609_1, p609_4).
contact(p609_4, p609_1).
contact(p609_4, p609_1).
contact(p609_4, p609_2).
contact(p609_2, p609_4).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 0).
size(p610_0, 3).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 0).
size(p610_1, 8).
red(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 1).
size(p611_0, 1).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 0).
size(p611_1, 0).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 7).
size(p611_2, 5).
blue(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 1).
size(p612_0, 8).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 8).
size(p612_1, 7).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 10).
size(p612_2, 0).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 5).
size(p612_3, 4).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 10).
size(p612_4, 3).
green(p612_4).
upright(p612_4).
contact(p612_2, p612_4).
contact(p612_4, p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 9).
size(p613_0, 9).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 10).
size(p613_1, 3).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 1).
size(p613_2, 4).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 10).
size(p613_3, 6).
blue(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 7).
size(p613_4, 9).
blue(p613_4).
lhs(p613_4).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 10).
size(p614_0, 10).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 4).
size(p614_1, 7).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 9).
size(p614_2, 6).
green(p614_2).
rhs(p614_2).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 4).
size(p615_0, 10).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 0).
size(p615_1, 5).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 0).
size(p615_2, 0).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 9).
size(p615_3, 4).
red(p615_3).
strange(p615_3).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 1).
size(p616_0, 3).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 7).
size(p616_1, 6).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 7).
size(p616_2, 4).
blue(p616_2).
strange(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 4).
size(p617_0, 9).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 10).
size(p617_1, 0).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 8).
size(p617_2, 1).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 7).
size(p617_3, 3).
red(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 10).
coord2(p617_4, 1).
size(p617_4, 3).
blue(p617_4).
upright(p617_4).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 5).
size(p618_0, 4).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 10).
size(p618_1, 5).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 7).
size(p618_2, 10).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 1).
size(p618_3, 3).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 1).
coord2(p618_4, 5).
size(p618_4, 2).
blue(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 6).
size(p619_0, 6).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 9).
size(p619_1, 10).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 10).
size(p619_2, 10).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, -1).
coord2(p619_3, 10).
size(p619_3, 9).
blue(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 1).
coord2(p619_4, 6).
size(p619_4, 0).
green(p619_4).
upright(p619_4).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 7).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 9).
size(p620_1, 10).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 7).
size(p620_2, 8).
green(p620_2).
upright(p620_2).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 0).
size(p621_0, 4).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 0).
size(p621_1, 6).
red(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 1).
size(p622_0, 5).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 1).
size(p622_1, 4).
red(p622_1).
upright(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 0).
size(p623_0, 10).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 9).
size(p623_1, 10).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 1).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 10).
size(p624_0, 1).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 7).
size(p624_1, 8).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 7).
size(p624_2, 4).
blue(p624_2).
strange(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 6).
size(p625_0, 9).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 8).
size(p625_1, 6).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 9).
size(p625_2, 0).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 0).
size(p625_3, 4).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 3).
size(p626_0, 4).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 1).
size(p626_1, 1).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 11).
coord2(p626_2, 1).
size(p626_2, 4).
blue(p626_2).
upright(p626_2).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 0).
size(p627_0, 0).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 10).
size(p627_1, 9).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 2).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 5).
size(p627_3, 6).
green(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 6).
coord2(p627_4, 1).
size(p627_4, 8).
blue(p627_4).
upright(p627_4).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 5).
size(p628_0, 5).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 8).
size(p628_1, 10).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 9).
size(p628_2, 9).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 9).
size(p628_3, 0).
blue(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 4).
coord2(p628_4, 6).
size(p628_4, 2).
red(p628_4).
lhs(p628_4).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 1).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 8).
size(p629_1, 2).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 3).
size(p629_2, 5).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 9).
size(p629_3, 2).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 1).
size(p629_4, 8).
red(p629_4).
strange(p629_4).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 11).
size(p630_0, 1).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 11).
size(p630_1, 3).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 1).
size(p630_2, 9).
green(p630_2).
lhs(p630_2).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 3).
size(p631_0, 2).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 4).
size(p631_1, 2).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 0).
size(p631_2, 4).
green(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 7).
size(p632_0, 3).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 8).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 3).
size(p632_2, 6).
green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 4).
size(p632_3, 5).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 6).
coord2(p632_4, 4).
size(p632_4, 7).
green(p632_4).
strange(p632_4).
contact(p632_3, p632_4).
contact(p632_3, p632_4).
contact(p632_4, p632_3).
contact(p632_4, p632_3).
contact(p632_4, p632_2).
contact(p632_2, p632_4).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 10).
size(p633_0, 2).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 0).
size(p633_1, 1).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 5).
size(p633_2, 6).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 2).
size(p633_3, 10).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 0).
size(p633_4, 0).
red(p633_4).
rhs(p633_4).
contact(p633_1, p633_4).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 1).
size(p634_0, 6).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 1).
size(p634_1, 6).
red(p634_1).
lhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 0).
size(p635_0, 1).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 1).
size(p635_1, 0).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 9).
size(p635_2, 7).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 0).
size(p635_3, 5).
red(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 4).
coord2(p635_4, 3).
size(p635_4, 8).
blue(p635_4).
lhs(p635_4).
contact(p635_3, p635_0).
contact(p635_0, p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 3).
size(p636_0, 0).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 2).
size(p636_1, 1).
green(p636_1).
strange(p636_1).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 9).
size(p637_0, 4).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 9).
size(p637_1, 2).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 9).
size(p637_2, 5).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 0).
size(p637_3, 3).
blue(p637_3).
rhs(p637_3).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 10).
size(p638_0, 9).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 5).
blue(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 4).
size(p639_0, 6).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 5).
size(p639_1, 7).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 0).
size(p639_2, 0).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 7).
size(p639_3, 7).
blue(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 4).
size(p639_4, 2).
red(p639_4).
upright(p639_4).
contact(p639_0, p639_4).
contact(p639_4, p639_0).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 6).
size(p640_0, 5).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 4).
size(p640_1, 5).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 4).
size(p640_2, 5).
red(p640_2).
rhs(p640_2).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 1).
size(p641_0, 3).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 10).
size(p641_1, 7).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 8).
size(p641_2, 1).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 0).
size(p641_3, 3).
green(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 1).
size(p642_0, 3).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 3).
size(p642_1, 3).
red(p642_1).
strange(p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 7).
size(p643_0, 3).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 10).
size(p643_1, 0).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 5).
size(p643_2, 6).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 0).
size(p643_3, 0).
red(p643_3).
strange(p643_3).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 2).
size(p644_0, 7).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 4).
size(p644_1, 0).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 3).
size(p644_2, 8).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 6).
size(p644_3, 7).
red(p644_3).
lhs(p644_3).
contact(p644_2, p644_0).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 8).
size(p645_0, 0).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 8).
size(p645_1, 2).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 9).
size(p645_2, 3).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 8).
size(p645_3, 8).
blue(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 5).
size(p645_4, 4).
blue(p645_4).
rhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 2).
size(p646_0, 0).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 5).
size(p646_1, 1).
blue(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 4).
size(p647_0, 3).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 4).
size(p647_1, 10).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 5).
size(p647_2, 2).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 5).
size(p647_3, 3).
red(p647_3).
strange(p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 5).
size(p648_0, 8).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 5).
size(p648_1, 3).
green(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 9).
size(p649_0, 5).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 10).
size(p649_1, 0).
red(p649_1).
rhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 2).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 6).
size(p650_1, 2).
blue(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 6).
size(p651_0, 9).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 8).
size(p651_1, 7).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 9).
size(p651_2, 1).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, -1).
coord2(p651_3, 0).
size(p651_3, 7).
blue(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 0).
coord2(p651_4, 0).
size(p651_4, 5).
red(p651_4).
strange(p651_4).
contact(p651_3, p651_4).
contact(p651_4, p651_3).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 4).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 4).
size(p652_1, 5).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 5).
size(p652_2, 10).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 1).
size(p652_3, 7).
blue(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 11).
size(p652_4, 6).
red(p652_4).
upright(p652_4).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
contact(p652_4, p652_0).
contact(p652_0, p652_4).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 11).
size(p653_0, 8).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 10).
size(p653_1, 6).
red(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 1).
size(p654_0, 3).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 7).
size(p654_1, 1).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 1).
size(p654_2, 8).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 7).
size(p654_3, 4).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 2).
coord2(p654_4, 9).
size(p654_4, 4).
red(p654_4).
strange(p654_4).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
contact(p654_3, p654_1).
contact(p654_1, p654_3).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 10).
size(p655_0, 8).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 6).
size(p655_1, 0).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 9).
size(p655_2, 3).
red(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 10).
size(p655_3, 4).
red(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 10).
size(p655_4, 0).
blue(p655_4).
upright(p655_4).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 1).
size(p656_0, 10).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 5).
size(p656_1, 3).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 10).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 6).
size(p656_3, 7).
blue(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 9).
coord2(p656_4, 6).
size(p656_4, 10).
blue(p656_4).
upright(p656_4).
contact(p656_3, p656_2).
contact(p656_2, p656_3).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 7).
size(p657_0, 1).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 1).
size(p657_1, 6).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 10).
size(p657_2, 3).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 2).
size(p657_3, 9).
blue(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 7).
size(p658_0, 5).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 3).
size(p658_1, 8).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 2).
size(p658_2, 7).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 5).
size(p658_3, 7).
blue(p658_3).
strange(p658_3).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 7).
size(p659_0, 1).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 8).
size(p659_1, 9).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 9).
size(p659_2, 10).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 8).
size(p659_3, 6).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 7).
size(p659_4, 9).
red(p659_4).
rhs(p659_4).
contact(p659_0, p659_4).
contact(p659_0, p659_4).
contact(p659_4, p659_0).
contact(p659_4, p659_0).
contact(p659_3, p659_1).
contact(p659_1, p659_3).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 8).
size(p660_0, 2).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 8).
size(p660_1, 6).
red(p660_1).
upright(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 4).
size(p661_0, 9).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 3).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 7).
size(p661_2, 0).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 7).
size(p661_3, 3).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 8).
coord2(p661_4, 10).
size(p661_4, 2).
blue(p661_4).
strange(p661_4).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 4).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 8).
size(p662_1, 8).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 8).
size(p662_2, 0).
green(p662_2).
upright(p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_2).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 7).
size(p663_0, 3).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 5).
size(p663_1, 5).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 6).
size(p663_2, 5).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 6).
size(p663_3, 3).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 0).
size(p663_4, 9).
blue(p663_4).
strange(p663_4).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 2).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 10).
size(p664_1, 0).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 6).
size(p664_2, 0).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 0).
size(p664_3, 8).
red(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 5).
size(p664_4, 0).
blue(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 7).
size(p665_0, 1).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 0).
size(p665_1, 4).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 7).
size(p665_2, 6).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 7).
size(p665_3, 1).
green(p665_3).
strange(p665_3).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 4).
size(p666_0, 3).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 7).
size(p666_1, 1).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 2).
size(p666_2, 2).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 4).
size(p666_3, 8).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 2).
size(p666_4, 10).
green(p666_4).
strange(p666_4).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 7).
size(p667_0, 3).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 2).
size(p667_1, 5).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 1).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 2).
size(p667_3, 6).
blue(p667_3).
rhs(p667_3).
contact(p667_1, p667_3).
contact(p667_1, p667_3).
contact(p667_1, p667_2).
contact(p667_3, p667_1).
contact(p667_3, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 5).
size(p668_0, 9).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 3).
size(p668_1, 10).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 5).
size(p668_2, 4).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 5).
size(p668_3, 3).
red(p668_3).
upright(p668_3).
contact(p668_2, p668_3).
contact(p668_3, p668_2).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 8).
size(p669_0, 8).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 4).
size(p669_1, 1).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 3).
size(p669_2, 8).
green(p669_2).
strange(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 0).
size(p670_0, 7).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 6).
size(p670_1, 9).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 7).
size(p670_2, 9).
green(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 0).
size(p670_3, 5).
green(p670_3).
lhs(p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 2).
size(p671_0, 9).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 4).
size(p671_1, 1).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 3).
size(p671_2, 10).
green(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 8).
size(p672_0, 2).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 9).
size(p672_1, 0).
blue(p672_1).
upright(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 9).
size(p673_0, 2).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 5).
size(p673_1, 1).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 0).
size(p673_2, 9).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 4).
size(p673_3, 10).
blue(p673_3).
rhs(p673_3).
contact(p673_1, p673_3).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 7).
size(p674_0, 9).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 4).
size(p674_1, 4).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 4).
size(p674_2, 8).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 1).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 5).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 8).
size(p675_1, 1).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 9).
size(p675_2, 6).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 7).
size(p675_3, 8).
green(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 5).
size(p676_0, 10).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 8).
size(p676_1, 2).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 5).
size(p676_2, 7).
red(p676_2).
strange(p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 2).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 4).
size(p677_1, 9).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 3).
size(p677_2, 4).
red(p677_2).
upright(p677_2).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 9).
size(p678_0, 3).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 3).
size(p678_1, 2).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 0).
size(p678_2, 1).
green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 1).
size(p678_3, 0).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 1).
size(p678_4, 7).
green(p678_4).
lhs(p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 7).
size(p679_0, 2).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 6).
size(p679_1, 7).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 4).
size(p679_2, 0).
blue(p679_2).
lhs(p679_2).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 2).
size(p680_0, 0).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 8).
size(p680_1, 5).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 4).
size(p680_2, 2).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 8).
size(p681_0, 3).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 2).
size(p681_1, 3).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 2).
size(p681_2, 7).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 1).
size(p681_3, 4).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 0).
size(p681_4, 4).
green(p681_4).
upright(p681_4).
contact(p681_3, p681_1).
contact(p681_1, p681_3).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 10).
size(p682_0, 0).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 9).
size(p682_1, 4).
green(p682_1).
upright(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 5).
size(p683_0, 10).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 6).
size(p683_1, 0).
green(p683_1).
upright(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 1).
size(p684_0, 2).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 10).
size(p684_1, 7).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 2).
size(p684_2, 4).
red(p684_2).
strange(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 7).
size(p685_0, 0).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 4).
size(p685_1, 4).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 7).
size(p685_2, 8).
green(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 4).
size(p685_3, 9).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 7).
coord2(p685_4, 5).
size(p685_4, 4).
red(p685_4).
strange(p685_4).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 2).
size(p686_0, 8).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 6).
size(p686_1, 9).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 2).
size(p686_2, 10).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 10).
size(p686_3, 9).
green(p686_3).
upright(p686_3).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 5).
size(p687_0, 2).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 8).
size(p687_1, 2).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 10).
size(p687_2, 2).
red(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 1).
size(p688_0, 10).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 6).
size(p688_1, 0).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 4).
size(p688_2, 4).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 4).
size(p688_3, 2).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 4).
size(p688_4, 2).
red(p688_4).
upright(p688_4).
contact(p688_3, p688_4).
contact(p688_3, p688_4).
contact(p688_4, p688_3).
contact(p688_4, p688_3).
contact(p688_4, p688_2).
contact(p688_2, p688_4).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 4).
size(p689_0, 8).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 5).
size(p689_1, 4).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 4).
size(p689_2, 8).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 9).
size(p689_3, 4).
blue(p689_3).
strange(p689_3).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 7).
size(p690_0, 7).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 9).
size(p690_1, 0).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 9).
size(p690_2, 1).
red(p690_2).
strange(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 1).
size(p691_0, 2).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 5).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 9).
size(p691_2, 6).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 10).
size(p691_3, 7).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 1).
coord2(p691_4, 0).
size(p691_4, 10).
green(p691_4).
lhs(p691_4).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 3).
size(p692_0, 8).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 3).
size(p692_1, 1).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 7).
size(p692_2, 2).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 8).
size(p692_3, 8).
green(p692_3).
rhs(p692_3).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 2).
size(p693_0, 10).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 6).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 5).
size(p693_2, 6).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 1).
size(p693_3, 3).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 6).
coord2(p693_4, 7).
size(p693_4, 6).
blue(p693_4).
upright(p693_4).
contact(p693_4, p693_1).
contact(p693_1, p693_4).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 8).
size(p694_0, 1).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 6).
size(p694_1, 2).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 7).
size(p694_2, 4).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 4).
size(p694_3, 10).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 8).
size(p694_4, 8).
red(p694_4).
strange(p694_4).
contact(p694_2, p694_4).
contact(p694_2, p694_4).
contact(p694_4, p694_2).
contact(p694_4, p694_2).
contact(p694_4, p694_0).
contact(p694_0, p694_4).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 1).
size(p695_0, 0).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 1).
size(p695_1, 8).
green(p695_1).
strange(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 3).
size(p696_0, 2).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 3).
size(p696_1, 8).
red(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 10).
size(p697_0, 8).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 9).
size(p697_1, 8).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 1).
size(p697_2, 5).
green(p697_2).
upright(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 2).
size(p698_0, 6).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 1).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 8).
size(p699_0, 6).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 1).
size(p699_1, 6).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 0).
size(p699_2, 1).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 0).
size(p699_3, 4).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 5).
size(p699_4, 9).
blue(p699_4).
upright(p699_4).
contact(p699_1, p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
contact(p699_2, p699_1).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 7).
size(p700_0, 4).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 8).
size(p700_1, 6).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 0).
size(p700_2, 4).
blue(p700_2).
rhs(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 9).
size(p701_0, 4).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 0).
size(p701_1, 3).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 9).
size(p701_2, 6).
green(p701_2).
upright(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 6).
size(p702_0, 8).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 1).
size(p702_1, 2).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 2).
size(p702_2, 6).
green(p702_2).
strange(p702_2).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 5).
size(p703_0, 1).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 9).
size(p703_1, 8).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 9).
size(p703_2, 1).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 8).
size(p703_3, 5).
green(p703_3).
rhs(p703_3).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 4).
size(p704_0, 1).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 10).
size(p704_1, 8).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 10).
size(p704_2, 0).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 10).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
contact(p704_1, p704_3).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 6).
size(p705_0, 5).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 6).
size(p705_1, 0).
red(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 10).
size(p706_0, 8).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 3).
size(p706_1, 10).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 9).
size(p706_2, 3).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 7).
size(p706_3, 4).
blue(p706_3).
lhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 2).
size(p707_0, 9).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 2).
size(p707_1, 3).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 1).
size(p707_2, 8).
red(p707_2).
rhs(p707_2).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 3).
size(p708_0, 5).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 5).
size(p708_1, 5).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 2).
size(p708_2, 3).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 5).
size(p708_3, 8).
red(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 3).
size(p708_4, 0).
green(p708_4).
rhs(p708_4).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 6).
size(p709_0, 10).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 2).
size(p709_1, 5).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 6).
size(p709_2, 9).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 6).
size(p709_3, 4).
red(p709_3).
strange(p709_3).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 1).
size(p710_0, 10).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 1).
size(p710_1, 3).
red(p710_1).
rhs(p710_1).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 6).
size(p711_0, 5).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 6).
size(p711_1, 7).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 5).
size(p711_2, 10).
red(p711_2).
strange(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 6).
size(p712_0, 1).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 6).
size(p712_1, 10).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 7).
size(p712_2, 4).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 7).
size(p712_3, 7).
red(p712_3).
upright(p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 2).
size(p713_0, 4).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 2).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 2).
size(p713_2, 5).
red(p713_2).
rhs(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 7).
size(p714_0, 6).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 0).
size(p714_1, 1).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 9).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 7).
size(p714_3, 2).
blue(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 7).
coord2(p714_4, 2).
size(p714_4, 9).
blue(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 6).
size(p715_0, 0).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 2).
size(p715_1, 7).
blue(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 6).
size(p716_0, 4).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 7).
size(p716_1, 3).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 2).
size(p716_2, 5).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 6).
size(p716_3, 4).
blue(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 0).
size(p717_0, 9).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 0).
size(p717_1, 9).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 1).
size(p717_2, 5).
blue(p717_2).
rhs(p717_2).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_0, p717_1).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 7).
size(p718_0, 10).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 8).
size(p718_1, 3).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 8).
size(p718_2, 0).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 1).
size(p718_3, 1).
green(p718_3).
rhs(p718_3).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 8).
size(p719_0, 6).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 9).
size(p719_1, 8).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 9).
size(p719_2, 1).
blue(p719_2).
rhs(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, -1).
size(p720_0, 5).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 3).
size(p720_1, 1).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 8).
size(p720_2, 9).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 0).
size(p720_3, 10).
blue(p720_3).
strange(p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 5).
size(p721_0, 9).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 9).
size(p721_1, 5).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 3).
size(p721_2, 0).
blue(p721_2).
upright(p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 4).
size(p722_0, 5).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 7).
size(p722_1, 1).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 4).
size(p722_2, 4).
green(p722_2).
rhs(p722_2).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 4).
size(p723_0, 3).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 10).
size(p723_1, 3).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 9).
size(p723_2, 3).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 7).
size(p723_3, 9).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 9).
size(p723_4, 4).
blue(p723_4).
rhs(p723_4).
contact(p723_2, p723_4).
contact(p723_2, p723_4).
contact(p723_4, p723_2).
contact(p723_4, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 1).
size(p724_0, 1).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 8).
size(p724_1, 9).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 1).
size(p724_2, 1).
red(p724_2).
strange(p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 3).
size(p725_0, 10).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 9).
size(p725_1, 5).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 8).
size(p725_2, 5).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 6).
size(p725_3, 5).
blue(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 10).
size(p725_4, 9).
blue(p725_4).
upright(p725_4).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 0).
size(p726_0, 10).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 10).
size(p726_1, 9).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 0).
size(p726_2, 2).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 5).
size(p726_3, 3).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 5).
size(p726_4, 7).
blue(p726_4).
rhs(p726_4).
contact(p726_4, p726_3).
contact(p726_3, p726_4).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 2).
size(p727_0, 9).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 2).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 2).
size(p728_0, 0).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 2).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 6).
size(p728_2, 1).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 0).
size(p728_3, 8).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 2).
size(p728_4, 10).
red(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 10).
size(p729_0, 5).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 10).
size(p729_1, 3).
red(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 0).
size(p730_0, 7).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 1).
size(p730_1, 10).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 5).
size(p730_2, 2).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 2).
size(p730_3, 4).
red(p730_3).
rhs(p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_1).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 9).
size(p731_0, 1).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 4).
size(p731_1, 3).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 9).
size(p731_2, 8).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 7).
size(p731_3, 6).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 9).
size(p731_4, 3).
red(p731_4).
rhs(p731_4).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 8).
size(p732_0, 2).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 8).
size(p732_1, 5).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 8).
size(p732_2, 8).
red(p732_2).
rhs(p732_2).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 6).
size(p733_0, 9).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 5).
green(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 9).
size(p734_0, 8).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 7).
size(p734_1, 7).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 4).
size(p734_2, 8).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 3).
size(p734_3, 4).
green(p734_3).
upright(p734_3).
contact(p734_3, p734_2).
contact(p734_2, p734_3).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 9).
size(p735_0, 2).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 3).
size(p735_1, 10).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 0).
size(p735_2, 10).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 10).
size(p735_3, 5).
green(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 0).
size(p736_0, 0).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 9).
size(p736_1, 10).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 8).
size(p736_2, 4).
blue(p736_2).
rhs(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 7).
size(p737_0, 5).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 4).
size(p737_1, 4).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 10).
size(p737_2, 1).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 9).
size(p737_3, 10).
red(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 7).
size(p737_4, 5).
green(p737_4).
upright(p737_4).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 0).
size(p738_0, 3).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 10).
size(p738_1, 7).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 9).
size(p738_2, 9).
green(p738_2).
strange(p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 5).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 5).
size(p739_1, 6).
red(p739_1).
rhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 6).
size(p740_0, 0).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 2).
size(p740_1, 8).
blue(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 4).
size(p741_0, 4).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 7).
size(p741_1, 7).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 6).
size(p741_2, 2).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 10).
size(p741_3, 7).
green(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 10).
coord2(p741_4, 6).
size(p741_4, 4).
blue(p741_4).
strange(p741_4).
contact(p741_2, p741_4).
contact(p741_4, p741_2).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 6).
size(p742_0, 10).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 6).
size(p742_1, 2).
red(p742_1).
rhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 9).
size(p743_0, 10).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 0).
size(p743_1, 8).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 2).
size(p743_2, 7).
green(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 5).
size(p743_3, 5).
blue(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 10).
size(p743_4, 3).
blue(p743_4).
strange(p743_4).
contact(p743_0, p743_4).
contact(p743_4, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 6).
size(p744_0, 8).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 3).
size(p744_1, 4).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 9).
size(p744_2, 7).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 9).
size(p744_3, 8).
red(p744_3).
upright(p744_3).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 1).
size(p745_0, 10).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 8).
size(p745_1, 7).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 10).
size(p745_2, 1).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 7).
size(p745_3, 0).
red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 1).
size(p745_4, 8).
green(p745_4).
upright(p745_4).
contact(p745_0, p745_4).
contact(p745_4, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 1).
size(p746_0, 4).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 1).
size(p746_1, 8).
red(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 10).
size(p747_0, 8).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 9).
size(p747_1, 4).
red(p747_1).
lhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 3).
size(p748_0, 3).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 3).
size(p748_1, 5).
red(p748_1).
strange(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 8).
size(p749_0, 9).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 3).
size(p749_1, 2).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 10).
size(p749_2, 5).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 8).
size(p749_3, 6).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 2).
coord2(p749_4, 8).
size(p749_4, 7).
red(p749_4).
strange(p749_4).
contact(p749_3, p749_0).
contact(p749_0, p749_3).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 0).
size(p750_0, 3).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 7).
size(p750_1, 0).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 5).
size(p750_2, 1).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 0).
size(p750_3, 0).
blue(p750_3).
rhs(p750_3).
contact(p750_0, p750_3).
contact(p750_0, p750_3).
contact(p750_3, p750_0).
contact(p750_3, p750_0).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 4).
size(p751_0, 1).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 2).
size(p751_1, 6).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 5).
size(p751_2, 4).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 4).
size(p751_3, 8).
green(p751_3).
upright(p751_3).
contact(p751_3, p751_0).
contact(p751_0, p751_3).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 7).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 5).
size(p752_1, 8).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 7).
size(p752_2, 0).
red(p752_2).
upright(p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 9).
size(p753_0, 5).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 2).
size(p753_1, 7).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 2).
size(p753_2, 8).
green(p753_2).
upright(p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 0).
size(p754_0, 2).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 9).
size(p754_1, 1).
blue(p754_1).
rhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 9).
size(p755_0, 7).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 8).
size(p755_1, 10).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 7).
size(p755_2, 8).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 8).
size(p755_3, 1).
blue(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 2).
coord2(p755_4, 6).
size(p755_4, 8).
red(p755_4).
rhs(p755_4).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 0).
size(p756_0, 2).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 9).
size(p756_1, 1).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 7).
size(p756_2, 7).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 7).
size(p756_3, 7).
blue(p756_3).
upright(p756_3).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 8).
size(p757_0, 4).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 7).
size(p757_1, 0).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 10).
size(p757_2, 7).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 8).
size(p757_3, 4).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 1).
coord2(p757_4, 8).
size(p757_4, 2).
blue(p757_4).
strange(p757_4).
contact(p757_3, p757_4).
contact(p757_4, p757_3).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 10).
size(p758_0, 6).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 10).
size(p758_1, 2).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 7).
size(p758_2, 8).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 5).
size(p759_0, 9).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 3).
size(p759_1, 4).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 7).
size(p759_2, 4).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 5).
size(p759_3, 5).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 7).
size(p759_4, 5).
red(p759_4).
upright(p759_4).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
contact(p759_4, p759_2).
contact(p759_2, p759_4).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 5).
size(p760_0, 5).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 4).
size(p760_1, 9).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 7).
size(p760_2, 10).
blue(p760_2).
lhs(p760_2).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 7).
size(p761_0, 1).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 10).
size(p761_1, 6).
blue(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 10).
size(p762_0, 0).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 9).
size(p762_1, 4).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 4).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 11).
size(p762_3, 4).
red(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 7).
size(p762_4, 5).
green(p762_4).
upright(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 11).
size(p763_0, 8).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 0).
size(p763_1, 3).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 10).
size(p763_2, 3).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 1).
size(p763_3, 3).
green(p763_3).
strange(p763_3).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 6).
size(p764_0, 2).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 0).
size(p764_1, 9).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 6).
size(p764_2, 9).
red(p764_2).
rhs(p764_2).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 9).
size(p765_0, 6).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 2).
size(p765_1, 3).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 3).
size(p765_2, 2).
red(p765_2).
upright(p765_2).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 9).
size(p766_0, 2).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 8).
size(p766_1, 1).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 10).
size(p766_2, 8).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 8).
size(p766_3, 2).
green(p766_3).
lhs(p766_3).
contact(p766_3, p766_1).
contact(p766_1, p766_3).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 0).
size(p767_0, 3).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 2).
size(p767_1, 8).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 9).
size(p767_2, 6).
green(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 0).
size(p768_0, 7).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 9).
size(p768_1, 4).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 2).
size(p768_2, 9).
green(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 0).
size(p768_3, 0).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 9).
size(p768_4, 6).
green(p768_4).
upright(p768_4).
contact(p768_0, p768_3).
contact(p768_0, p768_3).
contact(p768_3, p768_0).
contact(p768_3, p768_0).
contact(p768_4, p768_1).
contact(p768_1, p768_4).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 9).
size(p769_0, 10).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 8).
size(p769_1, 9).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 2).
size(p769_2, 3).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 8).
size(p769_3, 1).
red(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 4).
coord2(p769_4, 1).
size(p769_4, 2).
green(p769_4).
rhs(p769_4).
contact(p769_1, p769_4).
contact(p769_1, p769_4).
contact(p769_1, p769_3).
contact(p769_4, p769_1).
contact(p769_4, p769_1).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 10).
size(p770_0, 4).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 9).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 5).
size(p771_0, 10).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 5).
size(p771_1, 3).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 1).
size(p771_2, 10).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 1).
size(p771_3, 3).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 4).
coord2(p771_4, 10).
size(p771_4, 3).
red(p771_4).
rhs(p771_4).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 3).
size(p772_0, 4).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 3).
size(p772_1, 8).
red(p772_1).
rhs(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 7).
size(p773_0, 2).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 5).
size(p773_1, 2).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 7).
size(p773_2, 6).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 0).
size(p773_3, 9).
blue(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 1).
size(p773_4, 2).
red(p773_4).
rhs(p773_4).
contact(p773_0, p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 9).
size(p774_0, 3).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 8).
size(p774_1, 9).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 9).
size(p774_2, 1).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 3).
size(p774_3, 4).
green(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 3).
size(p774_4, 8).
red(p774_4).
strange(p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 6).
size(p775_0, 6).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 8).
size(p775_1, 9).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 7).
size(p775_2, 6).
blue(p775_2).
upright(p775_2).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 2).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 6).
size(p776_1, 3).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 2).
size(p776_2, 10).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 6).
size(p777_0, 9).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 4).
size(p777_1, 7).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 5).
size(p777_2, 4).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 4).
size(p777_3, 2).
green(p777_3).
upright(p777_3).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 6).
size(p778_0, 7).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 7).
size(p778_1, 7).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 1).
green(p778_2).
upright(p778_2).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 6).
size(p779_0, 10).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 4).
size(p779_1, 5).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 5).
size(p779_2, 4).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 4).
size(p779_3, 5).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 2).
size(p779_4, 9).
red(p779_4).
lhs(p779_4).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 0).
size(p780_0, 0).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 6).
size(p780_1, 6).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 9).
size(p780_2, 3).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 3).
size(p780_3, 10).
blue(p780_3).
lhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 10).
size(p781_0, 3).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 9).
size(p781_1, 9).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 7).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 3).
size(p781_3, 5).
red(p781_3).
rhs(p781_3).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 1).
size(p782_0, 5).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 1).
size(p782_1, 6).
green(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 9).
size(p783_0, 1).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 4).
size(p783_1, 10).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 9).
size(p783_2, 7).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 8).
size(p783_3, 1).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 5).
size(p783_4, 0).
green(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 0).
size(p784_0, 1).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 3).
size(p784_1, 6).
blue(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 2).
size(p785_0, 10).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 2).
size(p785_1, 5).
green(p785_1).
rhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 10).
size(p786_0, 2).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 10).
size(p786_1, 6).
red(p786_1).
upright(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 2).
size(p787_0, 9).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 6).
size(p787_1, 9).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 6).
size(p787_2, 5).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 3).
size(p787_3, 1).
blue(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 4).
size(p787_4, 5).
blue(p787_4).
rhs(p787_4).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 1).
size(p788_0, 8).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 5).
green(p788_1).
upright(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 1).
size(p789_0, 9).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 7).
size(p789_1, 4).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 1).
size(p789_2, 4).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 3).
size(p789_3, 5).
red(p789_3).
upright(p789_3).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 11).
size(p790_0, 0).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 11).
size(p790_1, 1).
blue(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 3).
size(p791_0, 6).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 6).
size(p791_1, 10).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 0).
size(p791_2, 10).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 8).
size(p791_3, 6).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 3).
size(p791_4, 7).
blue(p791_4).
upright(p791_4).
contact(p791_4, p791_0).
contact(p791_0, p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 1).
size(p792_0, 2).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 9).
size(p792_1, 0).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 2).
size(p792_2, 3).
green(p792_2).
strange(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 6).
size(p793_0, 5).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 0).
size(p793_1, 8).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 0).
size(p793_2, 0).
red(p793_2).
upright(p793_2).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 10).
size(p794_0, 8).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 1).
size(p794_1, 4).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 1).
size(p794_2, 1).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 6).
size(p794_3, 0).
blue(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 10).
coord2(p794_4, 7).
size(p794_4, 0).
blue(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 8).
size(p795_0, 2).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 7).
size(p795_1, 5).
red(p795_1).
strange(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 7).
size(p796_0, 2).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 3).
size(p796_1, 6).
blue(p796_1).
lhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 6).
size(p797_0, 7).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 6).
size(p797_1, 9).
green(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 8).
size(p798_0, 4).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 0).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 8).
size(p798_2, 0).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 4).
size(p798_3, 1).
green(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 6).
size(p798_4, 5).
blue(p798_4).
upright(p798_4).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 3).
size(p799_0, 4).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 3).
size(p799_1, 1).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 3).
size(p799_2, 1).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 2).
size(p799_3, 0).
blue(p799_3).
lhs(p799_3).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 6).
size(p800_0, 0).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 2).
size(p800_1, 4).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 7).
size(p800_2, 4).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 2).
size(p800_3, 4).
blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 8).
size(p800_4, 6).
blue(p800_4).
lhs(p800_4).
contact(p800_2, p800_4).
contact(p800_2, p800_4).
contact(p800_4, p800_2).
contact(p800_4, p800_2).
contact(p800_3, p800_1).
contact(p800_1, p800_3).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 10).
size(p801_0, 6).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 11).
size(p801_1, 9).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 2).
size(p801_2, 6).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 8).
size(p801_3, 0).
green(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 1).
size(p801_4, 1).
red(p801_4).
strange(p801_4).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, -1).
size(p802_0, 4).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 0).
size(p802_1, 1).
red(p802_1).
lhs(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 8).
size(p803_0, 4).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, -1).
size(p803_1, 10).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, -1).
size(p803_2, 6).
red(p803_2).
upright(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 8).
size(p804_0, 2).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 5).
size(p804_1, 9).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 7).
size(p804_2, 8).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 8).
size(p804_3, 9).
green(p804_3).
rhs(p804_3).
contact(p804_3, p804_0).
contact(p804_0, p804_3).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 3).
size(p805_0, 4).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 3).
size(p805_1, 2).
red(p805_1).
lhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 4).
size(p806_0, 10).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 9).
size(p806_1, 10).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 4).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 8).
size(p806_3, 2).
red(p806_3).
lhs(p806_3).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 8).
size(p807_0, 7).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 8).
size(p807_1, 7).
green(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 0).
size(p808_0, 10).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 7).
size(p808_1, 0).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 2).
size(p808_2, 10).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 1).
size(p808_3, 0).
blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 4).
size(p809_0, 2).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 4).
size(p809_1, 6).
green(p809_1).
lhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 9).
size(p810_0, 1).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 6).
size(p810_1, 2).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 5).
size(p810_2, 10).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 6).
size(p810_3, 3).
red(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 2).
size(p810_4, 1).
blue(p810_4).
strange(p810_4).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 7).
size(p811_0, 5).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 9).
size(p811_1, 6).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 10).
size(p811_2, 0).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 7).
size(p811_3, 6).
red(p811_3).
rhs(p811_3).
contact(p811_0, p811_3).
contact(p811_3, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 4).
size(p812_0, 2).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 9).
size(p812_1, 10).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 4).
size(p812_2, 3).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 2).
size(p812_3, 0).
green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 0).
size(p812_4, 10).
red(p812_4).
rhs(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 0).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 0).
size(p813_1, 4).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 10).
size(p813_2, 4).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 5).
size(p813_3, 5).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 8).
coord2(p813_4, 2).
size(p813_4, 3).
red(p813_4).
strange(p813_4).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 1).
size(p814_0, 2).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 2).
size(p814_1, 7).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 5).
size(p814_2, 7).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 6).
size(p814_3, 1).
green(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 8).
coord2(p814_4, 5).
size(p814_4, 6).
blue(p814_4).
strange(p814_4).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 5).
size(p815_0, 2).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 3).
size(p815_1, 9).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 6).
size(p815_2, 7).
blue(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 6).
size(p816_0, 0).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 8).
size(p816_1, 3).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 6).
size(p816_2, 0).
green(p816_2).
strange(p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 3).
size(p817_0, 1).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 3).
size(p817_1, 9).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 8).
size(p817_2, 5).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 2).
size(p817_3, 5).
blue(p817_3).
strange(p817_3).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 0).
size(p818_0, 4).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 0).
size(p818_1, 8).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 4).
size(p819_0, 2).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 8).
size(p819_1, 10).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 7).
size(p819_2, 2).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 8).
size(p819_3, 4).
green(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 4).
size(p819_4, 1).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 0).
size(p820_0, 6).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 1).
size(p820_1, 6).
green(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 8).
size(p821_0, 7).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 8).
size(p821_1, 6).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 5).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 1).
size(p822_0, 6).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 1).
size(p822_1, 5).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 6).
size(p822_2, 0).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 10).
size(p822_3, 7).
green(p822_3).
strange(p822_3).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 10).
size(p823_0, 0).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 4).
size(p823_1, 0).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 5).
size(p823_2, 1).
red(p823_2).
upright(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 7).
size(p824_0, 6).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 0).
size(p824_1, 2).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 1).
size(p824_2, 9).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 6).
size(p824_3, 0).
blue(p824_3).
upright(p824_3).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 0).
size(p825_0, 10).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 9).
size(p825_1, 0).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 6).
size(p825_2, 2).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 6).
size(p825_3, 6).
green(p825_3).
upright(p825_3).
contact(p825_3, p825_2).
contact(p825_2, p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 7).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 7).
size(p826_1, 9).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 1).
size(p826_2, 3).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 6).
size(p826_3, 3).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 10).
coord2(p826_4, 3).
size(p826_4, 4).
red(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 4).
size(p827_0, 4).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 4).
size(p827_1, 1).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 9).
size(p827_2, 1).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 0).
size(p827_3, 5).
green(p827_3).
upright(p827_3).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 2).
size(p828_0, 3).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 0).
size(p828_1, 2).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 0).
size(p828_2, 7).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 2).
size(p828_3, 6).
blue(p828_3).
lhs(p828_3).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 10).
size(p829_0, 6).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 10).
size(p829_1, 5).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 2).
size(p829_2, 8).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 10).
size(p829_3, 5).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 7).
coord2(p829_4, 0).
size(p829_4, 2).
green(p829_4).
lhs(p829_4).
contact(p829_3, p829_1).
contact(p829_1, p829_3).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 4).
size(p830_0, 4).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 9).
size(p830_1, 0).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 4).
size(p830_2, 7).
blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 4).
size(p831_0, 7).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 7).
size(p831_1, 4).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 4).
size(p831_2, 5).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 4).
size(p831_3, 0).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 1).
size(p831_4, 9).
red(p831_4).
lhs(p831_4).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 7).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 10).
size(p832_1, 3).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 4).
size(p832_2, 0).
green(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 0).
size(p833_0, 9).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 9).
size(p833_1, 4).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 0).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 6).
size(p834_0, 3).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 1).
size(p834_1, 6).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 0).
size(p834_2, 1).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 5).
coord2(p834_3, 1).
size(p834_3, 8).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 1).
size(p834_4, 5).
green(p834_4).
upright(p834_4).
contact(p834_3, p834_4).
contact(p834_3, p834_4).
contact(p834_3, p834_1).
contact(p834_4, p834_3).
contact(p834_4, p834_3).
contact(p834_1, p834_3).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 5).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 5).
red(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 10).
size(p836_0, 1).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 3).
size(p836_1, 5).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 9).
size(p836_2, 8).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 10).
size(p836_3, 6).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 0).
coord2(p836_4, 4).
size(p836_4, 5).
red(p836_4).
strange(p836_4).
contact(p836_3, p836_0).
contact(p836_0, p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 5).
size(p837_0, 9).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 3).
size(p837_1, 0).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 0).
size(p837_2, 3).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 10).
size(p837_3, 1).
red(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 5).
size(p837_4, 3).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 5).
size(p838_0, 0).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 5).
size(p838_1, 5).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 4).
size(p838_2, 1).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 0).
size(p838_3, 10).
blue(p838_3).
strange(p838_3).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 5).
size(p839_0, 7).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 1).
size(p839_1, 8).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 5).
size(p839_2, 0).
blue(p839_2).
strange(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 5).
size(p840_0, 1).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 4).
size(p840_1, 9).
green(p840_1).
upright(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 6).
size(p841_0, 10).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 2).
size(p841_1, 0).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 9).
size(p841_2, 3).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 6).
size(p841_3, 4).
green(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 8).
size(p841_4, 9).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 1).
size(p842_0, 10).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 2).
size(p842_1, 1).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 3).
size(p842_2, 4).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 2).
size(p842_3, 6).
green(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 7).
coord2(p842_4, 8).
size(p842_4, 3).
blue(p842_4).
lhs(p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_1, p842_3).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 0).
size(p843_0, 3).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 10).
size(p843_1, 10).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 3).
size(p843_2, 10).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 6).
size(p843_3, 8).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 9).
coord2(p843_4, 5).
size(p843_4, 7).
red(p843_4).
rhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 3).
size(p844_0, 1).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 5).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 3).
size(p844_2, 8).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 7).
size(p844_3, 6).
red(p844_3).
lhs(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 1).
size(p845_0, 5).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 1).
size(p845_1, 5).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 1).
size(p845_2, 10).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 0).
size(p845_3, 8).
red(p845_3).
upright(p845_3).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 6).
size(p846_0, 3).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 6).
size(p846_1, 0).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 1).
size(p846_2, 2).
red(p846_2).
rhs(p846_2).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 7).
size(p847_0, 2).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 3).
size(p847_1, 0).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 7).
size(p847_2, 0).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 3).
size(p847_3, 7).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 3).
size(p847_4, 1).
green(p847_4).
rhs(p847_4).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 9).
size(p848_0, 4).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 9).
size(p848_1, 1).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 5).
size(p848_2, 6).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 5).
size(p848_3, 6).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 5).
size(p848_4, 8).
red(p848_4).
rhs(p848_4).
contact(p848_0, p848_1).
contact(p848_0, p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_3).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
contact(p848_3, p848_0).
contact(p848_3, p848_0).
contact(p848_3, p848_2).
contact(p848_2, p848_4).
contact(p848_2, p848_4).
contact(p848_2, p848_3).
contact(p848_4, p848_2).
contact(p848_4, p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 1).
size(p849_0, 5).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 0).
size(p849_1, 4).
red(p849_1).
lhs(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 3).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 5).
size(p850_1, 1).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 5).
size(p850_2, 8).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 3).
size(p850_3, 3).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 0).
coord2(p850_4, 9).
size(p850_4, 3).
blue(p850_4).
strange(p850_4).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 3).
size(p851_0, 9).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 7).
size(p851_1, 6).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 6).
size(p851_2, 9).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 6).
size(p851_3, 2).
blue(p851_3).
upright(p851_3).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 3).
size(p852_0, 2).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 9).
size(p852_1, 1).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 10).
size(p852_2, 5).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 6).
size(p852_3, 3).
blue(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 8).
size(p852_4, 2).
blue(p852_4).
rhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 6).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 8).
size(p853_1, 5).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 2).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 8).
size(p853_3, 0).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 6).
size(p853_4, 3).
red(p853_4).
lhs(p853_4).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 3).
size(p854_0, 3).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 3).
size(p854_1, 5).
red(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 7).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 7).
size(p855_1, 0).
blue(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 0).
size(p856_0, 1).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 0).
size(p856_1, 4).
blue(p856_1).
lhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 10).
size(p857_0, 7).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 2).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 1).
size(p857_2, 6).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 7).
size(p857_3, 2).
green(p857_3).
rhs(p857_3).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 9).
size(p858_0, 0).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 9).
red(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, -1).
size(p859_0, 10).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, -1).
size(p859_1, 5).
red(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 6).
size(p860_0, 5).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 6).
size(p860_1, 5).
red(p860_1).
strange(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 10).
size(p861_0, 4).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 10).
size(p861_1, 9).
green(p861_1).
lhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 6).
size(p862_0, 7).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 9).
size(p862_1, 0).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 4).
size(p862_2, 1).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 0).
size(p862_3, 0).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 0).
size(p862_4, 10).
red(p862_4).
strange(p862_4).
contact(p862_3, p862_4).
contact(p862_3, p862_4).
contact(p862_4, p862_3).
contact(p862_4, p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 1).
size(p863_0, 6).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 8).
size(p863_1, 7).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 6).
size(p863_2, 5).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 9).
size(p863_3, 4).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 6).
size(p863_4, 8).
red(p863_4).
rhs(p863_4).
contact(p863_2, p863_4).
contact(p863_4, p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 4).
size(p864_0, 10).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 4).
size(p864_1, 8).
blue(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 8).
size(p865_0, 1).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 3).
size(p865_1, 5).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 0).
size(p865_2, 9).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 7).
size(p865_3, 2).
red(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 7).
size(p865_4, 7).
blue(p865_4).
strange(p865_4).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 2).
size(p866_0, 4).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 8).
size(p866_1, 5).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 5).
size(p866_2, 8).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 8).
size(p866_3, 3).
red(p866_3).
lhs(p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 2).
size(p867_0, 0).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 7).
size(p867_1, 8).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 0).
size(p867_2, 8).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 6).
size(p867_3, 4).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 5).
size(p867_4, 7).
red(p867_4).
upright(p867_4).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 4).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 0).
size(p868_1, 4).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 3).
size(p868_2, 8).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 3).
size(p868_3, 9).
green(p868_3).
strange(p868_3).
contact(p868_2, p868_3).
contact(p868_3, p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 9).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 2).
size(p869_1, 6).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 10).
size(p869_2, 8).
blue(p869_2).
lhs(p869_2).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 8).
size(p870_0, 5).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 10).
size(p870_1, 10).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 8).
size(p870_2, 0).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 5).
size(p870_3, 9).
red(p870_3).
rhs(p870_3).
contact(p870_0, p870_3).
contact(p870_0, p870_3).
contact(p870_0, p870_2).
contact(p870_3, p870_0).
contact(p870_3, p870_0).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 4).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 9).
size(p871_1, 4).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 9).
size(p871_2, 0).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 5).
size(p871_3, 5).
blue(p871_3).
strange(p871_3).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 5).
size(p872_0, 10).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 10).
size(p872_1, 4).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 5).
size(p872_2, 2).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 5).
size(p872_3, 6).
red(p872_3).
lhs(p872_3).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
contact(p872_2, p872_3).
contact(p872_3, p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 5).
size(p873_0, 4).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 4).
size(p873_1, 8).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 5).
size(p873_2, 6).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 7).
size(p873_3, 6).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 9).
size(p873_4, 6).
red(p873_4).
upright(p873_4).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 6).
size(p874_0, 4).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 6).
size(p874_1, 8).
red(p874_1).
rhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 7).
size(p875_0, 0).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 9).
size(p875_1, 3).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 6).
size(p875_2, 4).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 9).
size(p875_3, 7).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 1).
size(p875_4, 7).
blue(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 4).
size(p876_0, 5).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 0).
size(p876_1, 6).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 1).
size(p876_2, 5).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 10).
size(p876_3, 0).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 0).
size(p876_4, 2).
red(p876_4).
rhs(p876_4).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
contact(p876_4, p876_2).
contact(p876_2, p876_4).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 9).
size(p877_0, 5).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 9).
size(p877_1, 8).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 8).
size(p877_2, 3).
red(p877_2).
upright(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 1).
size(p878_0, 3).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 2).
size(p878_1, 2).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 7).
size(p878_2, 9).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 3).
size(p878_3, 10).
blue(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 5).
size(p878_4, 4).
blue(p878_4).
strange(p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 4).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 6).
size(p879_1, 10).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 9).
size(p880_0, 9).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 9).
size(p880_1, 6).
blue(p880_1).
upright(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 9).
size(p881_0, 4).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 3).
size(p881_1, 4).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 1).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 7).
size(p881_3, 4).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 9).
size(p881_4, 9).
red(p881_4).
upright(p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 0).
size(p882_0, 0).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 7).
size(p882_1, 1).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 8).
size(p882_2, 0).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 8).
size(p882_3, 4).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 7).
coord2(p882_4, 8).
size(p882_4, 7).
green(p882_4).
lhs(p882_4).
contact(p882_4, p882_3).
contact(p882_3, p882_4).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 1).
size(p883_0, 9).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 8).
size(p883_1, 8).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 1).
size(p883_2, 3).
green(p883_2).
upright(p883_2).
contact(p883_2, p883_0).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 0).
size(p884_0, 0).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 5).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 5).
size(p884_2, 1).
blue(p884_2).
lhs(p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 1).
size(p885_0, 4).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 6).
size(p885_1, 0).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 2).
size(p885_2, 7).
red(p885_2).
rhs(p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 9).
size(p886_0, 4).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 8).
size(p886_1, 1).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 1).
size(p886_2, 0).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 6).
size(p886_3, 8).
red(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 3).
size(p887_0, 9).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 0).
size(p887_1, 2).
blue(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 0).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 3).
size(p888_1, 0).
blue(p888_1).
strange(p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 8).
size(p889_0, 8).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 8).
size(p889_1, 3).
green(p889_1).
strange(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 4).
size(p890_0, 7).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 6).
size(p890_1, 3).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 6).
size(p890_2, 7).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 2).
size(p890_3, 7).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 8).
coord2(p890_4, 10).
size(p890_4, 4).
green(p890_4).
rhs(p890_4).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 9).
size(p891_0, 6).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 9).
size(p891_1, 4).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 6).
size(p891_2, 0).
red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 0).
size(p891_3, 8).
blue(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 0).
size(p891_4, 3).
green(p891_4).
strange(p891_4).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
contact(p891_3, p891_4).
contact(p891_4, p891_3).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 0).
size(p892_0, 3).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 0).
size(p892_1, 8).
blue(p892_1).
strange(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 6).
size(p893_0, 3).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 10).
size(p893_1, 4).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 2).
size(p893_2, 8).
red(p893_2).
strange(p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 4).
size(p894_0, 4).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 0).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 0).
size(p894_2, 3).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 10).
size(p894_3, 6).
blue(p894_3).
strange(p894_3).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 1).
size(p895_0, 4).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 5).
size(p895_1, 1).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 10).
size(p895_2, 2).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 3).
size(p895_3, 5).
red(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 4).
size(p896_0, 0).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 5).
size(p896_1, 10).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 0).
size(p896_2, 2).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 1).
size(p896_3, 7).
blue(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 10).
size(p897_0, 6).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 10).
size(p897_1, 0).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 9).
size(p897_2, 5).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 5).
size(p897_3, 1).
red(p897_3).
lhs(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 5).
size(p898_0, 6).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 5).
size(p898_1, 7).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 5).
size(p898_2, 3).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 6).
size(p898_3, 1).
red(p898_3).
strange(p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 0).
size(p899_0, 7).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 0).
size(p899_1, 5).
green(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 0).
size(p900_0, 2).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 0).
size(p900_1, 3).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 4).
size(p900_2, 4).
blue(p900_2).
lhs(p900_2).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 10).
size(p901_0, 8).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 6).
size(p901_1, 2).
green(p901_1).
rhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 8).
size(p902_0, 1).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 10).
size(p902_1, 7).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 7).
size(p902_2, 8).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 10).
size(p902_3, 6).
green(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 6).
coord2(p902_4, 2).
size(p902_4, 1).
red(p902_4).
upright(p902_4).
contact(p902_1, p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 8).
size(p903_0, 4).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 3).
size(p903_1, 1).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 5).
size(p903_2, 10).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 4).
size(p903_3, 5).
red(p903_3).
rhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 10).
size(p904_0, 1).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 9).
size(p904_1, 3).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 7).
size(p904_2, 1).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 9).
size(p904_3, 4).
red(p904_3).
rhs(p904_3).
contact(p904_3, p904_1).
contact(p904_1, p904_3).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 0).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 6).
size(p905_1, 5).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 6).
size(p905_2, 1).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 1).
size(p906_0, 1).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 1).
size(p906_1, 8).
red(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 1).
size(p907_0, 2).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 0).
size(p907_1, 7).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 0).
size(p907_2, 8).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 0).
size(p907_3, 3).
red(p907_3).
lhs(p907_3).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 8).
size(p908_0, 1).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 9).
size(p908_1, 5).
green(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 9).
size(p909_0, 2).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 9).
size(p909_1, 3).
blue(p909_1).
strange(p909_1).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 2).
size(p910_0, 10).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 1).
size(p910_1, 4).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 4).
size(p910_2, 7).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 2).
size(p910_3, 8).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 6).
size(p910_4, 7).
blue(p910_4).
strange(p910_4).
contact(p910_1, p910_3).
contact(p910_3, p910_1).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 9).
size(p911_0, 3).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 8).
size(p911_1, 10).
blue(p911_1).
lhs(p911_1).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 2).
size(p912_0, 4).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 8).
size(p912_1, 8).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 10).
size(p912_2, 0).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 9).
size(p912_3, 3).
blue(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 0).
size(p912_4, 7).
blue(p912_4).
rhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 7).
size(p913_0, 8).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 9).
size(p913_1, 8).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 3).
size(p913_2, 0).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 0).
size(p913_3, 9).
blue(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 4).
size(p914_0, 9).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 3).
size(p914_1, 7).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 6).
size(p914_2, 8).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 3).
size(p914_3, 6).
blue(p914_3).
rhs(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 2).
size(p915_0, 8).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 0).
size(p915_1, 2).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 9).
size(p915_2, 0).
red(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 10).
size(p916_0, 0).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 11).
size(p916_1, 2).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 1).
size(p916_2, 2).
green(p916_2).
rhs(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 8).
size(p917_0, 2).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 2).
size(p917_1, 8).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 0).
size(p917_2, 6).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 7).
size(p917_3, 3).
blue(p917_3).
rhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 4).
size(p918_0, 6).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 4).
size(p918_1, 9).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 9).
size(p918_2, 6).
blue(p918_2).
strange(p918_2).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_0, p918_1).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 10).
size(p919_0, 8).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 6).
size(p919_1, 8).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 7).
size(p919_2, 4).
green(p919_2).
upright(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 9).
size(p920_0, 7).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 9).
size(p920_1, 1).
red(p920_1).
strange(p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 8).
size(p921_0, 9).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 8).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 5).
size(p921_2, 9).
red(p921_2).
lhs(p921_2).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 8).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 0).
size(p922_1, 1).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 0).
size(p922_2, 8).
red(p922_2).
strange(p922_2).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 9).
size(p923_0, 6).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 1).
size(p923_1, 5).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 5).
size(p923_2, 9).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 1).
size(p923_3, 9).
red(p923_3).
strange(p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 5).
size(p924_0, 7).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 5).
size(p924_1, 2).
red(p924_1).
strange(p924_1).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 9).
size(p925_0, 0).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 10).
size(p925_1, 1).
green(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 7).
size(p926_0, 3).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 7).
size(p926_1, 5).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 7).
size(p926_2, 10).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 1).
size(p926_3, 10).
red(p926_3).
rhs(p926_3).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 8).
size(p927_0, 7).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 9).
size(p927_1, 1).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 4).
size(p927_2, 1).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 4).
size(p927_3, 9).
green(p927_3).
strange(p927_3).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
contact(p927_2, p927_0).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 4).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 4).
size(p928_1, 0).
green(p928_1).
upright(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 5).
size(p929_0, 5).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 4).
size(p929_1, 7).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 0).
size(p929_2, 7).
blue(p929_2).
upright(p929_2).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 8).
size(p930_0, 8).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 7).
size(p930_1, 4).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 8).
size(p930_2, 2).
blue(p930_2).
upright(p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_0, p930_2).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 9).
size(p931_0, 5).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 9).
size(p931_1, 2).
blue(p931_1).
strange(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 9).
size(p932_0, 5).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 9).
size(p932_1, 10).
red(p932_1).
upright(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 8).
size(p933_0, 2).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 9).
size(p933_1, 6).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 2).
size(p933_2, 10).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 8).
size(p933_3, 6).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 2).
size(p933_4, 7).
green(p933_4).
upright(p933_4).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 7).
size(p934_0, 4).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 7).
size(p934_1, 2).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 3).
size(p934_2, 1).
blue(p934_2).
upright(p934_2).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_0, p934_1).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 7).
size(p935_0, 9).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 7).
size(p935_1, 6).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 6).
size(p935_2, 2).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 6).
size(p935_3, 1).
green(p935_3).
rhs(p935_3).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 6).
size(p936_0, 10).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 4).
size(p936_1, 1).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 6).
size(p936_2, 1).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 7).
size(p936_3, 3).
blue(p936_3).
strange(p936_3).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 10).
size(p937_0, 4).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 1).
size(p937_1, 2).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 10).
size(p937_2, 7).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 4).
size(p937_3, 2).
red(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 8).
coord2(p937_4, 3).
size(p937_4, 0).
red(p937_4).
upright(p937_4).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 10).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 9).
size(p938_2, 0).
green(p938_2).
rhs(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 10).
size(p939_0, 3).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 10).
size(p939_1, 8).
blue(p939_1).
lhs(p939_1).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 0).
size(p940_0, 9).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, -1).
size(p940_1, 5).
green(p940_1).
lhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 5).
size(p941_0, 5).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 10).
size(p941_1, 1).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 5).
size(p941_2, 1).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 5).
size(p941_3, 9).
red(p941_3).
strange(p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 10).
size(p942_0, 2).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 1).
size(p942_1, 0).
blue(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 8).
size(p943_0, 3).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 9).
size(p943_1, 7).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 6).
size(p943_2, 7).
blue(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 9).
size(p944_0, 1).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 0).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 3).
size(p944_2, 8).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 9).
size(p944_3, 0).
green(p944_3).
strange(p944_3).
contact(p944_0, p944_3).
contact(p944_0, p944_3).
contact(p944_3, p944_0).
contact(p944_3, p944_0).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 1).
size(p945_0, 10).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 5).
size(p945_1, 6).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 5).
size(p945_2, 1).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 1).
size(p945_3, 0).
blue(p945_3).
upright(p945_3).
contact(p945_3, p945_0).
contact(p945_0, p945_3).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 3).
size(p946_0, 9).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 4).
size(p946_1, 5).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 8).
size(p946_2, 7).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, -1).
coord2(p946_3, 3).
size(p946_3, 6).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 9).
coord2(p946_4, 9).
size(p946_4, 7).
red(p946_4).
strange(p946_4).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 2).
size(p947_0, 0).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 0).
size(p947_1, 8).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 1).
size(p947_2, 1).
blue(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 0).
size(p948_0, 5).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 10).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 0).
size(p948_2, 10).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 7).
size(p948_3, 10).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 4).
size(p948_4, 5).
red(p948_4).
lhs(p948_4).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 2).
size(p949_0, 6).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 0).
size(p949_1, 1).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 2).
size(p949_2, 2).
red(p949_2).
strange(p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 1).
size(p950_0, 4).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 8).
size(p950_1, 6).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 8).
size(p950_2, 6).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 6).
size(p950_3, 7).
green(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 1).
coord2(p950_4, 4).
size(p950_4, 2).
blue(p950_4).
upright(p950_4).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_1, p950_2).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 2).
size(p951_0, 8).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 3).
size(p951_1, 7).
blue(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 8).
size(p952_0, 1).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 2).
size(p952_1, 0).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 9).
size(p952_2, 4).
green(p952_2).
rhs(p952_2).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 7).
size(p953_0, 1).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 6).
size(p953_1, 4).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 7).
size(p953_2, 4).
red(p953_2).
rhs(p953_2).
contact(p953_2, p953_0).
contact(p953_0, p953_2).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 5).
size(p954_0, 0).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 5).
size(p954_1, 3).
red(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 5).
size(p955_0, 0).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 1).
size(p955_1, 0).
blue(p955_1).
lhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 7).
size(p956_0, 9).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 6).
size(p956_1, 9).
blue(p956_1).
upright(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 0).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 6).
size(p957_1, 3).
blue(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 6).
size(p958_0, 4).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 9).
size(p958_1, 0).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 2).
size(p958_2, 10).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 10).
size(p958_3, 0).
green(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 1).
size(p959_0, 4).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 2).
size(p959_1, 8).
red(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 10).
size(p960_0, 6).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 9).
size(p960_1, 4).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 10).
size(p960_2, 6).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 6).
size(p960_3, 6).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 3).
coord2(p960_4, 10).
size(p960_4, 3).
blue(p960_4).
strange(p960_4).
contact(p960_2, p960_4).
contact(p960_2, p960_4).
contact(p960_2, p960_0).
contact(p960_4, p960_2).
contact(p960_4, p960_2).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 1).
size(p961_0, 6).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 4).
size(p961_1, 0).
red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 2).
size(p961_2, 8).
green(p961_2).
strange(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 0).
size(p962_0, 9).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 0).
size(p962_1, 1).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 9).
size(p962_2, 8).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 1).
size(p962_3, 10).
red(p962_3).
upright(p962_3).
contact(p962_3, p962_0).
contact(p962_0, p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 3).
size(p963_0, 8).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 5).
size(p963_1, 3).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 5).
size(p963_2, 7).
green(p963_2).
upright(p963_2).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 1).
size(p964_0, 4).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 7).
size(p964_1, 0).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 7).
size(p964_2, 5).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 3).
size(p965_0, 1).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 9).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 7).
size(p965_2, 5).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 7).
size(p965_3, 2).
green(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 6).
size(p966_0, 2).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 6).
size(p966_1, 9).
red(p966_1).
upright(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 1).
size(p967_0, 0).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 3).
size(p967_1, 1).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 4).
size(p967_2, 6).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 5).
size(p968_0, 9).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 2).
size(p968_1, 9).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 5).
size(p968_2, 5).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 5).
size(p968_3, 5).
green(p968_3).
rhs(p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 1).
size(p969_0, 0).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 8).
size(p969_1, 1).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 6).
size(p969_2, 0).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 2).
size(p969_3, 9).
blue(p969_3).
lhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 5).
size(p970_0, 2).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 6).
size(p970_1, 8).
blue(p970_1).
upright(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 10).
size(p971_0, 2).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 4).
size(p971_1, 6).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 10).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 9).
size(p971_3, 8).
green(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 9).
size(p972_0, 4).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 7).
size(p972_1, 6).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 7).
size(p972_2, 4).
red(p972_2).
strange(p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 10).
size(p973_0, 9).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 4).
size(p973_1, 2).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 10).
size(p973_2, 9).
blue(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 5).
size(p973_3, 8).
red(p973_3).
lhs(p973_3).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 8).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 4).
size(p974_1, 4).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 8).
size(p974_2, 4).
red(p974_2).
upright(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 8).
size(p975_0, 7).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 9).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 0).
size(p976_0, 3).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 7).
size(p976_1, 6).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 1).
size(p976_2, 1).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 0).
size(p976_3, 5).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 0).
size(p976_4, 5).
green(p976_4).
upright(p976_4).
contact(p976_0, p976_3).
contact(p976_0, p976_4).
contact(p976_0, p976_3).
contact(p976_0, p976_4).
contact(p976_3, p976_0).
contact(p976_3, p976_0).
contact(p976_3, p976_4).
contact(p976_4, p976_0).
contact(p976_4, p976_0).
contact(p976_4, p976_3).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 3).
size(p977_0, 1).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 10).
size(p977_1, 2).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 6).
size(p977_2, 2).
green(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 5).
size(p978_0, 9).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 5).
size(p978_1, 5).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 7).
size(p978_2, 6).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 6).
size(p978_3, 1).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 8).
size(p978_4, 2).
blue(p978_4).
lhs(p978_4).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 1).
size(p979_0, 3).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 5).
size(p979_1, 7).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 5).
size(p979_2, 8).
green(p979_2).
strange(p979_2).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 5).
size(p980_0, 3).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 5).
size(p980_1, 4).
blue(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 3).
size(p981_0, 0).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 4).
size(p981_1, 10).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 1).
size(p981_2, 4).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 3).
size(p981_3, 9).
blue(p981_3).
strange(p981_3).
contact(p981_0, p981_3).
contact(p981_3, p981_0).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 10).
size(p982_0, 3).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 10).
size(p982_1, 8).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 2).
size(p982_2, 7).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 10).
size(p982_3, 2).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 2).
size(p982_4, 8).
blue(p982_4).
upright(p982_4).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_0, p982_3).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 6).
size(p983_0, 7).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 9).
size(p983_1, 9).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 7).
size(p983_2, 9).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 1).
size(p983_3, 0).
blue(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 4).
coord2(p983_4, 8).
size(p983_4, 2).
green(p983_4).
upright(p983_4).
contact(p983_2, p983_4).
contact(p983_2, p983_4).
contact(p983_4, p983_2).
contact(p983_4, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 2).
size(p984_0, 1).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 2).
size(p984_1, 5).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 7).
size(p984_2, 2).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 8).
size(p984_3, 10).
blue(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 10).
size(p985_0, 5).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 10).
size(p985_1, 6).
red(p985_1).
lhs(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 5).
size(p986_0, 8).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 5).
size(p986_1, 4).
red(p986_1).
strange(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 7).
size(p987_0, 2).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 7).
size(p987_1, 5).
red(p987_1).
lhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 5).
size(p988_0, 1).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 0).
size(p988_1, 1).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 0).
size(p988_2, 9).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 10).
size(p988_3, 2).
red(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 4).
size(p988_4, 8).
green(p988_4).
lhs(p988_4).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 1).
size(p989_0, 3).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 6).
size(p989_1, 3).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 9).
size(p989_2, 7).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 1).
size(p989_3, 0).
blue(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 1).
coord2(p989_4, 2).
size(p989_4, 1).
red(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 1).
size(p990_0, 7).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 0).
size(p990_1, 8).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 1).
size(p990_2, 0).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 0).
size(p990_3, 2).
red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 5).
coord2(p990_4, 3).
size(p990_4, 4).
red(p990_4).
upright(p990_4).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 8).
size(p991_0, 4).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 4).
size(p991_1, 9).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 4).
size(p991_2, 0).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 1).
size(p991_3, 4).
blue(p991_3).
strange(p991_3).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 0).
size(p992_0, 5).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 4).
size(p992_1, 2).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 9).
size(p992_2, 7).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 9).
size(p992_3, 1).
blue(p992_3).
lhs(p992_3).
contact(p992_3, p992_2).
contact(p992_2, p992_3).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 3).
size(p993_0, 10).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 4).
size(p993_1, 3).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 2).
size(p993_2, 5).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 2).
size(p993_3, 5).
red(p993_3).
strange(p993_3).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
contact(p993_3, p993_2).
contact(p993_3, p993_0).
contact(p993_0, p993_3).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 7).
size(p994_0, 0).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 1).
size(p994_1, 9).
blue(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 9).
size(p995_0, 7).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 8).
size(p995_1, 8).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 0).
size(p995_2, 6).
green(p995_2).
upright(p995_2).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 4).
size(p996_0, 4).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 0).
size(p996_1, 1).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 2).
size(p996_2, 10).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 2).
size(p996_3, 7).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 6).
coord2(p996_4, 2).
size(p996_4, 2).
green(p996_4).
lhs(p996_4).
contact(p996_2, p996_4).
contact(p996_4, p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 9).
size(p997_0, 2).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 8).
size(p997_1, 4).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 8).
size(p997_2, 9).
blue(p997_2).
strange(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 10).
size(p998_0, 1).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 6).
size(p998_1, 9).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 9).
size(p998_2, 10).
blue(p998_2).
upright(p998_2).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 4).
size(p999_0, 5).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 2).
size(p999_1, 7).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 6).
size(p999_2, 6).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 6).
size(p999_3, 4).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 1).
coord2(p999_4, 6).
size(p999_4, 4).
red(p999_4).
strange(p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 5).
size(p1000_0, 9).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 5).
size(p1000_1, 9).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 8).
size(p1000_2, 4).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 0).
size(p1000_3, 0).
green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 7).
coord2(p1000_4, 5).
size(p1000_4, 4).
green(p1000_4).
lhs(p1000_4).
contact(p1000_4, p1000_1).
contact(p1000_1, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 6).
size(p1001_0, 3).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 6).
size(p1001_1, 0).
green(p1001_1).
rhs(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 2).
size(p1002_0, 3).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 10).
size(p1002_1, 4).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 2).
size(p1002_2, 1).
red(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 6).
size(p1003_0, 4).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 7).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 9).
size(p1003_2, 10).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 0).
coord2(p1003_3, 6).
size(p1003_3, 9).
red(p1003_3).
lhs(p1003_3).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 0).
size(p1004_0, 8).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 1).
size(p1004_1, 4).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 10).
size(p1004_2, 7).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 5).
size(p1004_3, 8).
red(p1004_3).
strange(p1004_3).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 9).
size(p1005_0, 0).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 5).
size(p1005_1, 6).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 5).
size(p1005_2, 5).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 5).
size(p1005_3, 9).
green(p1005_3).
rhs(p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_1, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 3).
size(p1006_0, 3).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 3).
size(p1006_1, 8).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 0).
size(p1006_2, 7).
red(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 10).
size(p1007_0, 5).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 2).
size(p1007_1, 1).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 6).
size(p1007_2, 6).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 2).
size(p1007_3, 1).
green(p1007_3).
upright(p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 7).
size(p1008_0, 5).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 4).
size(p1008_1, 7).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 5).
size(p1008_2, 9).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 10).
size(p1008_3, 3).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 8).
coord2(p1008_4, 7).
size(p1008_4, 3).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 3).
size(p1009_0, 8).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 9).
size(p1009_1, 0).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 7).
size(p1009_2, 2).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 1).
size(p1009_3, 0).
red(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 0).
coord2(p1009_4, 1).
size(p1009_4, 2).
blue(p1009_4).
upright(p1009_4).
contact(p1009_4, p1009_3).
contact(p1009_3, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 4).
size(p1010_0, 10).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 7).
size(p1010_1, 10).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 4).
size(p1010_2, 9).
red(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 5).
size(p1010_3, 3).
red(p1010_3).
rhs(p1010_3).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 10).
size(p1011_0, 3).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 10).
size(p1011_1, 7).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 3).
size(p1011_2, 8).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 4).
size(p1011_3, 1).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 9).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 2).
size(p1012_1, 2).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 2).
size(p1012_2, 10).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 10).
size(p1012_3, 7).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 6).
size(p1012_4, 9).
blue(p1012_4).
strange(p1012_4).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 1).
size(p1013_0, 6).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 6).
size(p1013_1, 5).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 0).
size(p1013_2, 4).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 1).
size(p1013_3, 10).
green(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 8).
coord2(p1013_4, 10).
size(p1013_4, 5).
red(p1013_4).
lhs(p1013_4).
contact(p1013_3, p1013_0).
contact(p1013_0, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 4).
size(p1014_0, 0).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 4).
size(p1014_1, 3).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 6).
size(p1014_2, 6).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 0).
size(p1014_3, 3).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 6).
coord2(p1014_4, 7).
size(p1014_4, 2).
red(p1014_4).
strange(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 9).
size(p1015_0, 2).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 8).
size(p1015_1, 2).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 5).
size(p1015_2, 6).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 5).
size(p1015_3, 2).
red(p1015_3).
rhs(p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_2, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 9).
size(p1016_0, 3).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 1).
size(p1016_1, 4).
blue(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 10).
size(p1016_2, 6).
blue(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 4).
size(p1017_0, 4).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 4).
size(p1017_1, 0).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 9).
size(p1017_2, 0).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 3).
size(p1017_3, 8).
red(p1017_3).
upright(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 9).
size(p1018_0, 8).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 3).
size(p1018_1, 8).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 9).
size(p1018_2, 5).
green(p1018_2).
rhs(p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 2).
size(p1019_0, 1).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 2).
size(p1019_1, 1).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 8).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 1).
size(p1019_3, 2).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 1).
size(p1019_4, 0).
blue(p1019_4).
rhs(p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_4, p1019_3).
contact(p1019_4, p1019_3).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 10).
size(p1020_0, 4).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 9).
size(p1020_1, 9).
red(p1020_1).
rhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 8).
size(p1021_0, 8).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 8).
size(p1021_1, 4).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 2).
size(p1021_2, 6).
red(p1021_2).
strange(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 1).
size(p1022_0, 10).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 9).
size(p1022_1, 9).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 4).
size(p1022_2, 9).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 9).
size(p1022_3, 1).
blue(p1022_3).
lhs(p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
contact(p1022_3, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 1).
size(p1023_0, 6).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 10).
size(p1023_1, 2).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 7).
size(p1023_2, 4).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 7).
size(p1023_3, 7).
red(p1023_3).
lhs(p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 10).
size(p1024_0, 8).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 10).
size(p1024_1, 6).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 9).
size(p1024_2, 1).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 9).
size(p1024_3, 4).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 3).
size(p1024_4, 7).
red(p1024_4).
lhs(p1024_4).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 1).
size(p1025_0, 3).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 9).
size(p1025_1, 9).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 1).
size(p1025_2, 0).
red(p1025_2).
lhs(p1025_2).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 3).
size(p1026_0, 5).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 8).
size(p1026_1, 10).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 2).
size(p1026_2, 7).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 3).
size(p1026_3, 5).
red(p1026_3).
strange(p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 7).
size(p1027_0, 7).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 7).
size(p1027_1, 5).
red(p1027_1).
upright(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 1).
size(p1028_0, 2).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 5).
size(p1028_1, 0).
blue(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 1).
size(p1029_0, 5).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 1).
size(p1029_1, 3).
blue(p1029_1).
strange(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 7).
size(p1030_0, 6).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 8).
red(p1030_1).
strange(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 0).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 2).
size(p1031_1, 5).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 3).
size(p1031_2, 10).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 3).
size(p1031_3, 1).
green(p1031_3).
rhs(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 0).
size(p1032_0, 3).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 5).
size(p1032_1, 8).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 3).
size(p1032_2, 1).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 8).
size(p1032_3, 9).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 7).
coord2(p1032_4, 3).
size(p1032_4, 6).
red(p1032_4).
rhs(p1032_4).
contact(p1032_4, p1032_2).
contact(p1032_2, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 9).
size(p1033_0, 10).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 8).
size(p1033_1, 0).
red(p1033_1).
strange(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 4).
size(p1034_0, 2).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 6).
size(p1034_1, 6).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 1).
size(p1034_2, 8).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 6).
size(p1034_3, 9).
red(p1034_3).
rhs(p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_3, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 2).
size(p1035_0, 2).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 1).
size(p1035_1, 5).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 3).
size(p1035_2, 2).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 2).
size(p1035_3, 9).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 1).
size(p1036_0, 5).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 1).
size(p1036_1, 7).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 7).
size(p1036_2, 2).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 5).
size(p1036_3, 8).
green(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 8).
size(p1036_4, 7).
blue(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 3).
size(p1037_0, 7).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 3).
size(p1037_1, 6).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 10).
size(p1037_2, 4).
red(p1037_2).
rhs(p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 2).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 5).
size(p1038_1, 8).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 7).
size(p1038_2, 2).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 3).
size(p1038_3, 10).
blue(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 1).
coord2(p1038_4, 4).
size(p1038_4, 10).
green(p1038_4).
upright(p1038_4).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 5).
size(p1039_0, 8).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 7).
size(p1039_1, 5).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 8).
size(p1039_2, 0).
red(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 3).
size(p1040_0, 6).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 2).
size(p1040_1, 9).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 2).
size(p1040_2, 10).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 1).
size(p1040_3, 9).
green(p1040_3).
lhs(p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 5).
size(p1041_0, 1).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 0).
size(p1041_1, 8).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 2).
size(p1041_2, 4).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 2).
size(p1041_3, 6).
blue(p1041_3).
strange(p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_2, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 1).
size(p1042_0, 2).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 6).
green(p1042_1).
strange(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 9).
size(p1043_0, 5).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 9).
size(p1043_1, 4).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 9).
size(p1043_2, 6).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 6).
size(p1043_3, 6).
blue(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 9).
coord2(p1043_4, 0).
size(p1043_4, 5).
blue(p1043_4).
rhs(p1043_4).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 0).
size(p1044_0, 3).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 4).
size(p1044_1, 6).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 10).
size(p1044_2, 1).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 7).
size(p1044_3, 9).
green(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 4).
size(p1044_4, 6).
green(p1044_4).
strange(p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_4, p1044_1).
contact(p1044_4, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 1).
size(p1045_0, 5).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 9).
size(p1045_1, 1).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 9).
size(p1045_2, 5).
green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 7).
size(p1045_3, 10).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 8).
size(p1045_4, 9).
green(p1045_4).
upright(p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_1, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 7).
size(p1046_0, 9).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 7).
size(p1046_1, 8).
red(p1046_1).
strange(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 1).
size(p1047_0, 1).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 1).
size(p1047_1, 5).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 2).
size(p1047_2, 3).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 9).
size(p1047_3, 8).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 7).
size(p1047_4, 0).
blue(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 8).
size(p1048_0, 2).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 3).
size(p1048_1, 4).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 3).
size(p1048_2, 0).
blue(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 8).
size(p1049_0, 7).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 2).
size(p1049_1, 9).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 0).
size(p1049_2, 0).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 2).
size(p1049_3, 10).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 7).
size(p1049_4, 6).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_4, p1049_0).
contact(p1049_0, p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 3).
size(p1050_0, 10).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 8).
size(p1050_1, 9).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 4).
size(p1050_2, 6).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 7).
size(p1050_3, 2).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 6).
size(p1050_4, 6).
blue(p1050_4).
lhs(p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 0).
size(p1051_0, 5).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 0).
size(p1051_1, 6).
blue(p1051_1).
rhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 9).
size(p1052_0, 7).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 2).
size(p1052_1, 2).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 2).
size(p1052_2, 6).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 5).
size(p1052_3, 7).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 7).
size(p1052_4, 2).
green(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 6).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 3).
size(p1053_1, 7).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 4).
size(p1053_2, 5).
red(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 8).
size(p1054_0, 2).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 9).
size(p1054_1, 8).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 8).
size(p1054_2, 6).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 6).
size(p1054_3, 6).
red(p1054_3).
rhs(p1054_3).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 3).
size(p1055_0, 0).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 10).
size(p1055_1, 3).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 7).
size(p1055_2, 9).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 7).
size(p1055_3, 6).
blue(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 3).
size(p1056_0, 3).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 3).
size(p1056_1, 4).
green(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 7).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 7).
size(p1057_1, 7).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 7).
size(p1057_2, 5).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 8).
size(p1057_3, 9).
red(p1057_3).
strange(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 9).
size(p1058_0, 0).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 10).
size(p1058_1, 7).
blue(p1058_1).
lhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 4).
size(p1059_0, 2).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 4).
size(p1059_1, 0).
green(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, -1).
size(p1060_0, 5).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 0).
size(p1060_1, 3).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 5).
size(p1060_2, 0).
red(p1060_2).
lhs(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 2).
size(p1061_0, 6).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 7).
size(p1061_1, 4).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 7).
size(p1061_2, 4).
red(p1061_2).
lhs(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 4).
size(p1062_0, 0).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 3).
size(p1062_1, 9).
blue(p1062_1).
lhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 5).
size(p1063_0, 1).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 5).
size(p1063_1, 8).
blue(p1063_1).
rhs(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 0).
size(p1064_0, 2).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 1).
size(p1064_1, 7).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 0).
size(p1064_2, 1).
green(p1064_2).
lhs(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 8).
size(p1065_0, 2).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 7).
size(p1065_1, 2).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 0).
size(p1065_2, 4).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 4).
size(p1065_3, 0).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 0).
size(p1065_4, 4).
red(p1065_4).
upright(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 9).
size(p1066_0, 4).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 0).
size(p1066_1, 5).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 4).
size(p1066_2, 6).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 1).
size(p1066_3, 8).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, -1).
coord2(p1066_4, 4).
size(p1066_4, 9).
green(p1066_4).
upright(p1066_4).
contact(p1066_4, p1066_2).
contact(p1066_2, p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 2).
size(p1067_0, 5).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 2).
size(p1067_1, 0).
blue(p1067_1).
upright(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 10).
size(p1068_0, 9).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 6).
size(p1068_1, 0).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 6).
size(p1068_2, 9).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 11).
coord2(p1068_3, 6).
size(p1068_3, 0).
red(p1068_3).
upright(p1068_3).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 2).
size(p1069_0, 5).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 1).
size(p1069_1, 6).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 4).
size(p1069_2, 5).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 2).
size(p1069_3, 3).
blue(p1069_3).
strange(p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 7).
size(p1070_0, 3).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 6).
size(p1070_1, 8).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 8).
size(p1071_0, 2).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 9).
size(p1071_1, 9).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 1).
size(p1071_2, 2).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 1).
size(p1071_3, 10).
blue(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 8).
size(p1071_4, 0).
green(p1071_4).
strange(p1071_4).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 1).
size(p1072_0, 1).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 8).
size(p1072_1, 3).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, -1).
size(p1072_2, 8).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, -1).
size(p1072_3, 1).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 10).
coord2(p1072_4, 0).
size(p1072_4, 3).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 3).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 3).
size(p1073_1, 4).
blue(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 7).
size(p1074_0, 4).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 7).
size(p1074_1, 0).
red(p1074_1).
lhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 0).
size(p1075_0, 1).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 6).
size(p1075_1, 0).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 0).
size(p1075_2, 4).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 10).
size(p1075_3, 2).
blue(p1075_3).
strange(p1075_3).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 5).
size(p1076_0, 10).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 11).
coord2(p1076_1, 9).
size(p1076_1, 6).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 9).
size(p1076_2, 4).
blue(p1076_2).
strange(p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 1).
size(p1077_0, 9).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 2).
size(p1077_1, 7).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 1).
size(p1077_2, 7).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 3).
size(p1077_3, 7).
green(p1077_3).
rhs(p1077_3).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 9).
size(p1078_0, 6).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 2).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 5).
size(p1078_2, 4).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 10).
size(p1078_3, 5).
blue(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 10).
size(p1078_4, 9).
blue(p1078_4).
strange(p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_4, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 9).
size(p1079_0, 0).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 7).
size(p1079_1, 3).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 10).
size(p1079_2, 3).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 9).
size(p1079_3, 5).
green(p1079_3).
rhs(p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_2, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 6).
size(p1080_0, 1).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 4).
size(p1080_1, 5).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 9).
size(p1080_2, 7).
red(p1080_2).
strange(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 2).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 0).
size(p1081_1, 2).
blue(p1081_1).
upright(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 3).
size(p1082_0, 9).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 3).
size(p1082_1, 6).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 10).
size(p1083_0, 5).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 0).
size(p1083_1, 10).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 4).
size(p1083_2, 6).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, -1).
size(p1083_3, 9).
red(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 0).
coord2(p1083_4, 0).
size(p1083_4, 7).
red(p1083_4).
strange(p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 7).
size(p1084_0, 7).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 8).
size(p1084_1, 3).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 7).
size(p1084_2, 8).
green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 1).
size(p1084_3, 6).
green(p1084_3).
lhs(p1084_3).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 0).
size(p1085_0, 9).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 0).
size(p1085_1, 0).
blue(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 3).
size(p1086_0, 5).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 3).
size(p1086_1, 3).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 2).
size(p1087_0, 1).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 10).
size(p1087_1, 2).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 3).
size(p1087_2, 2).
blue(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 0).
size(p1088_0, 8).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 0).
size(p1088_1, 0).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 3).
size(p1088_2, 2).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 5).
size(p1088_3, 1).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 2).
size(p1088_4, 4).
blue(p1088_4).
upright(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 6).
size(p1089_0, 0).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 6).
size(p1089_1, 0).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 7).
size(p1089_2, 6).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 1).
size(p1089_3, 8).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 3).
size(p1089_4, 9).
blue(p1089_4).
rhs(p1089_4).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 4).
size(p1090_0, 5).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 2).
size(p1090_1, 1).
red(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 8).
size(p1091_0, 1).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 3).
size(p1091_1, 2).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 2).
size(p1091_2, 4).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 2).
size(p1091_3, 7).
red(p1091_3).
rhs(p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 6).
size(p1092_0, 1).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 9).
size(p1092_1, 0).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 6).
size(p1092_2, 3).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 3).
size(p1092_3, 0).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 2).
size(p1092_4, 3).
blue(p1092_4).
lhs(p1092_4).
contact(p1092_3, p1092_4).
contact(p1092_3, p1092_4).
contact(p1092_4, p1092_3).
contact(p1092_4, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 3).
size(p1093_0, 8).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 1).
blue(p1093_1).
lhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 5).
size(p1094_0, 6).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 2).
size(p1094_1, 7).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 5).
size(p1094_2, 4).
red(p1094_2).
upright(p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 2).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 3).
size(p1095_1, 7).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 6).
size(p1095_2, 10).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 3).
size(p1095_3, 0).
green(p1095_3).
upright(p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 3).
size(p1096_0, 0).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 0).
size(p1096_1, 3).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 4).
size(p1096_2, 8).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 3).
size(p1096_3, 1).
blue(p1096_3).
strange(p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 4).
size(p1097_0, 6).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 4).
size(p1097_1, 9).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 3).
size(p1097_2, 7).
red(p1097_2).
strange(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 8).
size(p1098_0, 3).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 2).
size(p1098_1, 4).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 0).
size(p1098_2, 9).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 0).
size(p1098_3, 4).
green(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 8).
coord2(p1098_4, 2).
size(p1098_4, 8).
blue(p1098_4).
strange(p1098_4).
contact(p1098_1, p1098_4).
contact(p1098_4, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 2).
size(p1099_0, 4).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 2).
size(p1099_1, 6).
red(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 0).
size(p1100_0, 9).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 0).
size(p1100_1, 6).
green(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 8).
size(p1101_0, 4).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 7).
size(p1101_1, 8).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 8).
size(p1101_2, 4).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 10).
coord2(p1101_3, 4).
size(p1101_3, 5).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 3).
size(p1101_4, 8).
green(p1101_4).
upright(p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
contact(p1101_4, p1101_3).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 4).
size(p1102_0, 8).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 5).
size(p1102_1, 9).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 5).
size(p1102_2, 5).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 8).
size(p1102_3, 3).
green(p1102_3).
strange(p1102_3).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 0).
size(p1103_0, 3).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 8).
size(p1103_1, 6).
blue(p1103_1).
lhs(p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 5).
size(p1104_0, 10).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 3).
size(p1104_1, 10).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 1).
size(p1104_2, 0).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 11).
coord2(p1104_3, 1).
size(p1104_3, 6).
green(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 10).
coord2(p1104_4, 6).
size(p1104_4, 10).
blue(p1104_4).
strange(p1104_4).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 2).
size(p1105_0, 6).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 1).
size(p1105_1, 7).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 8).
size(p1105_2, 1).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 9).
size(p1105_3, 3).
blue(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 6).
size(p1106_0, 3).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 6).
size(p1106_1, 4).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 3).
size(p1106_2, 7).
blue(p1106_2).
lhs(p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 3).
size(p1107_0, 10).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 1).
size(p1107_1, 7).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 4).
size(p1107_2, 2).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 4).
size(p1107_3, 0).
blue(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 1).
size(p1107_4, 5).
blue(p1107_4).
strange(p1107_4).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_4).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_4, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 2).
size(p1108_0, 2).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 10).
size(p1108_1, 0).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 4).
size(p1108_2, 9).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 5).
size(p1108_3, 3).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 2).
size(p1108_4, 10).
green(p1108_4).
strange(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 7).
size(p1109_0, 6).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 7).
size(p1109_1, 9).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 7).
size(p1109_2, 4).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 9).
size(p1109_3, 2).
blue(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 7).
size(p1109_4, 3).
blue(p1109_4).
upright(p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_4, p1109_0).
contact(p1109_4, p1109_0).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 9).
size(p1110_0, 6).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 7).
size(p1110_1, 0).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 9).
size(p1110_2, 6).
green(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 8).
size(p1110_3, 9).
green(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 8).
size(p1110_4, 9).
red(p1110_4).
lhs(p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_0, p1110_2).
contact(p1110_4, p1110_0).
contact(p1110_4, p1110_0).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 4).
size(p1111_0, 4).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 5).
size(p1111_1, 1).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 4).
size(p1111_2, 8).
red(p1111_2).
lhs(p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 5).
size(p1112_0, 2).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 5).
size(p1112_1, 5).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 4).
size(p1112_2, 7).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 9).
size(p1113_0, 10).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 3).
size(p1113_1, 5).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 3).
size(p1113_2, 1).
blue(p1113_2).
lhs(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 3).
size(p1114_0, 3).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 2).
size(p1114_1, 5).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 7).
size(p1114_2, 2).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 5).
size(p1114_3, 1).
blue(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 3).
size(p1115_0, 8).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 3).
size(p1115_1, 7).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 2).
size(p1115_2, 3).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 4).
size(p1115_3, 10).
blue(p1115_3).
upright(p1115_3).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 1).
size(p1116_0, 0).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 5).
size(p1116_1, 10).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 4).
size(p1116_2, 10).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 1).
size(p1116_3, 7).
green(p1116_3).
rhs(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 7).
size(p1117_0, 4).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 3).
size(p1117_1, 7).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 7).
size(p1117_2, 3).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 7).
size(p1117_3, 10).
green(p1117_3).
upright(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 2).
size(p1118_0, 3).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 3).
size(p1118_1, 3).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 3).
size(p1118_2, 1).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 0).
size(p1118_3, 10).
green(p1118_3).
strange(p1118_3).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 4).
size(p1119_0, 9).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 0).
size(p1119_1, 6).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 3).
size(p1119_2, 5).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 7).
size(p1119_3, 6).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 4).
size(p1119_4, 1).
green(p1119_4).
lhs(p1119_4).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 1).
size(p1120_0, 5).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 1).
size(p1120_1, 6).
green(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 4).
size(p1121_0, 10).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 4).
size(p1121_1, 9).
green(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 5).
size(p1122_0, 4).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 0).
size(p1122_1, 8).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 10).
size(p1122_2, 9).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 6).
size(p1122_3, 7).
red(p1122_3).
lhs(p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 10).
size(p1123_0, 1).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 6).
size(p1123_1, 7).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 6).
size(p1123_2, 0).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 2).
size(p1123_3, 10).
red(p1123_3).
strange(p1123_3).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 1).
size(p1124_0, 7).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 1).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 1).
size(p1124_2, 7).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 10).
size(p1124_3, 4).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 9).
size(p1124_4, 7).
blue(p1124_4).
upright(p1124_4).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 6).
size(p1125_0, 4).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 0).
size(p1125_1, 1).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 5).
size(p1125_2, 1).
red(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 2).
size(p1126_0, 3).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 6).
size(p1126_1, 5).
blue(p1126_1).
lhs(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 0).
size(p1127_0, 0).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 2).
size(p1127_1, 1).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 2).
size(p1127_2, 5).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 7).
size(p1127_3, 10).
blue(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 1).
size(p1128_0, 4).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 1).
size(p1128_1, 6).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 2).
size(p1128_2, 0).
red(p1128_2).
upright(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 2).
size(p1129_0, 6).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 2).
size(p1129_1, 4).
red(p1129_1).
rhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 4).
size(p1130_0, 5).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 9).
size(p1130_1, 8).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 8).
size(p1130_2, 1).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 3).
size(p1130_3, 7).
red(p1130_3).
upright(p1130_3).
contact(p1130_0, p1130_3).
contact(p1130_3, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 4).
size(p1131_0, 3).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 3).
size(p1131_1, 9).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 4).
size(p1131_2, 6).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 3).
size(p1131_3, 8).
blue(p1131_3).
upright(p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_3, p1131_1).
contact(p1131_1, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 5).
size(p1132_0, 5).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 5).
size(p1132_1, 1).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 2).
size(p1132_2, 8).
green(p1132_2).
rhs(p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 2).
size(p1133_0, 0).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 7).
size(p1133_1, 2).
blue(p1133_1).
rhs(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 2).
size(p1134_0, 9).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 7).
size(p1134_1, 7).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 10).
size(p1134_2, 4).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 2).
size(p1134_3, 8).
green(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 6).
size(p1134_4, 3).
green(p1134_4).
lhs(p1134_4).
contact(p1134_3, p1134_0).
contact(p1134_0, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 7).
size(p1135_0, 1).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 5).
size(p1135_1, 4).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 10).
size(p1135_2, 4).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 5).
size(p1135_3, 0).
red(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 3).
size(p1136_0, 6).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 3).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 8).
size(p1136_2, 8).
green(p1136_2).
strange(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 0).
size(p1137_0, 4).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 0).
size(p1137_1, 1).
red(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 9).
size(p1138_0, 5).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
lhs(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 1).
size(p1139_0, 3).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 8).
size(p1139_1, 0).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 5).
size(p1139_2, 1).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 8).
size(p1139_3, 3).
green(p1139_3).
lhs(p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_1, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 0).
size(p1140_0, 8).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 6).
size(p1140_1, 7).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 9).
size(p1140_2, 3).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 8).
size(p1140_3, 6).
green(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 9).
size(p1140_4, 7).
red(p1140_4).
upright(p1140_4).
contact(p1140_2, p1140_4).
contact(p1140_2, p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_4, p1140_2).
contact(p1140_4, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 9).
size(p1141_0, 1).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 3).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 9).
size(p1141_2, 1).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 3).
size(p1141_3, 9).
green(p1141_3).
rhs(p1141_3).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 7).
size(p1142_0, 4).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 3).
size(p1142_1, 8).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 0).
size(p1142_2, 10).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 10).
size(p1142_3, 10).
green(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 2).
coord2(p1142_4, 7).
size(p1142_4, 10).
red(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_4, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 6).
size(p1143_0, 9).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 1).
size(p1143_1, 5).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 5).
size(p1143_2, 2).
blue(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 3).
size(p1144_0, 3).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 8).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 8).
size(p1145_0, 8).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 9).
size(p1145_1, 10).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 8).
size(p1145_2, 0).
blue(p1145_2).
upright(p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 4).
size(p1146_0, 3).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 4).
size(p1146_1, 7).
red(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 6).
size(p1147_0, 3).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 1).
size(p1147_1, 8).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 9).
size(p1147_2, 2).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 6).
size(p1147_3, 5).
red(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 6).
coord2(p1147_4, 6).
size(p1147_4, 4).
blue(p1147_4).
lhs(p1147_4).
contact(p1147_3, p1147_0).
contact(p1147_0, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 10).
size(p1148_0, 6).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 6).
size(p1148_1, 10).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 6).
size(p1148_2, 4).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 8).
size(p1149_0, 0).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 4).
size(p1149_1, 3).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 5).
size(p1149_2, 1).
green(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 11).
coord2(p1149_3, 8).
size(p1149_3, 4).
green(p1149_3).
strange(p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_0, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 10).
size(p1150_0, 3).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 9).
size(p1150_1, 10).
blue(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 5).
size(p1151_0, 0).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 5).
size(p1151_1, 0).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 9).
size(p1151_2, 1).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 9).
size(p1151_3, 6).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 1).
size(p1151_4, 0).
green(p1151_4).
strange(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_2, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 7).
size(p1152_0, 5).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 5).
size(p1152_1, 9).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 9).
size(p1152_2, 6).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 7).
size(p1152_3, 7).
red(p1152_3).
upright(p1152_3).
contact(p1152_3, p1152_0).
contact(p1152_0, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 3).
size(p1153_0, 10).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 3).
size(p1153_1, 0).
red(p1153_1).
strange(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 6).
size(p1154_0, 3).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 2).
size(p1154_1, 4).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 2).
size(p1154_2, 9).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 8).
size(p1154_3, 6).
red(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 7).
coord2(p1154_4, 2).
size(p1154_4, 0).
red(p1154_4).
upright(p1154_4).
contact(p1154_1, p1154_4).
contact(p1154_4, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 3).
size(p1155_0, 1).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 6).
size(p1155_1, 8).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 6).
size(p1155_2, 5).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 0).
size(p1155_3, 8).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 7).
coord2(p1155_4, 5).
size(p1155_4, 3).
blue(p1155_4).
lhs(p1155_4).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 3).
size(p1156_0, 1).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 3).
size(p1156_1, 4).
green(p1156_1).
strange(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 6).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 5).
size(p1157_1, 4).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 4).
size(p1157_2, 5).
red(p1157_2).
rhs(p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 2).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 6).
size(p1158_1, 2).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 8).
size(p1158_2, 4).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 0).
size(p1158_3, 2).
red(p1158_3).
lhs(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 6).
size(p1159_0, 4).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 4).
size(p1159_1, 8).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 6).
size(p1159_2, 5).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 0).
size(p1159_3, 3).
green(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 8).
size(p1160_0, 3).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 8).
size(p1160_1, 7).
green(p1160_1).
lhs(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 0).
size(p1161_0, 2).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 1).
size(p1161_1, 2).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 0).
size(p1161_2, 7).
red(p1161_2).
strange(p1161_2).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 6).
size(p1162_0, 7).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 0).
size(p1162_1, 3).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 0).
size(p1162_2, 4).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 4).
size(p1162_3, 7).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 4).
size(p1162_4, 5).
red(p1162_4).
rhs(p1162_4).
contact(p1162_4, p1162_3).
contact(p1162_3, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 8).
size(p1163_0, 7).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 0).
size(p1163_1, 0).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 8).
size(p1163_2, 2).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 9).
size(p1163_3, 1).
red(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 6).
size(p1163_4, 1).
blue(p1163_4).
rhs(p1163_4).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 6).
size(p1164_0, 4).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 9).
size(p1164_1, 3).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 6).
size(p1164_2, 3).
red(p1164_2).
lhs(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 5).
size(p1165_0, 4).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 5).
size(p1165_1, 8).
green(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 5).
size(p1166_0, 8).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 4).
size(p1166_1, 4).
green(p1166_1).
strange(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 0).
size(p1167_0, 5).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 11).
size(p1167_1, 6).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 6).
size(p1167_2, 1).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 10).
size(p1167_3, 10).
red(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 9).
coord2(p1167_4, 6).
size(p1167_4, 5).
red(p1167_4).
upright(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 5).
size(p1168_0, 5).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 4).
size(p1168_1, 4).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 5).
size(p1168_2, 1).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 2).
size(p1168_3, 10).
green(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 0).
size(p1168_4, 0).
blue(p1168_4).
rhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 3).
size(p1169_0, 5).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 6).
size(p1169_1, 9).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 3).
size(p1169_2, 1).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 6).
size(p1169_3, 0).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 1).
size(p1169_4, 0).
green(p1169_4).
upright(p1169_4).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 8).
size(p1170_0, 4).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 6).
size(p1170_1, 8).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 3).
size(p1170_2, 0).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 4).
size(p1170_3, 5).
blue(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 10).
coord2(p1170_4, 3).
size(p1170_4, 6).
green(p1170_4).
strange(p1170_4).
contact(p1170_2, p1170_4).
contact(p1170_4, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 9).
size(p1171_0, 3).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 3).
size(p1171_1, 2).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 2).
size(p1171_2, 4).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 5).
size(p1171_3, 0).
green(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 8).
size(p1171_4, 1).
blue(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 9).
size(p1172_0, 6).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 10).
size(p1172_1, 6).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 10).
size(p1172_2, 5).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 8).
size(p1172_3, 3).
red(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 2).
size(p1172_4, 8).
green(p1172_4).
strange(p1172_4).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 3).
size(p1173_0, 2).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 5).
size(p1173_1, 3).
blue(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 5).
size(p1174_0, 8).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 8).
size(p1174_1, 3).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 5).
size(p1174_2, 8).
red(p1174_2).
strange(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 7).
size(p1175_0, 10).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 5).
size(p1175_1, 4).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 5).
size(p1175_2, 3).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 5).
size(p1175_3, 3).
red(p1175_3).
strange(p1175_3).
contact(p1175_0, p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 0).
size(p1176_0, 0).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 7).
size(p1176_1, 9).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 0).
size(p1177_0, 1).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 0).
size(p1177_1, 0).
blue(p1177_1).
strange(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 8).
size(p1178_0, 7).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 7).
size(p1178_1, 10).
red(p1178_1).
upright(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 0).
size(p1179_0, 0).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 9).
size(p1179_1, 2).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 1).
size(p1179_2, 0).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 9).
size(p1179_3, 5).
red(p1179_3).
upright(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 1).
size(p1180_0, 6).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 1).
size(p1180_1, 8).
red(p1180_1).
lhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 3).
size(p1181_0, 5).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 3).
size(p1181_1, 4).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 7).
size(p1181_2, 4).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 3).
size(p1181_3, 5).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 3).
size(p1181_4, 8).
green(p1181_4).
lhs(p1181_4).
contact(p1181_4, p1181_3).
contact(p1181_3, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 0).
size(p1182_0, 4).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 7).
size(p1182_1, 1).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 1).
size(p1182_2, 6).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 3).
size(p1182_3, 8).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 6).
coord2(p1182_4, 9).
size(p1182_4, 9).
blue(p1182_4).
lhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 3).
size(p1183_0, 1).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 6).
size(p1183_1, 3).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 4).
size(p1183_2, 2).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 4).
size(p1183_3, 10).
green(p1183_3).
strange(p1183_3).
contact(p1183_2, p1183_0).
contact(p1183_0, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 0).
size(p1184_0, 9).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 6).
size(p1184_1, 6).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 7).
size(p1184_2, 2).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 0).
size(p1184_3, 6).
blue(p1184_3).
upright(p1184_3).
contact(p1184_3, p1184_0).
contact(p1184_0, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 11).
coord2(p1185_0, 4).
size(p1185_0, 4).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 7).
size(p1185_1, 10).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 4).
size(p1185_2, 6).
red(p1185_2).
lhs(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 7).
size(p1186_0, 10).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 4).
size(p1186_1, 4).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 5).
size(p1186_2, 4).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 8).
size(p1186_3, 7).
green(p1186_3).
lhs(p1186_3).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 10).
size(p1187_0, 3).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 9).
size(p1187_1, 4).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 4).
size(p1187_2, 6).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 4).
size(p1187_3, 4).
red(p1187_3).
strange(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 0).
size(p1188_0, 8).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 0).
size(p1188_1, 9).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 2).
size(p1188_2, 2).
green(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 10).
size(p1188_3, 5).
green(p1188_3).
rhs(p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_0).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 10).
size(p1189_0, 2).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 2).
size(p1189_1, 4).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 1).
size(p1189_2, 8).
blue(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 4).
size(p1190_0, 2).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 4).
size(p1190_1, 4).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 3).
size(p1190_2, 8).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 1).
size(p1190_3, 7).
blue(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 8).
coord2(p1190_4, 9).
size(p1190_4, 7).
red(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 7).
size(p1191_0, 5).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 8).
size(p1191_1, 8).
blue(p1191_1).
upright(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 3).
size(p1192_0, 0).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 3).
size(p1192_1, 0).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 9).
size(p1192_2, 2).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 8).
size(p1192_3, 8).
red(p1192_3).
upright(p1192_3).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 0).
size(p1193_0, 3).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 6).
size(p1193_1, 3).
blue(p1193_1).
strange(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 5).
size(p1194_0, 6).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 5).
size(p1194_1, 10).
red(p1194_1).
upright(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 10).
size(p1195_0, 9).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 0).
size(p1195_1, 6).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 9).
size(p1195_2, 2).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 7).
size(p1195_3, 4).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 9).
size(p1195_4, 0).
green(p1195_4).
upright(p1195_4).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 8).
size(p1196_0, 10).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 8).
green(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 1).
size(p1197_0, 6).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 3).
size(p1197_1, 0).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 3).
size(p1197_2, 2).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 6).
size(p1197_3, 1).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 3).
size(p1197_4, 7).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_1).
contact(p1197_4, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 7).
size(p1198_0, 1).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 9).
size(p1198_1, 2).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 7).
size(p1198_2, 4).
red(p1198_2).
upright(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 7).
size(p1199_0, 2).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 5).
size(p1199_1, 5).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 4).
size(p1199_2, 7).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, -1).
coord2(p1199_3, 5).
size(p1199_3, 1).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 3).
size(p1199_4, 1).
red(p1199_4).
upright(p1199_4).
contact(p1199_3, p1199_1).
contact(p1199_1, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 10).
size(p1200_0, 2).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 8).
size(p1200_1, 0).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 1).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 3).
size(p1201_1, 10).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 0).
size(p1201_2, 5).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 9).
size(p1201_3, 0).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 7).
size(p1202_0, 9).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 6).
size(p1202_1, 0).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 0).
size(p1202_2, 6).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 7).
size(p1202_3, 8).
red(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 9).
size(p1203_0, 4).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 6).
size(p1203_1, 10).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 4).
size(p1203_2, 3).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 9).
size(p1204_0, 4).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 9).
size(p1204_1, 0).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 9).
size(p1204_2, 7).
blue(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 2).
size(p1205_0, 9).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 3).
size(p1205_1, 4).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 0).
size(p1206_0, 4).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 1).
size(p1206_1, 10).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 6).
size(p1206_2, 8).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 4).
size(p1206_3, 4).
blue(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 10).
coord2(p1206_4, 10).
size(p1206_4, 8).
red(p1206_4).
lhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 4).
size(p1207_0, 8).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 3).
size(p1207_1, 6).
red(p1207_1).
strange(p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 8).
size(p1208_0, 3).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 7).
size(p1208_1, 8).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 8).
size(p1208_2, 2).
blue(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 4).
size(p1209_0, 0).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 3).
size(p1209_1, 8).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 4).
size(p1209_2, 6).
green(p1209_2).
lhs(p1209_2).
contact(p1209_0, p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_1, p1209_0).
contact(p1209_1, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 8).
size(p1210_0, 3).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 0).
size(p1210_1, 1).
red(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 3).
size(p1211_0, 6).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 0).
green(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 4).
size(p1212_0, 7).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 5).
size(p1212_1, 2).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 10).
size(p1212_2, 8).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 7).
size(p1213_0, 5).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 9).
size(p1213_1, 3).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 7).
size(p1213_2, 3).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 0).
size(p1213_3, 9).
red(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 4).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 6).
size(p1214_1, 8).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 0).
size(p1214_2, 1).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 8).
size(p1214_3, 8).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 3).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 2).
size(p1215_1, 4).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 6).
size(p1215_2, 1).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 7).
coord2(p1215_3, 1).
size(p1215_3, 1).
green(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 3).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 1).
size(p1216_1, 9).
green(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 3).
size(p1217_0, 3).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 7).
size(p1217_1, 1).
blue(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 9).
size(p1218_0, 7).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 3).
size(p1218_1, 6).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 1).
size(p1218_2, 0).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 9).
size(p1218_3, 2).
green(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 5).
size(p1219_0, 2).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 1).
size(p1219_1, 9).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 9).
size(p1219_2, 1).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 8).
coord2(p1219_3, 3).
size(p1219_3, 0).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 2).
size(p1219_4, 9).
red(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 2).
size(p1220_0, 0).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 0).
size(p1220_1, 8).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 9).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 4).
size(p1220_3, 2).
red(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 8).
size(p1221_0, 0).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 3).
size(p1221_1, 10).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 7).
size(p1222_0, 4).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 8).
size(p1222_1, 1).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 3).
size(p1222_2, 6).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 9).
size(p1223_0, 0).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 4).
size(p1223_1, 6).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 2).
size(p1223_2, 7).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 8).
size(p1223_3, 6).
green(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 8).
coord2(p1223_4, 0).
size(p1223_4, 10).
green(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 7).
size(p1224_0, 8).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 0).
size(p1224_1, 3).
green(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 7).
size(p1225_0, 2).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 0).
size(p1225_1, 6).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 10).
size(p1225_2, 4).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 0).
size(p1225_3, 8).
blue(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 0).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 5).
size(p1226_1, 3).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 6).
size(p1226_2, 8).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 1).
size(p1226_3, 0).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 7).
size(p1226_4, 8).
red(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 10).
size(p1227_0, 7).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 9).
size(p1227_1, 5).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 7).
size(p1227_2, 5).
green(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 1).
size(p1228_0, 8).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 5).
size(p1228_1, 7).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 1).
size(p1228_2, 2).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 7).
size(p1228_3, 9).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 10).
size(p1229_0, 4).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 4).
size(p1229_1, 10).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 5).
size(p1229_2, 6).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 0).
size(p1230_0, 0).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 3).
size(p1230_1, 1).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 3).
size(p1230_2, 3).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 10).
size(p1231_0, 7).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 2).
size(p1231_1, 3).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 10).
size(p1231_2, 5).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 8).
coord2(p1231_3, 4).
size(p1231_3, 5).
green(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 10).
size(p1232_0, 2).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 10).
size(p1232_1, 6).
red(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 7).
size(p1233_0, 4).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 6).
size(p1233_1, 0).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 9).
size(p1234_0, 9).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 9).
size(p1234_1, 2).
green(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 4).
size(p1235_0, 6).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 2).
size(p1235_1, 6).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 8).
size(p1236_0, 7).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 9).
size(p1236_1, 6).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 1).
size(p1236_2, 10).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 1).
size(p1236_3, 10).
green(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 4).
coord2(p1236_4, 2).
size(p1236_4, 6).
blue(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 0).
size(p1237_0, 3).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 8).
size(p1237_1, 3).
red(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 6).
size(p1238_0, 3).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 10).
size(p1238_1, 3).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 8).
size(p1238_2, 3).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 7).
size(p1238_3, 5).
blue(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 0).
size(p1238_4, 9).
green(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 8).
size(p1239_0, 0).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 0).
size(p1239_1, 5).
red(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 5).
size(p1240_0, 9).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 2).
size(p1240_1, 10).
blue(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 7).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 7).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 10).
size(p1241_2, 0).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 6).
size(p1241_3, 4).
blue(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 5).
size(p1242_0, 5).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 5).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 5).
size(p1242_2, 6).
blue(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 7).
size(p1242_3, 6).
blue(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 9).
size(p1242_4, 2).
red(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 1).
size(p1243_0, 10).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 8).
size(p1243_1, 5).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 5).
size(p1244_0, 10).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 3).
size(p1244_1, 8).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 4).
size(p1244_2, 4).
blue(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 10).
size(p1245_0, 0).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 3).
size(p1245_1, 10).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 9).
size(p1245_2, 9).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 1).
size(p1246_0, 2).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 5).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 10).
size(p1247_0, 9).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 3).
size(p1247_1, 7).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 9).
size(p1247_2, 3).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 2).
size(p1247_3, 3).
blue(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 2).
coord2(p1247_4, 4).
size(p1247_4, 6).
blue(p1247_4).
strange(p1247_4).
contact(p1247_1, p1247_3).
contact(p1247_1, p1247_3).
contact(p1247_3, p1247_1).
contact(p1247_3, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 7).
size(p1248_0, 8).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 10).
size(p1248_1, 6).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 0).
size(p1248_2, 8).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 4).
size(p1248_3, 7).
green(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 5).
size(p1249_0, 6).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 8).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 0).
size(p1249_2, 8).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 1).
size(p1250_0, 2).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 0).
size(p1250_1, 2).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 3).
size(p1250_2, 0).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 6).
size(p1250_3, 4).
green(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 10).
size(p1251_0, 3).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 8).
size(p1251_1, 9).
green(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 10).
size(p1252_0, 6).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 3).
size(p1252_1, 8).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 9).
size(p1253_0, 7).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 6).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 9).
size(p1253_2, 5).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 8).
size(p1253_3, 9).
red(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 3).
size(p1253_4, 3).
red(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 9).
size(p1254_0, 9).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 2).
size(p1254_1, 8).
green(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 4).
size(p1255_0, 8).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 6).
size(p1255_1, 6).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 6).
size(p1256_0, 4).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 0).
size(p1256_1, 5).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 0).
size(p1256_2, 2).
red(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 10).
size(p1256_3, 7).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 5).
coord2(p1256_4, 2).
size(p1256_4, 0).
red(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 2).
size(p1257_0, 3).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 1).
size(p1257_1, 10).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 1).
size(p1257_2, 1).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 1).
size(p1257_3, 1).
blue(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 2).
size(p1258_0, 0).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 1).
size(p1258_1, 9).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 0).
size(p1258_2, 2).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 4).
size(p1258_3, 2).
green(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 5).
coord2(p1258_4, 8).
size(p1258_4, 9).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 9).
size(p1259_0, 5).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 7).
size(p1259_1, 7).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 8).
size(p1259_2, 4).
blue(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 7).
size(p1260_0, 9).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 7).
size(p1260_1, 4).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 8).
size(p1260_2, 8).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 3).
size(p1260_3, 6).
red(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 8).
size(p1261_0, 6).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 5).
size(p1261_1, 8).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 2).
size(p1261_2, 6).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 3).
size(p1261_3, 9).
blue(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 10).
size(p1261_4, 10).
green(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 2).
size(p1262_0, 10).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 10).
size(p1262_1, 4).
red(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 7).
size(p1263_0, 6).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 0).
size(p1263_1, 10).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 9).
size(p1263_2, 4).
green(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 5).
size(p1264_0, 8).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 7).
size(p1264_1, 0).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 2).
size(p1265_0, 10).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 4).
size(p1265_1, 7).
blue(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 5).
size(p1266_0, 0).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 4).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 5).
size(p1267_0, 4).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 3).
size(p1267_1, 8).
blue(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 10).
size(p1268_0, 4).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 0).
size(p1268_1, 6).
blue(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 2).
size(p1269_0, 1).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 10).
size(p1269_1, 10).
green(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 8).
size(p1270_0, 5).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 9).
size(p1270_1, 9).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 4).
size(p1271_0, 5).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 5).
size(p1271_1, 0).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 0).
size(p1271_2, 0).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 7).
size(p1271_3, 1).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 2).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 8).
size(p1272_1, 6).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 4).
size(p1272_2, 5).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 1).
size(p1273_0, 5).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 7).
size(p1273_1, 10).
green(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 0).
size(p1274_0, 2).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 1).
size(p1274_1, 5).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 8).
size(p1274_2, 10).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 10).
size(p1275_0, 4).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 6).
size(p1275_1, 4).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 7).
size(p1275_2, 4).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 7).
size(p1276_0, 7).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 2).
size(p1276_1, 6).
red(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 2).
size(p1277_0, 9).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 7).
size(p1277_1, 3).
green(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 5).
size(p1278_0, 1).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 6).
size(p1278_1, 8).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 4).
size(p1278_2, 9).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 3).
size(p1279_0, 10).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 6).
size(p1279_1, 7).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 5).
size(p1279_2, 9).
blue(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 7).
size(p1280_0, 8).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 6).
size(p1280_1, 0).
blue(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 7).
size(p1281_0, 9).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 4).
size(p1281_1, 6).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 5).
size(p1281_2, 9).
green(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 0).
size(p1282_0, 5).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 10).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 9).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 8).
size(p1282_3, 0).
red(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 9).
coord2(p1282_4, 9).
size(p1282_4, 1).
green(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 8).
size(p1283_0, 7).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 8).
size(p1283_1, 2).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 10).
size(p1283_2, 3).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 1).
size(p1284_0, 9).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 0).
size(p1284_1, 7).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 4).
size(p1284_2, 0).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 4).
coord2(p1284_3, 8).
size(p1284_3, 8).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 1).
coord2(p1284_4, 7).
size(p1284_4, 8).
red(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 7).
size(p1285_0, 4).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 3).
size(p1285_1, 2).
red(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 1).
size(p1286_0, 4).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 10).
size(p1286_1, 6).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 3).
size(p1286_2, 3).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 5).
size(p1287_0, 2).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 7).
size(p1287_1, 9).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 10).
size(p1287_2, 8).
red(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 6).
size(p1288_0, 10).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 6).
size(p1288_1, 4).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 5).
size(p1288_2, 3).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 5).
size(p1289_0, 6).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 2).
size(p1289_1, 8).
green(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 2).
size(p1290_0, 2).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 10).
size(p1290_1, 0).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 8).
size(p1290_2, 3).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 1).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 9).
size(p1291_1, 4).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 3).
size(p1291_2, 9).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 5).
size(p1291_3, 8).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 9).
size(p1292_0, 4).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 7).
size(p1292_1, 0).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 2).
size(p1293_0, 9).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 7).
red(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 4).
size(p1294_0, 6).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 0).
size(p1294_1, 4).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 7).
size(p1294_2, 5).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 1).
size(p1294_3, 2).
blue(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 6).
size(p1295_0, 10).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 5).
size(p1295_1, 3).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 2).
size(p1295_2, 5).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 1).
size(p1295_3, 10).
blue(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 3).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 8).
size(p1296_1, 2).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 8).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 6).
size(p1297_1, 9).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 2).
size(p1297_2, 2).
red(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 2).
size(p1298_0, 4).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 7).
size(p1298_1, 4).
red(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 5).
size(p1299_0, 7).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 7).
size(p1299_1, 10).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 7).
size(p1299_2, 8).
green(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 6).
size(p1300_0, 0).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 9).
size(p1300_1, 7).
blue(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 7).
size(p1301_0, 6).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 10).
size(p1301_1, 8).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 3).
size(p1301_2, 10).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 8).
size(p1301_3, 4).
blue(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 2).
size(p1302_0, 6).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 8).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 3).
size(p1303_0, 9).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 4).
size(p1303_1, 5).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 8).
size(p1304_0, 7).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 8).
size(p1304_1, 10).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 2).
size(p1304_2, 10).
green(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 1).
size(p1304_3, 0).
red(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 0).
coord2(p1304_4, 7).
size(p1304_4, 9).
blue(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 2).
size(p1305_0, 1).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 6).
size(p1305_1, 10).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 2).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 5).
size(p1305_3, 7).
green(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 6).
size(p1305_4, 1).
blue(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 1).
size(p1306_0, 2).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 4).
size(p1306_1, 8).
red(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 10).
size(p1307_0, 6).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 4).
size(p1307_1, 5).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 9).
size(p1307_2, 8).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 5).
size(p1307_3, 6).
red(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 3).
size(p1308_0, 6).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 5).
size(p1308_1, 8).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 7).
size(p1308_2, 0).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 2).
size(p1308_3, 10).
green(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 10).
size(p1309_0, 8).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 7).
size(p1309_1, 6).
blue(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 2).
size(p1310_0, 3).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 7).
size(p1310_1, 8).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 0).
size(p1311_0, 6).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 10).
size(p1311_1, 4).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 7).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 10).
size(p1311_3, 9).
green(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 1).
size(p1312_0, 4).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 2).
size(p1312_1, 10).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 6).
size(p1312_2, 3).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 4).
size(p1312_3, 7).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 6).
size(p1313_0, 2).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 1).
size(p1313_1, 6).
blue(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 4).
size(p1314_0, 1).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 1).
size(p1314_1, 10).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 9).
size(p1314_2, 3).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 8).
size(p1314_3, 6).
red(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 1).
size(p1314_4, 9).
green(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 6).
size(p1315_0, 0).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 4).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 8).
size(p1315_2, 10).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 9).
size(p1315_3, 9).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 0).
size(p1315_4, 0).
blue(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 2).
size(p1316_0, 6).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 8).
size(p1316_1, 0).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 6).
size(p1317_0, 9).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 0).
size(p1317_1, 7).
red(p1317_1).
strange(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 6).
size(p1318_0, 2).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 7).
size(p1318_1, 4).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 5).
size(p1318_2, 1).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 10).
size(p1318_3, 10).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 0).
size(p1319_0, 5).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 8).
size(p1319_1, 6).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 1).
size(p1319_2, 7).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 5).
size(p1319_3, 8).
blue(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 5).
size(p1319_4, 10).
red(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 5).
size(p1320_0, 7).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 9).
size(p1320_1, 5).
blue(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 2).
size(p1321_0, 2).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 9).
size(p1321_1, 2).
red(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 9).
size(p1322_0, 7).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 2).
size(p1322_1, 0).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 6).
size(p1322_2, 9).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 8).
size(p1322_3, 3).
green(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 8).
size(p1323_0, 2).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 10).
size(p1323_1, 5).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 0).
size(p1323_2, 9).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 3).
size(p1324_0, 5).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 9).
size(p1324_1, 5).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 10).
size(p1324_2, 9).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 4).
size(p1324_3, 5).
red(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 3).
size(p1325_0, 9).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 1).
size(p1325_1, 3).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 0).
size(p1325_2, 1).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 1).
size(p1325_3, 6).
green(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 3).
size(p1326_0, 1).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 7).
size(p1326_1, 7).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 5).
size(p1327_0, 10).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 9).
size(p1327_1, 0).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 9).
size(p1327_2, 7).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 10).
size(p1328_0, 4).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 0).
size(p1328_1, 0).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 4).
size(p1328_2, 5).
blue(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 4).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 0).
size(p1329_1, 9).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 5).
size(p1329_2, 4).
red(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 6).
size(p1330_0, 7).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 2).
size(p1330_1, 3).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 2).
size(p1330_2, 0).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 5).
size(p1330_3, 1).
red(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 9).
coord2(p1330_4, 2).
size(p1330_4, 10).
green(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 1).
size(p1331_0, 6).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 8).
size(p1331_1, 9).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 1).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 7).
size(p1331_3, 4).
green(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 0).
size(p1332_0, 6).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 8).
size(p1332_1, 10).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 2).
size(p1332_2, 10).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 1).
size(p1333_0, 6).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 1).
size(p1333_1, 7).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 2).
size(p1333_2, 5).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 10).
size(p1333_3, 3).
green(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 7).
size(p1334_0, 8).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 0).
size(p1334_1, 8).
red(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 9).
size(p1335_0, 6).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 9).
size(p1335_1, 9).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 1).
size(p1335_2, 8).
blue(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 1).
size(p1336_0, 1).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 8).
size(p1336_1, 9).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 10).
size(p1336_2, 2).
blue(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 3).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 6).
size(p1337_1, 4).
blue(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 9).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 2).
size(p1338_1, 0).
red(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 0).
size(p1339_0, 10).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 10).
size(p1339_1, 0).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 7).
size(p1339_2, 1).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 9).
size(p1340_0, 3).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 2).
size(p1340_1, 1).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 0).
size(p1340_2, 7).
green(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 4).
size(p1341_0, 0).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 7).
size(p1341_1, 1).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 2).
size(p1341_2, 8).
blue(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 6).
size(p1342_0, 5).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 1).
size(p1342_1, 7).
blue(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 1).
size(p1343_0, 6).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 6).
size(p1343_1, 0).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 2).
size(p1343_2, 2).
blue(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 7).
size(p1344_0, 1).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 1).
size(p1344_1, 8).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 2).
size(p1345_0, 8).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 2).
size(p1345_1, 2).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 3).
size(p1346_0, 0).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 3).
size(p1346_1, 2).
green(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 10).
size(p1347_0, 7).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 1).
size(p1347_1, 8).
green(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 4).
size(p1348_0, 2).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 2).
size(p1348_1, 5).
green(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 1).
size(p1349_0, 4).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 3).
size(p1349_1, 1).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 8).
size(p1349_2, 4).
blue(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 10).
size(p1350_0, 6).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 3).
size(p1350_1, 6).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 3).
size(p1350_2, 3).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 8).
size(p1350_3, 3).
green(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 3).
coord2(p1350_4, 3).
size(p1350_4, 9).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 0).
size(p1351_0, 3).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 7).
size(p1351_1, 0).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 10).
size(p1351_2, 6).
red(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 1).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 9).
size(p1352_1, 8).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 10).
size(p1353_0, 3).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 5).
size(p1353_1, 10).
green(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 10).
size(p1354_0, 1).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 8).
size(p1354_1, 5).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 5).
size(p1354_2, 2).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 7).
size(p1354_3, 8).
red(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 3).
size(p1354_4, 3).
red(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 8).
size(p1355_0, 5).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 0).
size(p1355_1, 4).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 1).
size(p1355_2, 4).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 5).
coord2(p1355_3, 3).
size(p1355_3, 4).
blue(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 8).
size(p1355_4, 2).
green(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 5).
size(p1356_0, 10).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 10).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 4).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 7).
size(p1356_3, 4).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 10).
coord2(p1356_4, 10).
size(p1356_4, 6).
green(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 2).
size(p1357_0, 9).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 10).
size(p1357_1, 5).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 4).
size(p1357_2, 0).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 6).
size(p1357_3, 6).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 0).
size(p1357_4, 10).
green(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 4).
size(p1358_0, 6).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 4).
size(p1358_1, 7).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 2).
size(p1358_2, 10).
blue(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 7).
size(p1359_0, 8).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 1).
size(p1359_1, 1).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 4).
size(p1359_2, 6).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 2).
size(p1359_3, 6).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 6).
size(p1359_4, 5).
red(p1359_4).
lhs(p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_4, p1359_0).
contact(p1359_4, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 9).
size(p1360_0, 6).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 4).
size(p1360_1, 0).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 6).
size(p1360_2, 1).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 4).
size(p1360_3, 10).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 8).
coord2(p1360_4, 3).
size(p1360_4, 5).
blue(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 5).
size(p1361_0, 10).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 3).
size(p1361_1, 7).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 2).
size(p1362_0, 7).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 10).
size(p1362_1, 5).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 7).
size(p1362_2, 7).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 6).
size(p1362_3, 10).
green(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 0).
size(p1362_4, 4).
green(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 2).
size(p1363_0, 0).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 6).
size(p1363_1, 7).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 8).
size(p1363_2, 3).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 4).
size(p1363_3, 6).
green(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 7).
size(p1364_0, 1).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 4).
size(p1364_1, 9).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 0).
size(p1365_0, 0).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 5).
size(p1365_1, 0).
red(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 9).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 2).
size(p1366_1, 6).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 3).
size(p1366_2, 8).
green(p1366_2).
rhs(p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 0).
size(p1367_0, 9).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 7).
size(p1367_1, 4).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 4).
size(p1368_0, 8).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 5).
size(p1368_1, 9).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 4).
size(p1368_2, 9).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 6).
size(p1368_3, 0).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 10).
size(p1368_4, 5).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 8).
size(p1369_0, 3).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 5).
size(p1369_1, 5).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 7).
size(p1369_2, 0).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 1).
size(p1369_3, 4).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 0).
coord2(p1369_4, 4).
size(p1369_4, 9).
red(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 10).
size(p1370_0, 5).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 6).
size(p1370_1, 3).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 2).
size(p1370_2, 3).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 1).
size(p1370_3, 0).
green(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 3).
coord2(p1370_4, 8).
size(p1370_4, 7).
green(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 2).
size(p1371_0, 8).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 5).
size(p1371_1, 1).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 6).
size(p1371_2, 4).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 6).
size(p1372_0, 5).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 9).
size(p1372_1, 0).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 1).
size(p1372_2, 4).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 0).
size(p1373_0, 0).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 6).
size(p1373_1, 5).
green(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 4).
size(p1374_0, 10).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 3).
size(p1374_1, 4).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 9).
size(p1374_2, 10).
blue(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 7).
size(p1375_0, 9).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 8).
size(p1375_1, 2).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 2).
size(p1375_2, 3).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 5).
size(p1375_3, 2).
green(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 4).
size(p1376_0, 3).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 7).
size(p1376_1, 1).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 5).
size(p1376_2, 6).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 4).
size(p1376_3, 1).
green(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 2).
coord2(p1376_4, 0).
size(p1376_4, 1).
green(p1376_4).
strange(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 0).
size(p1377_0, 1).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 0).
size(p1377_1, 6).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 3).
size(p1377_2, 9).
blue(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 1).
size(p1378_0, 10).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 0).
size(p1378_1, 7).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 0).
size(p1378_2, 1).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 10).
size(p1378_3, 7).
blue(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 5).
size(p1379_0, 10).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 1).
size(p1379_1, 7).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 2).
size(p1379_2, 6).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 6).
size(p1379_3, 6).
red(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 9).
coord2(p1379_4, 0).
size(p1379_4, 10).
green(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 2).
size(p1380_0, 1).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 8).
size(p1380_1, 4).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 9).
size(p1380_2, 0).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 0).
size(p1380_3, 0).
red(p1380_3).
lhs(p1380_3).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 3).
size(p1381_0, 4).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 5).
size(p1381_1, 2).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 8).
size(p1381_2, 1).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 3).
size(p1382_0, 10).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 10).
size(p1382_1, 3).
blue(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 6).
size(p1383_0, 8).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 1).
size(p1383_1, 6).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 0).
size(p1383_2, 6).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 10).
size(p1383_3, 9).
red(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 5).
size(p1384_0, 10).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 0).
size(p1384_1, 4).
blue(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 8).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 0).
size(p1385_1, 5).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 6).
size(p1385_2, 4).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 1).
size(p1385_3, 7).
red(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 5).
coord2(p1385_4, 7).
size(p1385_4, 10).
green(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 6).
size(p1386_0, 3).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 5).
size(p1386_1, 3).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 7).
size(p1386_2, 10).
blue(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 9).
size(p1387_0, 5).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 6).
size(p1387_1, 5).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 9).
size(p1387_2, 0).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 3).
size(p1387_3, 3).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 2).
size(p1388_0, 2).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 5).
size(p1388_1, 8).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 9).
size(p1388_2, 5).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 9).
size(p1388_3, 2).
blue(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 7).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 8).
size(p1389_1, 3).
green(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 3).
size(p1390_0, 5).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 10).
size(p1390_1, 2).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 10).
size(p1390_2, 0).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 0).
size(p1390_3, 6).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 8).
size(p1390_4, 5).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 2).
size(p1391_0, 10).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 9).
size(p1391_1, 8).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 2).
size(p1391_2, 2).
red(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 2).
size(p1392_0, 2).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 10).
size(p1392_1, 2).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 5).
size(p1392_2, 3).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 8).
size(p1393_0, 2).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 1).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 3).
size(p1393_2, 10).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 9).
size(p1393_3, 10).
blue(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 6).
coord2(p1393_4, 2).
size(p1393_4, 8).
red(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 9).
size(p1394_0, 5).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 2).
size(p1394_1, 2).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 8).
size(p1394_2, 8).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 3).
size(p1394_3, 10).
green(p1394_3).
lhs(p1394_3).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 3).
size(p1395_0, 9).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 4).
size(p1395_1, 4).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 4).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 10).
size(p1395_3, 6).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 10).
size(p1395_4, 6).
green(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 2).
size(p1396_0, 2).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 10).
size(p1396_1, 3).
green(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 0).
size(p1397_0, 8).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 9).
size(p1397_1, 7).
green(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 6).
size(p1398_0, 3).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 3).
size(p1398_1, 1).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 3).
size(p1398_2, 3).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 2).
size(p1398_3, 3).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 0).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 7).
size(p1399_1, 9).
red(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 1).
size(p1400_0, 10).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 0).
size(p1400_1, 1).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 6).
size(p1400_2, 3).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 9).
size(p1400_3, 0).
green(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 1).
size(p1401_0, 7).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 6).
size(p1401_1, 4).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 3).
size(p1401_2, 9).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 7).
size(p1402_0, 4).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 0).
size(p1402_1, 10).
green(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 1).
size(p1403_0, 2).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 4).
size(p1403_1, 3).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 8).
size(p1403_2, 0).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 5).
size(p1403_3, 5).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 1).
size(p1403_4, 2).
red(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 2).
size(p1404_0, 9).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 0).
size(p1404_1, 1).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 8).
size(p1404_2, 8).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 7).
size(p1405_0, 4).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 0).
size(p1405_1, 10).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 5).
size(p1405_2, 7).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 4).
size(p1405_3, 10).
blue(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 10).
coord2(p1405_4, 4).
size(p1405_4, 3).
red(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 6).
size(p1406_0, 0).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 10).
size(p1406_1, 8).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 6).
size(p1406_2, 9).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 8).
size(p1407_0, 9).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 1).
size(p1407_1, 5).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 7).
size(p1407_2, 3).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 5).
size(p1407_3, 1).
green(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 7).
size(p1408_0, 7).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 10).
size(p1408_1, 1).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 10).
size(p1408_2, 5).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 2).
size(p1408_3, 3).
green(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 1).
size(p1408_4, 7).
green(p1408_4).
rhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 5).
size(p1409_0, 10).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 6).
size(p1409_1, 6).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 8).
size(p1409_2, 10).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 5).
size(p1409_3, 7).
blue(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 3).
size(p1410_0, 5).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 2).
size(p1410_1, 3).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 7).
size(p1410_2, 8).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 7).
size(p1410_3, 0).
blue(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 6).
coord2(p1410_4, 10).
size(p1410_4, 8).
green(p1410_4).
lhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 7).
size(p1411_0, 10).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 8).
size(p1411_1, 4).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 10).
size(p1411_2, 6).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 2).
size(p1412_0, 7).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 7).
size(p1412_1, 2).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 10).
size(p1412_2, 1).
red(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 8).
size(p1413_0, 6).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 1).
size(p1413_1, 10).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 0).
size(p1413_2, 7).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 7).
size(p1414_0, 10).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 6).
size(p1414_1, 5).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 4).
size(p1414_2, 6).
green(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 2).
size(p1414_3, 3).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 0).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 9).
size(p1415_1, 1).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 1).
size(p1415_2, 4).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 5).
size(p1415_3, 10).
red(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 7).
size(p1416_0, 6).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 1).
size(p1416_1, 7).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 9).
size(p1416_2, 10).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 5).
size(p1416_3, 7).
green(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 9).
size(p1416_4, 4).
green(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 10).
size(p1417_0, 1).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 10).
size(p1417_1, 1).
red(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 4).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 3).
size(p1418_1, 10).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 7).
size(p1418_2, 4).
green(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 7).
size(p1419_0, 8).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 1).
size(p1419_1, 8).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 7).
size(p1419_2, 6).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 5).
size(p1419_3, 1).
green(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 4).
coord2(p1419_4, 2).
size(p1419_4, 1).
green(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 4).
size(p1420_0, 1).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 10).
size(p1420_1, 9).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 0).
size(p1420_2, 7).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 2).
size(p1420_3, 8).
blue(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 4).
size(p1421_0, 4).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 5).
size(p1421_1, 5).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 1).
size(p1421_2, 5).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 6).
size(p1422_0, 10).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 2).
size(p1422_1, 6).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 6).
size(p1422_2, 9).
blue(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 5).
size(p1422_3, 9).
blue(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 1).
size(p1423_0, 3).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 8).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 9).
size(p1424_0, 8).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 6).
size(p1424_1, 5).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 0).
size(p1425_0, 4).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 0).
size(p1425_1, 8).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 8).
size(p1425_2, 6).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 4).
size(p1425_3, 1).
green(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 10).
size(p1426_0, 0).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 7).
size(p1426_1, 1).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 7).
size(p1426_2, 10).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 6).
size(p1426_3, 7).
red(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 0).
size(p1427_0, 5).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 5).
size(p1427_1, 0).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 0).
size(p1427_2, 5).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 2).
size(p1427_3, 8).
green(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 2).
size(p1428_0, 7).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 0).
size(p1428_1, 9).
green(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 10).
size(p1429_0, 0).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 8).
size(p1429_1, 3).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 7).
size(p1429_2, 7).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 4).
size(p1430_0, 5).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 7).
size(p1430_1, 2).
blue(p1430_1).
rhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 9).
size(p1431_0, 10).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 8).
size(p1431_1, 5).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 6).
size(p1431_2, 3).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 7).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 7).
size(p1432_1, 10).
green(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 6).
size(p1433_0, 1).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 3).
size(p1433_1, 7).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 4).
size(p1433_2, 3).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 0).
size(p1433_3, 6).
blue(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 10).
coord2(p1433_4, 0).
size(p1433_4, 7).
green(p1433_4).
lhs(p1433_4).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 7).
size(p1434_0, 1).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 7).
size(p1434_1, 4).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 4).
size(p1435_0, 1).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 10).
size(p1435_1, 9).
green(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 4).
size(p1436_0, 5).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 7).
size(p1436_1, 4).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 1).
size(p1436_2, 2).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 9).
size(p1436_3, 8).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 1).
size(p1437_0, 9).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 4).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 6).
size(p1437_2, 3).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 7).
size(p1437_3, 4).
blue(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 7).
coord2(p1437_4, 7).
size(p1437_4, 10).
blue(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 9).
size(p1438_0, 10).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 3).
size(p1438_1, 10).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 0).
size(p1438_2, 6).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 7).
size(p1438_3, 1).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 4).
size(p1439_0, 8).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 1).
size(p1439_1, 5).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 7).
size(p1439_2, 4).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 8).
size(p1439_3, 10).
green(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 9).
size(p1440_0, 2).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 10).
size(p1440_1, 0).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 3).
size(p1440_2, 8).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 1).
size(p1440_3, 7).
blue(p1440_3).
upright(p1440_3).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 3).
size(p1441_0, 7).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 3).
size(p1441_1, 9).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 9).
size(p1441_2, 10).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 8).
size(p1441_3, 4).
blue(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 5).
size(p1442_0, 7).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 0).
size(p1442_1, 1).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 1).
size(p1442_2, 6).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 10).
size(p1443_0, 7).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 1).
size(p1443_1, 10).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 8).
size(p1443_2, 2).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 1).
size(p1443_3, 2).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 9).
size(p1444_0, 5).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 10).
size(p1444_1, 9).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 3).
size(p1444_2, 7).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 4).
size(p1444_3, 8).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 7).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 9).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 8).
size(p1446_0, 5).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 3).
size(p1446_1, 5).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 9).
size(p1446_2, 3).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 1).
size(p1446_3, 10).
red(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 8).
coord2(p1446_4, 7).
size(p1446_4, 0).
green(p1446_4).
rhs(p1446_4).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 8).
size(p1447_0, 6).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 6).
size(p1447_1, 0).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 7).
size(p1447_2, 1).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 1).
size(p1448_0, 1).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 3).
size(p1448_1, 8).
blue(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 9).
size(p1449_0, 0).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 3).
size(p1449_1, 10).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 2).
size(p1449_2, 4).
red(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 6).
size(p1450_0, 8).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 7).
size(p1450_1, 4).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 6).
size(p1450_2, 3).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 6).
size(p1451_0, 0).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 1).
size(p1451_1, 2).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 1).
size(p1451_2, 1).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 3).
size(p1452_0, 8).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 3).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 6).
size(p1453_0, 0).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 8).
size(p1453_1, 3).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 5).
size(p1453_2, 3).
red(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 9).
size(p1454_0, 8).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 9).
size(p1454_1, 9).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 0).
size(p1454_2, 9).
blue(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 3).
size(p1454_3, 9).
green(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 6).
size(p1455_0, 0).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 3).
size(p1455_1, 8).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 5).
size(p1455_2, 2).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 5).
size(p1455_3, 1).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 7).
coord2(p1455_4, 6).
size(p1455_4, 5).
green(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 3).
size(p1456_0, 4).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 5).
size(p1456_1, 9).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 3).
size(p1456_2, 7).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 8).
size(p1457_0, 1).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 5).
size(p1457_1, 5).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 3).
size(p1458_0, 4).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 4).
size(p1458_1, 9).
green(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 1).
size(p1459_0, 2).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 0).
size(p1459_1, 10).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 0).
size(p1459_2, 10).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 7).
size(p1459_3, 8).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 2).
size(p1459_4, 2).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 0).
size(p1460_0, 4).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 1).
size(p1460_1, 7).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 3).
size(p1460_2, 3).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 4).
size(p1460_3, 4).
blue(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 7).
size(p1461_0, 7).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 6).
size(p1461_1, 1).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 4).
size(p1462_0, 7).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 0).
size(p1462_1, 8).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 8).
size(p1462_2, 6).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 0).
size(p1462_3, 10).
green(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 1).
size(p1462_4, 4).
blue(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 7).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 7).
size(p1463_1, 2).
green(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 1).
size(p1464_0, 7).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 6).
size(p1464_1, 6).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 4).
size(p1464_2, 0).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 2).
size(p1464_3, 8).
blue(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 10).
size(p1464_4, 2).
blue(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 5).
size(p1465_0, 4).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 10).
size(p1465_1, 6).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 0).
size(p1465_2, 1).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 5).
size(p1465_3, 8).
blue(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 8).
size(p1465_4, 5).
blue(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 8).
size(p1466_0, 3).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 9).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 1).
size(p1466_2, 7).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 1).
size(p1466_3, 2).
blue(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 5).
size(p1466_4, 9).
red(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 1).
size(p1467_0, 9).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 9).
size(p1467_1, 5).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 1).
size(p1467_2, 8).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 2).
size(p1467_3, 9).
red(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 7).
size(p1468_0, 9).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 1).
size(p1468_1, 4).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 9).
size(p1468_2, 4).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 5).
size(p1468_3, 9).
blue(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 6).
coord2(p1468_4, 3).
size(p1468_4, 2).
green(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 0).
size(p1469_0, 9).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 8).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 7).
size(p1469_2, 0).
green(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 7).
size(p1470_0, 0).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 4).
size(p1470_1, 9).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 5).
size(p1470_2, 6).
red(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 10).
size(p1470_3, 6).
red(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 2).
coord2(p1470_4, 9).
size(p1470_4, 6).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 6).
size(p1471_0, 1).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 1).
size(p1471_1, 6).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 6).
size(p1471_2, 10).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 9).
size(p1472_0, 1).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 6).
size(p1472_1, 1).
blue(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 3).
size(p1473_0, 1).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 10).
size(p1473_1, 2).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 4).
size(p1474_0, 7).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 4).
size(p1474_1, 6).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 0).
size(p1474_2, 9).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 1).
size(p1475_0, 7).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 1).
size(p1475_1, 0).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 10).
size(p1475_2, 4).
green(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 7).
size(p1476_0, 9).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 8).
size(p1476_1, 3).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 2).
size(p1476_2, 9).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 9).
size(p1476_3, 7).
red(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 7).
coord2(p1476_4, 9).
size(p1476_4, 2).
green(p1476_4).
upright(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 10).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 10).
size(p1477_1, 5).
green(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 3).
size(p1478_0, 0).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 4).
size(p1478_1, 7).
red(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 9).
size(p1479_0, 5).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 0).
size(p1479_1, 0).
red(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 9).
size(p1480_0, 0).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 2).
size(p1480_1, 2).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 3).
size(p1480_2, 3).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 2).
size(p1480_3, 6).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 7).
size(p1481_0, 10).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 2).
size(p1481_1, 1).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 0).
size(p1481_2, 5).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 2).
size(p1481_3, 9).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 2).
coord2(p1481_4, 9).
size(p1481_4, 3).
green(p1481_4).
lhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 0).
size(p1482_0, 4).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 3).
size(p1482_1, 6).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 10).
size(p1482_2, 9).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 1).
size(p1482_3, 0).
red(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 1).
size(p1482_4, 10).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 3).
size(p1483_0, 2).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 10).
size(p1483_1, 7).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 9).
size(p1483_2, 1).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 4).
size(p1483_3, 8).
blue(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 8).
coord2(p1483_4, 1).
size(p1483_4, 4).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 3).
size(p1484_0, 7).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 4).
size(p1484_1, 7).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 9).
size(p1484_2, 2).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 1).
size(p1485_0, 2).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 0).
size(p1485_1, 7).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 3).
size(p1485_2, 2).
green(p1485_2).
lhs(p1485_2).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 3).
size(p1486_0, 10).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 3).
size(p1486_1, 10).
blue(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 1).
size(p1487_0, 3).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 9).
size(p1487_1, 7).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 4).
size(p1487_2, 7).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 0).
size(p1487_3, 3).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 4).
size(p1488_0, 10).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 8).
size(p1488_1, 9).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 0).
size(p1488_2, 2).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 4).
size(p1488_3, 7).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 4).
coord2(p1488_4, 0).
size(p1488_4, 10).
red(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 8).
size(p1489_0, 2).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 2).
size(p1489_1, 5).
blue(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 2).
size(p1490_0, 0).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 6).
size(p1490_1, 2).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 8).
size(p1491_0, 5).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 7).
size(p1491_1, 4).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 3).
size(p1491_2, 6).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 9).
size(p1492_0, 7).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 3).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 8).
size(p1492_2, 7).
blue(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 6).
size(p1493_0, 5).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 10).
size(p1493_1, 1).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 9).
size(p1493_2, 4).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 8).
size(p1493_3, 2).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 6).
coord2(p1493_4, 4).
size(p1493_4, 2).
green(p1493_4).
upright(p1493_4).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 1).
size(p1494_0, 7).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 4).
size(p1494_1, 7).
green(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 8).
size(p1495_0, 0).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 1).
size(p1495_1, 1).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 1).
size(p1495_2, 6).
red(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 6).
size(p1496_0, 10).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 2).
size(p1496_1, 0).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 3).
size(p1496_2, 9).
red(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 7).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 10).
size(p1497_1, 5).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 2).
size(p1497_2, 0).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 2).
size(p1497_3, 3).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 0).
size(p1498_0, 5).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 2).
size(p1498_1, 9).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 9).
size(p1499_0, 8).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 2).
size(p1499_1, 1).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 5).
size(p1499_2, 8).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 4).
size(p1500_0, 8).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 8).
size(p1500_1, 3).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 10).
size(p1500_2, 3).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 1).
size(p1500_3, 2).
green(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 3).
coord2(p1500_4, 7).
size(p1500_4, 3).
green(p1500_4).
upright(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 5).
size(p1501_0, 5).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 6).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 9).
size(p1501_2, 5).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 10).
size(p1502_0, 5).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 6).
size(p1502_1, 1).
red(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 3).
size(p1503_0, 10).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 6).
size(p1503_1, 1).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 1).
size(p1503_2, 9).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 7).
size(p1503_3, 0).
red(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 4).
size(p1503_4, 0).
blue(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 6).
size(p1504_0, 9).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 0).
size(p1504_1, 1).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 10).
size(p1504_2, 4).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 4).
size(p1505_0, 1).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 3).
size(p1505_1, 1).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 7).
size(p1505_2, 7).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 0).
size(p1505_3, 10).
red(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 7).
size(p1506_0, 3).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 6).
size(p1506_1, 10).
red(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 4).
size(p1507_0, 6).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 8).
size(p1507_1, 3).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 5).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 3).
size(p1507_3, 3).
red(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 2).
size(p1508_0, 5).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 9).
size(p1508_1, 4).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 4).
size(p1508_2, 5).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 5).
size(p1509_0, 9).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 6).
size(p1509_1, 10).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 0).
size(p1509_2, 2).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 10).
size(p1509_3, 8).
green(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 1).
coord2(p1509_4, 9).
size(p1509_4, 9).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 4).
size(p1510_0, 0).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 6).
size(p1510_1, 10).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 7).
size(p1510_2, 8).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 8).
size(p1510_3, 1).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 10).
size(p1511_0, 0).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 2).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 4).
size(p1511_2, 8).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 3).
size(p1511_3, 2).
blue(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 2).
size(p1512_0, 4).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 8).
size(p1512_1, 9).
green(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 9).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 0).
size(p1513_1, 6).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 3).
size(p1513_2, 6).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 3).
size(p1513_3, 7).
blue(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 4).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 0).
size(p1514_1, 7).
blue(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 3).
size(p1515_0, 7).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 5).
size(p1515_1, 10).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 2).
size(p1515_2, 8).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 1).
size(p1515_3, 8).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 10).
coord2(p1515_4, 7).
size(p1515_4, 8).
blue(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 7).
size(p1516_0, 3).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 9).
size(p1516_1, 8).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 6).
size(p1516_2, 5).
green(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 8).
size(p1517_0, 6).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 3).
size(p1517_1, 3).
red(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 0).
size(p1518_0, 7).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 4).
size(p1518_1, 7).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 2).
size(p1518_2, 3).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 0).
size(p1518_3, 2).
green(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 6).
size(p1519_0, 1).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 5).
size(p1519_1, 7).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 2).
size(p1519_2, 6).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 3).
size(p1519_3, 10).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 0).
coord2(p1519_4, 9).
size(p1519_4, 6).
green(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 8).
size(p1520_0, 9).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 9).
size(p1520_1, 9).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 8).
size(p1520_2, 8).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 6).
size(p1520_3, 7).
green(p1520_3).
lhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 8).
size(p1521_0, 7).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 5).
size(p1521_1, 2).
red(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 3).
size(p1522_0, 7).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 4).
size(p1522_1, 7).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 3).
size(p1522_2, 4).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 4).
size(p1522_3, 4).
blue(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 10).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 0).
size(p1523_1, 5).
blue(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 5).
size(p1524_0, 6).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 4).
size(p1524_1, 4).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 7).
size(p1524_2, 1).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 6).
size(p1525_0, 0).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 7).
size(p1525_1, 1).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 0).
size(p1525_2, 3).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 5).
size(p1526_0, 7).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 10).
size(p1526_1, 10).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 4).
size(p1526_2, 6).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 7).
size(p1526_3, 4).
green(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 0).
size(p1527_0, 1).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 8).
size(p1527_1, 4).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 1).
size(p1528_0, 2).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 0).
size(p1528_1, 0).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 1).
size(p1528_2, 3).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 5).
size(p1528_3, 7).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 0).
size(p1529_0, 4).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 2).
size(p1529_1, 9).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 5).
size(p1529_2, 2).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 8).
size(p1529_3, 0).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 6).
size(p1530_0, 8).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 9).
size(p1530_1, 2).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 8).
size(p1531_0, 0).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 4).
size(p1531_1, 6).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 7).
size(p1532_0, 9).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 1).
size(p1532_1, 6).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 8).
size(p1532_2, 5).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 1).
size(p1533_0, 5).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 2).
size(p1533_1, 4).
blue(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 8).
size(p1534_0, 6).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 4).
size(p1534_1, 1).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 7).
size(p1534_2, 10).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 9).
coord2(p1534_3, 9).
size(p1534_3, 4).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 4).
coord2(p1534_4, 5).
size(p1534_4, 1).
blue(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 4).
size(p1535_0, 8).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 2).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 8).
size(p1535_2, 0).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 9).
size(p1535_3, 0).
red(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 1).
size(p1535_4, 3).
red(p1535_4).
upright(p1535_4).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 9).
size(p1536_0, 2).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 0).
size(p1536_1, 0).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 10).
size(p1536_2, 0).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 2).
coord2(p1536_3, 8).
size(p1536_3, 3).
green(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 0).
coord2(p1536_4, 6).
size(p1536_4, 5).
green(p1536_4).
rhs(p1536_4).
contact(p1536_0, p1536_3).
contact(p1536_0, p1536_3).
contact(p1536_3, p1536_0).
contact(p1536_3, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 4).
size(p1537_0, 9).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 9).
size(p1537_1, 1).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 10).
size(p1537_2, 4).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 7).
size(p1538_0, 8).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 3).
size(p1538_1, 4).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 5).
size(p1538_2, 9).
green(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 6).
size(p1538_3, 4).
red(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 3).
coord2(p1538_4, 10).
size(p1538_4, 10).
green(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 10).
size(p1539_0, 4).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 10).
size(p1539_1, 4).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 7).
size(p1539_2, 10).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 10).
coord2(p1539_3, 9).
size(p1539_3, 2).
green(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 0).
size(p1540_0, 2).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 7).
size(p1540_1, 5).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 0).
size(p1540_2, 7).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 2).
size(p1540_3, 5).
blue(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 8).
coord2(p1540_4, 6).
size(p1540_4, 1).
red(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 5).
size(p1541_0, 2).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 2).
size(p1541_1, 10).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 8).
size(p1541_2, 4).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 10).
size(p1541_3, 7).
red(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 10).
size(p1542_0, 7).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 2).
size(p1542_1, 7).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 2).
size(p1542_2, 4).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 5).
size(p1542_3, 2).
blue(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 3).
size(p1543_0, 8).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 3).
size(p1543_1, 10).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 3).
coord2(p1543_2, 1).
size(p1543_2, 1).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 3).
size(p1543_3, 3).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 4).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 3).
size(p1544_1, 6).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 5).
size(p1544_2, 7).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 8).
size(p1544_3, 6).
green(p1544_3).
upright(p1544_3).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 1).
size(p1545_0, 5).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 8).
size(p1545_1, 6).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 2).
size(p1545_2, 9).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 6).
size(p1545_3, 5).
green(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 8).
size(p1546_0, 6).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 10).
size(p1546_1, 6).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 8).
size(p1546_2, 3).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 5).
size(p1547_0, 7).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 8).
size(p1547_1, 8).
blue(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 8).
size(p1548_0, 10).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 2).
size(p1548_1, 7).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 2).
size(p1548_2, 9).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 1).
size(p1548_3, 10).
red(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 6).
coord2(p1548_4, 2).
size(p1548_4, 7).
red(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 0).
size(p1549_0, 10).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 8).
red(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 9).
size(p1550_0, 1).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 4).
size(p1550_1, 0).
green(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 7).
size(p1551_0, 4).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 2).
size(p1551_1, 10).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 5).
size(p1551_2, 9).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 4).
size(p1551_3, 3).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 6).
coord2(p1551_4, 6).
size(p1551_4, 4).
blue(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 4).
size(p1552_0, 6).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 0).
size(p1552_1, 3).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 3).
size(p1552_2, 7).
blue(p1552_2).
rhs(p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 5).
size(p1553_0, 7).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 0).
size(p1553_1, 6).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 4).
size(p1553_2, 10).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 3).
size(p1553_3, 6).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 3).
size(p1554_0, 2).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 0).
size(p1554_1, 2).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 3).
size(p1554_2, 9).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 9).
size(p1554_3, 1).
red(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 9).
size(p1555_0, 9).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 4).
size(p1555_1, 1).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 1).
size(p1556_0, 3).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 7).
size(p1556_1, 3).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 6).
size(p1556_2, 0).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 2).
size(p1556_3, 5).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 4).
size(p1557_0, 6).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 1).
size(p1557_1, 1).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 8).
size(p1557_2, 4).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 5).
size(p1557_3, 5).
blue(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 8).
coord2(p1557_4, 2).
size(p1557_4, 6).
blue(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 6).
size(p1558_0, 5).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 8).
size(p1558_1, 8).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 3).
size(p1558_2, 7).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 5).
size(p1558_3, 2).
green(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 1).
size(p1559_0, 1).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 5).
size(p1559_1, 5).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 2).
size(p1559_2, 0).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 8).
size(p1559_3, 8).
red(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 10).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 2).
size(p1560_1, 7).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 6).
size(p1560_2, 7).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 3).
size(p1560_3, 7).
green(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 4).
size(p1560_4, 7).
blue(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 2).
size(p1561_0, 3).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 3).
size(p1561_1, 9).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 4).
size(p1562_0, 5).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 0).
size(p1562_1, 8).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 1).
size(p1562_2, 7).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 7).
coord2(p1562_3, 2).
size(p1562_3, 1).
red(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 8).
size(p1563_0, 2).
green(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 9).
size(p1563_1, 4).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 1).
size(p1563_2, 2).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 5).
size(p1563_3, 1).
blue(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 5).
size(p1564_0, 1).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 3).
size(p1564_1, 1).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 9).
size(p1564_2, 8).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 9).
size(p1564_3, 0).
green(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 9).
size(p1564_4, 10).
red(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 6).
size(p1565_0, 8).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 3).
size(p1565_1, 6).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 8).
size(p1565_2, 9).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 3).
size(p1566_0, 10).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 10).
size(p1566_1, 5).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 9).
size(p1566_2, 0).
red(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 3).
size(p1567_0, 8).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 1).
size(p1567_1, 6).
blue(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 0).
size(p1568_0, 4).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 2).
size(p1568_1, 2).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 10).
size(p1568_2, 3).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 9).
size(p1569_0, 8).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 9).
size(p1569_1, 8).
green(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 9).
size(p1570_0, 3).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 3).
size(p1570_1, 2).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 6).
size(p1570_2, 10).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 10).
size(p1570_3, 4).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 9).
size(p1571_0, 8).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 4).
size(p1571_1, 5).
blue(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 0).
size(p1572_0, 8).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 7).
size(p1572_1, 4).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 5).
size(p1572_2, 9).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 7).
size(p1573_0, 9).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 5).
size(p1573_1, 10).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 7).
size(p1573_2, 5).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 7).
size(p1573_3, 3).
red(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 4).
size(p1574_0, 7).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 4).
size(p1574_1, 9).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 0).
size(p1574_2, 7).
blue(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 1).
coord2(p1574_3, 9).
size(p1574_3, 4).
green(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 2).
coord2(p1574_4, 10).
size(p1574_4, 7).
green(p1574_4).
lhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 4).
size(p1575_0, 3).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 5).
size(p1575_1, 1).
red(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 10).
size(p1576_0, 6).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 6).
size(p1576_1, 5).
blue(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 10).
size(p1577_0, 3).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 0).
size(p1577_1, 9).
green(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 0).
size(p1578_0, 5).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 8).
size(p1578_1, 6).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 6).
size(p1578_2, 1).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 6).
size(p1578_3, 8).
blue(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 10).
size(p1579_0, 7).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 8).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 9).
size(p1579_2, 6).
green(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 10).
size(p1580_0, 4).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 3).
size(p1580_1, 9).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 1).
size(p1581_0, 7).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 2).
size(p1581_1, 8).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 2).
size(p1581_2, 10).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 3).
size(p1582_0, 1).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 10).
size(p1582_1, 9).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 8).
size(p1582_2, 2).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 0).
size(p1583_0, 4).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 10).
size(p1583_1, 4).
red(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 7).
size(p1584_0, 7).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 3).
size(p1584_1, 7).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 7).
size(p1585_0, 10).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 7).
size(p1585_1, 9).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 8).
size(p1585_2, 9).
green(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 5).
size(p1586_0, 3).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 7).
size(p1586_1, 9).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 9).
size(p1586_2, 6).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 2).
size(p1586_3, 2).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 3).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 1).
size(p1587_1, 2).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 5).
size(p1587_2, 2).
blue(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 1).
size(p1587_3, 9).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 3).
coord2(p1587_4, 8).
size(p1587_4, 4).
blue(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 9).
size(p1588_0, 3).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 1).
size(p1588_1, 1).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 2).
size(p1588_2, 9).
red(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 2).
size(p1589_0, 3).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 1).
size(p1589_1, 10).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 2).
size(p1589_2, 8).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 5).
size(p1589_3, 2).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 9).
size(p1590_0, 1).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 8).
size(p1590_1, 1).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 7).
size(p1590_2, 7).
blue(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 2).
size(p1590_3, 9).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 6).
size(p1591_0, 1).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 3).
size(p1591_1, 2).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 10).
size(p1591_2, 2).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 0).
size(p1591_3, 5).
green(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 1).
coord2(p1591_4, 4).
size(p1591_4, 7).
green(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 6).
size(p1592_0, 1).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 1).
size(p1592_1, 2).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 3).
size(p1592_2, 10).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 8).
size(p1593_0, 4).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 1).
size(p1593_1, 10).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 5).
size(p1593_2, 3).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 3).
size(p1593_3, 3).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 7).
size(p1593_4, 4).
green(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 0).
size(p1594_0, 1).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 6).
size(p1594_1, 3).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 10).
size(p1594_2, 1).
green(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 6).
size(p1595_0, 1).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 9).
size(p1595_1, 3).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 4).
size(p1595_2, 7).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 9).
size(p1596_0, 8).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 6).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 6).
size(p1596_2, 6).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 5).
size(p1596_3, 3).
green(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 8).
size(p1597_0, 1).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 2).
size(p1597_1, 1).
blue(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 4).
size(p1598_0, 8).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 4).
size(p1598_1, 7).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 5).
size(p1598_2, 9).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 7).
size(p1599_0, 6).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 8).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 9).
size(p1599_2, 4).
red(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 8).
size(p1600_0, 4).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 6).
size(p1600_1, 2).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 6).
size(p1600_2, 3).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 4).
size(p1601_0, 10).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 6).
size(p1601_1, 3).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 6).
size(p1601_2, 2).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 7).
size(p1601_3, 3).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 8).
size(p1601_4, 7).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 1).
size(p1602_0, 10).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 9).
size(p1602_1, 3).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 10).
size(p1602_2, 10).
green(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 3).
size(p1603_0, 4).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 1).
size(p1603_1, 3).
green(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 4).
size(p1604_0, 0).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 3).
size(p1604_1, 3).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 2).
size(p1604_2, 5).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 7).
size(p1604_3, 6).
red(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 4).
size(p1605_0, 10).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 9).
size(p1605_1, 8).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 10).
size(p1606_0, 4).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 6).
size(p1606_1, 4).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 8).
size(p1606_2, 1).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 2).
size(p1607_0, 2).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 6).
size(p1607_1, 0).
blue(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 3).
size(p1608_0, 1).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 0).
size(p1608_1, 9).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 8).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 0).
size(p1608_3, 6).
blue(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 0).
size(p1609_0, 2).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 0).
size(p1609_1, 4).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 7).
size(p1609_2, 8).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 1).
size(p1609_3, 8).
red(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 3).
coord2(p1609_4, 7).
size(p1609_4, 8).
red(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 1).
size(p1610_0, 4).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 5).
size(p1610_1, 9).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 9).
size(p1610_2, 3).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 4).
size(p1610_3, 6).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 1).
size(p1611_0, 8).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 0).
size(p1611_1, 1).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 3).
size(p1611_2, 6).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 9).
size(p1612_0, 1).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 8).
size(p1612_1, 3).
blue(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 5).
size(p1613_0, 1).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 6).
green(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 6).
size(p1614_0, 3).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 2).
size(p1614_1, 8).
green(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 3).
size(p1615_0, 4).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 6).
size(p1615_1, 2).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 2).
size(p1615_2, 3).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 0).
size(p1615_3, 0).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 2).
size(p1615_4, 4).
red(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 9).
size(p1616_0, 8).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 8).
size(p1616_1, 0).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 6).
size(p1616_2, 4).
blue(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 7).
size(p1616_3, 1).
green(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 1).
size(p1616_4, 1).
green(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 5).
size(p1617_0, 8).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 8).
size(p1617_1, 4).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 1).
size(p1617_2, 1).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 8).
size(p1617_3, 10).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 1).
size(p1617_4, 2).
blue(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 2).
size(p1618_0, 8).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 7).
size(p1618_1, 5).
green(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 2).
size(p1619_0, 6).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 5).
size(p1619_1, 3).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 10).
size(p1619_2, 7).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 3).
size(p1619_3, 2).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 5).
coord2(p1619_4, 4).
size(p1619_4, 9).
green(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 0).
size(p1620_0, 7).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 6).
size(p1620_1, 1).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 2).
size(p1620_2, 10).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 10).
size(p1620_3, 6).
red(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 3).
size(p1621_0, 4).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 1).
size(p1621_1, 5).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 5).
size(p1621_2, 10).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 3).
size(p1622_0, 10).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 10).
size(p1622_1, 3).
green(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 0).
size(p1623_0, 2).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 6).
size(p1623_1, 7).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 8).
size(p1623_2, 10).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 9).
size(p1623_3, 5).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 10).
size(p1623_4, 1).
blue(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 2).
size(p1624_0, 2).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 1).
size(p1624_1, 6).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 1).
size(p1624_2, 2).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 8).
size(p1624_3, 6).
red(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 8).
size(p1624_4, 0).
green(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 1).
size(p1625_0, 8).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 10).
size(p1625_1, 5).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 0).
size(p1625_2, 5).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 6).
size(p1626_0, 10).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 1).
size(p1626_1, 4).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 0).
size(p1626_2, 4).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 9).
size(p1627_0, 2).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 3).
size(p1627_1, 0).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 0).
size(p1627_2, 4).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 1).
size(p1627_3, 7).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 7).
size(p1627_4, 7).
red(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 3).
size(p1628_0, 4).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 8).
size(p1628_1, 0).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 6).
size(p1628_2, 1).
green(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 2).
size(p1629_0, 2).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 8).
size(p1629_1, 5).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 9).
size(p1629_2, 6).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 9).
coord2(p1629_3, 4).
size(p1629_3, 6).
green(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 8).
size(p1630_0, 9).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 4).
size(p1630_1, 8).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 0).
size(p1630_2, 4).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 3).
coord2(p1630_3, 9).
size(p1630_3, 9).
red(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 8).
size(p1630_4, 9).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 10).
size(p1631_0, 2).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 3).
green(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 8).
size(p1632_0, 4).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 9).
size(p1632_1, 9).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 2).
size(p1632_2, 3).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 1).
size(p1632_3, 0).
green(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 7).
size(p1632_4, 2).
blue(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 3).
size(p1633_0, 8).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 7).
size(p1633_1, 8).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 4).
size(p1633_2, 2).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 2).
size(p1633_3, 9).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 3).
size(p1634_0, 2).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 8).
size(p1634_1, 10).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 3).
size(p1635_0, 0).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 3).
size(p1635_1, 2).
green(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 9).
size(p1636_0, 7).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 10).
size(p1636_1, 4).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 0).
size(p1636_2, 6).
green(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 5).
size(p1636_3, 7).
blue(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 0).
size(p1636_4, 9).
green(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 10).
size(p1637_0, 4).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 5).
size(p1637_1, 9).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 3).
size(p1638_0, 9).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 1).
size(p1638_1, 6).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 2).
size(p1638_2, 9).
green(p1638_2).
lhs(p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 5).
size(p1639_0, 6).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 1).
size(p1639_1, 8).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 7).
size(p1640_0, 9).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 10).
size(p1640_1, 2).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 8).
size(p1640_2, 6).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 7).
size(p1641_0, 2).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 3).
size(p1641_1, 9).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 4).
size(p1642_0, 4).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 3).
size(p1642_1, 8).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 0).
size(p1642_2, 5).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 3).
size(p1642_3, 5).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 2).
size(p1643_0, 6).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 9).
size(p1643_1, 10).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 10).
size(p1643_2, 3).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 8).
size(p1643_3, 2).
red(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 8).
size(p1644_0, 4).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 0).
size(p1644_1, 2).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 1).
size(p1644_2, 0).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 2).
coord2(p1644_3, 10).
size(p1644_3, 10).
green(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 5).
size(p1644_4, 9).
green(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 4).
size(p1645_0, 2).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 6).
size(p1645_1, 8).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 0).
size(p1645_2, 4).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 9).
size(p1646_0, 9).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 6).
size(p1646_1, 10).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 2).
size(p1646_2, 6).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 8).
size(p1646_3, 4).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 7).
coord2(p1646_4, 5).
size(p1646_4, 2).
green(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 5).
size(p1647_0, 5).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 3).
size(p1647_1, 6).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 5).
size(p1647_2, 0).
green(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 1).
size(p1648_0, 4).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 10).
size(p1648_1, 2).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 7).
size(p1649_0, 9).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 10).
size(p1649_1, 8).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 5).
size(p1649_2, 6).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 3).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 3).
green(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 10).
size(p1651_0, 10).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 7).
size(p1651_1, 8).
green(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 10).
size(p1652_0, 4).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 7).
size(p1652_1, 7).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 2).
size(p1652_2, 5).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 3).
size(p1652_3, 5).
red(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 4).
size(p1653_0, 1).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 2).
size(p1653_1, 6).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 6).
size(p1653_2, 5).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 2).
size(p1654_0, 1).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 10).
size(p1654_1, 4).
green(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 10).
size(p1655_0, 5).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 8).
size(p1655_1, 5).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 1).
size(p1655_2, 3).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 9).
size(p1655_3, 0).
blue(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 6).
size(p1655_4, 2).
red(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 6).
size(p1656_0, 6).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 9).
size(p1656_1, 10).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 1).
size(p1656_2, 3).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 2).
size(p1656_3, 5).
green(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 0).
size(p1657_0, 10).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 1).
size(p1657_1, 7).
red(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 4).
size(p1658_0, 2).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 9).
size(p1658_1, 2).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 8).
size(p1658_2, 10).
green(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 1).
size(p1659_0, 10).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 0).
size(p1659_1, 1).
green(p1659_1).
rhs(p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 0).
size(p1660_0, 6).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 2).
size(p1660_1, 7).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 6).
size(p1660_2, 0).
red(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 6).
size(p1661_0, 9).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 8).
red(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 3).
size(p1662_0, 3).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 8).
size(p1662_1, 1).
red(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 5).
size(p1663_0, 7).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 9).
size(p1663_1, 9).
red(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 10).
size(p1664_0, 1).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 4).
size(p1664_1, 8).
green(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 4).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 3).
size(p1664_3, 1).
blue(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 8).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 8).
size(p1665_1, 4).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 6).
size(p1665_2, 8).
green(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 0).
size(p1666_0, 9).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 6).
size(p1666_1, 0).
green(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 3).
size(p1667_0, 10).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 6).
size(p1667_1, 4).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 4).
size(p1667_2, 0).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 8).
size(p1667_3, 10).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 3).
size(p1668_0, 8).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 0).
size(p1668_1, 1).
blue(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 10).
size(p1669_0, 5).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 2).
size(p1669_1, 6).
green(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 5).
size(p1670_0, 2).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 9).
size(p1670_1, 8).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 1).
size(p1670_2, 4).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 7).
size(p1670_3, 10).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 8).
size(p1670_4, 6).
blue(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 0).
size(p1671_0, 4).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 2).
size(p1671_1, 0).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 8).
size(p1671_2, 4).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 3).
size(p1671_3, 5).
green(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 9).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 8).
size(p1672_1, 9).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 1).
size(p1672_2, 1).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 4).
size(p1672_3, 7).
blue(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 5).
size(p1673_0, 3).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 9).
size(p1673_1, 10).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 10).
size(p1673_2, 2).
green(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 10).
size(p1674_0, 9).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 9).
size(p1674_1, 10).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 9).
size(p1674_2, 10).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 0).
size(p1675_0, 9).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 1).
size(p1675_1, 8).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 6).
size(p1675_2, 1).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 2).
size(p1675_3, 10).
blue(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 3).
size(p1676_0, 9).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 1).
size(p1676_1, 5).
blue(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 6).
size(p1677_0, 6).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 4).
size(p1677_1, 2).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 8).
size(p1677_2, 5).
green(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 1).
size(p1677_3, 4).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 0).
coord2(p1677_4, 5).
size(p1677_4, 0).
red(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 0).
size(p1678_0, 1).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 2).
size(p1678_1, 2).
red(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 6).
size(p1679_0, 1).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 1).
size(p1679_1, 6).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 10).
size(p1680_0, 3).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 1).
size(p1680_1, 8).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 3).
size(p1680_2, 5).
red(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 3).
size(p1681_0, 1).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 10).
size(p1681_1, 1).
blue(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 0).
size(p1682_0, 9).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 6).
size(p1682_1, 7).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 4).
size(p1682_2, 7).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 5).
size(p1682_3, 2).
green(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 5).
size(p1682_4, 9).
blue(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 0).
size(p1683_0, 0).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 0).
size(p1683_1, 10).
red(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 5).
size(p1684_0, 9).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 10).
size(p1684_1, 7).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 2).
size(p1684_2, 9).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 4).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 3).
size(p1685_1, 7).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 10).
size(p1685_2, 5).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 1).
size(p1686_0, 6).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 4).
size(p1686_1, 5).
blue(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 1).
size(p1687_0, 7).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 10).
size(p1687_1, 7).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 1).
size(p1687_2, 4).
green(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 9).
size(p1687_3, 2).
green(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 4).
size(p1688_0, 3).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 1).
size(p1688_1, 9).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 4).
size(p1688_2, 1).
green(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 4).
size(p1689_0, 8).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 2).
size(p1689_1, 5).
blue(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 9).
size(p1690_0, 10).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 5).
size(p1690_1, 6).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 9).
size(p1691_0, 10).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 5).
size(p1691_1, 2).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 5).
size(p1692_0, 0).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 7).
size(p1692_1, 0).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 3).
size(p1692_2, 7).
red(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 1).
size(p1693_0, 6).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 5).
size(p1693_1, 4).
red(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 5).
size(p1694_0, 6).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 10).
size(p1694_1, 8).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 9).
size(p1694_2, 5).
blue(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 9).
size(p1695_0, 4).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 10).
size(p1695_1, 4).
green(p1695_1).
lhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 8).
size(p1696_0, 5).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 7).
size(p1696_1, 6).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 5).
size(p1696_2, 8).
red(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 6).
size(p1697_0, 8).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 5).
size(p1697_1, 10).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 2).
size(p1697_2, 3).
green(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 1).
size(p1698_0, 7).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 6).
size(p1698_1, 6).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 4).
size(p1698_2, 3).
green(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 0).
size(p1698_3, 3).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 0).
size(p1698_4, 0).
green(p1698_4).
lhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 7).
size(p1699_0, 8).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 4).
size(p1699_1, 6).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 10).
size(p1699_2, 7).
green(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 6).
size(p1700_0, 8).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 6).
size(p1700_1, 2).
red(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 4).
size(p1701_0, 6).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 1).
size(p1701_1, 9).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 6).
size(p1701_2, 6).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 5).
size(p1702_0, 5).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 9).
size(p1702_1, 9).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 3).
size(p1702_2, 2).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 8).
size(p1702_3, 7).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 5).
coord2(p1702_4, 4).
size(p1702_4, 1).
green(p1702_4).
strange(p1702_4).
contact(p1702_0, p1702_4).
contact(p1702_0, p1702_4).
contact(p1702_4, p1702_0).
contact(p1702_4, p1702_2).
contact(p1702_4, p1702_0).
contact(p1702_4, p1702_2).
contact(p1702_2, p1702_4).
contact(p1702_2, p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 8).
size(p1703_0, 3).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 1).
size(p1703_1, 5).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 10).
size(p1703_2, 0).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 1).
size(p1703_3, 1).
red(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 2).
size(p1704_0, 6).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 4).
size(p1704_1, 3).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 0).
size(p1704_2, 7).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 5).
size(p1704_3, 4).
green(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 6).
size(p1705_0, 9).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 3).
size(p1705_1, 3).
green(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 0).
size(p1706_0, 10).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 3).
size(p1706_1, 2).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 8).
size(p1707_0, 2).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 3).
size(p1707_1, 2).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 3).
size(p1707_2, 9).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 8).
size(p1707_3, 6).
red(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 5).
size(p1708_0, 4).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 5).
size(p1708_1, 4).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 8).
size(p1708_2, 3).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 0).
size(p1708_3, 6).
blue(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 10).
size(p1709_0, 3).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 1).
size(p1709_1, 5).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 9).
size(p1709_2, 8).
red(p1709_2).
strange(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 3).
size(p1710_0, 4).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 1).
size(p1710_1, 2).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 9).
size(p1711_0, 3).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 2).
size(p1711_1, 8).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 5).
size(p1711_2, 5).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 9).
size(p1711_3, 9).
blue(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 6).
size(p1712_0, 9).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 9).
size(p1712_1, 6).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 2).
size(p1712_2, 0).
green(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 6).
size(p1712_3, 7).
red(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 0).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 10).
size(p1713_1, 5).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 4).
size(p1713_2, 1).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 3).
size(p1713_3, 4).
blue(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 7).
coord2(p1713_4, 7).
size(p1713_4, 9).
green(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 2).
size(p1714_0, 0).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 7).
size(p1714_1, 8).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 1).
size(p1714_2, 6).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 10).
size(p1714_3, 7).
red(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 1).
coord2(p1714_4, 9).
size(p1714_4, 1).
red(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 10).
size(p1715_0, 3).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 4).
size(p1715_1, 10).
green(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 6).
size(p1716_0, 4).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 4).
size(p1716_1, 9).
blue(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 0).
size(p1717_0, 8).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 5).
size(p1717_1, 3).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 1).
size(p1717_2, 7).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 4).
size(p1717_3, 7).
blue(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 10).
size(p1718_0, 7).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 4).
size(p1718_1, 9).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 3).
size(p1719_0, 6).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 10).
size(p1719_1, 1).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 10).
size(p1720_0, 1).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 1).
size(p1720_1, 8).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 1).
size(p1720_2, 0).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 10).
size(p1720_3, 10).
red(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 2).
coord2(p1720_4, 2).
size(p1720_4, 9).
green(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 1).
size(p1721_0, 8).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 2).
size(p1721_1, 5).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 7).
size(p1721_2, 6).
green(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 3).
size(p1722_0, 2).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 2).
size(p1722_1, 10).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 4).
green(p1722_2).
lhs(p1722_2).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 8).
size(p1723_0, 4).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 10).
size(p1723_1, 5).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 9).
size(p1723_2, 6).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 1).
size(p1723_3, 0).
green(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 1).
size(p1724_0, 9).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 7).
size(p1724_1, 6).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 2).
size(p1724_2, 10).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 10).
size(p1725_0, 10).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 8).
size(p1725_1, 9).
green(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 3).
size(p1726_0, 2).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 9).
size(p1726_1, 2).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 9).
size(p1726_2, 6).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 8).
size(p1727_0, 10).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 2).
size(p1727_1, 2).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 5).
size(p1727_2, 3).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 5).
size(p1728_0, 3).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 1).
size(p1728_1, 6).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 5).
size(p1728_2, 10).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 3).
size(p1728_3, 1).
green(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 4).
size(p1729_0, 9).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 9).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 0).
size(p1729_2, 7).
green(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 1).
size(p1730_0, 0).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 6).
size(p1730_1, 5).
blue(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 10).
size(p1731_0, 8).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 4).
size(p1731_1, 0).
red(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 2).
size(p1732_0, 5).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 3).
size(p1732_1, 4).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 9).
size(p1732_2, 2).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 0).
size(p1732_3, 4).
green(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 0).
coord2(p1732_4, 10).
size(p1732_4, 6).
red(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 9).
size(p1733_0, 9).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 6).
size(p1733_1, 9).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 2).
size(p1733_2, 10).
green(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 9).
size(p1733_3, 3).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 5).
coord2(p1733_4, 5).
size(p1733_4, 2).
blue(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 4).
size(p1734_0, 7).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 2).
size(p1734_1, 0).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 1).
size(p1734_2, 4).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 1).
size(p1735_0, 5).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 8).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 7).
size(p1735_2, 6).
green(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 2).
size(p1736_0, 6).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 10).
size(p1736_1, 7).
red(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 2).
size(p1737_0, 9).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 1).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 9).
size(p1737_2, 3).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 7).
size(p1737_3, 6).
green(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 3).
coord2(p1737_4, 10).
size(p1737_4, 7).
red(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 8).
size(p1738_0, 2).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 8).
size(p1738_1, 0).
green(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 9).
size(p1739_0, 2).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 5).
size(p1739_1, 8).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 6).
size(p1739_2, 0).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 3).
size(p1740_0, 6).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 5).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 1).
size(p1740_2, 8).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 2).
size(p1741_0, 9).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 1).
size(p1741_1, 5).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 7).
size(p1741_2, 1).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 7).
size(p1741_3, 9).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 8).
size(p1741_4, 10).
blue(p1741_4).
upright(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 2).
size(p1742_0, 1).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 1).
size(p1742_1, 2).
red(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 2).
size(p1743_0, 4).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 10).
size(p1743_1, 4).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 9).
size(p1743_2, 4).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 2).
size(p1743_3, 10).
red(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 5).
coord2(p1743_4, 4).
size(p1743_4, 0).
green(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 3).
size(p1744_0, 0).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 8).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 10).
size(p1744_2, 7).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 8).
size(p1744_3, 1).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 8).
size(p1745_0, 0).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 10).
size(p1745_1, 1).
green(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 5).
size(p1746_0, 10).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 8).
size(p1746_1, 3).
green(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 9).
size(p1747_0, 9).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 8).
size(p1747_1, 0).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 7).
size(p1747_2, 3).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 2).
size(p1748_0, 7).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 8).
size(p1748_1, 0).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 3).
size(p1748_2, 9).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 4).
size(p1749_0, 7).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 2).
size(p1749_1, 4).
red(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 9).
size(p1750_0, 2).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 10).
size(p1750_1, 6).
red(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 6).
size(p1751_0, 0).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 9).
size(p1751_1, 8).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 10).
size(p1752_0, 3).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 4).
size(p1752_1, 7).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 4).
size(p1752_2, 7).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 6).
size(p1752_3, 2).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 4).
size(p1753_0, 10).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 10).
size(p1753_1, 4).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 5).
size(p1753_2, 2).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 2).
size(p1753_3, 9).
blue(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 3).
size(p1753_4, 7).
green(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 7).
size(p1754_0, 6).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 5).
size(p1754_1, 9).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 3).
size(p1754_2, 4).
red(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 2).
size(p1755_0, 1).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 0).
size(p1755_1, 0).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 10).
size(p1756_0, 4).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 0).
size(p1756_1, 5).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 6).
size(p1756_2, 4).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 0).
size(p1757_0, 6).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 3).
size(p1757_1, 9).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 5).
size(p1757_2, 4).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 1).
size(p1757_3, 6).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 4).
coord2(p1757_4, 9).
size(p1757_4, 8).
green(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 1).
size(p1758_0, 1).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 10).
size(p1758_1, 5).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 3).
size(p1758_2, 0).
green(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 6).
size(p1759_0, 7).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 0).
size(p1759_1, 6).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 9).
size(p1759_2, 9).
blue(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 9).
size(p1760_0, 0).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 2).
size(p1760_1, 10).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 7).
size(p1760_2, 9).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 8).
size(p1760_3, 8).
red(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 4).
size(p1760_4, 5).
red(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 2).
size(p1761_0, 5).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 0).
size(p1761_1, 1).
blue(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 9).
size(p1762_0, 5).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 8).
size(p1762_1, 9).
red(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 4).
size(p1763_0, 9).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 10).
size(p1763_1, 10).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 10).
size(p1764_0, 8).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 4).
size(p1764_1, 7).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 0).
size(p1765_0, 7).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 1).
size(p1765_1, 2).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 9).
size(p1766_0, 5).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 2).
size(p1766_1, 8).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 3).
size(p1766_2, 1).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 6).
size(p1766_3, 5).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 9).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 2).
size(p1767_1, 1).
red(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 9).
size(p1768_0, 7).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 5).
size(p1768_1, 5).
red(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 9).
size(p1769_0, 9).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 5).
size(p1769_1, 9).
blue(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 6).
size(p1770_0, 8).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 1).
size(p1770_1, 10).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 6).
size(p1770_2, 0).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 10).
size(p1770_3, 3).
green(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 2).
coord2(p1770_4, 1).
size(p1770_4, 10).
red(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 7).
size(p1771_0, 5).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 0).
size(p1771_1, 0).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 9).
size(p1771_2, 9).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 8).
size(p1771_3, 9).
red(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 10).
coord2(p1771_4, 6).
size(p1771_4, 6).
green(p1771_4).
rhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 8).
size(p1772_0, 5).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 9).
size(p1772_1, 2).
blue(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 8).
size(p1773_0, 8).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 8).
size(p1773_1, 0).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 10).
size(p1774_0, 8).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 5).
size(p1774_1, 4).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 7).
size(p1774_2, 2).
green(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 2).
size(p1775_0, 6).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 9).
size(p1775_1, 6).
blue(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 5).
size(p1776_0, 10).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 9).
size(p1776_1, 10).
red(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 4).
size(p1777_0, 6).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 1).
size(p1777_1, 1).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 5).
size(p1778_0, 7).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 10).
size(p1778_1, 6).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 4).
size(p1779_0, 2).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 10).
size(p1779_1, 7).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 1).
size(p1779_2, 4).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 1).
size(p1780_0, 7).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 1).
size(p1780_1, 10).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 6).
size(p1780_2, 0).
green(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 8).
size(p1781_0, 8).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 1).
size(p1781_1, 6).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 0).
size(p1781_2, 3).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 1).
size(p1782_0, 10).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 9).
size(p1782_1, 8).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 8).
size(p1782_2, 2).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 3).
size(p1782_3, 1).
green(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 1).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 4).
size(p1783_1, 2).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 3).
size(p1783_2, 10).
red(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 8).
size(p1784_0, 3).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 5).
size(p1784_1, 9).
red(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 8).
size(p1785_0, 4).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 1).
size(p1785_1, 1).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 10).
size(p1785_2, 2).
green(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 2).
size(p1786_0, 3).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 8).
size(p1786_1, 9).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 9).
size(p1786_2, 2).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 0).
size(p1786_3, 4).
green(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 4).
coord2(p1786_4, 4).
size(p1786_4, 2).
red(p1786_4).
strange(p1786_4).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 9).
size(p1787_0, 3).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 7).
size(p1787_1, 1).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 9).
size(p1787_2, 6).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 5).
size(p1787_3, 4).
green(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 9).
size(p1788_0, 1).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 8).
size(p1788_1, 6).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 8).
size(p1789_0, 7).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 0).
size(p1789_1, 1).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 1).
size(p1789_2, 10).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 5).
size(p1789_3, 1).
red(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 7).
size(p1790_0, 5).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 9).
size(p1790_1, 6).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 4).
size(p1790_2, 3).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 3).
size(p1790_3, 0).
green(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 6).
coord2(p1790_4, 0).
size(p1790_4, 9).
red(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 8).
size(p1791_0, 10).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 7).
size(p1791_1, 3).
red(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 5).
size(p1792_0, 8).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 4).
size(p1792_1, 10).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 5).
size(p1792_2, 1).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 3).
size(p1792_3, 3).
blue(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 8).
coord2(p1792_4, 0).
size(p1792_4, 5).
blue(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 2).
size(p1793_0, 8).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 0).
size(p1793_1, 3).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 1).
size(p1793_2, 10).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 5).
size(p1793_3, 5).
green(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 8).
coord2(p1793_4, 6).
size(p1793_4, 1).
green(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 5).
size(p1794_0, 10).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 3).
size(p1794_1, 0).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 6).
size(p1794_2, 0).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 10).
size(p1794_3, 1).
blue(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 2).
coord2(p1794_4, 4).
size(p1794_4, 4).
blue(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 4).
size(p1795_0, 10).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 1).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 9).
size(p1796_0, 1).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 5).
size(p1796_1, 5).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 0).
size(p1796_2, 7).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 3).
size(p1797_0, 9).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 9).
size(p1797_1, 6).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 2).
size(p1798_0, 4).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 9).
size(p1798_1, 10).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 2).
size(p1798_2, 1).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 7).
size(p1798_3, 6).
green(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 4).
coord2(p1798_4, 4).
size(p1798_4, 10).
green(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 2).
size(p1799_0, 1).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 1).
size(p1799_1, 9).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 1).
size(p1799_2, 3).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 5).
size(p1799_3, 8).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 6).
coord2(p1799_4, 8).
size(p1799_4, 6).
red(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 8).
size(p1800_0, 0).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 5).
size(p1800_1, 3).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 4).
size(p1800_2, 1).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 7).
size(p1801_0, 4).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 1).
size(p1801_1, 0).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 5).
size(p1801_2, 1).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 10).
size(p1802_0, 6).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 7).
size(p1802_1, 8).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 7).
size(p1802_2, 9).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 1).
size(p1803_0, 2).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 3).
size(p1803_1, 8).
red(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 3).
size(p1804_0, 2).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 8).
size(p1804_1, 4).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 4).
size(p1805_0, 3).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 5).
size(p1805_1, 3).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 10).
size(p1805_2, 0).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 6).
size(p1805_3, 7).
red(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 10).
size(p1806_0, 0).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 4).
size(p1806_1, 10).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 1).
size(p1807_0, 9).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 1).
size(p1807_1, 10).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 2).
size(p1807_2, 10).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 7).
size(p1807_3, 7).
blue(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 3).
coord2(p1807_4, 9).
size(p1807_4, 0).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 10).
size(p1808_0, 1).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 6).
size(p1808_1, 8).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 7).
size(p1808_2, 2).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 7).
size(p1809_0, 5).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 0).
size(p1809_1, 8).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 0).
size(p1809_2, 1).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 7).
size(p1809_3, 7).
red(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 5).
coord2(p1809_4, 1).
size(p1809_4, 6).
red(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 1).
size(p1810_0, 6).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 5).
size(p1810_1, 7).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 4).
size(p1810_2, 7).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 8).
size(p1810_3, 4).
red(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 4).
size(p1810_4, 4).
green(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 0).
size(p1811_0, 4).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 5).
size(p1811_1, 8).
green(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 4).
size(p1811_2, 7).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 6).
size(p1811_3, 3).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 1).
coord2(p1811_4, 9).
size(p1811_4, 7).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 8).
size(p1812_0, 2).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 5).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 0).
size(p1813_0, 9).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 0).
size(p1813_1, 5).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 2).
size(p1813_2, 5).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 4).
size(p1813_3, 9).
green(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 10).
coord2(p1813_4, 5).
size(p1813_4, 3).
blue(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 4).
size(p1814_0, 5).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 8).
size(p1814_1, 10).
blue(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 4).
size(p1815_0, 8).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 4).
size(p1815_1, 5).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 6).
size(p1815_2, 2).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 8).
size(p1815_3, 10).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 5).
size(p1816_0, 8).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 1).
size(p1816_1, 10).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 8).
size(p1816_2, 1).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 6).
size(p1816_3, 4).
blue(p1816_3).
upright(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 6).
coord2(p1816_4, 10).
size(p1816_4, 4).
blue(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 10).
size(p1817_0, 3).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 10).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 9).
size(p1817_2, 1).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 8).
size(p1817_3, 5).
blue(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 3).
size(p1818_0, 3).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 4).
size(p1818_1, 3).
green(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 8).
size(p1819_0, 1).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 0).
size(p1819_1, 6).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 7).
size(p1819_2, 4).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 5).
size(p1819_3, 5).
red(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 7).
size(p1820_0, 1).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 8).
size(p1820_1, 10).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 5).
size(p1820_2, 6).
green(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 10).
size(p1821_0, 6).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 8).
size(p1821_1, 2).
red(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 10).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 7).
size(p1822_1, 10).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 1).
size(p1822_2, 9).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 6).
size(p1822_3, 3).
blue(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 2).
size(p1823_0, 3).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 7).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 10).
size(p1823_2, 9).
green(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 4).
size(p1824_0, 2).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 7).
size(p1824_1, 8).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 3).
size(p1824_2, 2).
green(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 1).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 3).
size(p1825_1, 8).
green(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 8).
size(p1826_0, 3).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 2).
size(p1826_1, 2).
red(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 7).
size(p1827_0, 9).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 0).
size(p1827_1, 5).
red(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 10).
size(p1828_0, 9).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 9).
size(p1828_1, 10).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 7).
size(p1829_0, 8).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 2).
size(p1829_1, 8).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 1).
size(p1829_2, 6).
red(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 8).
size(p1830_0, 3).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 9).
size(p1830_1, 5).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 5).
size(p1830_2, 2).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 3).
size(p1830_3, 6).
blue(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 7).
coord2(p1830_4, 9).
size(p1830_4, 0).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 7).
size(p1831_0, 7).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 7).
size(p1831_1, 5).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 8).
size(p1831_2, 6).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 7).
size(p1831_3, 6).
blue(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 6).
coord2(p1831_4, 1).
size(p1831_4, 10).
blue(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 8).
size(p1832_0, 8).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 7).
size(p1832_1, 0).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 9).
size(p1832_2, 9).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 0).
size(p1833_0, 5).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 6).
size(p1833_1, 8).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 5).
size(p1834_0, 10).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 6).
size(p1834_1, 5).
green(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 0).
size(p1835_0, 10).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 2).
size(p1835_1, 9).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 2).
size(p1835_2, 7).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 10).
size(p1836_0, 0).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 7).
size(p1836_1, 2).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 3).
size(p1836_2, 3).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 8).
size(p1837_0, 3).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 2).
size(p1837_1, 1).
blue(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 3).
size(p1838_0, 4).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 5).
size(p1838_1, 8).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 3).
size(p1838_2, 2).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 7).
size(p1838_3, 0).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 9).
coord2(p1838_4, 1).
size(p1838_4, 5).
green(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 2).
size(p1839_0, 10).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 6).
size(p1839_1, 5).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 1).
size(p1839_2, 0).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 5).
size(p1839_3, 2).
green(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 3).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 2).
size(p1840_1, 8).
red(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 9).
size(p1841_0, 5).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 5).
size(p1841_1, 8).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 0).
size(p1841_2, 7).
blue(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 5).
size(p1842_0, 6).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 3).
size(p1842_1, 0).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 7).
size(p1842_2, 5).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 2).
size(p1842_3, 5).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 9).
size(p1843_0, 4).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 6).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 5).
size(p1843_2, 9).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 2).
size(p1843_3, 4).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 5).
size(p1844_0, 8).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 7).
blue(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 6).
size(p1845_0, 5).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 5).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 2).
size(p1845_2, 9).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 7).
size(p1845_3, 4).
red(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 5).
size(p1846_0, 3).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 2).
size(p1846_1, 4).
red(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 10).
size(p1847_0, 0).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 8).
size(p1847_1, 0).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 0).
size(p1847_2, 6).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 7).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 5).
size(p1848_1, 7).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 0).
size(p1848_2, 10).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 2).
size(p1849_0, 7).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 10).
size(p1849_1, 1).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 4).
size(p1849_2, 0).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 8).
size(p1849_3, 6).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 7).
size(p1850_0, 8).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 4).
size(p1850_1, 5).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 6).
size(p1850_2, 8).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 7).
size(p1850_3, 3).
green(p1850_3).
rhs(p1850_3).
contact(p1850_0, p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 0).
size(p1851_0, 1).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 5).
size(p1851_1, 3).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 8).
size(p1851_2, 1).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 7).
size(p1852_0, 9).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 8).
size(p1852_1, 2).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 5).
size(p1852_2, 3).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 2).
size(p1852_3, 4).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 2).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 10).
size(p1853_1, 10).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 10).
size(p1853_2, 0).
blue(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 6).
size(p1854_0, 3).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 10).
size(p1854_1, 9).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 8).
size(p1854_2, 4).
green(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 0).
size(p1854_3, 5).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 6).
size(p1855_0, 7).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 4).
size(p1855_1, 9).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 10).
size(p1855_2, 6).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 8).
size(p1856_0, 10).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 7).
size(p1856_1, 3).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 4).
size(p1856_2, 2).
green(p1856_2).
upright(p1856_2).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 1).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 7).
size(p1857_1, 6).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 6).
size(p1857_2, 0).
blue(p1857_2).
rhs(p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_2, p1857_1).
contact(p1857_2, p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 2).
size(p1858_0, 7).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 8).
size(p1858_1, 5).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 5).
size(p1858_2, 5).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 9).
size(p1858_3, 6).
red(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 1).
coord2(p1858_4, 7).
size(p1858_4, 3).
red(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 0).
size(p1859_0, 6).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 8).
size(p1859_1, 3).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 2).
size(p1859_2, 8).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 3).
size(p1859_3, 2).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 7).
size(p1860_0, 8).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 2).
size(p1860_1, 5).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 0).
size(p1860_2, 8).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 4).
size(p1860_3, 6).
red(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 3).
coord2(p1860_4, 3).
size(p1860_4, 8).
blue(p1860_4).
rhs(p1860_4).
contact(p1860_1, p1860_4).
contact(p1860_1, p1860_4).
contact(p1860_4, p1860_1).
contact(p1860_4, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 1).
size(p1861_0, 6).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 5).
size(p1861_1, 0).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 2).
size(p1861_2, 3).
blue(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 9).
size(p1862_0, 8).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 5).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 9).
size(p1863_0, 8).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 7).
size(p1863_1, 1).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 9).
size(p1863_2, 2).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 6).
size(p1863_3, 6).
green(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 2).
size(p1863_4, 1).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 10).
size(p1864_0, 6).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 4).
size(p1864_1, 8).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 7).
size(p1864_2, 5).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 3).
size(p1865_0, 7).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 9).
size(p1865_1, 9).
green(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 7).
size(p1866_0, 2).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 7).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 0).
size(p1867_0, 4).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 10).
size(p1867_1, 10).
blue(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 9).
size(p1868_0, 9).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 5).
size(p1868_1, 5).
green(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 0).
size(p1869_0, 8).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 2).
size(p1869_1, 7).
green(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 5).
size(p1870_0, 10).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 5).
size(p1870_1, 2).
red(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 0).
size(p1871_0, 6).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 4).
size(p1871_1, 7).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 5).
size(p1871_2, 8).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 10).
size(p1872_0, 7).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 9).
size(p1872_1, 10).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 8).
size(p1872_2, 1).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 1).
size(p1872_3, 1).
blue(p1872_3).
rhs(p1872_3).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 7).
size(p1873_0, 8).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 3).
size(p1873_1, 5).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 7).
size(p1873_2, 6).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 6).
size(p1874_0, 6).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 8).
size(p1874_1, 8).
blue(p1874_1).
lhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 0).
size(p1875_0, 7).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 5).
size(p1875_1, 8).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 1).
size(p1875_2, 0).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 4).
size(p1875_3, 2).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 9).
size(p1876_0, 6).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 0).
size(p1876_1, 7).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 1).
size(p1876_2, 8).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 10).
size(p1876_3, 3).
blue(p1876_3).
strange(p1876_3).
contact(p1876_0, p1876_3).
contact(p1876_0, p1876_3).
contact(p1876_3, p1876_0).
contact(p1876_3, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 4).
size(p1877_0, 3).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 9).
size(p1877_1, 1).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 1).
size(p1877_2, 3).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 1).
size(p1877_3, 7).
red(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 3).
size(p1878_0, 10).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 7).
size(p1878_1, 5).
blue(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 5).
size(p1879_0, 5).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 5).
size(p1879_1, 1).
green(p1879_1).
rhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 9).
size(p1880_0, 5).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 5).
size(p1880_1, 3).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 10).
size(p1880_2, 10).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 2).
size(p1880_3, 0).
blue(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 9).
coord2(p1880_4, 4).
size(p1880_4, 0).
green(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 6).
size(p1881_0, 2).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 1).
size(p1881_1, 6).
red(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 6).
size(p1882_0, 5).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 5).
size(p1882_1, 9).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 6).
size(p1882_2, 7).
blue(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 5).
size(p1883_0, 8).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 2).
size(p1883_1, 6).
green(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 10).
size(p1884_0, 6).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 9).
size(p1884_1, 7).
green(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 6).
size(p1885_0, 3).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 5).
size(p1885_1, 10).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 6).
size(p1885_2, 3).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 7).
size(p1885_3, 3).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 5).
size(p1886_0, 5).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 3).
size(p1886_1, 0).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 1).
size(p1886_2, 0).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 9).
size(p1886_3, 0).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 10).
size(p1887_0, 1).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 7).
size(p1887_1, 3).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 3).
size(p1887_2, 0).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 6).
size(p1887_3, 9).
blue(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 10).
coord2(p1887_4, 4).
size(p1887_4, 5).
red(p1887_4).
rhs(p1887_4).
contact(p1887_1, p1887_3).
contact(p1887_1, p1887_3).
contact(p1887_3, p1887_1).
contact(p1887_3, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 8).
size(p1888_0, 5).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 0).
size(p1888_1, 6).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 5).
size(p1888_2, 7).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 3).
size(p1888_3, 7).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 3).
size(p1888_4, 7).
green(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 6).
size(p1889_0, 0).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 9).
size(p1889_1, 5).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 3).
size(p1889_2, 0).
red(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 0).
size(p1890_0, 7).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 8).
size(p1890_1, 8).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 7).
size(p1890_2, 2).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 10).
size(p1891_0, 8).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 5).
size(p1891_1, 6).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 4).
size(p1891_2, 8).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 5).
size(p1891_3, 0).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 7).
coord2(p1891_4, 8).
size(p1891_4, 7).
red(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 8).
size(p1892_0, 4).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 8).
size(p1892_1, 0).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 8).
size(p1892_2, 9).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 10).
size(p1892_3, 8).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 9).
size(p1893_0, 10).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 7).
size(p1893_1, 0).
blue(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 8).
size(p1894_0, 1).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 0).
blue(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 10).
size(p1895_0, 2).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 6).
size(p1895_1, 5).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 5).
size(p1895_2, 8).
red(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 10).
size(p1896_0, 1).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 1).
size(p1896_1, 6).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 6).
size(p1897_0, 5).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 3).
size(p1897_1, 5).
green(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 2).
size(p1898_0, 9).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 5).
size(p1898_1, 5).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 1).
size(p1898_2, 5).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 9).
size(p1898_3, 0).
red(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 3).
size(p1899_0, 10).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 3).
size(p1899_1, 0).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 7).
size(p1900_0, 2).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 6).
size(p1900_1, 10).
green(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 6).
size(p1901_0, 2).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 4).
size(p1901_1, 2).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 2).
size(p1901_2, 6).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 9).
size(p1901_3, 3).
green(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 8).
size(p1902_0, 1).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 3).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 3).
size(p1902_2, 3).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 6).
size(p1902_3, 5).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 5).
size(p1903_0, 5).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 5).
size(p1903_1, 6).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 7).
size(p1903_2, 4).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 5).
coord2(p1903_3, 9).
size(p1903_3, 8).
blue(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 6).
size(p1904_0, 7).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 4).
size(p1904_1, 5).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 4).
size(p1904_2, 5).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 2).
size(p1904_3, 8).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 1).
coord2(p1904_4, 5).
size(p1904_4, 0).
green(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 10).
size(p1905_0, 4).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 4).
size(p1905_1, 3).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 4).
size(p1905_2, 6).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 1).
size(p1906_0, 3).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 3).
size(p1906_1, 6).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 2).
size(p1906_2, 7).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 0).
size(p1906_3, 3).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 0).
size(p1907_0, 3).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 0).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 10).
size(p1908_0, 4).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 4).
size(p1908_1, 2).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 3).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 9).
size(p1909_1, 1).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 0).
size(p1909_2, 8).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 2).
coord2(p1909_3, 5).
size(p1909_3, 4).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 0).
size(p1909_4, 10).
green(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 0).
size(p1910_0, 7).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 0).
size(p1910_1, 4).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 10).
size(p1911_0, 1).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 3).
size(p1911_1, 8).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 8).
size(p1911_2, 7).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 8).
size(p1912_0, 3).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 10).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 9).
size(p1912_2, 0).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 0).
size(p1912_3, 7).
green(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 1).
size(p1913_0, 6).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 5).
size(p1913_1, 3).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 1).
size(p1913_2, 0).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 3).
size(p1913_3, 8).
red(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 9).
size(p1914_0, 5).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 7).
size(p1914_1, 4).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 7).
size(p1914_2, 4).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 9).
size(p1914_3, 7).
green(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 10).
coord2(p1914_4, 5).
size(p1914_4, 5).
blue(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 3).
size(p1915_0, 2).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 1).
size(p1915_1, 10).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 4).
size(p1915_2, 9).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 1).
size(p1916_0, 0).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 9).
size(p1916_1, 2).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 3).
size(p1916_2, 3).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 6).
size(p1917_0, 8).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 4).
size(p1917_1, 6).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 9).
size(p1917_2, 2).
blue(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 3).
size(p1918_0, 5).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 7).
size(p1918_1, 6).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 2).
size(p1918_2, 8).
green(p1918_2).
upright(p1918_2).
contact(p1918_0, p1918_2).
contact(p1918_0, p1918_2).
contact(p1918_2, p1918_0).
contact(p1918_2, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 0).
size(p1919_0, 0).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 10).
size(p1919_1, 4).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 9).
size(p1919_2, 2).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 9).
size(p1919_3, 5).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 6).
size(p1920_0, 0).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 2).
size(p1920_1, 7).
green(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 9).
size(p1921_0, 7).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 4).
size(p1921_1, 3).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 9).
size(p1922_0, 3).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 1).
size(p1922_1, 2).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 6).
size(p1922_2, 5).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 8).
size(p1922_3, 0).
red(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 3).
size(p1923_0, 2).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 6).
size(p1923_1, 3).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 0).
size(p1924_0, 9).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 8).
size(p1924_1, 1).
red(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 7).
size(p1925_0, 1).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 0).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 10).
size(p1925_2, 4).
green(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 8).
size(p1925_3, 1).
red(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 3).
coord2(p1925_4, 7).
size(p1925_4, 8).
blue(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 2).
size(p1926_0, 8).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 7).
size(p1926_1, 2).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 6).
size(p1926_2, 10).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 4).
size(p1926_3, 3).
green(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 1).
size(p1927_0, 8).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 6).
size(p1927_1, 2).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 3).
size(p1927_2, 8).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 2).
size(p1928_0, 4).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 4).
size(p1928_1, 9).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 6).
size(p1928_2, 8).
red(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 3).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 7).
size(p1929_1, 8).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 10).
size(p1929_2, 0).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 8).
size(p1929_3, 2).
green(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 6).
size(p1929_4, 5).
green(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 3).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 6).
size(p1930_1, 2).
green(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 10).
size(p1931_0, 9).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 1).
size(p1931_1, 5).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 6).
size(p1932_0, 3).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 6).
size(p1932_1, 1).
blue(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 2).
size(p1933_0, 9).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 0).
size(p1933_1, 4).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 2).
size(p1933_2, 10).
green(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 2).
size(p1934_0, 5).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 9).
size(p1934_1, 5).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 1).
size(p1935_0, 7).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 4).
size(p1935_1, 2).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 2).
size(p1935_2, 4).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 6).
size(p1935_3, 8).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 10).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 3).
size(p1936_1, 10).
red(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 8).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 10).
size(p1937_1, 4).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 1).
size(p1937_2, 7).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 0).
size(p1937_3, 9).
green(p1937_3).
rhs(p1937_3).
contact(p1937_2, p1937_3).
contact(p1937_2, p1937_3).
contact(p1937_3, p1937_2).
contact(p1937_3, p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 0).
size(p1938_0, 3).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 7).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 6).
size(p1938_2, 1).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 2).
size(p1938_3, 5).
blue(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 10).
size(p1939_0, 4).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 10).
size(p1939_1, 0).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 3).
size(p1939_2, 9).
green(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 10).
size(p1939_3, 4).
green(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 4).
size(p1939_4, 8).
green(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 9).
size(p1940_0, 0).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 9).
size(p1940_1, 0).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 7).
size(p1941_0, 10).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 0).
size(p1941_1, 2).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 2).
size(p1941_2, 9).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 4).
coord2(p1941_3, 0).
size(p1941_3, 8).
green(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 2).
size(p1941_4, 1).
green(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 4).
size(p1942_0, 1).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 7).
size(p1942_1, 4).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 4).
size(p1942_2, 1).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 4).
size(p1943_0, 2).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 5).
size(p1943_1, 0).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 5).
size(p1943_2, 7).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 1).
size(p1944_0, 3).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 10).
size(p1944_1, 7).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 3).
size(p1944_2, 3).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 4).
size(p1944_3, 3).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 4).
size(p1945_0, 8).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 3).
size(p1945_1, 3).
red(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 2).
size(p1946_0, 8).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 5).
size(p1946_1, 5).
blue(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 9).
size(p1947_0, 4).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 2).
size(p1947_1, 8).
blue(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 6).
size(p1948_0, 2).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 5).
size(p1948_1, 0).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 10).
size(p1948_2, 3).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 0).
size(p1949_0, 10).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 7).
size(p1949_1, 9).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 9).
size(p1949_2, 9).
blue(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 9).
size(p1950_0, 3).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 8).
size(p1950_1, 10).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 5).
size(p1950_2, 1).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 8).
size(p1951_0, 5).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 7).
size(p1951_1, 9).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 5).
size(p1951_2, 0).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 6).
size(p1951_3, 10).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 3).
coord2(p1951_4, 1).
size(p1951_4, 0).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 9).
size(p1952_0, 6).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 10).
size(p1952_1, 3).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 4).
size(p1953_0, 4).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 0).
size(p1953_1, 10).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 0).
size(p1953_2, 8).
red(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 7).
size(p1954_0, 6).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 4).
size(p1954_1, 10).
red(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 9).
size(p1955_0, 4).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 6).
size(p1955_1, 9).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 10).
size(p1955_2, 9).
green(p1955_2).
upright(p1955_2).
contact(p1955_0, p1955_2).
contact(p1955_0, p1955_2).
contact(p1955_2, p1955_0).
contact(p1955_2, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 4).
size(p1956_0, 0).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 3).
size(p1956_1, 3).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 9).
size(p1956_2, 9).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 8).
size(p1956_3, 1).
red(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 7).
coord2(p1956_4, 9).
size(p1956_4, 5).
green(p1956_4).
lhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 8).
size(p1957_0, 9).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 3).
size(p1957_1, 0).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 10).
size(p1957_2, 10).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 0).
size(p1958_0, 5).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 10).
size(p1958_1, 7).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 7).
size(p1958_2, 1).
blue(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 8).
size(p1959_0, 6).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 8).
size(p1959_1, 3).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 4).
size(p1959_2, 4).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 0).
size(p1959_3, 10).
red(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 10).
size(p1960_0, 8).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 6).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 9).
size(p1960_2, 0).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 3).
size(p1960_3, 3).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 7).
coord2(p1960_4, 1).
size(p1960_4, 8).
blue(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 9).
size(p1961_0, 5).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 3).
size(p1961_1, 0).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 1).
size(p1961_2, 3).
green(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 10).
size(p1962_0, 6).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 4).
size(p1962_1, 1).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 6).
size(p1963_0, 8).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 0).
size(p1963_1, 5).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 1).
size(p1963_2, 9).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 1).
size(p1963_3, 5).
blue(p1963_3).
rhs(p1963_3).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 5).
size(p1964_0, 2).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 4).
size(p1964_1, 2).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 1).
size(p1964_2, 5).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 5).
size(p1964_3, 3).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 0).
size(p1965_0, 2).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 5).
size(p1965_1, 5).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 10).
size(p1966_0, 2).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 6).
size(p1966_1, 3).
blue(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 7).
size(p1967_0, 6).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 1).
size(p1967_1, 8).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 10).
size(p1967_2, 6).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 6).
size(p1968_0, 6).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 5).
size(p1968_1, 10).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 1).
size(p1968_2, 1).
green(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 8).
size(p1968_3, 9).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 8).
coord2(p1968_4, 5).
size(p1968_4, 9).
green(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 5).
size(p1969_0, 10).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 3).
size(p1969_1, 8).
green(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 1).
size(p1970_0, 2).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 10).
size(p1970_1, 8).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 1).
size(p1970_2, 7).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 6).
size(p1970_3, 7).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 7).
size(p1970_4, 3).
red(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 5).
size(p1971_0, 6).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 10).
size(p1971_1, 4).
blue(p1971_1).
lhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 10).
size(p1972_0, 9).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 1).
size(p1972_1, 8).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 3).
size(p1972_2, 1).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 10).
size(p1972_3, 0).
red(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 2).
coord2(p1972_4, 5).
size(p1972_4, 6).
red(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 7).
size(p1973_0, 6).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 0).
size(p1973_1, 10).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 9).
size(p1973_2, 0).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 9).
size(p1974_0, 0).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 6).
size(p1974_1, 9).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 5).
size(p1974_2, 2).
red(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 3).
size(p1975_0, 7).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 4).
size(p1975_1, 3).
green(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 4).
size(p1976_0, 7).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 10).
size(p1976_1, 2).
red(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 1).
size(p1977_0, 1).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 8).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 0).
size(p1977_2, 5).
red(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 1).
size(p1978_0, 7).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 3).
size(p1978_1, 5).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 9).
size(p1978_2, 7).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 4).
size(p1978_3, 5).
blue(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 1).
coord2(p1978_4, 5).
size(p1978_4, 1).
blue(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 4).
size(p1979_0, 0).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 6).
size(p1979_1, 6).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 4).
size(p1979_2, 6).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 1).
size(p1980_0, 5).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 6).
size(p1980_1, 0).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 9).
size(p1980_2, 4).
green(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 5).
size(p1981_0, 6).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 5).
size(p1981_1, 6).
green(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 5).
size(p1982_0, 2).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 10).
size(p1982_1, 9).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 1).
size(p1982_2, 8).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 1).
size(p1982_3, 7).
red(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 3).
coord2(p1982_4, 0).
size(p1982_4, 3).
red(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 7).
size(p1983_0, 6).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 2).
size(p1983_1, 9).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 5).
size(p1983_2, 6).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 9).
size(p1983_3, 0).
green(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 2).
coord2(p1983_4, 0).
size(p1983_4, 2).
blue(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 9).
size(p1984_0, 7).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 3).
size(p1984_1, 5).
blue(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 6).
size(p1985_0, 7).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 0).
size(p1985_1, 3).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 1).
size(p1985_2, 4).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 1).
size(p1986_0, 2).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 1).
size(p1986_1, 4).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 7).
size(p1986_2, 6).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 4).
size(p1986_3, 6).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 9).
size(p1986_4, 6).
blue(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 3).
size(p1987_0, 1).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 1).
size(p1987_2, 6).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 0).
size(p1987_3, 2).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 3).
size(p1987_4, 3).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 1).
size(p1988_0, 8).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 9).
size(p1988_1, 2).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 9).
size(p1988_2, 8).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 7).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 5).
size(p1989_1, 4).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 7).
size(p1989_2, 9).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 3).
size(p1989_3, 9).
red(p1989_3).
rhs(p1989_3).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 8).
size(p1990_0, 3).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 9).
size(p1990_1, 0).
blue(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 10).
size(p1991_0, 2).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 2).
size(p1991_1, 6).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 9).
size(p1991_2, 9).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 7).
size(p1991_3, 4).
red(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 8).
size(p1991_4, 10).
red(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 1).
size(p1992_0, 6).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 0).
size(p1992_1, 5).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 8).
size(p1993_0, 5).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 1).
size(p1993_1, 6).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 6).
size(p1994_0, 7).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 10).
size(p1994_1, 3).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 6).
size(p1995_0, 2).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 7).
size(p1996_0, 8).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 6).
size(p1996_1, 3).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 0).
size(p1996_2, 8).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 2).
size(p1996_3, 10).
red(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 8).
size(p1997_0, 6).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 1).
size(p1997_1, 10).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 1).
size(p1997_2, 10).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 9).
size(p1997_3, 3).
red(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 4).
coord2(p1997_4, 8).
size(p1997_4, 7).
green(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 2).
size(p1998_0, 4).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 10).
size(p1998_1, 10).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 6).
size(p1998_2, 5).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 2).
size(p1999_0, 5).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 0).
size(p1999_1, 6).
red(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 8).
size(p2000_0, 2).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 6).
size(p2000_1, 4).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 1).
size(p2000_2, 6).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 6).
size(p2000_3, 8).
red(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 6).
coord2(p2000_4, 7).
size(p2000_4, 2).
blue(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 10).
size(p2001_0, 10).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 2).
size(p2001_1, 2).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 6).
size(p2001_2, 1).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 2).
size(p2002_0, 3).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 2).
size(p2002_1, 5).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 0).
size(p2002_2, 6).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 2).
size(p2002_3, 0).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 0).
coord2(p2002_4, 6).
size(p2002_4, 0).
red(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 3).
size(p2003_0, 2).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 0).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 1).
size(p2003_2, 10).
blue(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 3).
size(p2004_0, 7).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 3).
size(p2004_1, 4).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 0).
size(p2004_2, 8).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 8).
size(p2004_3, 5).
red(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 0).
size(p2005_0, 3).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 8).
size(p2005_1, 6).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 0).
size(p2005_2, 0).
blue(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 9).
size(p2006_0, 1).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 0).
size(p2006_1, 2).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 6).
size(p2006_2, 1).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 9).
coord2(p2006_3, 4).
size(p2006_3, 7).
blue(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 5).
size(p2006_4, 7).
red(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 9).
size(p2007_0, 8).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 0).
size(p2007_1, 8).
blue(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 3).
size(p2008_0, 10).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 2).
size(p2008_1, 7).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 1).
size(p2008_2, 8).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 4).
size(p2008_3, 9).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 8).
size(p2009_0, 10).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 5).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 2).
size(p2009_2, 7).
green(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 10).
size(p2009_3, 5).
blue(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 4).
size(p2010_0, 8).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 4).
size(p2010_1, 10).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 5).
size(p2010_2, 8).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 10).
size(p2010_3, 4).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 2).
size(p2011_0, 2).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 5).
size(p2011_1, 3).
blue(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 10).
size(p2012_0, 3).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 1).
size(p2012_1, 4).
green(p2012_1).
lhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 4).
size(p2013_0, 5).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 5).
size(p2013_1, 10).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 3).
size(p2013_2, 2).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 7).
size(p2013_3, 3).
green(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 8).
size(p2014_0, 2).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 2).
size(p2014_1, 7).
red(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 2).
size(p2015_0, 0).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 1).
size(p2015_1, 0).
red(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 7).
size(p2016_0, 7).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 6).
size(p2016_1, 2).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 2).
size(p2016_2, 5).
blue(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 1).
size(p2017_0, 5).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 10).
size(p2017_1, 1).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 10).
size(p2017_2, 7).
red(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 7).
size(p2017_3, 9).
green(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 3).
size(p2018_0, 0).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 0).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 1).
size(p2018_2, 9).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 2).
size(p2018_3, 2).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 8).
size(p2018_4, 2).
red(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 10).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 1).
size(p2019_1, 5).
blue(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 8).
size(p2020_0, 7).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 1).
size(p2020_1, 10).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 0).
size(p2020_2, 8).
blue(p2020_2).
lhs(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 5).
size(p2021_0, 7).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 5).
size(p2021_1, 8).
red(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 9).
size(p2022_0, 5).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 4).
size(p2022_1, 8).
green(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 5).
size(p2023_0, 7).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 1).
size(p2023_1, 0).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 9).
size(p2023_2, 0).
green(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 1).
size(p2024_0, 4).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 5).
size(p2024_1, 5).
green(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 0).
size(p2024_2, 6).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 3).
size(p2024_3, 10).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 1).
coord2(p2024_4, 7).
size(p2024_4, 8).
blue(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 5).
size(p2025_0, 10).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 1).
size(p2025_1, 2).
green(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 2).
size(p2026_0, 2).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 7).
size(p2026_1, 6).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 4).
size(p2026_2, 4).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 9).
size(p2026_3, 0).
green(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 9).
coord2(p2026_4, 2).
size(p2026_4, 5).
green(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 6).
size(p2027_0, 3).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 5).
size(p2027_1, 2).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 9).
size(p2027_2, 10).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 10).
size(p2028_0, 0).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 5).
size(p2028_1, 8).
red(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 5).
size(p2029_0, 7).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 7).
size(p2029_1, 0).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 0).
size(p2029_2, 8).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 9).
size(p2029_3, 4).
blue(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 0).
size(p2030_0, 6).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 8).
size(p2030_1, 7).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 0).
size(p2030_2, 1).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 3).
size(p2031_0, 7).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 1).
size(p2031_1, 0).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 10).
size(p2031_2, 4).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 9).
size(p2032_0, 10).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 4).
size(p2032_1, 3).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 1).
size(p2032_2, 10).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 8).
size(p2032_3, 0).
green(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 3).
size(p2033_0, 4).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 9).
size(p2033_1, 0).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 8).
size(p2033_2, 0).
green(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 8).
size(p2034_0, 2).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 7).
size(p2034_1, 1).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 2).
size(p2035_0, 2).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 6).
size(p2035_1, 2).
blue(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 6).
size(p2036_0, 5).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 9).
size(p2036_1, 5).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 2).
size(p2036_2, 7).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 6).
size(p2036_3, 10).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 2).
size(p2037_0, 4).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 7).
size(p2037_1, 8).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 0).
size(p2037_2, 9).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 9).
size(p2038_0, 8).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 8).
size(p2038_1, 9).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 1).
size(p2038_2, 4).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 0).
size(p2039_0, 9).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 7).
size(p2039_1, 6).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 0).
size(p2039_2, 4).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 3).
coord2(p2039_3, 10).
size(p2039_3, 10).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 9).
coord2(p2039_4, 1).
size(p2039_4, 6).
red(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 2).
size(p2040_0, 3).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 5).
size(p2040_1, 2).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 5).
size(p2040_2, 7).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 1).
size(p2040_3, 6).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 3).
size(p2041_0, 2).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 1).
size(p2041_1, 7).
red(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 10).
size(p2042_0, 0).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 1).
size(p2042_1, 6).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 9).
size(p2043_0, 9).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 0).
size(p2043_1, 6).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 7).
size(p2043_2, 9).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 3).
size(p2043_3, 1).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 9).
size(p2044_0, 7).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 7).
size(p2044_1, 2).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 8).
size(p2044_2, 3).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 1).
size(p2045_0, 5).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 0).
size(p2045_1, 3).
green(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 2).
size(p2046_0, 4).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 0).
size(p2046_1, 2).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 4).
size(p2046_2, 2).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 0).
size(p2047_0, 0).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 3).
size(p2047_1, 1).
red(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 8).
size(p2048_0, 10).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 5).
size(p2048_1, 7).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 3).
size(p2048_2, 1).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 2).
size(p2049_0, 8).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 3).
size(p2049_1, 8).
blue(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 7).
size(p2050_0, 4).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 6).
size(p2050_1, 2).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 8).
size(p2050_2, 9).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 4).
size(p2051_0, 2).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 10).
size(p2051_1, 9).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 10).
size(p2051_2, 6).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 1).
size(p2051_3, 8).
red(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 4).
coord2(p2051_4, 5).
size(p2051_4, 8).
red(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 1).
size(p2052_0, 10).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 10).
size(p2052_1, 3).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 6).
size(p2053_0, 7).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 7).
size(p2053_1, 4).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 6).
size(p2053_2, 7).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 0).
size(p2053_3, 1).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 4).
size(p2054_0, 1).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 10).
size(p2054_1, 7).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 10).
size(p2054_2, 8).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 10).
size(p2055_0, 2).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 0).
size(p2055_1, 7).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 6).
size(p2055_2, 2).
blue(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 6).
size(p2056_0, 8).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 8).
size(p2056_1, 7).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 3).
size(p2056_2, 8).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 2).
size(p2057_0, 3).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 1).
size(p2057_1, 8).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 6).
size(p2057_2, 4).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 6).
size(p2058_0, 1).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 0).
size(p2058_1, 3).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 8).
size(p2058_2, 4).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 5).
size(p2058_3, 6).
blue(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 10).
size(p2058_4, 1).
green(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 9).
size(p2059_0, 4).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 6).
size(p2059_1, 0).
blue(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 0).
size(p2060_0, 6).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 0).
size(p2060_1, 7).
green(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 7).
size(p2061_0, 10).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 9).
size(p2061_1, 1).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 10).
size(p2061_2, 0).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 1).
size(p2061_3, 8).
green(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 10).
size(p2062_0, 5).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 0).
size(p2062_1, 0).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 4).
size(p2062_2, 6).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 1).
size(p2062_3, 7).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 3).
size(p2063_0, 6).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 6).
size(p2063_1, 9).
blue(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 10).
size(p2064_0, 4).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 0).
size(p2064_1, 8).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 9).
size(p2064_2, 8).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 10).
size(p2065_0, 2).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 10).
size(p2065_1, 6).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 6).
size(p2065_2, 3).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 2).
size(p2066_0, 4).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 3).
size(p2066_1, 9).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 3).
size(p2067_0, 4).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 9).
size(p2067_1, 6).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 2).
size(p2067_2, 1).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 3).
size(p2067_3, 10).
red(p2067_3).
lhs(p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_3, p2067_2).
contact(p2067_3, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 10).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 7).
size(p2068_1, 0).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 10).
size(p2068_2, 4).
green(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 6).
size(p2069_0, 9).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 0).
size(p2069_1, 5).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 10).
size(p2069_2, 10).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 3).
size(p2070_0, 3).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 7).
size(p2070_1, 2).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 8).
size(p2070_2, 3).
green(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 0).
size(p2070_3, 2).
blue(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 3).
size(p2071_0, 9).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 1).
size(p2071_1, 7).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 0).
size(p2071_2, 10).
blue(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 9).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 0).
size(p2072_1, 1).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 2).
size(p2072_2, 3).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 8).
size(p2072_3, 7).
green(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 4).
size(p2073_0, 3).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 10).
size(p2073_1, 6).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 3).
size(p2073_2, 4).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 3).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 1).
size(p2074_1, 5).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 3).
size(p2074_2, 9).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 6).
size(p2075_0, 2).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 5).
size(p2075_1, 3).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 10).
size(p2075_2, 10).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 2).
size(p2076_0, 7).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 4).
green(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 1).
size(p2077_0, 5).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 2).
size(p2077_1, 7).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 3).
size(p2078_0, 10).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 8).
size(p2078_1, 4).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 8).
size(p2078_2, 4).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 10).
size(p2079_0, 7).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 9).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 4).
size(p2079_2, 3).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 6).
coord2(p2079_3, 8).
size(p2079_3, 9).
green(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 5).
size(p2080_0, 0).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 1).
size(p2080_1, 7).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 10).
size(p2080_2, 4).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 10).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 7).
size(p2081_1, 5).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 8).
size(p2081_2, 3).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 3).
size(p2081_3, 2).
red(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 1).
size(p2082_0, 4).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 5).
size(p2082_1, 1).
blue(p2082_1).
upright(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 8).
size(p2083_0, 10).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 3).
size(p2083_1, 10).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 0).
size(p2083_2, 6).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 8).
size(p2084_0, 4).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 3).
size(p2084_1, 7).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 2).
size(p2084_2, 0).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 4).
size(p2084_3, 1).
blue(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 4).
size(p2085_0, 3).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 5).
size(p2085_1, 0).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 7).
size(p2085_2, 5).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 4).
size(p2085_3, 0).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 6).
size(p2086_0, 9).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 9).
size(p2086_1, 0).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 1).
size(p2087_0, 2).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 4).
size(p2087_1, 4).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 2).
size(p2087_2, 1).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 2).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 6).
size(p2088_1, 5).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 7).
size(p2088_2, 8).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 6).
coord2(p2088_3, 9).
size(p2088_3, 5).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 9).
coord2(p2088_4, 7).
size(p2088_4, 7).
green(p2088_4).
rhs(p2088_4).
contact(p2088_1, p2088_4).
contact(p2088_1, p2088_4).
contact(p2088_4, p2088_1).
contact(p2088_4, p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 6).
size(p2089_0, 3).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 4).
size(p2089_1, 0).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 10).
size(p2089_2, 7).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 6).
size(p2090_0, 1).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 2).
size(p2090_1, 3).
blue(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 3).
size(p2091_0, 1).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 2).
size(p2091_1, 4).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 7).
size(p2091_2, 4).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 10).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 9).
size(p2092_1, 10).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 4).
size(p2092_2, 10).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 1).
size(p2093_0, 7).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 5).
size(p2093_1, 10).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 7).
size(p2093_2, 2).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 6).
size(p2093_3, 8).
red(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 1).
coord2(p2093_4, 3).
size(p2093_4, 9).
green(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 6).
size(p2094_0, 3).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 8).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 2).
size(p2094_2, 3).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 6).
size(p2094_3, 3).
blue(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 8).
coord2(p2094_4, 2).
size(p2094_4, 9).
blue(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 2).
size(p2095_0, 5).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 1).
size(p2095_1, 5).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 9).
size(p2095_2, 1).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 9).
size(p2096_0, 6).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 3).
size(p2096_1, 6).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 1).
size(p2096_2, 4).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 7).
size(p2097_0, 6).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 8).
size(p2097_1, 6).
green(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 10).
size(p2098_0, 10).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 4).
size(p2098_1, 9).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 1).
size(p2098_2, 6).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 5).
size(p2098_3, 4).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 0).
coord2(p2098_4, 0).
size(p2098_4, 7).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 5).
size(p2099_0, 2).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 1).
size(p2099_1, 10).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 9).
size(p2099_2, 1).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 6).
size(p2099_3, 3).
blue(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 3).
size(p2099_4, 7).
green(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 7).
size(p2100_0, 6).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 1).
size(p2100_1, 6).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 10).
size(p2100_2, 3).
red(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 7).
size(p2101_0, 4).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 9).
size(p2101_1, 5).
blue(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 8).
size(p2102_0, 3).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 6).
size(p2102_1, 9).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 4).
size(p2102_2, 6).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 10).
size(p2102_3, 1).
red(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 3).
size(p2103_0, 7).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 3).
size(p2103_1, 10).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 6).
size(p2104_0, 9).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 9).
size(p2104_1, 10).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 7).
size(p2104_2, 8).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 10).
size(p2104_3, 10).
red(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 1).
size(p2105_0, 6).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 0).
size(p2105_1, 6).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 9).
size(p2105_2, 9).
green(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 9).
size(p2106_0, 10).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 7).
size(p2106_1, 10).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 0).
size(p2106_2, 10).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 5).
size(p2107_0, 7).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 9).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 6).
size(p2107_2, 2).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 8).
size(p2107_3, 10).
blue(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 0).
size(p2108_0, 9).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 0).
size(p2108_1, 5).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 4).
size(p2108_2, 5).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 3).
size(p2108_3, 5).
red(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 10).
coord2(p2108_4, 6).
size(p2108_4, 7).
blue(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 6).
size(p2109_0, 8).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 5).
size(p2109_1, 9).
red(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 4).
size(p2110_0, 0).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 7).
size(p2110_1, 8).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 8).
size(p2110_2, 10).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 2).
size(p2111_0, 7).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 3).
size(p2111_1, 7).
green(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 3).
size(p2112_0, 1).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 2).
size(p2112_1, 7).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 6).
size(p2112_2, 7).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 1).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 7).
green(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 2).
size(p2114_0, 2).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 7).
size(p2114_1, 6).
green(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 9).
size(p2114_2, 0).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 8).
size(p2114_3, 3).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 9).
size(p2115_0, 8).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 1).
size(p2115_1, 1).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 7).
size(p2115_2, 7).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 5).
size(p2115_3, 3).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 2).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 4).
size(p2116_1, 6).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 2).
size(p2116_2, 6).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 0).
size(p2116_3, 7).
red(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 1).
size(p2117_0, 5).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 9).
size(p2117_1, 7).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 1).
size(p2118_0, 3).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 2).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 2).
size(p2119_0, 6).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 3).
size(p2119_1, 4).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 6).
size(p2119_2, 4).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 2).
size(p2119_3, 5).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 3).
size(p2120_0, 6).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 2).
size(p2120_1, 10).
blue(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 2).
size(p2121_0, 3).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 8).
size(p2121_1, 4).
blue(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 0).
size(p2122_0, 3).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 6).
size(p2122_1, 7).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 3).
size(p2122_2, 9).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 10).
size(p2122_3, 4).
red(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 4).
size(p2123_0, 1).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 5).
size(p2123_1, 4).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 0).
size(p2123_2, 0).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 10).
size(p2123_3, 8).
green(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 2).
size(p2123_4, 0).
red(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 1).
size(p2124_0, 9).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 4).
size(p2124_1, 2).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 10).
size(p2124_2, 1).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 3).
size(p2125_0, 8).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 10).
size(p2125_1, 2).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 5).
size(p2125_2, 2).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 6).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 5).
size(p2126_1, 9).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 10).
size(p2126_2, 6).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 8).
size(p2127_0, 6).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 7).
size(p2127_1, 0).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 6).
size(p2127_2, 8).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 2).
size(p2127_3, 1).
blue(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 1).
coord2(p2127_4, 5).
size(p2127_4, 8).
green(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 8).
size(p2128_0, 7).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 7).
size(p2128_1, 6).
green(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 7).
size(p2129_0, 1).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 7).
size(p2129_1, 1).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 10).
size(p2129_2, 0).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 1).
size(p2130_0, 7).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 2).
size(p2130_1, 5).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 2).
size(p2130_2, 8).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 5).
size(p2130_3, 9).
blue(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 4).
size(p2131_0, 3).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 10).
size(p2131_1, 7).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 8).
size(p2131_2, 6).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 0).
size(p2132_0, 6).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 1).
size(p2132_1, 9).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 6).
size(p2132_2, 10).
blue(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 3).
size(p2133_0, 7).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 7).
size(p2133_1, 1).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 3).
size(p2133_2, 4).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 5).
size(p2133_3, 2).
red(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 7).
size(p2134_0, 2).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 5).
size(p2134_1, 6).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 1).
size(p2134_2, 3).
blue(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 8).
size(p2135_0, 3).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 5).
size(p2135_1, 7).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 0).
size(p2135_2, 1).
red(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 2).
size(p2135_3, 3).
blue(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 0).
size(p2136_0, 6).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 10).
size(p2136_1, 10).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 6).
size(p2136_2, 4).
blue(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 10).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 8).
size(p2137_1, 4).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 9).
size(p2137_2, 7).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 7).
size(p2137_3, 3).
red(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 2).
size(p2138_0, 9).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 6).
size(p2138_1, 10).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 5).
size(p2138_2, 3).
red(p2138_2).
lhs(p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_2, p2138_1).
contact(p2138_2, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 1).
size(p2139_0, 10).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 3).
size(p2139_1, 2).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 8).
size(p2139_2, 5).
red(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 4).
size(p2140_0, 2).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 7).
size(p2140_1, 6).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 10).
size(p2140_2, 9).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 5).
size(p2141_0, 5).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 1).
size(p2141_1, 9).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 0).
size(p2141_2, 5).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 2).
size(p2141_3, 6).
red(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 3).
coord2(p2141_4, 0).
size(p2141_4, 6).
green(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 6).
size(p2142_0, 9).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 5).
size(p2142_1, 10).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 9).
size(p2142_2, 0).
green(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 5).
coord2(p2142_3, 4).
size(p2142_3, 4).
green(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 0).
size(p2143_0, 9).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 3).
size(p2143_1, 2).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 7).
size(p2144_0, 5).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 7).
size(p2144_1, 5).
red(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 1).
size(p2145_0, 10).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 3).
size(p2145_1, 9).
green(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 6).
size(p2146_0, 10).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 5).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 10).
size(p2146_2, 9).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 2).
size(p2146_3, 10).
green(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 7).
coord2(p2146_4, 1).
size(p2146_4, 6).
green(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 9).
size(p2147_0, 4).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 2).
size(p2147_1, 6).
red(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 3).
size(p2148_0, 9).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 6).
size(p2148_1, 1).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 3).
size(p2148_2, 8).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 3).
size(p2149_0, 8).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 6).
size(p2149_1, 3).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 8).
size(p2149_2, 5).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 0).
size(p2149_3, 3).
blue(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 4).
size(p2150_0, 9).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 8).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 2).
size(p2150_2, 9).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 4).
size(p2151_0, 1).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 0).
size(p2151_1, 5).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 0).
size(p2151_2, 2).
red(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 2).
size(p2152_0, 8).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 9).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 9).
size(p2152_2, 0).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 5).
size(p2152_3, 0).
red(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 6).
size(p2153_0, 9).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 7).
size(p2153_1, 4).
red(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 10).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 3).
size(p2154_1, 1).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 4).
size(p2154_2, 5).
green(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 4).
size(p2155_0, 6).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 2).
size(p2155_1, 7).
red(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 5).
size(p2156_0, 0).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 1).
size(p2156_1, 2).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 8).
size(p2156_2, 7).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 3).
size(p2156_3, 8).
red(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 7).
coord2(p2156_4, 7).
size(p2156_4, 9).
blue(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 8).
size(p2157_0, 2).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 10).
size(p2157_1, 5).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 5).
size(p2157_2, 4).
blue(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 9).
size(p2157_3, 9).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 6).
size(p2158_0, 6).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 7).
size(p2158_1, 0).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 6).
size(p2158_2, 4).
blue(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 0).
size(p2159_0, 1).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 8).
size(p2159_1, 1).
red(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 7).
size(p2160_0, 5).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 5).
size(p2160_1, 4).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 0).
size(p2160_2, 5).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 7).
size(p2160_3, 5).
red(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 3).
size(p2160_4, 0).
red(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 7).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 0).
size(p2161_1, 8).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 2).
size(p2161_2, 0).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 10).
size(p2162_0, 2).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 4).
size(p2162_1, 8).
red(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 7).
size(p2163_0, 5).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 8).
size(p2163_1, 9).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 2).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 3).
size(p2163_3, 3).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 6).
size(p2164_0, 3).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 10).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 7).
size(p2164_2, 5).
red(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 8).
size(p2165_0, 9).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 2).
size(p2165_1, 6).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 9).
size(p2165_2, 5).
green(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 2).
size(p2166_0, 7).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 0).
size(p2166_1, 4).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 9).
size(p2166_2, 1).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 3).
size(p2166_3, 10).
red(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 0).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 3).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 2).
size(p2168_0, 0).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 6).
size(p2168_1, 4).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 6).
size(p2168_2, 3).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 4).
coord2(p2168_3, 4).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 8).
size(p2169_0, 5).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 1).
size(p2169_1, 10).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 3).
size(p2170_0, 9).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 8).
size(p2170_1, 9).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 9).
size(p2170_2, 6).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 6).
size(p2170_3, 8).
blue(p2170_3).
upright(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 4).
coord2(p2170_4, 1).
size(p2170_4, 4).
green(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 0).
size(p2171_0, 5).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 2).
size(p2171_1, 6).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 0).
size(p2171_2, 8).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 7).
size(p2171_3, 3).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 8).
size(p2171_4, 0).
red(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 5).
size(p2172_0, 6).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 2).
size(p2172_1, 5).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 4).
size(p2172_2, 6).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 8).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 5).
size(p2173_1, 10).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 9).
size(p2173_2, 10).
blue(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 6).
size(p2173_3, 8).
red(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 4).
size(p2174_0, 3).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 1).
size(p2174_1, 5).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 3).
size(p2174_2, 8).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 8).
size(p2174_3, 10).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 10).
size(p2175_0, 3).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 0).
size(p2175_1, 8).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 2).
size(p2175_2, 4).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 5).
size(p2175_3, 9).
blue(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 0).
coord2(p2175_4, 1).
size(p2175_4, 1).
red(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 8).
size(p2176_0, 7).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 2).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 0).
size(p2177_0, 4).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 10).
size(p2177_1, 5).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 7).
size(p2177_2, 3).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 6).
size(p2177_3, 9).
red(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 7).
size(p2177_4, 9).
green(p2177_4).
strange(p2177_4).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 6).
size(p2178_0, 8).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 2).
size(p2178_1, 10).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 4).
size(p2178_2, 9).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 1).
size(p2178_3, 4).
blue(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 4).
size(p2178_4, 8).
blue(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 9).
size(p2179_0, 5).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 1).
size(p2179_1, 10).
blue(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 3).
size(p2180_0, 2).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 8).
size(p2180_1, 3).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 0).
size(p2181_0, 8).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 7).
size(p2181_1, 9).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 8).
size(p2181_2, 9).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 3).
size(p2181_3, 9).
blue(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 3).
size(p2182_0, 4).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 2).
size(p2182_1, 1).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 1).
size(p2182_2, 1).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 6).
size(p2182_3, 4).
blue(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 6).
coord2(p2182_4, 9).
size(p2182_4, 9).
green(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 0).
size(p2183_0, 0).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 6).
size(p2183_1, 7).
green(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 4).
size(p2184_0, 2).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 7).
size(p2184_1, 0).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 7).
size(p2184_2, 10).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 6).
size(p2184_3, 5).
blue(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 10).
coord2(p2184_4, 3).
size(p2184_4, 9).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 10).
size(p2185_0, 7).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 9).
size(p2185_1, 3).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 9).
size(p2185_2, 1).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 8).
size(p2186_0, 5).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 8).
size(p2186_1, 8).
green(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 0).
size(p2187_0, 9).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 1).
size(p2187_1, 6).
red(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 7).
size(p2188_0, 5).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 5).
size(p2188_1, 10).
red(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 5).
size(p2189_0, 10).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 9).
size(p2189_1, 5).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 10).
size(p2189_2, 10).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 9).
size(p2189_3, 1).
blue(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 1).
size(p2190_0, 5).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 5).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 9).
size(p2190_2, 5).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 7).
size(p2190_3, 4).
green(p2190_3).
upright(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 7).
coord2(p2190_4, 2).
size(p2190_4, 6).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 1).
size(p2191_0, 9).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 7).
size(p2191_1, 5).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 10).
size(p2191_2, 0).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 4).
size(p2192_0, 10).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 9).
size(p2192_1, 7).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 5).
size(p2193_0, 4).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 1).
size(p2193_1, 7).
blue(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 3).
size(p2194_0, 6).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 7).
size(p2194_1, 1).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 5).
size(p2194_2, 0).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 1).
size(p2194_3, 3).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 8).
size(p2195_0, 3).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 3).
size(p2195_1, 8).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 3).
green(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 7).
size(p2196_0, 10).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 2).
size(p2196_1, 8).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 3).
size(p2196_2, 4).
green(p2196_2).
rhs(p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 7).
size(p2197_0, 4).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 3).
size(p2197_1, 1).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 8).
size(p2197_2, 2).
red(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 5).
size(p2197_3, 4).
red(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 8).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 2).
size(p2198_1, 3).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 2).
size(p2198_2, 8).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 3).
size(p2198_3, 7).
blue(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 3).
coord2(p2198_4, 9).
size(p2198_4, 10).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 0).
size(p2199_0, 0).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 3).
size(p2199_2, 7).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 5).
size(p2199_3, 3).
red(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 2).
coord2(p2199_4, 7).
size(p2199_4, 0).
red(p2199_4).
rhs(p2199_4).
