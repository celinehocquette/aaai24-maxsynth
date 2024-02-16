:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 9).
size(p200_0, 7).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 3).
size(p200_1, 4).
blue(p200_1).
rhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 2).
size(p201_0, 6).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 3).
size(p201_1, 9).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 1).
size(p201_2, 7).
blue(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 6).
size(p202_0, 0).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 2).
size(p202_1, 2).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 3).
size(p202_2, 10).
red(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 7).
size(p203_0, 0).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 8).
size(p203_1, 4).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 10).
size(p203_2, 0).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 7).
size(p203_3, 10).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 8).
coord2(p203_4, 7).
size(p203_4, 8).
red(p203_4).
upright(p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 10).
size(p204_0, 5).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 8).
size(p204_1, 7).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 11).
coord2(p204_2, 8).
size(p204_2, 8).
green(p204_2).
rhs(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 2).
size(p205_0, 9).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 2).
size(p205_1, 6).
green(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 7).
size(p206_0, 10).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 7).
size(p206_1, 7).
green(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 1).
size(p207_0, 6).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 2).
size(p207_1, 7).
blue(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 5).
size(p208_0, 6).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 10).
size(p208_1, 9).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 9).
size(p208_2, 10).
green(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 0).
size(p209_0, 9).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 0).
size(p209_1, 9).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 0).
size(p209_2, 2).
red(p209_2).
upright(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 1).
size(p210_0, 10).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 2).
red(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 6).
size(p211_0, 7).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 6).
size(p211_1, 9).
red(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 8).
size(p212_0, 8).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 8).
size(p212_1, 6).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 10).
size(p212_2, 4).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 3).
size(p212_3, 3).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 6).
size(p212_4, 8).
red(p212_4).
rhs(p212_4).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 6).
size(p213_0, 1).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 7).
size(p213_1, 10).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 3).
size(p213_2, 9).
red(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 4).
size(p214_0, 1).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 7).
size(p214_1, 10).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 8).
size(p214_2, 9).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 8).
size(p214_3, 9).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 9).
size(p214_4, 1).
green(p214_4).
upright(p214_4).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 2).
size(p215_0, 3).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 10).
size(p215_1, 2).
red(p215_1).
upright(p215_1).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 9).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 9).
size(p216_1, 10).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 10).
size(p216_2, 2).
red(p216_2).
rhs(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 4).
size(p217_0, 9).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 5).
size(p217_1, 7).
green(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 1).
size(p218_0, 0).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 5).
size(p218_1, 7).
blue(p218_1).
rhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 2).
size(p219_0, 4).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 0).
size(p219_1, 5).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 9).
size(p219_2, 8).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 1).
size(p219_3, 10).
green(p219_3).
lhs(p219_3).
contact(p219_0, p219_3).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 8).
size(p220_0, 9).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 9).
size(p220_1, 9).
blue(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 10).
size(p221_0, 8).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 11).
size(p221_1, 5).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 5).
size(p221_2, 6).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 8).
size(p221_3, 10).
blue(p221_3).
rhs(p221_3).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 5).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 7).
size(p222_1, 0).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 5).
size(p222_2, 1).
green(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 6).
size(p222_3, 2).
red(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 0).
coord2(p222_4, 10).
size(p222_4, 2).
blue(p222_4).
rhs(p222_4).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 7).
size(p223_0, 3).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 7).
size(p223_1, 9).
blue(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 5).
size(p224_0, 0).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 0).
size(p224_1, 4).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 8).
size(p224_2, 0).
green(p224_2).
rhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 5).
size(p225_0, 7).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 1).
size(p225_1, 7).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 3).
size(p225_2, 5).
red(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 9).
size(p226_0, 10).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 9).
size(p226_1, 0).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 10).
size(p226_2, 2).
green(p226_2).
strange(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 9).
size(p227_0, 7).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 8).
size(p227_1, 7).
green(p227_1).
rhs(p227_1).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 6).
size(p228_0, 10).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 6).
size(p228_1, 8).
blue(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 2).
size(p229_0, 3).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 10).
blue(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 2).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 2).
size(p230_1, 8).
blue(p230_1).
lhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 10).
size(p231_0, 8).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 5).
size(p231_1, 4).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 0).
size(p231_2, 8).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 10).
size(p231_3, 9).
blue(p231_3).
rhs(p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 6).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 1).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 9).
size(p232_2, 10).
green(p232_2).
lhs(p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 1).
size(p233_0, 9).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 1).
size(p233_1, 2).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 6).
size(p233_2, 10).
red(p233_2).
rhs(p233_2).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 8).
size(p234_0, 8).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 8).
size(p234_1, 9).
green(p234_1).
rhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 3).
size(p235_0, 7).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 3).
size(p235_1, 5).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 9).
size(p235_2, 1).
green(p235_2).
rhs(p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 3).
size(p236_0, 10).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 6).
size(p236_1, 1).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 3).
size(p236_2, 5).
green(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 9).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 6).
size(p237_1, 9).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 9).
size(p237_2, 2).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 7).
size(p237_3, 10).
green(p237_3).
strange(p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 6).
size(p238_0, 3).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 4).
size(p238_1, 6).
red(p238_1).
upright(p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 8).
size(p239_0, 2).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 2).
size(p239_1, 6).
red(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 3).
size(p240_0, 0).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 8).
size(p240_1, 1).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 2).
size(p240_2, 4).
blue(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 2).
size(p240_3, 7).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 6).
coord2(p240_4, 0).
size(p240_4, 9).
blue(p240_4).
lhs(p240_4).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 1).
size(p241_0, 10).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 0).
size(p241_1, 1).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 4).
size(p241_2, 1).
blue(p241_2).
strange(p241_2).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 2).
size(p242_0, 9).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 2).
size(p242_1, 9).
blue(p242_1).
strange(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 2).
size(p243_0, 8).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 5).
size(p243_1, 3).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 2).
size(p243_2, 4).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 10).
size(p243_3, 5).
blue(p243_3).
rhs(p243_3).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 3).
size(p244_0, 0).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 3).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 6).
size(p244_2, 10).
blue(p244_2).
upright(p244_2).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 10).
size(p245_0, 8).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 8).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 0).
size(p245_2, 5).
red(p245_2).
upright(p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 1).
size(p246_0, 5).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 1).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 8).
size(p246_2, 2).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 3).
size(p246_3, 8).
red(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 3).
size(p247_0, 7).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 5).
size(p247_1, 6).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 8).
size(p247_2, 2).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 8).
size(p247_3, 1).
green(p247_3).
rhs(p247_3).
contact(p247_2, p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 10).
size(p248_0, 0).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 8).
size(p248_1, 7).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 2).
size(p248_2, 8).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 3).
size(p248_3, 8).
blue(p248_3).
upright(p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 0).
size(p249_0, 8).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 0).
size(p249_1, 9).
red(p249_1).
rhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 7).
size(p250_0, 6).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 8).
size(p250_1, 1).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 2).
size(p250_2, 9).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 6).
size(p250_3, 8).
red(p250_3).
upright(p250_3).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 2).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 6).
size(p251_1, 3).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 4).
size(p251_2, 8).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 6).
size(p251_3, 2).
red(p251_3).
upright(p251_3).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 6).
size(p252_0, 10).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 9).
size(p252_1, 9).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 8).
size(p252_2, 4).
red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 7).
size(p252_3, 6).
red(p252_3).
rhs(p252_3).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
contact(p252_3, p252_0).
contact(p252_0, p252_3).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 2).
size(p253_0, 7).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 7).
size(p253_1, 1).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 2).
size(p253_2, 6).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 8).
size(p253_3, 10).
red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 5).
coord2(p253_4, 9).
size(p253_4, 3).
red(p253_4).
rhs(p253_4).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 5).
size(p254_0, 4).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 9).
size(p254_1, 9).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 10).
size(p254_2, 4).
green(p254_2).
upright(p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 7).
size(p255_0, 9).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 7).
size(p255_1, 7).
blue(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 1).
size(p256_0, 8).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 10).
size(p256_1, 3).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 7).
size(p256_2, 1).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 7).
size(p256_3, 10).
red(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 3).
size(p257_0, 4).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 2).
size(p257_1, 8).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 6).
size(p257_2, 6).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 3).
size(p257_3, 8).
blue(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 1).
size(p257_4, 0).
red(p257_4).
strange(p257_4).
contact(p257_0, p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 10).
size(p258_0, 0).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 0).
size(p258_1, 9).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 1).
size(p258_2, 10).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 3).
size(p258_3, 9).
red(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 10).
size(p259_0, 5).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 5).
size(p259_1, 8).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 3).
size(p259_2, 6).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 8).
size(p259_3, 1).
green(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 5).
size(p259_4, 9).
red(p259_4).
upright(p259_4).
contact(p259_1, p259_4).
contact(p259_4, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 6).
size(p260_0, 3).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 8).
size(p260_1, 0).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 7).
size(p260_2, 5).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 10).
size(p260_3, 7).
blue(p260_3).
rhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 6).
size(p261_0, 10).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 9).
size(p261_1, 7).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 9).
size(p261_2, 5).
red(p261_2).
upright(p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 8).
size(p262_0, 10).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 1).
blue(p262_1).
rhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 1).
size(p263_0, 3).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 4).
size(p263_1, 9).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 3).
size(p263_2, 8).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 9).
size(p263_3, 0).
green(p263_3).
rhs(p263_3).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 2).
size(p264_0, 5).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 5).
size(p264_1, 3).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 1).
size(p264_2, 9).
green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 2).
size(p264_3, 8).
red(p264_3).
rhs(p264_3).
contact(p264_3, p264_2).
contact(p264_2, p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 10).
size(p265_0, 4).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 4).
size(p265_1, 9).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 10).
size(p265_2, 9).
blue(p265_2).
strange(p265_2).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 9).
size(p266_0, 9).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 7).
size(p266_1, 9).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 7).
size(p266_2, 6).
blue(p266_2).
upright(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 3).
size(p267_0, 4).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 2).
size(p267_1, 10).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 4).
size(p267_2, 6).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 10).
size(p267_3, 1).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 5).
size(p267_4, 2).
blue(p267_4).
lhs(p267_4).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_1).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 7).
size(p268_0, 10).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 1).
size(p268_1, 8).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 4).
size(p268_2, 0).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 4).
size(p268_3, 7).
blue(p268_3).
strange(p268_3).
contact(p268_3, p268_2).
contact(p268_2, p268_3).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 9).
size(p269_0, 3).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 8).
size(p269_1, 8).
red(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 7).
size(p270_0, 6).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 6).
size(p270_1, 2).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 10).
size(p270_2, 7).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 8).
size(p270_3, 1).
green(p270_3).
strange(p270_3).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 6).
size(p271_0, 4).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 6).
size(p271_1, 9).
green(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 1).
size(p272_0, 6).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 0).
size(p272_1, 10).
blue(p272_1).
lhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 0).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 0).
size(p273_1, 3).
green(p273_1).
rhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 4).
size(p274_0, 9).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 2).
size(p274_1, 8).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 2).
size(p274_2, 6).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 7).
size(p274_3, 3).
blue(p274_3).
rhs(p274_3).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 9).
size(p275_0, 8).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 9).
size(p275_1, 6).
blue(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 2).
size(p276_0, 8).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 3).
size(p276_1, 4).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 7).
size(p276_2, 10).
red(p276_2).
rhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 0).
size(p277_0, 5).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 7).
size(p277_1, 2).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 4).
size(p277_2, 5).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 6).
size(p277_3, 9).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 9).
coord2(p277_4, 6).
size(p277_4, 0).
red(p277_4).
strange(p277_4).
contact(p277_3, p277_4).
contact(p277_3, p277_4).
contact(p277_4, p277_3).
contact(p277_4, p277_3).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 8).
size(p278_0, 2).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 4).
size(p278_1, 9).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 4).
size(p278_2, 7).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 6).
size(p278_3, 5).
green(p278_3).
rhs(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 6).
size(p279_0, 1).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 8).
size(p279_1, 5).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 4).
size(p279_2, 3).
green(p279_2).
rhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 4).
size(p280_0, 9).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 3).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 0).
size(p280_2, 5).
blue(p280_2).
rhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 3).
size(p281_0, 8).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 0).
size(p281_1, 4).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 2).
size(p281_2, 7).
red(p281_2).
rhs(p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 8).
size(p282_0, 8).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 5).
size(p282_1, 1).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 8).
size(p282_2, 9).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 8).
size(p282_3, 6).
green(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 7).
size(p282_4, 10).
blue(p282_4).
lhs(p282_4).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 6).
size(p283_0, 7).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 5).
size(p283_1, 9).
blue(p283_1).
lhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 4).
size(p284_0, 7).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 4).
size(p284_1, 5).
green(p284_1).
upright(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 6).
size(p285_0, 7).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 6).
size(p285_1, 2).
red(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 1).
size(p286_0, 2).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 7).
size(p286_1, 5).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 5).
size(p286_2, 7).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 2).
size(p286_3, 8).
red(p286_3).
rhs(p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 8).
size(p287_0, 8).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 0).
size(p287_1, 6).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 8).
size(p287_2, 1).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 7).
size(p287_3, 3).
red(p287_3).
rhs(p287_3).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_0, p287_2).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 2).
size(p288_0, 5).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 6).
size(p288_1, 6).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 8).
size(p288_2, 1).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 4).
size(p288_3, 8).
red(p288_3).
rhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 5).
size(p289_0, 6).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 5).
size(p289_1, 3).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 1).
size(p289_2, 8).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 1).
size(p289_3, 3).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 8).
coord2(p289_4, 1).
size(p289_4, 2).
green(p289_4).
upright(p289_4).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 10).
size(p290_0, 8).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 9).
size(p290_1, 8).
blue(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 1).
size(p291_0, 9).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 1).
size(p291_1, 10).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 4).
size(p291_2, 2).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 3).
size(p291_3, 3).
green(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 10).
coord2(p291_4, 0).
size(p291_4, 8).
red(p291_4).
upright(p291_4).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 2).
size(p292_0, 1).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 9).
size(p292_1, 0).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 10).
size(p292_2, 1).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 4).
size(p292_3, 1).
blue(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 0).
size(p292_4, 3).
red(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 7).
size(p293_0, 8).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 7).
size(p293_1, 2).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 9).
size(p293_2, 9).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 8).
size(p293_3, 4).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 9).
size(p293_4, 7).
blue(p293_4).
rhs(p293_4).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
contact(p293_2, p293_4).
contact(p293_4, p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 9).
size(p294_0, 7).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 10).
size(p294_1, 9).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 6).
size(p294_2, 5).
red(p294_2).
strange(p294_2).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_0, p294_1).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 2).
size(p295_0, 0).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 3).
size(p295_1, 9).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 8).
size(p295_2, 10).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 1).
size(p295_3, 1).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 6).
coord2(p295_4, 1).
size(p295_4, 4).
red(p295_4).
strange(p295_4).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 7).
size(p296_0, 8).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 9).
size(p296_1, 3).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 8).
size(p296_2, 7).
red(p296_2).
rhs(p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 5).
size(p297_0, 8).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 10).
size(p297_1, 8).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 9).
size(p297_2, 0).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 9).
size(p297_3, 7).
green(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 2).
coord2(p297_4, 0).
size(p297_4, 5).
red(p297_4).
strange(p297_4).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 8).
size(p298_0, 0).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 1).
size(p298_1, 10).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 8).
size(p298_2, 9).
blue(p298_2).
upright(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 5).
size(p299_0, 2).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 0).
size(p299_1, 4).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 9).
size(p299_2, 0).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 4).
size(p300_0, 3).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 6).
size(p300_1, 5).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 3).
size(p300_2, 1).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 1).
size(p300_3, 6).
green(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 7).
size(p301_0, 7).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 6).
size(p301_1, 10).
blue(p301_1).
rhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 4).
size(p302_0, 7).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 0).
size(p302_1, 5).
red(p302_1).
rhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 6).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 7).
size(p303_1, 2).
blue(p303_1).
upright(p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 4).
size(p304_0, 4).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 0).
size(p304_1, 7).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 5).
size(p304_2, 9).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 4).
size(p304_3, 7).
blue(p304_3).
upright(p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 8).
size(p305_0, 8).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 9).
size(p305_1, 4).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 2).
size(p305_2, 1).
red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 1).
size(p305_3, 10).
blue(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 8).
coord2(p305_4, 1).
size(p305_4, 8).
blue(p305_4).
strange(p305_4).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 1).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 9).
size(p306_1, 1).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 7).
size(p306_2, 6).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 10).
size(p306_3, 1).
red(p306_3).
upright(p306_3).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 10).
size(p307_0, 7).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 10).
size(p307_1, 10).
green(p307_1).
upright(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 10).
size(p308_0, 10).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 4).
size(p308_1, 4).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 0).
size(p308_2, 0).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 4).
size(p308_3, 6).
red(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 0).
size(p308_4, 7).
blue(p308_4).
rhs(p308_4).
contact(p308_4, p308_2).
contact(p308_2, p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 10).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 10).
size(p309_1, 9).
blue(p309_1).
rhs(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 2).
size(p310_0, 4).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 6).
size(p310_1, 9).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 1).
size(p310_2, 5).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 6).
size(p310_3, 7).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 4).
coord2(p310_4, 5).
size(p310_4, 9).
green(p310_4).
upright(p310_4).
contact(p310_3, p310_4).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 5).
size(p311_0, 8).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 4).
size(p311_1, 2).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 10).
size(p311_2, 2).
blue(p311_2).
lhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 5).
size(p312_0, 4).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 10).
size(p312_1, 9).
red(p312_1).
upright(p312_1).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 5).
size(p313_0, 10).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 5).
size(p313_1, 0).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 0).
size(p313_2, 7).
blue(p313_2).
strange(p313_2).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 7).
size(p314_0, 7).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 5).
size(p314_1, 6).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 2).
size(p314_2, 3).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 8).
size(p314_3, 2).
blue(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 2).
coord2(p314_4, 5).
size(p314_4, 2).
blue(p314_4).
strange(p314_4).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 7).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 7).
size(p315_1, 10).
blue(p315_1).
strange(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 0).
size(p316_0, 7).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 5).
size(p316_1, 10).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 9).
size(p316_2, 8).
blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 3).
size(p316_3, 8).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 2).
coord2(p316_4, 3).
size(p316_4, 9).
red(p316_4).
lhs(p316_4).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 3).
size(p317_0, 7).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 4).
size(p317_1, 6).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 6).
size(p317_2, 1).
red(p317_2).
strange(p317_2).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 9).
size(p318_0, 5).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 2).
size(p318_1, 8).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 10).
size(p318_2, 9).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 2).
size(p318_3, 1).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 8).
coord2(p318_4, 1).
size(p318_4, 1).
blue(p318_4).
upright(p318_4).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 6).
size(p319_0, 0).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 6).
size(p319_1, 0).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 2).
size(p319_2, 6).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 2).
size(p319_3, 7).
blue(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 7).
coord2(p319_4, 5).
size(p319_4, 2).
blue(p319_4).
strange(p319_4).
contact(p319_0, p319_2).
contact(p319_0, p319_4).
contact(p319_0, p319_2).
contact(p319_0, p319_4).
contact(p319_2, p319_0).
contact(p319_2, p319_0).
contact(p319_2, p319_3).
contact(p319_4, p319_0).
contact(p319_4, p319_0).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 4).
size(p320_0, 9).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 9).
red(p320_1).
rhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 8).
size(p321_0, 10).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 0).
size(p321_1, 2).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 9).
size(p321_2, 2).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 9).
size(p321_3, 9).
red(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 10).
coord2(p321_4, 4).
size(p321_4, 2).
red(p321_4).
strange(p321_4).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 8).
size(p322_0, 2).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 6).
size(p322_1, 4).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 0).
size(p322_2, 1).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 6).
size(p322_3, 3).
red(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 9).
size(p323_0, 0).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 9).
size(p323_1, 10).
blue(p323_1).
rhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 5).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 10).
size(p324_1, 2).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 0).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 6).
size(p324_3, 5).
blue(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 9).
size(p325_0, 0).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 0).
size(p325_1, 9).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 2).
size(p325_2, 2).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 5).
size(p325_3, 7).
red(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 10).
size(p326_0, 8).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 6).
size(p326_1, 1).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 1).
size(p326_2, 2).
red(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 10).
size(p327_0, 4).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 2).
size(p327_1, 3).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 0).
size(p327_2, 8).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 5).
size(p327_3, 6).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 1).
size(p327_4, 1).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 9).
size(p328_0, 7).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 6).
size(p328_1, 1).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, -1).
coord2(p328_2, 9).
size(p328_2, 9).
red(p328_2).
rhs(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 6).
size(p329_0, 7).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 7).
size(p329_1, 2).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 7).
size(p329_2, 9).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 5).
size(p329_3, 0).
blue(p329_3).
strange(p329_3).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 1).
size(p330_0, 1).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 3).
size(p330_1, 9).
blue(p330_1).
strange(p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 6).
size(p331_0, 4).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 5).
size(p331_1, 5).
blue(p331_1).
strange(p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 5).
size(p332_0, 0).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 6).
size(p332_1, 3).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 0).
size(p332_2, 8).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 1).
size(p332_3, 1).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 5).
size(p332_4, 10).
blue(p332_4).
strange(p332_4).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 7).
size(p333_0, 10).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 3).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 7).
size(p333_2, 8).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 10).
size(p333_3, 8).
red(p333_3).
strange(p333_3).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 2).
size(p334_0, 6).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 2).
size(p334_1, 8).
blue(p334_1).
rhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 6).
size(p335_0, 4).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 0).
size(p335_1, 3).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 3).
size(p335_2, 0).
red(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 4).
size(p336_0, 3).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 7).
size(p336_1, 5).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 3).
size(p336_2, 8).
blue(p336_2).
rhs(p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 4).
size(p337_0, 10).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 3).
size(p337_1, 3).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 3).
size(p337_2, 6).
red(p337_2).
upright(p337_2).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 6).
size(p338_0, 8).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 6).
size(p338_1, 2).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 6).
size(p338_2, 10).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 3).
size(p338_3, 5).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 7).
size(p338_4, 5).
blue(p338_4).
strange(p338_4).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 4).
size(p339_0, 0).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 1).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 4).
size(p339_2, 9).
blue(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 3).
size(p340_0, 8).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 7).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 0).
size(p340_2, 8).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 4).
size(p340_3, 10).
red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 10).
size(p340_4, 8).
green(p340_4).
strange(p340_4).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 3).
size(p341_0, 1).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 4).
size(p341_1, 3).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 8).
size(p341_2, 0).
red(p341_2).
upright(p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 3).
size(p342_0, 7).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 3).
size(p342_1, 4).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 5).
size(p342_2, 8).
blue(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 2).
size(p343_0, 10).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 6).
size(p343_1, 0).
blue(p343_1).
strange(p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 8).
size(p344_0, 6).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 7).
size(p344_1, 9).
red(p344_1).
upright(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 2).
size(p345_0, 5).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 2).
size(p345_1, 8).
blue(p345_1).
strange(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 7).
size(p346_0, 8).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 9).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 6).
size(p346_2, 6).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 2).
size(p346_3, 8).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 2).
size(p346_4, 10).
green(p346_4).
rhs(p346_4).
contact(p346_4, p346_3).
contact(p346_3, p346_4).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 2).
size(p347_0, 7).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 10).
size(p347_1, 1).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 10).
size(p347_2, 9).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 6).
size(p347_3, 10).
blue(p347_3).
rhs(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 10).
size(p348_0, 3).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 8).
size(p348_1, 6).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 5).
size(p348_2, 8).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 4).
size(p348_3, 10).
blue(p348_3).
upright(p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 0).
size(p349_0, 5).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 0).
size(p349_1, 10).
blue(p349_1).
strange(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 4).
size(p350_0, 7).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 3).
size(p350_1, 7).
blue(p350_1).
rhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 10).
size(p351_0, 8).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 8).
size(p351_1, 2).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 3).
size(p351_2, 7).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 3).
size(p351_3, 10).
red(p351_3).
strange(p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 3).
size(p352_0, 1).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 3).
size(p352_1, 8).
green(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 1).
size(p353_0, 8).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 2).
size(p353_1, 8).
red(p353_1).
upright(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 4).
size(p354_0, 0).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 0).
size(p354_1, 0).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 10).
size(p354_2, 2).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 10).
size(p354_3, 5).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 10).
coord2(p354_4, 8).
size(p354_4, 6).
green(p354_4).
lhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 8).
size(p355_0, 7).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 1).
size(p355_1, 7).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 9).
size(p355_2, 9).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 8).
size(p355_3, 0).
green(p355_3).
rhs(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 8).
size(p356_0, 4).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 1).
size(p356_1, 1).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 0).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 9).
size(p356_3, 8).
blue(p356_3).
lhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 4).
size(p357_0, 7).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 4).
size(p357_1, 9).
green(p357_1).
strange(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 6).
size(p358_0, 9).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 0).
size(p358_1, 6).
red(p358_1).
upright(p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 0).
size(p359_0, 9).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 4).
size(p359_1, 9).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 4).
size(p359_2, 6).
blue(p359_2).
rhs(p359_2).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 2).
size(p360_0, 2).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 2).
size(p360_1, 8).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 2).
size(p360_2, 10).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 9).
size(p360_3, 9).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 9).
coord2(p360_4, 2).
size(p360_4, 9).
red(p360_4).
strange(p360_4).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 7).
size(p361_0, 1).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 1).
size(p361_1, 10).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 8).
size(p361_2, 8).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 0).
size(p361_3, 0).
blue(p361_3).
rhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 1).
size(p362_0, 10).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 1).
size(p362_1, 10).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 4).
size(p362_2, 8).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 10).
size(p362_3, 7).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 1).
size(p362_4, 9).
blue(p362_4).
lhs(p362_4).
contact(p362_4, p362_0).
contact(p362_0, p362_4).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 7).
size(p363_0, 6).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 7).
size(p363_1, 8).
blue(p363_1).
lhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 5).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 2).
size(p364_1, 3).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 7).
size(p364_2, 4).
red(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 6).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 3).
blue(p365_1).
rhs(p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 9).
size(p366_0, 3).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 10).
size(p366_1, 3).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 9).
size(p366_2, 3).
blue(p366_2).
strange(p366_2).
contact(p366_0, p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 9).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 4).
size(p367_1, 1).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 5).
size(p367_2, 7).
blue(p367_2).
upright(p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 5).
size(p368_0, 6).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 6).
size(p368_1, 7).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 5).
size(p368_2, 3).
blue(p368_2).
rhs(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 7).
size(p369_0, 10).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 1).
size(p369_1, 5).
red(p369_1).
strange(p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 3).
size(p370_0, 0).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 7).
blue(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 4).
size(p371_0, 8).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 4).
size(p371_1, 4).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 8).
size(p371_2, 3).
green(p371_2).
upright(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 6).
size(p372_0, 9).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 2).
size(p372_1, 9).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 2).
size(p372_2, 8).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 7).
size(p372_3, 10).
green(p372_3).
strange(p372_3).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 9).
size(p373_0, 2).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 9).
size(p373_1, 4).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 8).
size(p373_2, 7).
red(p373_2).
lhs(p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_2).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 6).
size(p374_0, 3).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 8).
size(p374_1, 2).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 2).
size(p374_2, 2).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 4).
size(p374_3, 5).
red(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 6).
size(p375_0, 10).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 5).
size(p375_1, 9).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 6).
size(p375_2, 9).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 2).
size(p375_3, 1).
green(p375_3).
strange(p375_3).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 10).
size(p376_0, 9).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 6).
size(p376_1, 6).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 4).
size(p376_2, 6).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 2).
size(p376_3, 6).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 1).
size(p376_4, 9).
blue(p376_4).
lhs(p376_4).
contact(p376_3, p376_4).
contact(p376_4, p376_3).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 0).
size(p377_0, 5).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, -1).
size(p377_1, 7).
blue(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 2).
size(p378_0, 7).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 10).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 5).
size(p378_2, 1).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 2).
size(p378_3, 3).
green(p378_3).
rhs(p378_3).
contact(p378_3, p378_0).
contact(p378_0, p378_3).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 2).
size(p379_0, 0).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 3).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 9).
size(p379_2, 1).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 1).
size(p379_3, 8).
green(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 4).
size(p380_0, 7).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 4).
size(p380_1, 5).
red(p380_1).
rhs(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 10).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 3).
size(p381_1, 1).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 10).
size(p381_2, 8).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 3).
size(p381_3, 9).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 5).
size(p381_4, 2).
red(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 4).
size(p382_0, 1).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 5).
size(p382_1, 9).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 6).
size(p382_2, 9).
blue(p382_2).
strange(p382_2).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 11).
size(p383_0, 2).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 10).
size(p383_1, 8).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 10).
size(p383_2, 4).
blue(p383_2).
rhs(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 8).
size(p384_0, 9).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 8).
size(p384_1, 2).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 10).
size(p384_2, 1).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 4).
size(p384_3, 0).
blue(p384_3).
strange(p384_3).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_0, p384_1).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 7).
size(p385_0, 5).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 4).
size(p385_1, 9).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 10).
size(p385_2, 5).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 9).
size(p385_3, 10).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 2).
coord2(p385_4, 3).
size(p385_4, 9).
red(p385_4).
rhs(p385_4).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 5).
size(p386_0, 7).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 4).
size(p386_1, 6).
red(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 9).
size(p387_0, 7).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 10).
size(p387_1, 10).
green(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 1).
size(p388_0, 10).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 1).
size(p388_1, 5).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 3).
size(p388_2, 2).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 8).
size(p388_3, 8).
green(p388_3).
lhs(p388_3).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 9).
size(p389_0, 1).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 9).
size(p389_1, 8).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 3).
size(p389_2, 6).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 9).
size(p389_3, 2).
blue(p389_3).
lhs(p389_3).
contact(p389_1, p389_3).
contact(p389_1, p389_3).
contact(p389_3, p389_1).
contact(p389_3, p389_1).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 1).
size(p390_0, 9).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 9).
size(p390_1, 2).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 8).
size(p390_2, 2).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 5).
size(p390_3, 6).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 3).
size(p390_4, 8).
blue(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 0).
size(p391_0, 8).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 6).
size(p391_1, 8).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 0).
size(p391_2, 10).
green(p391_2).
rhs(p391_2).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 6).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 9).
size(p392_1, 5).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 9).
size(p392_2, 3).
red(p392_2).
lhs(p392_2).
contact(p392_1, p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 3).
size(p393_0, 9).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 3).
size(p393_1, 3).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 4).
size(p393_2, 7).
blue(p393_2).
strange(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 1).
size(p394_0, 5).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 8).
size(p394_1, 9).
red(p394_1).
upright(p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 4).
size(p395_0, 3).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, -1).
size(p395_1, 8).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 0).
size(p395_2, 8).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 8).
size(p395_3, 2).
green(p395_3).
rhs(p395_3).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 3).
size(p396_0, 0).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 9).
size(p396_1, 8).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 6).
size(p396_2, 1).
blue(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 8).
size(p396_3, 2).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 3).
size(p396_4, 3).
blue(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 3).
size(p397_0, 6).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 9).
size(p397_1, 9).
blue(p397_1).
rhs(p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 0).
size(p398_0, 0).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 5).
size(p398_1, 4).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 2).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 7).
size(p398_3, 10).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 4).
size(p398_4, 5).
red(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 7).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 8).
size(p399_1, 7).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 4).
size(p399_2, 7).
blue(p399_2).
upright(p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 8).
size(p400_0, 0).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 7).
size(p400_1, 4).
blue(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 4).
size(p401_0, 2).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 4).
size(p401_1, 7).
blue(p401_1).
lhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 9).
size(p402_0, 0).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 2).
size(p402_1, 8).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 10).
size(p402_2, 8).
blue(p402_2).
rhs(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 2).
size(p403_0, 7).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 1).
size(p403_1, 8).
red(p403_1).
rhs(p403_1).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 5).
size(p404_0, 10).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 6).
size(p404_1, 7).
blue(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 4).
size(p405_0, 7).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 4).
size(p405_1, 8).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 5).
size(p405_2, 3).
red(p405_2).
upright(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 4).
size(p406_0, 7).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 5).
size(p406_1, 8).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 8).
size(p406_2, 9).
green(p406_2).
upright(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 3).
size(p407_0, 9).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 5).
size(p407_1, 9).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 4).
size(p407_2, 4).
blue(p407_2).
upright(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 6).
size(p408_0, 6).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 9).
size(p408_1, 7).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 5).
size(p408_2, 5).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 3).
size(p408_3, 2).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 5).
size(p408_4, 10).
red(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 4).
size(p409_0, 8).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 8).
size(p409_1, 10).
blue(p409_1).
strange(p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 0).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 0).
size(p410_1, 10).
red(p410_1).
upright(p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 8).
size(p411_0, 2).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 6).
size(p411_1, 3).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 1).
size(p411_2, 10).
red(p411_2).
rhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 11).
size(p412_0, 7).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 3).
size(p412_1, 6).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 10).
size(p412_2, 4).
blue(p412_2).
upright(p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 6).
size(p413_0, 3).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 1).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 2).
size(p413_2, 7).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 3).
size(p413_3, 9).
red(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 4).
size(p414_0, 5).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 3).
size(p414_1, 1).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 1).
size(p414_2, 3).
green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 6).
size(p414_3, 1).
red(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 8).
size(p415_0, 1).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 3).
size(p415_1, 0).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 5).
size(p415_2, 8).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 1).
size(p415_3, 4).
blue(p415_3).
rhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 6).
size(p416_0, 10).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 5).
size(p416_1, 3).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 10).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 2).
size(p416_3, 7).
blue(p416_3).
strange(p416_3).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 3).
size(p417_0, 6).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 0).
size(p417_1, 1).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 5).
size(p417_2, 10).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 11).
coord2(p417_3, 0).
size(p417_3, 10).
blue(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 6).
coord2(p417_4, 3).
size(p417_4, 7).
green(p417_4).
upright(p417_4).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 8).
size(p418_0, 5).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 10).
size(p418_1, 5).
blue(p418_1).
lhs(p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 0).
size(p419_0, 2).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 0).
size(p419_1, 10).
blue(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 1).
size(p420_0, 1).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 4).
size(p420_1, 6).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 4).
size(p420_2, 1).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 4).
size(p420_3, 8).
blue(p420_3).
rhs(p420_3).
contact(p420_3, p420_1).
contact(p420_1, p420_3).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 3).
size(p421_0, 1).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 10).
size(p421_1, 7).
blue(p421_1).
strange(p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 3).
size(p422_0, 8).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 3).
size(p422_1, 7).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 10).
size(p422_2, 8).
red(p422_2).
strange(p422_2).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 5).
size(p423_0, 2).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 3).
size(p423_1, 9).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 5).
size(p423_2, 7).
red(p423_2).
strange(p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 1).
size(p424_0, 5).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 1).
size(p424_1, 10).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 3).
size(p424_2, 9).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 1).
size(p424_3, 0).
red(p424_3).
lhs(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 2).
size(p425_0, 9).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 0).
size(p425_1, 9).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 0).
size(p425_2, 1).
blue(p425_2).
rhs(p425_2).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 9).
size(p426_0, 8).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 10).
size(p426_1, 9).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 2).
size(p426_2, 7).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 10).
size(p426_3, 8).
red(p426_3).
rhs(p426_3).
contact(p426_3, p426_1).
contact(p426_1, p426_3).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 8).
size(p427_0, 9).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 5).
size(p427_1, 8).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 4).
size(p427_2, 8).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 8).
size(p427_3, 4).
blue(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 4).
size(p427_4, 9).
blue(p427_4).
strange(p427_4).
contact(p427_3, p427_0).
contact(p427_0, p427_3).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 11).
size(p428_0, 9).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 10).
size(p428_1, 8).
green(p428_1).
upright(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 4).
size(p429_0, 1).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 8).
size(p429_1, 2).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 6).
size(p429_2, 2).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 6).
size(p429_3, 8).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 7).
size(p429_4, 9).
blue(p429_4).
strange(p429_4).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_2, p429_4).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
contact(p429_4, p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 3).
size(p430_0, 10).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 4).
size(p430_1, 2).
red(p430_1).
upright(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 8).
size(p431_0, 7).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 1).
size(p431_1, 4).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 8).
size(p431_2, 5).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 2).
size(p431_3, 10).
red(p431_3).
lhs(p431_3).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 6).
size(p432_0, 8).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 6).
size(p432_1, 10).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 4).
size(p432_2, 0).
green(p432_2).
strange(p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 1).
size(p433_0, 4).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 9).
size(p433_1, 5).
blue(p433_1).
rhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 2).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 10).
size(p434_1, 10).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 0).
size(p434_2, 9).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 3).
size(p434_3, 1).
red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 10).
coord2(p434_4, 2).
size(p434_4, 0).
blue(p434_4).
strange(p434_4).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 7).
size(p435_0, 10).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 7).
size(p435_1, 2).
green(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 9).
size(p436_0, 10).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 5).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 2).
size(p436_2, 1).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 3).
size(p436_3, 3).
blue(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 2).
size(p437_0, 0).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 6).
size(p437_1, 2).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 6).
size(p437_2, 8).
blue(p437_2).
lhs(p437_2).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 0).
size(p438_0, 10).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 0).
size(p438_1, 3).
blue(p438_1).
rhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 9).
size(p439_0, 6).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 0).
size(p439_1, 8).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 9).
size(p439_2, 8).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 1).
size(p439_3, 8).
green(p439_3).
upright(p439_3).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 7).
size(p440_0, 3).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 7).
size(p440_1, 0).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 6).
size(p440_2, 2).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 10).
size(p440_3, 0).
blue(p440_3).
rhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 3).
size(p441_0, 6).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 10).
size(p441_1, 4).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 2).
size(p441_2, 1).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 10).
size(p441_3, 6).
blue(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 10).
size(p442_0, 7).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 1).
size(p442_1, 5).
blue(p442_1).
lhs(p442_1).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 8).
size(p443_0, 2).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 3).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 8).
size(p443_2, 5).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 10).
size(p443_3, 4).
red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 6).
size(p443_4, 7).
red(p443_4).
upright(p443_4).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 8).
size(p444_0, 8).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 8).
size(p444_1, 10).
blue(p444_1).
upright(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 8).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 5).
size(p445_1, 2).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 0).
size(p445_2, 3).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, -1).
size(p445_3, 8).
blue(p445_3).
strange(p445_3).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 10).
size(p446_0, 0).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 5).
size(p446_1, 7).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 6).
size(p446_2, 8).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 1).
size(p446_3, 3).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 2).
size(p446_4, 6).
red(p446_4).
lhs(p446_4).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 9).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 8).
size(p447_1, 7).
green(p447_1).
rhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 9).
size(p448_0, 7).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 9).
size(p448_1, 6).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 8).
size(p448_2, 1).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 9).
size(p448_3, 1).
blue(p448_3).
strange(p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
contact(p448_3, p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 4).
size(p449_0, 1).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 10).
blue(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 6).
size(p450_0, 8).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 7).
size(p450_1, 4).
red(p450_1).
lhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 2).
size(p451_0, 2).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 6).
size(p451_1, 1).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 3).
size(p451_2, 2).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 3).
size(p451_3, 3).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 4).
size(p451_4, 9).
blue(p451_4).
rhs(p451_4).
contact(p451_4, p451_3).
contact(p451_3, p451_4).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 6).
size(p452_0, 9).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 9).
size(p452_1, 5).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 4).
size(p452_2, 1).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 0).
size(p452_3, 8).
red(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 6).
size(p452_4, 0).
red(p452_4).
rhs(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 8).
size(p453_0, 6).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 2).
red(p453_1).
strange(p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 6).
size(p454_0, 1).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 2).
size(p454_1, 9).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 6).
size(p454_2, 7).
red(p454_2).
lhs(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 3).
size(p455_0, 7).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 1).
size(p455_1, 3).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 2).
size(p455_2, 8).
blue(p455_2).
lhs(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 2).
size(p456_0, 9).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 7).
size(p456_1, 2).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 3).
size(p456_2, 7).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 6).
size(p456_3, 9).
green(p456_3).
lhs(p456_3).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 5).
size(p457_0, 9).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 1).
size(p457_1, 3).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 0).
size(p457_2, 4).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 11).
coord2(p457_3, 1).
size(p457_3, 10).
blue(p457_3).
upright(p457_3).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 7).
size(p458_0, 1).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 4).
size(p458_1, 8).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 2).
size(p458_2, 7).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 9).
size(p458_3, 3).
blue(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 10).
size(p459_0, 6).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 2).
size(p459_1, 8).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 10).
size(p459_2, 9).
green(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 0).
size(p460_0, 10).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 0).
size(p460_1, 9).
blue(p460_1).
upright(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 3).
size(p461_0, 9).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 2).
size(p461_1, 8).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 3).
size(p461_2, 4).
green(p461_2).
upright(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 2).
size(p462_0, 3).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 10).
size(p462_1, 10).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 0).
size(p462_2, 4).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 0).
red(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 7).
coord2(p462_4, 10).
size(p462_4, 9).
blue(p462_4).
rhs(p462_4).
contact(p462_4, p462_1).
contact(p462_1, p462_4).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 8).
size(p463_0, 4).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 11).
size(p463_1, 10).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 10).
size(p463_2, 7).
green(p463_2).
upright(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 6).
size(p464_1, 4).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 0).
size(p464_2, 10).
blue(p464_2).
upright(p464_2).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 6).
size(p465_0, 7).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 5).
size(p465_1, 9).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 9).
size(p465_2, 8).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 6).
size(p465_3, 2).
red(p465_3).
rhs(p465_3).
contact(p465_1, p465_3).
contact(p465_1, p465_3).
contact(p465_1, p465_0).
contact(p465_3, p465_1).
contact(p465_3, p465_1).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 6).
size(p466_0, 8).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 2).
size(p466_1, 1).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 1).
size(p466_2, 9).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 7).
size(p466_3, 5).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 4).
size(p466_4, 6).
red(p466_4).
strange(p466_4).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 10).
size(p467_0, 9).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 3).
size(p467_1, 6).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 8).
size(p467_2, 8).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 9).
size(p467_3, 7).
red(p467_3).
rhs(p467_3).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 4).
size(p468_0, 4).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 5).
size(p468_1, 8).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 2).
size(p468_2, 2).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 8).
size(p468_3, 10).
blue(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 8).
coord2(p468_4, 0).
size(p468_4, 8).
green(p468_4).
strange(p468_4).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 1).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 4).
size(p469_1, 9).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 8).
size(p469_2, 10).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 10).
size(p469_3, 2).
blue(p469_3).
upright(p469_3).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 1).
size(p470_0, 3).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 4).
size(p470_1, 9).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 4).
size(p470_2, 1).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 4).
size(p470_3, 4).
red(p470_3).
strange(p470_3).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 1).
size(p471_0, 9).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 1).
size(p471_1, 9).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 8).
size(p471_2, 3).
red(p471_2).
upright(p471_2).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 10).
size(p472_0, 3).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 3).
size(p472_1, 8).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 10).
size(p472_2, 6).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 4).
size(p472_3, 4).
red(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 1).
coord2(p472_4, 3).
size(p472_4, 9).
blue(p472_4).
rhs(p472_4).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_1, p472_4).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
contact(p472_4, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 8).
size(p473_0, 8).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 8).
blue(p473_1).
rhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 10).
size(p474_0, 4).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 7).
size(p474_1, 8).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 5).
size(p474_2, 2).
blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 10).
size(p474_3, 6).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 10).
coord2(p474_4, 8).
size(p474_4, 4).
green(p474_4).
rhs(p474_4).
contact(p474_0, p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_0).
contact(p474_3, p474_4).
contact(p474_3, p474_4).
contact(p474_4, p474_3).
contact(p474_4, p474_3).
contact(p474_4, p474_1).
contact(p474_1, p474_4).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 8).
size(p475_0, 7).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 3).
size(p475_1, 0).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 0).
size(p475_2, 4).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 3).
size(p475_3, 3).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 4).
size(p476_0, 6).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 5).
size(p476_1, 0).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 7).
size(p476_2, 5).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 0).
size(p476_3, 10).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 0).
size(p476_4, 8).
green(p476_4).
rhs(p476_4).
contact(p476_4, p476_3).
contact(p476_3, p476_4).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 0).
size(p477_0, 6).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 0).
size(p477_1, 1).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 1).
size(p477_2, 7).
blue(p477_2).
upright(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 2).
size(p478_0, 7).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 2).
size(p478_1, 10).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 4).
size(p478_2, 6).
green(p478_2).
strange(p478_2).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 1).
size(p479_0, 3).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 8).
size(p479_1, 1).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 4).
size(p479_2, 5).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 9).
size(p479_3, 2).
blue(p479_3).
upright(p479_3).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 5).
size(p480_0, 8).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 10).
size(p480_1, 6).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 7).
size(p480_2, 9).
red(p480_2).
strange(p480_2).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 3).
size(p481_0, 8).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 9).
size(p481_1, 7).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 9).
size(p481_2, 7).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 2).
size(p481_3, 3).
blue(p481_3).
lhs(p481_3).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 0).
size(p482_0, 4).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 3).
size(p482_1, 5).
red(p482_1).
rhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 8).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 8).
size(p483_1, 7).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 0).
size(p483_2, 9).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 1).
size(p483_3, 1).
red(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 9).
size(p483_4, 4).
green(p483_4).
upright(p483_4).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 6).
size(p484_0, 3).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 8).
size(p484_1, 8).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 3).
size(p484_2, 3).
blue(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 8).
size(p484_3, 8).
blue(p484_3).
lhs(p484_3).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 4).
size(p485_0, 4).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 2).
size(p485_1, 10).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 6).
size(p485_2, 10).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 7).
size(p485_3, 3).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 3).
size(p485_4, 1).
blue(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 10).
size(p486_0, 10).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 11).
size(p486_1, 9).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 2).
size(p486_2, 5).
red(p486_2).
lhs(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 6).
size(p487_0, 0).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 2).
size(p487_1, 7).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 7).
size(p487_2, 3).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 2).
size(p487_3, 0).
red(p487_3).
rhs(p487_3).
contact(p487_3, p487_1).
contact(p487_1, p487_3).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 2).
size(p488_0, 6).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 1).
size(p488_1, 1).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 1).
size(p488_2, 7).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 4).
size(p488_3, 10).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 10).
size(p488_4, 10).
blue(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 3).
size(p489_0, 9).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 7).
size(p489_1, 7).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 3).
size(p489_2, 10).
green(p489_2).
rhs(p489_2).
contact(p489_0, p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 5).
size(p490_0, 9).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 5).
size(p490_1, 1).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 3).
size(p490_2, 4).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 4).
size(p490_3, 4).
red(p490_3).
rhs(p490_3).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 0).
size(p491_0, 5).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 10).
size(p491_1, 0).
blue(p491_1).
rhs(p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 5).
size(p492_0, 10).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 7).
size(p492_1, 10).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 8).
size(p492_2, 7).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 6).
size(p492_3, 10).
green(p492_3).
strange(p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 1).
size(p493_0, 2).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 9).
red(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 9).
size(p494_0, 7).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 5).
size(p494_1, 3).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 4).
size(p494_2, 7).
red(p494_2).
strange(p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 9).
size(p495_0, 8).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 2).
size(p495_1, 7).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 3).
size(p495_2, 4).
green(p495_2).
upright(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 10).
size(p496_0, 7).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 1).
size(p496_1, 10).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 10).
size(p496_2, 3).
red(p496_2).
rhs(p496_2).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 1).
size(p497_0, 9).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 10).
size(p497_1, 8).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 6).
size(p497_2, 2).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 1).
size(p498_0, 1).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 1).
size(p498_1, 9).
blue(p498_1).
rhs(p498_1).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 4).
size(p499_0, 8).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 4).
size(p499_1, 6).
blue(p499_1).
rhs(p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 7).
size(p500_0, 9).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 4).
size(p500_1, 8).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 2).
size(p500_2, 6).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 0).
size(p500_3, 10).
red(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 4).
size(p500_4, 9).
green(p500_4).
lhs(p500_4).
contact(p500_1, p500_4).
contact(p500_1, p500_4).
contact(p500_4, p500_1).
contact(p500_4, p500_1).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 4).
size(p501_0, 6).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 7).
size(p501_1, 2).
blue(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 8).
size(p502_0, 6).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 4).
size(p502_1, 6).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 0).
size(p502_2, 8).
green(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 4).
size(p503_0, 3).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 0).
size(p503_1, 0).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 0).
size(p503_2, 8).
blue(p503_2).
upright(p503_2).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 3).
size(p504_0, 6).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 1).
size(p504_1, 4).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 7).
size(p504_2, 0).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 4).
coord2(p504_3, 4).
size(p504_3, 0).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 9).
coord2(p504_4, 5).
size(p504_4, 7).
green(p504_4).
upright(p504_4).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 1).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 4).
size(p505_1, 7).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 6).
size(p505_2, 10).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 8).
size(p505_3, 10).
green(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 10).
size(p506_0, 6).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 2).
size(p506_1, 8).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, -1).
coord2(p506_2, 9).
size(p506_2, 8).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 2).
size(p506_3, 0).
green(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 9).
size(p506_4, 7).
green(p506_4).
upright(p506_4).
contact(p506_0, p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
contact(p506_2, p506_0).
contact(p506_2, p506_4).
contact(p506_1, p506_3).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
contact(p506_3, p506_1).
contact(p506_4, p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 2).
size(p507_0, 5).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 0).
size(p507_1, 8).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 0).
size(p507_2, 5).
red(p507_2).
upright(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 7).
size(p508_0, 10).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 8).
size(p508_1, 2).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 7).
size(p508_2, 10).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 1).
size(p508_3, 7).
red(p508_3).
strange(p508_3).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 7).
size(p509_0, 5).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 2).
size(p509_1, 9).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 8).
size(p509_2, 7).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 1).
size(p509_3, 3).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 7).
coord2(p509_4, 0).
size(p509_4, 7).
blue(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 2).
size(p510_0, 2).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 3).
size(p510_1, 8).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 2).
size(p510_2, 9).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 10).
size(p510_3, 2).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 7).
size(p510_4, 8).
green(p510_4).
strange(p510_4).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 7).
size(p511_0, 8).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 0).
size(p511_1, 1).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 3).
size(p511_2, 8).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 2).
size(p511_3, 3).
green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 0).
coord2(p511_4, 3).
size(p511_4, 3).
blue(p511_4).
strange(p511_4).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 7).
size(p512_0, 2).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 4).
size(p512_1, 5).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 7).
size(p512_2, 9).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 2).
size(p512_3, 7).
red(p512_3).
strange(p512_3).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 5).
size(p513_0, 8).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 10).
size(p513_1, 3).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 10).
size(p513_2, 10).
red(p513_2).
strange(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 5).
size(p514_0, 10).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 5).
size(p514_1, 10).
red(p514_1).
strange(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 1).
size(p515_0, 1).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 6).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 10).
size(p515_2, 8).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 10).
size(p515_3, 9).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 0).
coord2(p515_4, 3).
size(p515_4, 6).
green(p515_4).
upright(p515_4).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 0).
size(p516_0, 3).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 6).
size(p516_1, 10).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 0).
size(p516_2, 7).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 8).
size(p516_3, 7).
green(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 0).
size(p516_4, 7).
blue(p516_4).
upright(p516_4).
contact(p516_0, p516_4).
contact(p516_4, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 4).
size(p517_0, 10).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 5).
size(p517_1, 9).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 4).
size(p517_2, 4).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 2).
size(p517_3, 0).
red(p517_3).
strange(p517_3).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 8).
size(p518_0, 8).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 8).
size(p518_1, 7).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 10).
size(p518_2, 9).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 1).
size(p518_3, 6).
red(p518_3).
rhs(p518_3).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 1).
size(p519_0, 10).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 2).
size(p519_1, 8).
red(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 6).
size(p520_0, 1).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 6).
size(p520_1, 9).
blue(p520_1).
lhs(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 7).
size(p521_0, 4).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 6).
size(p521_1, 8).
red(p521_1).
upright(p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 5).
size(p522_0, 1).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 5).
size(p522_1, 7).
blue(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 11).
size(p523_0, 7).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 1).
size(p523_1, 8).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 10).
size(p523_2, 8).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 9).
size(p523_3, 7).
green(p523_3).
strange(p523_3).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 0).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 4).
size(p524_1, 2).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 7).
size(p524_2, 1).
red(p524_2).
strange(p524_2).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 10).
size(p525_0, 10).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 5).
size(p525_1, 7).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 8).
size(p525_2, 5).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 10).
size(p525_3, 8).
blue(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 10).
coord2(p525_4, 5).
size(p525_4, 9).
blue(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 8).
size(p526_0, 7).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 1).
size(p526_1, 10).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 0).
size(p526_2, 9).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 10).
size(p526_3, 9).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 3).
size(p526_4, 0).
blue(p526_4).
upright(p526_4).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_2).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 4).
size(p527_0, 1).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 9).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 11).
coord2(p527_2, 9).
size(p527_2, 9).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 9).
size(p527_3, 7).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 8).
size(p527_4, 2).
green(p527_4).
lhs(p527_4).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 8).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 0).
size(p528_1, 4).
green(p528_1).
upright(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 3).
size(p529_0, 7).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 3).
size(p529_1, 8).
red(p529_1).
upright(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 2).
size(p530_0, 2).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 1).
size(p530_1, 7).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 9).
size(p530_2, 3).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 2).
size(p530_3, 7).
blue(p530_3).
lhs(p530_3).
contact(p530_3, p530_0).
contact(p530_0, p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 6).
size(p531_0, 4).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 3).
size(p531_1, 8).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 1).
size(p531_2, 4).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 4).
size(p531_3, 4).
red(p531_3).
upright(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 8).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 7).
size(p532_1, 7).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 5).
size(p532_2, 2).
red(p532_2).
strange(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 1).
size(p533_0, 5).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 4).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 9).
size(p533_2, 7).
red(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 6).
size(p534_0, 0).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 0).
size(p534_1, 5).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 2).
size(p534_2, 1).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 1).
size(p534_3, 9).
red(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 9).
size(p534_4, 8).
red(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 9).
size(p535_0, 9).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 2).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 7).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 0).
size(p535_3, 8).
green(p535_3).
lhs(p535_3).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 4).
size(p536_0, 7).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 5).
size(p536_1, 5).
green(p536_1).
rhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 7).
size(p537_0, 1).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 2).
size(p537_1, 2).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 8).
size(p537_2, 7).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 3).
size(p537_3, 6).
red(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 9).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 7).
size(p538_1, 4).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 0).
size(p538_2, 0).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 6).
size(p538_3, 7).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 0).
size(p538_4, 0).
green(p538_4).
lhs(p538_4).
contact(p538_3, p538_1).
contact(p538_1, p538_3).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 7).
size(p539_0, 7).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 7).
size(p539_1, 1).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 6).
size(p539_2, 7).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 4).
size(p539_3, 7).
red(p539_3).
rhs(p539_3).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 5).
size(p540_0, 9).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 7).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 6).
size(p540_2, 5).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 10).
size(p540_3, 2).
red(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 3).
size(p541_0, 5).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 4).
size(p541_1, 10).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 1).
size(p541_2, 5).
red(p541_2).
rhs(p541_2).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 3).
size(p542_0, 2).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 9).
size(p542_1, 3).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 1).
size(p542_2, 2).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 6).
size(p542_3, 1).
green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 2).
size(p542_4, 7).
blue(p542_4).
lhs(p542_4).
contact(p542_1, p542_4).
contact(p542_1, p542_4).
contact(p542_4, p542_1).
contact(p542_4, p542_1).
contact(p542_4, p542_2).
contact(p542_2, p542_4).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 7).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 2).
size(p543_1, 5).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 4).
size(p543_2, 1).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 3).
size(p543_3, 3).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 5).
size(p543_4, 5).
red(p543_4).
rhs(p543_4).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 4).
size(p544_0, 1).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 8).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 9).
size(p544_2, 10).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 3).
size(p544_3, 9).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 8).
size(p544_4, 8).
green(p544_4).
rhs(p544_4).
contact(p544_4, p544_2).
contact(p544_2, p544_4).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 5).
size(p545_0, 7).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 0).
red(p545_1).
upright(p545_1).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 0).
size(p546_0, 9).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 2).
size(p546_1, 0).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 0).
size(p546_2, 5).
blue(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 8).
size(p547_0, 5).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 9).
size(p547_1, 7).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 0).
size(p547_2, 6).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 8).
size(p547_3, 9).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 9).
size(p547_4, 5).
red(p547_4).
upright(p547_4).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 7).
size(p548_0, 6).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 9).
size(p548_1, 2).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 10).
size(p548_2, 5).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 4).
size(p548_3, 7).
blue(p548_3).
lhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 0).
size(p549_0, 9).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 1).
size(p549_1, 9).
red(p549_1).
lhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 6).
size(p550_0, 8).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 5).
size(p550_1, 4).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 6).
size(p550_2, 5).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 5).
size(p550_3, 9).
blue(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 7).
size(p550_4, 6).
red(p550_4).
strange(p550_4).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 3).
size(p551_0, 8).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 5).
size(p551_1, 2).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 8).
size(p551_2, 7).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 0).
size(p551_3, 9).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 9).
size(p551_4, 7).
blue(p551_4).
lhs(p551_4).
contact(p551_4, p551_2).
contact(p551_2, p551_4).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 7).
size(p552_0, 8).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 8).
size(p552_1, 9).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 1).
size(p552_2, 0).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 6).
size(p552_3, 9).
blue(p552_3).
rhs(p552_3).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 4).
size(p553_0, 8).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 4).
size(p553_1, 3).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 0).
size(p553_2, 5).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 5).
size(p553_3, 0).
green(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 1).
size(p554_0, 1).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 6).
size(p554_1, 9).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 9).
size(p554_2, 3).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 3).
size(p554_3, 3).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 6).
size(p554_4, 7).
blue(p554_4).
upright(p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 7).
size(p555_0, 2).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 4).
size(p555_1, 1).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 6).
size(p555_2, 8).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 4).
size(p555_3, 10).
red(p555_3).
lhs(p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 9).
size(p556_0, 9).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 9).
size(p556_1, 2).
green(p556_1).
rhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 4).
size(p557_0, 0).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 6).
size(p557_1, 10).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 7).
size(p557_2, 4).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 5).
size(p557_3, 1).
red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 3).
size(p557_4, 6).
green(p557_4).
strange(p557_4).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 6).
size(p558_0, 2).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, -1).
coord2(p558_1, 6).
size(p558_1, 10).
blue(p558_1).
upright(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 1).
size(p559_0, 0).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 2).
size(p559_1, 4).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 3).
size(p559_2, 9).
blue(p559_2).
strange(p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 7).
size(p560_0, 4).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 7).
size(p560_1, 9).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 4).
size(p560_2, 1).
blue(p560_2).
upright(p560_2).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 7).
size(p561_0, 3).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 9).
size(p561_1, 1).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 1).
size(p561_2, 6).
blue(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 9).
size(p562_0, 8).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 8).
size(p562_1, 10).
red(p562_1).
rhs(p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 10).
size(p563_0, 5).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 5).
size(p563_1, 6).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 6).
size(p563_2, 0).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 7).
size(p563_3, 5).
blue(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 2).
size(p563_4, 8).
red(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 8).
size(p564_0, 9).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 3).
size(p564_1, 10).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 4).
size(p564_2, 7).
blue(p564_2).
strange(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 5).
size(p565_0, 5).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 5).
size(p565_1, 8).
blue(p565_1).
rhs(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 11).
coord2(p566_0, 6).
size(p566_0, 9).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 6).
size(p566_1, 8).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 2).
size(p566_2, 5).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 6).
size(p566_3, 8).
green(p566_3).
rhs(p566_3).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 1).
size(p567_0, 5).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 1).
size(p567_1, 8).
green(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 3).
size(p568_0, 8).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 3).
size(p568_1, 5).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 3).
size(p568_2, 3).
green(p568_2).
upright(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 6).
size(p569_0, 7).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 6).
size(p569_1, 8).
red(p569_1).
lhs(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 5).
size(p570_0, 0).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 6).
size(p570_1, 10).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 7).
size(p570_2, 9).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 7).
size(p570_3, 10).
red(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 9).
size(p570_4, 8).
green(p570_4).
lhs(p570_4).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 4).
size(p571_0, 4).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 3).
size(p571_1, 7).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 3).
size(p571_2, 9).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 6).
size(p571_3, 10).
green(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 1).
size(p572_0, 6).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 5).
size(p572_1, 8).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 9).
size(p572_2, 0).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 5).
size(p572_3, 7).
blue(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 3).
coord2(p572_4, 9).
size(p572_4, 0).
blue(p572_4).
lhs(p572_4).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
contact(p572_1, p572_3).
contact(p572_2, p572_4).
contact(p572_2, p572_4).
contact(p572_4, p572_2).
contact(p572_4, p572_2).
contact(p572_3, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 8).
size(p573_0, 6).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 1).
size(p573_1, 1).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 7).
size(p573_2, 3).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 2).
size(p573_3, 9).
red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 2).
coord2(p573_4, 7).
size(p573_4, 3).
blue(p573_4).
upright(p573_4).
contact(p573_0, p573_4).
contact(p573_0, p573_4).
contact(p573_4, p573_0).
contact(p573_4, p573_2).
contact(p573_4, p573_0).
contact(p573_4, p573_2).
contact(p573_2, p573_4).
contact(p573_2, p573_4).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 4).
size(p574_0, 10).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 7).
size(p574_1, 1).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 4).
size(p574_2, 0).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 8).
size(p574_3, 6).
green(p574_3).
upright(p574_3).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 9).
size(p575_0, 3).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 7).
size(p575_1, 7).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 8).
size(p575_2, 2).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 0).
size(p575_3, 10).
red(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 3).
size(p576_0, 8).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 3).
size(p576_1, 3).
red(p576_1).
rhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 9).
size(p577_0, 0).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 7).
size(p577_1, 6).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 7).
size(p577_2, 7).
blue(p577_2).
lhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 3).
size(p578_0, 4).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 5).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 5).
size(p578_2, 9).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 9).
size(p578_3, 0).
green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 8).
size(p578_4, 5).
red(p578_4).
rhs(p578_4).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 6).
size(p579_0, 9).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 6).
size(p579_1, 1).
red(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 5).
size(p580_0, 9).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 5).
size(p580_1, 2).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 6).
size(p580_2, 5).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 2).
size(p580_3, 9).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 3).
size(p580_4, 7).
green(p580_4).
strange(p580_4).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 5).
size(p581_0, 7).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 6).
size(p581_1, 5).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 0).
size(p581_2, 5).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 2).
size(p581_3, 8).
green(p581_3).
lhs(p581_3).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 10).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 0).
size(p582_1, 8).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 7).
size(p582_2, 8).
blue(p582_2).
lhs(p582_2).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 3).
size(p583_0, 8).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 3).
size(p583_1, 0).
green(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 5).
size(p584_0, 2).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 6).
size(p584_1, 7).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 1).
size(p584_2, 0).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 2).
size(p584_3, 7).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 7).
size(p585_0, 4).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 6).
size(p585_1, 7).
blue(p585_1).
upright(p585_1).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 6).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 7).
size(p586_1, 0).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 7).
size(p586_2, 8).
red(p586_2).
lhs(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 11).
size(p587_0, 9).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 10).
size(p587_1, 10).
green(p587_1).
rhs(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 10).
size(p588_0, 4).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 3).
size(p588_1, 5).
blue(p588_1).
strange(p588_1).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 8).
size(p589_0, 2).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 2).
size(p589_1, 9).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 2).
size(p589_2, 10).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 2).
size(p589_3, 9).
green(p589_3).
strange(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 8).
size(p590_0, 6).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 3).
size(p590_1, 5).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 2).
size(p590_2, 6).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 2).
size(p590_3, 4).
green(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 7).
size(p590_4, 8).
green(p590_4).
upright(p590_4).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 4).
size(p591_0, 6).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 10).
size(p591_1, 7).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 3).
size(p591_2, 2).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 5).
size(p591_3, 8).
red(p591_3).
lhs(p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 9).
size(p592_0, 4).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 1).
size(p592_1, 7).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 1).
size(p592_2, 5).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 10).
size(p592_3, 7).
red(p592_3).
strange(p592_3).
contact(p592_0, p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
contact(p592_3, p592_0).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 10).
size(p593_0, 10).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 11).
size(p593_1, 0).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 7).
size(p594_0, 2).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 9).
size(p594_1, 5).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 0).
size(p594_2, 9).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 2).
size(p594_3, 8).
green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 5).
size(p594_4, 10).
red(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 5).
size(p595_0, 5).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 5).
size(p595_1, 9).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 8).
size(p595_2, 5).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 5).
size(p595_3, 7).
blue(p595_3).
upright(p595_3).
contact(p595_3, p595_1).
contact(p595_1, p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 8).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 2).
size(p596_1, 2).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 6).
size(p596_2, 8).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 8).
size(p596_3, 5).
red(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 2).
size(p596_4, 0).
blue(p596_4).
strange(p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 3).
size(p597_0, 10).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 2).
size(p597_1, 3).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 1).
size(p597_2, 3).
blue(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 7).
size(p598_0, 9).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 6).
size(p598_1, 10).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 2).
size(p598_2, 8).
blue(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 3).
size(p599_0, 8).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 7).
size(p599_1, 9).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 6).
size(p599_2, 8).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 2).
size(p599_3, 0).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 8).
size(p599_4, 3).
green(p599_4).
strange(p599_4).
contact(p599_1, p599_4).
contact(p599_1, p599_4).
contact(p599_4, p599_1).
contact(p599_4, p599_1).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 1).
size(p600_0, 2).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 10).
size(p600_1, 2).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 8).
size(p600_2, 4).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 1).
size(p600_3, 10).
green(p600_3).
upright(p600_3).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 7).
size(p601_0, 3).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 8).
size(p601_1, 8).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 1).
size(p601_2, 4).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 4).
size(p601_3, 9).
red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 1).
size(p602_0, 2).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 2).
size(p602_1, 10).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 5).
size(p602_2, 5).
blue(p602_2).
upright(p602_2).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 9).
size(p603_0, 4).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 2).
size(p603_1, 7).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 2).
size(p603_2, 1).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 2).
size(p603_3, 5).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 7).
size(p603_4, 10).
red(p603_4).
lhs(p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_3).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 1).
size(p604_0, 2).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 1).
size(p604_1, 7).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 4).
size(p604_2, 0).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 9).
size(p604_3, 2).
green(p604_3).
upright(p604_3).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 2).
size(p605_0, 9).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 2).
size(p605_1, 9).
red(p605_1).
upright(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 0).
size(p606_0, 9).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 1).
size(p606_1, 6).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 6).
size(p606_2, 8).
blue(p606_2).
upright(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 10).
size(p607_0, 0).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 7).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 5).
size(p607_2, 8).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 5).
size(p607_3, 8).
blue(p607_3).
lhs(p607_3).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 10).
size(p608_0, 10).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 4).
size(p608_1, 10).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 7).
size(p608_2, 5).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 8).
coord2(p608_3, 7).
size(p608_3, 10).
blue(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 7).
size(p608_4, 10).
blue(p608_4).
upright(p608_4).
contact(p608_2, p608_4).
contact(p608_2, p608_4).
contact(p608_4, p608_2).
contact(p608_4, p608_2).
contact(p608_4, p608_3).
contact(p608_3, p608_4).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 0).
size(p609_0, 4).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 6).
size(p609_1, 4).
red(p609_1).
strange(p609_1).
piece(610, p610_0).
coord1(p610_0, 11).
coord2(p610_0, 7).
size(p610_0, 10).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 7).
size(p610_1, 8).
green(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 5).
size(p611_0, 9).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 10).
size(p611_1, 2).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 10).
size(p611_2, 8).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 4).
size(p611_3, 1).
green(p611_3).
strange(p611_3).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 0).
size(p612_0, 10).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 8).
size(p612_1, 8).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 8).
size(p612_2, 1).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 6).
size(p612_3, 5).
red(p612_3).
rhs(p612_3).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 10).
size(p613_0, 3).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 4).
size(p613_1, 5).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 4).
size(p613_2, 9).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 2).
size(p613_3, 9).
red(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 5).
size(p613_4, 0).
blue(p613_4).
strange(p613_4).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 4).
size(p614_0, 0).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 1).
size(p614_1, 10).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 9).
size(p614_2, 3).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 1).
size(p614_3, 10).
red(p614_3).
upright(p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 0).
size(p615_0, 5).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 9).
size(p615_1, 10).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 5).
size(p615_2, 6).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 0).
size(p615_3, 2).
red(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 4).
size(p615_4, 8).
blue(p615_4).
upright(p615_4).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 7).
size(p616_0, 1).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 4).
size(p616_1, 6).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 3).
size(p616_2, 10).
blue(p616_2).
upright(p616_2).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 6).
size(p617_0, 8).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 5).
size(p617_1, 1).
green(p617_1).
upright(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 9).
size(p618_0, 7).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 5).
size(p618_1, 4).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 8).
size(p618_2, 9).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 8).
size(p618_3, 9).
blue(p618_3).
upright(p618_3).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 4).
size(p619_0, 8).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 9).
size(p619_1, 1).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 5).
size(p619_2, 7).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 4).
size(p619_3, 1).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 8).
coord2(p619_4, 4).
size(p619_4, 9).
red(p619_4).
strange(p619_4).
contact(p619_3, p619_0).
contact(p619_0, p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 0).
size(p620_0, 10).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 0).
size(p620_1, 8).
blue(p620_1).
lhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 5).
size(p621_0, 5).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 1).
size(p621_1, 9).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 1).
size(p621_2, 6).
green(p621_2).
upright(p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 10).
size(p622_0, 10).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 4).
size(p622_1, 2).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, -1).
coord2(p622_2, 4).
size(p622_2, 9).
blue(p622_2).
rhs(p622_2).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 3).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 4).
size(p623_1, 7).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 3).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 3).
size(p623_3, 5).
blue(p623_3).
rhs(p623_3).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 5).
size(p624_0, 9).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 4).
size(p624_1, 1).
blue(p624_1).
upright(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 1).
size(p625_0, 10).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 8).
size(p625_1, 1).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 4).
size(p625_2, 9).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 8).
size(p625_3, 4).
blue(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 3).
coord2(p625_4, 8).
size(p625_4, 4).
red(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 8).
size(p626_0, 3).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 6).
size(p626_1, 8).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 10).
size(p626_2, 2).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 8).
size(p626_3, 7).
red(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 5).
size(p627_0, 2).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 5).
size(p627_1, 7).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 2).
size(p628_0, 10).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 2).
size(p628_1, 4).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 5).
size(p628_2, 8).
green(p628_2).
strange(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 5).
size(p629_0, 2).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 3).
size(p629_1, 4).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 6).
size(p629_2, 4).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 3).
size(p629_3, 9).
blue(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 1).
size(p630_0, 9).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 2).
size(p630_1, 3).
red(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 2).
size(p631_0, 2).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 4).
size(p631_1, 10).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 2).
size(p631_2, 10).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 7).
size(p631_3, 8).
red(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 4).
coord2(p631_4, 10).
size(p631_4, 0).
red(p631_4).
upright(p631_4).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 9).
size(p632_0, 6).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 8).
size(p632_1, 3).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 4).
size(p632_2, 10).
green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 2).
size(p632_3, 4).
blue(p632_3).
rhs(p632_3).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 10).
size(p633_0, 3).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 1).
size(p633_1, 9).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 10).
size(p633_2, 2).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 4).
size(p633_3, 5).
red(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 7).
coord2(p633_4, 2).
size(p633_4, 5).
green(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 7).
size(p634_0, 2).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 8).
size(p634_1, 5).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 7).
size(p634_2, 4).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 7).
size(p634_3, 9).
green(p634_3).
upright(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 9).
size(p635_0, 3).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 10).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 7).
size(p635_2, 4).
green(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 0).
coord2(p635_3, 1).
size(p635_3, 8).
blue(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 8).
size(p635_4, 0).
red(p635_4).
rhs(p635_4).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_1, p635_4).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
contact(p635_4, p635_1).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 8).
size(p636_0, 10).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 8).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 7).
size(p636_2, 2).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 9).
size(p636_3, 3).
green(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 1).
size(p637_0, 5).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 0).
size(p637_1, 1).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 5).
size(p637_2, 6).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 3).
size(p637_3, 9).
red(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 0).
size(p637_4, 8).
red(p637_4).
strange(p637_4).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 10).
size(p638_0, 10).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 9).
size(p638_1, 7).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 0).
size(p638_2, 6).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 7).
size(p638_3, 7).
blue(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 2).
size(p639_0, 1).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 0).
size(p639_1, 0).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 0).
size(p639_2, 1).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 0).
size(p639_3, 4).
blue(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 9).
size(p639_4, 3).
green(p639_4).
upright(p639_4).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 9).
size(p640_0, 9).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 9).
size(p640_1, 9).
blue(p640_1).
lhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 8).
size(p641_0, 7).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 7).
size(p641_1, 5).
blue(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 2).
size(p642_0, 8).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 2).
size(p642_1, 5).
blue(p642_1).
rhs(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 8).
size(p643_0, 3).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 2).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 3).
size(p644_0, 5).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 2).
size(p644_1, 3).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 6).
size(p644_2, 8).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 1).
size(p644_3, 0).
green(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 7).
size(p645_0, 6).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 2).
size(p645_1, 7).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 4).
size(p645_2, 2).
blue(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 5).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 8).
size(p646_1, 2).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 2).
size(p646_2, 10).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 3).
size(p646_3, 7).
blue(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 8).
size(p646_4, 10).
red(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 7).
size(p647_0, 1).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 4).
size(p647_1, 8).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 3).
size(p647_2, 10).
blue(p647_2).
rhs(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 10).
size(p648_0, 1).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 8).
size(p648_1, 6).
blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 7).
size(p648_2, 4).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 6).
size(p648_3, 10).
green(p648_3).
lhs(p648_3).
contact(p648_2, p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
contact(p648_3, p648_2).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 5).
size(p649_0, 9).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 6).
size(p649_1, 7).
blue(p649_1).
upright(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 0).
size(p650_0, 10).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 5).
size(p650_1, 3).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 1).
size(p650_2, 10).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 1).
size(p650_3, 10).
red(p650_3).
rhs(p650_3).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 4).
size(p651_0, 9).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 6).
size(p651_1, 4).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 3).
size(p651_2, 9).
green(p651_2).
rhs(p651_2).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 1).
size(p652_0, 10).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 7).
size(p652_1, 8).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 2).
size(p652_2, 4).
blue(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 7).
size(p653_0, 0).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 8).
size(p653_1, 10).
green(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 0).
size(p654_0, 2).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 8).
size(p654_1, 4).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 9).
size(p654_2, 9).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 8).
size(p654_3, 8).
green(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 3).
size(p654_4, 3).
green(p654_4).
strange(p654_4).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 0).
size(p655_0, 7).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, -1).
size(p655_1, 6).
green(p655_1).
rhs(p655_1).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 1).
size(p656_0, 8).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 2).
size(p656_1, 0).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 2).
size(p656_2, 6).
red(p656_2).
rhs(p656_2).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 3).
size(p657_0, 5).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 2).
size(p657_1, 3).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 3).
size(p657_2, 8).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 2).
size(p657_3, 7).
blue(p657_3).
strange(p657_3).
contact(p657_3, p657_2).
contact(p657_2, p657_3).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 1).
size(p658_0, 0).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 9).
size(p658_1, 7).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 8).
size(p658_2, 6).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 0).
size(p658_3, 10).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 0).
coord2(p658_4, 5).
size(p658_4, 3).
green(p658_4).
upright(p658_4).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 7).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 0).
size(p659_1, 5).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 7).
size(p659_2, 0).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 1).
size(p659_3, 6).
blue(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 1).
size(p659_4, 8).
red(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 9).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 1).
size(p660_1, 5).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 1).
size(p660_2, 5).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 8).
size(p660_3, 1).
blue(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 6).
coord2(p660_4, 10).
size(p660_4, 5).
red(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 8).
size(p661_0, 10).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 2).
size(p661_1, 3).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 0).
size(p661_2, 4).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 3).
size(p661_3, 10).
blue(p661_3).
upright(p661_3).
contact(p661_3, p661_1).
contact(p661_1, p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 5).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 4).
size(p662_1, 8).
red(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 10).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 4).
size(p663_1, 6).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 5).
size(p663_2, 10).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 2).
size(p663_3, 7).
red(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 2).
size(p663_4, 2).
red(p663_4).
lhs(p663_4).
contact(p663_0, p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 4).
size(p664_0, 6).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 7).
size(p664_1, 7).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 8).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 8).
size(p664_3, 10).
blue(p664_3).
upright(p664_3).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_2, p664_1).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 6).
size(p665_0, 9).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 2).
size(p665_1, 5).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 7).
size(p665_2, 4).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 10).
size(p665_3, 5).
red(p665_3).
strange(p665_3).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 3).
size(p666_0, 10).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 3).
size(p666_1, 0).
red(p666_1).
rhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 4).
size(p667_0, 3).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 3).
size(p667_1, 7).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 4).
size(p667_2, 8).
red(p667_2).
rhs(p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 6).
size(p668_0, 2).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 7).
size(p668_1, 4).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 7).
size(p668_2, 8).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 3).
size(p668_3, 5).
red(p668_3).
rhs(p668_3).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 10).
size(p669_0, 2).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 8).
size(p669_1, 2).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 7).
size(p669_2, 9).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 9).
size(p670_0, 0).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, -1).
size(p670_1, 4).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 3).
size(p670_2, 10).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 7).
size(p670_3, 3).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 6).
coord2(p670_4, 0).
size(p670_4, 10).
red(p670_4).
strange(p670_4).
contact(p670_1, p670_4).
contact(p670_4, p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 7).
size(p671_0, 3).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 7).
size(p671_1, 9).
green(p671_1).
rhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 6).
size(p672_0, 5).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 2).
size(p672_1, 7).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 3).
size(p672_2, 0).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 3).
size(p672_3, 10).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 0).
size(p672_4, 3).
blue(p672_4).
upright(p672_4).
contact(p672_1, p672_2).
contact(p672_1, p672_3).
contact(p672_1, p672_2).
contact(p672_1, p672_3).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_2).
contact(p672_3, p672_1).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 11).
coord2(p673_0, 5).
size(p673_0, 3).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 8).
size(p673_1, 9).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 5).
size(p673_2, 7).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 8).
size(p673_3, 8).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 10).
size(p673_4, 2).
blue(p673_4).
upright(p673_4).
contact(p673_1, p673_3).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
contact(p673_3, p673_1).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 9).
size(p674_0, 10).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 9).
blue(p674_1).
lhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 1).
size(p675_0, 8).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 4).
size(p675_1, 5).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 0).
size(p675_2, 0).
blue(p675_2).
upright(p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 6).
size(p676_0, 7).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 5).
size(p676_1, 2).
blue(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 2).
size(p677_0, 2).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 5).
size(p677_1, 3).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 3).
size(p677_2, 7).
blue(p677_2).
upright(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 8).
size(p678_0, 5).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 5).
size(p678_1, 3).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 5).
size(p678_2, 7).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 9).
size(p678_3, 7).
blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 1).
size(p678_4, 0).
red(p678_4).
lhs(p678_4).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 9).
size(p679_0, 9).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 4).
size(p679_1, 8).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 9).
size(p679_2, 3).
green(p679_2).
rhs(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 0).
size(p680_0, 3).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 10).
size(p680_1, 8).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 5).
size(p680_2, 7).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 4).
size(p680_3, 6).
red(p680_3).
rhs(p680_3).
contact(p680_3, p680_2).
contact(p680_2, p680_3).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 3).
size(p681_0, 5).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 4).
size(p681_1, 7).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 3).
size(p681_2, 7).
red(p681_2).
strange(p681_2).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 8).
size(p682_0, 0).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 10).
size(p682_1, 0).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 8).
size(p682_2, 10).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 3).
size(p682_3, 9).
green(p682_3).
lhs(p682_3).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 0).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 10).
size(p683_1, 3).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 7).
size(p683_2, 1).
green(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 4).
size(p683_3, 10).
blue(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 4).
size(p684_0, 10).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 5).
size(p684_1, 9).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 5).
size(p684_2, 0).
green(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 5).
size(p685_0, 9).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 1).
size(p685_1, 5).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 5).
size(p685_2, 10).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 5).
size(p685_3, 1).
green(p685_3).
upright(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_3, p685_2).
contact(p685_2, p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 6).
size(p686_0, 8).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 6).
size(p686_1, 3).
blue(p686_1).
upright(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 0).
size(p687_0, 1).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 5).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 6).
size(p687_2, 0).
green(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 0).
size(p687_3, 10).
blue(p687_3).
upright(p687_3).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 6).
size(p688_0, 9).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 0).
size(p688_1, 5).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 8).
size(p688_2, 1).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 8).
size(p688_3, 9).
red(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 1).
size(p689_0, 7).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 0).
size(p689_1, 8).
blue(p689_1).
rhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 7).
size(p690_0, 10).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 7).
size(p690_1, 6).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 3).
size(p690_2, 3).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 10).
size(p690_3, 9).
blue(p690_3).
strange(p690_3).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 1).
size(p691_0, 2).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 1).
size(p691_1, 8).
blue(p691_1).
lhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 2).
size(p692_0, 9).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 5).
size(p692_1, 9).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 1).
size(p692_2, 8).
green(p692_2).
upright(p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 4).
size(p693_0, 5).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 7).
size(p693_1, 0).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 8).
size(p693_2, 10).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 1).
size(p693_3, 10).
blue(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 9).
coord2(p693_4, 1).
size(p693_4, 6).
red(p693_4).
lhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 10).
size(p694_0, 8).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 11).
size(p694_1, 8).
green(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 7).
size(p695_0, 10).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 4).
size(p695_1, 1).
blue(p695_1).
upright(p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 5).
size(p696_0, 8).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 3).
size(p696_1, 8).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 9).
size(p696_2, 8).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 6).
size(p696_3, 10).
blue(p696_3).
upright(p696_3).
contact(p696_0, p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 8).
size(p697_0, 5).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 2).
size(p697_1, 0).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 8).
size(p697_2, 7).
red(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 7).
size(p698_0, 10).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 1).
size(p698_1, 0).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 6).
size(p698_2, 8).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 6).
size(p698_3, 8).
red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 3).
coord2(p698_4, 8).
size(p698_4, 5).
red(p698_4).
upright(p698_4).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 0).
size(p699_0, 0).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 6).
size(p699_1, 7).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 6).
size(p699_2, 8).
red(p699_2).
lhs(p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 10).
size(p700_0, 8).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 11).
size(p700_1, 6).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 1).
size(p700_2, 6).
blue(p700_2).
strange(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 10).
size(p701_0, 5).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 3).
size(p701_1, 2).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 10).
size(p701_2, 7).
blue(p701_2).
lhs(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 1).
size(p702_0, 4).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 4).
size(p702_1, 0).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 10).
size(p702_2, 0).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 10).
size(p702_3, 6).
red(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 3).
size(p702_4, 2).
red(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 4).
size(p703_0, 10).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 1).
size(p703_1, 10).
red(p703_1).
rhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 0).
size(p704_0, 8).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 8).
size(p704_1, 5).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, -1).
coord2(p704_2, 8).
size(p704_2, 9).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 8).
size(p704_3, 4).
blue(p704_3).
upright(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 10).
size(p705_0, 7).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, -1).
size(p705_1, 7).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 0).
size(p705_2, 3).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 9).
size(p705_3, 4).
blue(p705_3).
lhs(p705_3).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 3).
size(p706_0, 8).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 4).
size(p706_1, 4).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 3).
size(p706_2, 7).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 8).
size(p706_3, 3).
red(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 8).
size(p707_0, 9).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 8).
size(p707_1, 6).
green(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 4).
size(p708_0, 9).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 4).
size(p708_1, 6).
red(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 6).
size(p709_0, 6).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 9).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 4).
size(p709_2, 8).
red(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 5).
size(p710_0, 7).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 7).
size(p710_1, 5).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 8).
size(p710_2, 10).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 3).
size(p710_3, 5).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 9).
size(p710_4, 1).
red(p710_4).
upright(p710_4).
contact(p710_2, p710_4).
contact(p710_4, p710_2).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 5).
size(p711_0, 10).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 6).
size(p711_1, 7).
blue(p711_1).
lhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 7).
size(p712_0, 7).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 7).
size(p712_1, 8).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 7).
size(p712_2, 7).
blue(p712_2).
upright(p712_2).
contact(p712_1, p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 8).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 1).
size(p713_1, 7).
blue(p713_1).
rhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 1).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 10).
size(p714_1, 0).
blue(p714_1).
lhs(p714_1).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 4).
size(p715_0, 2).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 0).
size(p715_1, 3).
red(p715_1).
rhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 0).
size(p716_0, 0).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 2).
size(p716_1, 2).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 0).
size(p716_2, 8).
green(p716_2).
upright(p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 5).
size(p717_0, 9).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 3).
size(p717_1, 10).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 1).
size(p717_2, 6).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 6).
size(p717_3, 10).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 6).
coord2(p717_4, 7).
size(p717_4, 7).
blue(p717_4).
lhs(p717_4).
contact(p717_4, p717_3).
contact(p717_3, p717_4).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 6).
size(p718_0, 10).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 10).
size(p718_1, 4).
red(p718_1).
strange(p718_1).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 8).
size(p719_0, 5).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 8).
size(p719_1, 8).
green(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 10).
size(p720_0, 6).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 9).
size(p720_1, 10).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 9).
size(p720_2, 1).
blue(p720_2).
upright(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 1).
size(p721_0, 0).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 1).
size(p721_1, 7).
blue(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 7).
size(p722_0, 8).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 7).
size(p722_1, 4).
red(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 6).
size(p723_0, 6).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 6).
size(p723_1, 9).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 6).
size(p723_2, 3).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 9).
size(p723_3, 0).
green(p723_3).
lhs(p723_3).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 4).
size(p724_0, 6).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 1).
size(p724_1, 8).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 2).
size(p724_2, 10).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 2).
size(p724_3, 7).
green(p724_3).
upright(p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 5).
size(p725_0, 10).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 7).
size(p725_1, 4).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 4).
size(p725_2, 1).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 5).
size(p725_3, 7).
blue(p725_3).
upright(p725_3).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 7).
size(p726_0, 10).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 7).
size(p726_1, 10).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 7).
size(p726_2, 9).
green(p726_2).
rhs(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 7).
size(p727_0, 6).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 1).
size(p727_1, 10).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 4).
size(p727_2, 1).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 3).
size(p727_3, 3).
green(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 8).
coord2(p727_4, 2).
size(p727_4, 1).
blue(p727_4).
rhs(p727_4).
contact(p727_4, p727_1).
contact(p727_1, p727_4).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 6).
size(p728_0, 2).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 5).
size(p728_1, 2).
blue(p728_1).
upright(p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 6).
size(p729_0, 5).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 0).
size(p729_1, 0).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 1).
size(p729_2, 2).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 8).
size(p729_3, 3).
red(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 3).
size(p730_0, 10).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 7).
size(p730_1, 0).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 1).
size(p730_2, 0).
red(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 10).
size(p731_0, 4).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 2).
size(p731_1, 7).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 8).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 4).
size(p731_3, 4).
blue(p731_3).
lhs(p731_3).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 10).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 2).
size(p732_1, 2).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 7).
size(p732_2, 9).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 2).
size(p732_3, 5).
blue(p732_3).
rhs(p732_3).
contact(p732_3, p732_0).
contact(p732_0, p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 1).
size(p733_0, 8).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 3).
size(p733_1, 0).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 0).
size(p733_2, 7).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, -1).
coord2(p733_3, 3).
size(p733_3, 10).
blue(p733_3).
rhs(p733_3).
contact(p733_1, p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 3).
size(p734_0, 7).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 3).
size(p734_1, 5).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 5).
size(p734_2, 2).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 7).
size(p734_3, 5).
blue(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 4).
coord2(p734_4, 0).
size(p734_4, 0).
red(p734_4).
strange(p734_4).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 2).
size(p735_0, 2).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 8).
size(p735_1, 7).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 4).
size(p735_2, 4).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 4).
size(p735_3, 7).
green(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 7).
coord2(p735_4, 8).
size(p735_4, 7).
blue(p735_4).
rhs(p735_4).
contact(p735_4, p735_1).
contact(p735_1, p735_4).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 10).
size(p736_0, 4).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 10).
size(p736_1, 10).
blue(p736_1).
upright(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 11).
size(p737_0, 4).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 10).
size(p737_1, 7).
green(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 9).
size(p738_0, 7).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 10).
size(p738_1, 7).
green(p738_1).
rhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 7).
size(p739_0, 4).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 9).
size(p739_1, 3).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 9).
size(p739_2, 8).
red(p739_2).
lhs(p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 8).
size(p740_0, 2).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 4).
size(p740_1, 9).
red(p740_1).
upright(p740_1).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 7).
size(p741_0, 4).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 3).
size(p741_1, 4).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 2).
size(p741_2, 10).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 7).
size(p741_3, 1).
blue(p741_3).
strange(p741_3).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 10).
size(p742_0, 8).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 9).
size(p742_1, 0).
red(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 1).
size(p743_0, 8).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 5).
size(p743_1, 1).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 5).
size(p743_2, 8).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 0).
size(p743_3, 7).
green(p743_3).
rhs(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 6).
size(p744_0, 4).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 6).
size(p744_1, 10).
blue(p744_1).
strange(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 9).
size(p745_0, 1).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 5).
size(p745_1, 9).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 8).
size(p745_2, 7).
red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 9).
size(p745_3, 9).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 6).
size(p745_4, 10).
red(p745_4).
rhs(p745_4).
contact(p745_1, p745_4).
contact(p745_4, p745_1).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 1).
size(p746_0, 9).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 2).
size(p746_1, 8).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 3).
size(p746_2, 0).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 10).
size(p746_3, 10).
green(p746_3).
lhs(p746_3).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_1, p746_0).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 6).
size(p747_0, 7).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 1).
size(p747_1, 10).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 7).
size(p747_2, 7).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_0, p747_2).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 3).
size(p748_0, 4).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 10).
size(p748_1, 5).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 4).
size(p748_2, 3).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 0).
size(p748_3, 4).
red(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 8).
size(p749_0, 1).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 6).
size(p749_1, 10).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 4).
size(p749_2, 10).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 10).
size(p749_3, 9).
red(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 0).
size(p749_4, 7).
blue(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 3).
size(p750_0, 8).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 2).
size(p750_1, 9).
blue(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 2).
size(p751_0, 10).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 10).
size(p751_1, 1).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 1).
size(p751_2, 4).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 1).
size(p751_3, 10).
green(p751_3).
lhs(p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 11).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 10).
size(p752_1, 10).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 1).
size(p752_2, 7).
red(p752_2).
strange(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 10).
size(p753_0, 9).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 0).
size(p753_1, 8).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 2).
size(p753_2, 1).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, -1).
coord2(p753_3, 0).
size(p753_3, 5).
red(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 7).
coord2(p753_4, 8).
size(p753_4, 0).
green(p753_4).
rhs(p753_4).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 4).
size(p754_0, 10).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 3).
size(p754_1, 7).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 3).
size(p754_2, 4).
green(p754_2).
rhs(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 9).
size(p755_0, 10).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 10).
size(p755_1, 4).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 8).
size(p755_2, 7).
red(p755_2).
rhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 4).
size(p756_0, 7).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 5).
size(p756_1, 4).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 1).
size(p756_2, 7).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 6).
size(p756_3, 5).
red(p756_3).
rhs(p756_3).
contact(p756_1, p756_3).
contact(p756_1, p756_3).
contact(p756_1, p756_0).
contact(p756_3, p756_1).
contact(p756_3, p756_1).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 1).
size(p757_0, 6).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 8).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 5).
size(p757_2, 6).
red(p757_2).
rhs(p757_2).
contact(p757_2, p757_1).
contact(p757_1, p757_2).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 5).
size(p758_0, 5).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 8).
size(p758_1, 3).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 3).
size(p758_2, 4).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 10).
size(p758_3, 10).
red(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 9).
coord2(p758_4, 2).
size(p758_4, 8).
blue(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 1).
size(p759_0, 1).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 1).
size(p759_1, 7).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 10).
size(p759_2, 2).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 6).
size(p759_3, 9).
green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 3).
size(p759_4, 6).
red(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 6).
size(p760_0, 10).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 7).
size(p760_1, 8).
red(p760_1).
rhs(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 4).
size(p761_0, 5).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 3).
size(p761_1, 8).
blue(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 10).
size(p762_0, 9).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 5).
size(p762_1, 10).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 4).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 4).
size(p762_3, 2).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 7).
size(p762_4, 5).
red(p762_4).
strange(p762_4).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 5).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 8).
size(p763_1, 8).
blue(p763_1).
strange(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 4).
size(p764_0, 8).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 6).
size(p764_1, 10).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 4).
size(p764_2, 8).
blue(p764_2).
upright(p764_2).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 7).
size(p765_0, 8).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 8).
size(p765_1, 6).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 9).
size(p765_2, 0).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 7).
size(p765_3, 7).
red(p765_3).
rhs(p765_3).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
contact(p765_3, p765_0).
contact(p765_0, p765_3).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 2).
size(p766_0, 3).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 0).
size(p766_1, 6).
blue(p766_1).
rhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 1).
size(p767_0, 8).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 8).
size(p767_1, 8).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 7).
size(p767_2, 9).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 4).
size(p767_3, 6).
green(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 5).
coord2(p767_4, 3).
size(p767_4, 10).
blue(p767_4).
upright(p767_4).
contact(p767_3, p767_4).
contact(p767_3, p767_4).
contact(p767_4, p767_3).
contact(p767_4, p767_3).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 0).
size(p768_0, 8).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, -1).
size(p768_1, 9).
blue(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 5).
size(p769_0, 3).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 3).
size(p769_1, 2).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 2).
size(p769_2, 3).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 9).
size(p769_3, 8).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 4).
coord2(p769_4, 6).
size(p769_4, 7).
red(p769_4).
upright(p769_4).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 3).
size(p770_0, 10).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 3).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 0).
size(p771_0, 9).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 0).
size(p771_1, 6).
red(p771_1).
lhs(p771_1).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 5).
size(p772_0, 5).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 3).
size(p772_1, 10).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 3).
size(p772_2, 0).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 7).
size(p772_3, 10).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 9).
coord2(p772_4, 9).
size(p772_4, 9).
green(p772_4).
upright(p772_4).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 10).
size(p773_0, 1).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 7).
size(p773_1, 3).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 2).
size(p773_2, 9).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 3).
size(p773_3, 3).
blue(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 0).
size(p774_0, 9).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 8).
size(p774_1, 5).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 0).
size(p774_2, 3).
red(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 5).
size(p774_3, 6).
blue(p774_3).
upright(p774_3).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 6).
size(p775_0, 8).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 6).
size(p775_1, 2).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 9).
size(p775_2, 10).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 1).
size(p775_3, 1).
green(p775_3).
lhs(p775_3).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 5).
size(p776_0, 7).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 6).
size(p776_1, 3).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 1).
size(p776_2, 7).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 2).
size(p776_3, 8).
green(p776_3).
lhs(p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 6).
size(p777_0, 2).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 0).
size(p777_1, 3).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 10).
size(p777_2, 3).
blue(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 10).
size(p778_0, 3).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 8).
size(p778_1, 1).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 8).
size(p778_2, 2).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 4).
size(p778_3, 6).
blue(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 7).
coord2(p778_4, 9).
size(p778_4, 9).
red(p778_4).
upright(p778_4).
contact(p778_0, p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
contact(p778_4, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 1).
size(p779_0, 10).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 9).
size(p779_1, 7).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 3).
size(p779_2, 8).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 2).
size(p779_3, 3).
red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 8).
size(p779_4, 0).
blue(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 10).
size(p780_0, 9).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 10).
size(p780_1, 7).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 2).
size(p781_0, 5).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 2).
size(p781_1, 0).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 3).
size(p781_2, 7).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 1).
size(p781_3, 10).
red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 3).
coord2(p781_4, 1).
size(p781_4, 2).
red(p781_4).
rhs(p781_4).
contact(p781_3, p781_4).
contact(p781_3, p781_4).
contact(p781_3, p781_0).
contact(p781_4, p781_3).
contact(p781_4, p781_3).
contact(p781_0, p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 1).
size(p782_0, 5).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 10).
size(p782_1, 10).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 0).
size(p782_2, 0).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 7).
size(p782_3, 7).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 5).
coord2(p782_4, 0).
size(p782_4, 8).
green(p782_4).
upright(p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 8).
size(p783_0, 9).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 9).
size(p783_1, 5).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 5).
size(p783_2, 6).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 1).
size(p783_3, 3).
red(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 3).
size(p784_0, 7).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 3).
size(p784_1, 4).
red(p784_1).
rhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 9).
size(p785_0, 0).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 9).
size(p785_1, 10).
red(p785_1).
upright(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 10).
size(p786_0, 5).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 10).
size(p786_1, 9).
blue(p786_1).
lhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 7).
size(p787_0, 0).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 4).
size(p787_1, 5).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 0).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 6).
size(p787_3, 4).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 3).
size(p787_4, 3).
blue(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 2).
size(p788_0, 8).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 1).
size(p788_1, 5).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 9).
size(p789_0, 4).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 6).
size(p789_1, 2).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 1).
size(p789_2, 3).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 9).
size(p789_3, 9).
green(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 6).
size(p790_0, 1).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 5).
size(p790_1, 0).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 6).
size(p790_2, 4).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 7).
size(p790_3, 3).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 5).
coord2(p790_4, 1).
size(p790_4, 3).
blue(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 4).
size(p791_0, 8).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 5).
size(p791_1, 6).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 1).
size(p791_2, 8).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 3).
size(p791_3, 6).
green(p791_3).
strange(p791_3).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 7).
size(p792_0, 3).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 6).
size(p792_1, 7).
blue(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 4).
size(p793_0, 10).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 5).
size(p793_1, 8).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 0).
size(p793_2, 4).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 0).
size(p793_3, 6).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 5).
size(p793_4, 0).
blue(p793_4).
strange(p793_4).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 10).
size(p794_0, 6).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 10).
size(p794_1, 9).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 5).
size(p794_2, 2).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 3).
size(p794_3, 3).
blue(p794_3).
lhs(p794_3).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 9).
size(p795_0, 9).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 8).
size(p795_1, 3).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 3).
size(p795_2, 10).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 7).
size(p795_3, 2).
blue(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 0).
size(p796_0, 2).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 10).
size(p796_1, 10).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 6).
size(p796_2, 4).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 9).
size(p796_3, 10).
green(p796_3).
strange(p796_3).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 2).
size(p797_0, 0).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 3).
red(p797_1).
lhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 9).
size(p798_0, 9).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 9).
size(p798_1, 0).
blue(p798_1).
rhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, -1).
size(p799_0, 0).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 0).
size(p799_1, 10).
red(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 3).
size(p800_0, 0).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 1).
size(p800_1, 6).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 3).
size(p800_2, 10).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 3).
size(p800_3, 3).
blue(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 0).
coord2(p800_4, 1).
size(p800_4, 10).
red(p800_4).
upright(p800_4).
contact(p800_0, p800_2).
contact(p800_0, p800_3).
contact(p800_0, p800_2).
contact(p800_0, p800_3).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
contact(p800_2, p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_0).
contact(p800_3, p800_2).
contact(p800_3, p800_0).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 5).
size(p801_0, 6).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 5).
size(p801_1, 0).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 4).
size(p801_2, 6).
blue(p801_2).
strange(p801_2).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 6).
size(p802_0, 7).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 6).
size(p802_1, 4).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 4).
size(p802_2, 3).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 6).
size(p802_3, 9).
blue(p802_3).
strange(p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_3).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 1).
size(p803_0, 9).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 6).
size(p803_1, 10).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 1).
size(p803_2, 8).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 3).
size(p803_3, 8).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 3).
coord2(p803_4, 6).
size(p803_4, 1).
red(p803_4).
rhs(p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 1).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 3).
size(p804_1, 8).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 2).
size(p804_2, 3).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 3).
size(p804_3, 8).
green(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 5).
size(p804_4, 6).
red(p804_4).
upright(p804_4).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 8).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 9).
size(p805_1, 3).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 10).
size(p805_2, 3).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 8).
size(p805_3, 8).
red(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 6).
size(p806_0, 2).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 8).
size(p806_1, 9).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 3).
size(p806_2, 5).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 2).
size(p806_3, 7).
red(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 9).
size(p806_4, 7).
green(p806_4).
rhs(p806_4).
contact(p806_4, p806_1).
contact(p806_1, p806_4).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 5).
size(p807_0, 9).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 10).
size(p807_1, 9).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 9).
size(p807_2, 3).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 8).
size(p807_3, 4).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 10).
size(p807_4, 9).
red(p807_4).
rhs(p807_4).
contact(p807_1, p807_4).
contact(p807_4, p807_1).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 1).
size(p808_0, 7).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 1).
size(p808_1, 8).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 10).
size(p808_2, 4).
red(p808_2).
rhs(p808_2).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 7).
size(p809_0, 5).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 2).
size(p809_1, 8).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 2).
size(p809_2, 5).
blue(p809_2).
rhs(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 2).
size(p810_0, 5).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 2).
size(p810_1, 9).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 3).
size(p810_2, 1).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 5).
size(p810_3, 5).
green(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 4).
size(p810_4, 8).
red(p810_4).
rhs(p810_4).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
contact(p810_2, p810_4).
contact(p810_4, p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 10).
size(p811_0, 3).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 10).
size(p811_1, 8).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 4).
size(p811_2, 2).
red(p811_2).
strange(p811_2).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 8).
size(p812_0, 0).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 9).
size(p812_1, 7).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 2).
size(p812_2, 7).
green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 9).
size(p812_3, 0).
red(p812_3).
strange(p812_3).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 0).
size(p813_0, 4).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 3).
size(p813_1, 10).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 6).
size(p813_2, 2).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 10).
size(p813_3, 0).
blue(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 2).
coord2(p813_4, 2).
size(p813_4, 1).
blue(p813_4).
strange(p813_4).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 10).
size(p814_0, 7).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 10).
size(p814_1, 10).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 9).
size(p814_2, 0).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 8).
size(p814_3, 2).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 7).
coord2(p814_4, 8).
size(p814_4, 1).
red(p814_4).
rhs(p814_4).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 4).
size(p815_0, 2).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 3).
size(p815_1, 4).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 6).
size(p815_2, 0).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 7).
size(p815_3, 7).
blue(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 5).
size(p816_0, 8).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 1).
size(p816_1, 2).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 9).
size(p816_2, 2).
green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 2).
size(p816_3, 4).
green(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 1).
size(p817_0, 4).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 1).
size(p817_1, 3).
red(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 5).
size(p818_0, 1).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 8).
size(p818_1, 2).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 9).
size(p818_2, 5).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 3).
size(p818_3, 9).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 6).
size(p818_4, 6).
green(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 7).
size(p819_0, 10).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 7).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 4).
size(p819_2, 0).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 10).
size(p819_3, 7).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 6).
size(p819_4, 0).
red(p819_4).
strange(p819_4).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 7).
size(p820_0, 7).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 7).
size(p820_1, 8).
red(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 9).
size(p821_0, 4).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 4).
size(p821_1, 2).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 0).
size(p821_2, 3).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 4).
size(p821_3, 7).
blue(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 5).
coord2(p821_4, 9).
size(p821_4, 1).
blue(p821_4).
strange(p821_4).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 4).
size(p822_0, 4).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 4).
size(p822_1, 9).
blue(p822_1).
lhs(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 7).
size(p823_0, 8).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 5).
size(p823_1, 0).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 0).
size(p823_2, 7).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 1).
size(p823_3, 9).
green(p823_3).
rhs(p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 9).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 9).
size(p824_1, 6).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 5).
size(p824_2, 10).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 7).
size(p824_3, 6).
green(p824_3).
strange(p824_3).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 3).
size(p825_0, 8).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 3).
size(p825_1, 8).
green(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 2).
size(p826_0, 9).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 2).
size(p826_1, 9).
green(p826_1).
upright(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 7).
size(p827_0, 0).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 8).
size(p827_1, 10).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 4).
size(p827_2, 7).
red(p827_2).
rhs(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 1).
size(p828_0, 9).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 2).
size(p828_1, 7).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 9).
size(p828_2, 2).
red(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 9).
size(p829_0, 9).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 3).
size(p829_1, 9).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 0).
size(p829_2, 8).
blue(p829_2).
strange(p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 4).
size(p830_0, 1).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 5).
size(p830_1, 9).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 8).
size(p830_2, 8).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 4).
size(p830_3, 8).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, -1).
coord2(p830_4, 5).
size(p830_4, 3).
blue(p830_4).
rhs(p830_4).
contact(p830_4, p830_1).
contact(p830_1, p830_4).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 8).
size(p831_0, 4).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 8).
size(p831_1, 9).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 2).
size(p831_2, 7).
red(p831_2).
lhs(p831_2).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 1).
size(p832_0, 9).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 8).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 2).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 1).
size(p832_3, 10).
blue(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 6).
coord2(p832_4, 9).
size(p832_4, 0).
blue(p832_4).
upright(p832_4).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, -1).
coord2(p833_0, 0).
size(p833_0, 9).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 0).
size(p833_1, 3).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 1).
size(p833_2, 0).
red(p833_2).
lhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 4).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 9).
size(p834_1, 9).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 0).
size(p834_2, 9).
blue(p834_2).
upright(p834_2).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 1).
size(p835_0, 4).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 1).
size(p835_1, 2).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 3).
size(p835_2, 4).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 8).
size(p835_3, 1).
blue(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 4).
size(p836_0, 8).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 6).
size(p836_1, 8).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 7).
size(p836_2, 5).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 5).
size(p836_3, 3).
red(p836_3).
upright(p836_3).
contact(p836_2, p836_1).
contact(p836_1, p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 8).
size(p837_0, 7).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 2).
size(p837_1, 9).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 1).
size(p837_2, 8).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 4).
size(p837_3, 10).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 9).
coord2(p837_4, 7).
size(p837_4, 8).
green(p837_4).
lhs(p837_4).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 11).
coord2(p838_0, 8).
size(p838_0, 7).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 9).
green(p838_1).
upright(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 4).
size(p839_0, 8).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 4).
size(p839_1, 6).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 9).
size(p839_2, 4).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 2).
size(p839_3, 9).
red(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 1).
size(p839_4, 10).
blue(p839_4).
lhs(p839_4).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 0).
size(p840_0, 4).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 0).
size(p840_1, 7).
blue(p840_1).
strange(p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 0).
size(p841_0, 5).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 0).
size(p841_1, 1).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 7).
size(p841_2, 8).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 10).
size(p841_3, 7).
green(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 0).
size(p841_4, 9).
green(p841_4).
upright(p841_4).
contact(p841_0, p841_4).
contact(p841_0, p841_4).
contact(p841_4, p841_0).
contact(p841_4, p841_0).
contact(p841_4, p841_1).
contact(p841_1, p841_4).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 3).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 3).
size(p842_1, 7).
red(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 10).
size(p843_0, 7).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 10).
size(p843_1, 5).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 1).
size(p843_2, 0).
blue(p843_2).
rhs(p843_2).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 9).
size(p844_0, 0).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 10).
size(p844_1, 9).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 10).
size(p844_2, 0).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 0).
size(p844_3, 3).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 9).
size(p844_4, 7).
blue(p844_4).
rhs(p844_4).
contact(p844_4, p844_1).
contact(p844_1, p844_4).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 2).
size(p845_0, 7).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 2).
size(p845_1, 5).
red(p845_1).
upright(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 8).
size(p846_0, 9).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 7).
size(p846_1, 8).
red(p846_1).
upright(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 1).
size(p847_0, 1).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 10).
size(p847_1, 2).
red(p847_1).
strange(p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 9).
size(p848_0, 1).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 8).
size(p848_1, 9).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 1).
size(p848_2, 1).
red(p848_2).
lhs(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 3).
size(p849_0, 2).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 1).
size(p849_1, 6).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 1).
size(p849_2, 9).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 1).
size(p849_3, 2).
blue(p849_3).
rhs(p849_3).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_1, p849_2).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 1).
size(p850_0, 7).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 8).
green(p850_1).
strange(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 10).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 2).
size(p851_1, 9).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 5).
size(p851_2, 2).
blue(p851_2).
rhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 6).
size(p852_0, 5).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 6).
size(p852_1, 10).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 5).
size(p852_2, 0).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 3).
size(p852_3, 8).
red(p852_3).
strange(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 9).
size(p853_0, 2).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 9).
size(p853_1, 7).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 9).
size(p853_2, 10).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 7).
size(p853_3, 8).
red(p853_3).
strange(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 10).
size(p854_0, 10).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 1).
size(p854_1, 2).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 1).
size(p854_2, 2).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 9).
size(p854_3, 8).
red(p854_3).
lhs(p854_3).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 8).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 4).
size(p855_1, 4).
red(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 3).
size(p856_0, 9).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 5).
size(p856_1, 1).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 5).
size(p856_2, 9).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 8).
size(p856_3, 10).
red(p856_3).
upright(p856_3).
contact(p856_2, p856_3).
contact(p856_2, p856_3).
contact(p856_2, p856_1).
contact(p856_3, p856_2).
contact(p856_3, p856_2).
contact(p856_1, p856_2).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 9).
size(p857_0, 8).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 9).
size(p857_1, 10).
blue(p857_1).
lhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 5).
size(p858_0, 7).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 2).
size(p858_1, 6).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 4).
size(p858_2, 9).
blue(p858_2).
rhs(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 3).
size(p859_0, 9).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 7).
size(p859_1, 8).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 4).
size(p859_2, 3).
green(p859_2).
upright(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 4).
size(p860_0, 8).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 11).
coord2(p860_1, 4).
size(p860_1, 10).
blue(p860_1).
rhs(p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 10).
size(p861_0, 9).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 4).
size(p861_1, 6).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 2).
size(p861_2, 7).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 10).
size(p861_3, 4).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 4).
size(p861_4, 8).
green(p861_4).
lhs(p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 5).
size(p862_0, 4).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 3).
size(p862_1, 4).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 5).
size(p862_2, 8).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 9).
size(p862_3, 10).
red(p862_3).
strange(p862_3).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 4).
size(p863_0, 1).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 2).
size(p863_1, 0).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 8).
size(p863_2, 6).
red(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 9).
size(p864_0, 5).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 9).
size(p864_1, 2).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 8).
size(p864_2, 7).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 9).
size(p864_3, 8).
green(p864_3).
upright(p864_3).
contact(p864_1, p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
contact(p864_3, p864_1).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 6).
size(p865_0, 10).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 6).
size(p865_1, 2).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 8).
size(p865_2, 8).
red(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 10).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 9).
size(p866_1, 6).
blue(p866_1).
upright(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 4).
size(p867_0, 6).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 10).
size(p867_1, 8).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 2).
size(p867_2, 1).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 7).
size(p867_3, 9).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 0).
coord2(p867_4, 7).
size(p867_4, 1).
green(p867_4).
upright(p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 10).
size(p868_0, 7).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 5).
size(p868_1, 9).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 1).
size(p868_2, 7).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 3).
size(p868_3, 8).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 6).
size(p868_4, 10).
red(p868_4).
upright(p868_4).
contact(p868_1, p868_4).
contact(p868_4, p868_1).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 0).
size(p869_0, 1).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 9).
size(p869_1, 7).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 1).
size(p869_2, 8).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 1).
size(p869_3, 8).
blue(p869_3).
upright(p869_3).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 11).
size(p870_0, 8).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 0).
size(p870_1, 6).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 10).
size(p870_2, 9).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 6).
size(p870_3, 1).
green(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 9).
coord2(p870_4, 9).
size(p870_4, 9).
blue(p870_4).
upright(p870_4).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 10).
size(p871_0, 8).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 10).
size(p871_1, 10).
green(p871_1).
rhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 4).
size(p872_0, 6).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 3).
size(p872_1, 1).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 7).
size(p872_2, 7).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 10).
size(p872_3, 7).
green(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 0).
size(p873_0, 7).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 5).
size(p873_1, 6).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 1).
size(p873_2, 9).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 1).
size(p873_3, 5).
red(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 5).
coord2(p873_4, 4).
size(p873_4, 8).
red(p873_4).
strange(p873_4).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 6).
size(p874_0, 7).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 4).
size(p874_1, 4).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 9).
size(p874_2, 10).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 6).
size(p874_3, 8).
blue(p874_3).
upright(p874_3).
contact(p874_2, p874_3).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
contact(p874_3, p874_2).
contact(p874_3, p874_0).
contact(p874_0, p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 7).
size(p875_0, 8).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 7).
size(p875_1, 6).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 10).
size(p875_2, 3).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 9).
size(p875_3, 9).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 5).
coord2(p875_4, 2).
size(p875_4, 5).
green(p875_4).
rhs(p875_4).
contact(p875_3, p875_4).
contact(p875_3, p875_4).
contact(p875_3, p875_2).
contact(p875_4, p875_3).
contact(p875_4, p875_3).
contact(p875_2, p875_3).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 9).
size(p876_0, 2).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 7).
size(p876_1, 7).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 1).
size(p876_2, 10).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 1).
size(p876_3, 0).
green(p876_3).
rhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 10).
size(p877_0, 2).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 10).
size(p877_1, 8).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 5).
size(p877_2, 3).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 6).
size(p877_3, 8).
green(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 4).
coord2(p877_4, 6).
size(p877_4, 8).
blue(p877_4).
lhs(p877_4).
contact(p877_4, p877_2).
contact(p877_2, p877_4).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 7).
size(p878_0, 6).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 1).
size(p878_1, 7).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 7).
size(p878_2, 10).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 1).
size(p878_3, 6).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 3).
coord2(p878_4, 2).
size(p878_4, 9).
red(p878_4).
strange(p878_4).
contact(p878_0, p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
contact(p878_2, p878_0).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 8).
size(p879_0, 10).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 3).
size(p879_1, 1).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 8).
size(p879_2, 8).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 8).
size(p879_3, 9).
blue(p879_3).
upright(p879_3).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
contact(p879_2, p879_3).
contact(p879_3, p879_2).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 9).
size(p880_0, 4).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 6).
size(p880_1, 9).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 6).
size(p880_2, 5).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 8).
size(p880_3, 7).
red(p880_3).
upright(p880_3).
contact(p880_0, p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
contact(p880_3, p880_0).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 4).
size(p881_0, 2).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 8).
size(p881_1, 1).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 3).
size(p881_2, 7).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 4).
size(p881_3, 8).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 1).
size(p881_4, 1).
green(p881_4).
upright(p881_4).
contact(p881_3, p881_0).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 4).
size(p882_0, 3).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 5).
size(p882_1, 9).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 5).
size(p882_2, 5).
blue(p882_2).
upright(p882_2).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 7).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 7).
size(p883_1, 7).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 8).
size(p883_2, 8).
red(p883_2).
upright(p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 10).
size(p884_0, 7).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 9).
size(p884_1, 10).
blue(p884_1).
lhs(p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 9).
size(p885_0, 9).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 8).
size(p885_1, 8).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 7).
size(p885_2, 4).
red(p885_2).
rhs(p885_2).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 2).
size(p886_0, 10).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 3).
size(p886_1, 6).
green(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 6).
size(p887_0, 4).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 8).
size(p887_1, 10).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 5).
size(p887_2, 10).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 8).
size(p887_3, 7).
green(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 7).
size(p887_4, 4).
blue(p887_4).
upright(p887_4).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 7).
size(p888_0, 6).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 5).
size(p888_1, 3).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 5).
size(p888_2, 8).
red(p888_2).
strange(p888_2).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 7).
size(p889_0, 0).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 4).
size(p889_1, 9).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 2).
size(p889_2, 9).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 4).
size(p889_3, 3).
red(p889_3).
upright(p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 5).
size(p890_0, 3).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 2).
size(p890_1, 7).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 1).
size(p890_2, 3).
blue(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 4).
size(p891_0, 0).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 8).
size(p891_1, 7).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 8).
size(p891_2, 0).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 6).
size(p891_3, 5).
red(p891_3).
upright(p891_3).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 9).
size(p892_0, 7).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 10).
size(p892_1, 9).
blue(p892_1).
rhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 3).
size(p893_0, 4).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 9).
size(p893_1, 7).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 9).
size(p893_2, 7).
blue(p893_2).
rhs(p893_2).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 8).
size(p894_0, 6).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 3).
size(p894_1, 0).
red(p894_1).
rhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 8).
size(p895_0, 1).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 10).
size(p895_1, 0).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 10).
size(p895_2, 4).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 6).
size(p895_3, 5).
blue(p895_3).
upright(p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 10).
size(p896_0, 8).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 9).
size(p896_1, 10).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 10).
size(p896_2, 7).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 7).
size(p896_3, 5).
blue(p896_3).
upright(p896_3).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 4).
size(p897_0, 4).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 9).
size(p897_1, 0).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 7).
size(p897_2, 1).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 0).
size(p897_3, 5).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 10).
size(p897_4, 0).
blue(p897_4).
lhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 4).
size(p898_0, 8).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 8).
size(p898_1, 2).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 4).
size(p898_2, 3).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 8).
size(p898_3, 1).
red(p898_3).
upright(p898_3).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 4).
size(p899_0, 8).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 7).
size(p899_1, 6).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 3).
size(p899_2, 6).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 6).
size(p899_3, 8).
blue(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 4).
size(p899_4, 7).
green(p899_4).
upright(p899_4).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_0, p899_4).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
contact(p899_4, p899_0).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 9).
size(p900_0, 9).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 8).
size(p900_1, 3).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 9).
size(p900_2, 8).
blue(p900_2).
rhs(p900_2).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 8).
size(p901_0, 6).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 2).
size(p901_1, 7).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 7).
size(p901_2, 9).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 6).
size(p901_3, 1).
green(p901_3).
rhs(p901_3).
contact(p901_3, p901_2).
contact(p901_2, p901_3).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 8).
size(p902_0, 8).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 9).
size(p902_1, 0).
blue(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 10).
size(p903_0, 7).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 6).
size(p903_1, 2).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 2).
size(p903_2, 7).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 2).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 1).
size(p904_0, 4).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 7).
size(p904_1, 4).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 3).
size(p904_2, 7).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 4).
size(p904_3, 7).
blue(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 9).
size(p905_0, 3).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 10).
size(p905_1, 9).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 0).
size(p905_2, 3).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 4).
size(p905_3, 2).
red(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 6).
size(p905_4, 10).
green(p905_4).
upright(p905_4).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 1).
size(p906_0, 6).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 4).
size(p906_1, 5).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 1).
size(p906_2, 9).
blue(p906_2).
rhs(p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 0).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 3).
size(p907_1, 1).
blue(p907_1).
upright(p907_1).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 0).
size(p908_0, 6).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 2).
size(p908_1, 3).
blue(p908_1).
lhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 9).
size(p909_0, 0).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 2).
size(p909_1, 2).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 8).
size(p909_2, 7).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 7).
size(p909_3, 2).
red(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 6).
size(p909_4, 1).
red(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 8).
size(p910_0, 6).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 5).
size(p910_1, 8).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 0).
size(p910_2, 7).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 10).
size(p910_3, 10).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 7).
coord2(p910_4, 1).
size(p910_4, 10).
green(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 9).
size(p911_0, 9).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 8).
size(p911_1, 9).
blue(p911_1).
upright(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 4).
size(p912_0, 10).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 4).
size(p912_1, 7).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 5).
size(p912_2, 8).
green(p912_2).
strange(p912_2).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 0).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, -1).
coord2(p913_1, 8).
size(p913_1, 9).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 8).
size(p913_2, 10).
blue(p913_2).
upright(p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 7).
size(p914_0, 6).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 7).
size(p914_1, 5).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 7).
size(p914_2, 3).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 9).
size(p914_3, 2).
green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 7).
size(p914_4, 10).
blue(p914_4).
rhs(p914_4).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 10).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 4).
size(p915_1, 1).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 4).
size(p915_2, 7).
green(p915_2).
rhs(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 10).
size(p916_0, 5).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 0).
size(p916_1, 8).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 1).
size(p916_2, 10).
red(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 0).
size(p917_0, 7).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 8).
size(p917_1, 2).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 5).
size(p917_2, 9).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 7).
size(p917_3, 7).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 8).
size(p917_4, 3).
red(p917_4).
upright(p917_4).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 4).
size(p918_0, 10).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 9).
size(p918_1, 9).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 0).
size(p918_2, 6).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 8).
size(p918_3, 7).
blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 7).
coord2(p918_4, 0).
size(p918_4, 3).
green(p918_4).
lhs(p918_4).
contact(p918_2, p918_4).
contact(p918_2, p918_4).
contact(p918_4, p918_2).
contact(p918_4, p918_2).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 6).
size(p919_0, 8).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 2).
size(p919_1, 2).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 4).
size(p919_2, 7).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 3).
size(p919_3, 4).
blue(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 8).
size(p920_0, 9).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, -1).
coord2(p920_1, 3).
size(p920_1, 4).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 3).
size(p920_2, 7).
red(p920_2).
strange(p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 9).
size(p921_0, 4).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 7).
size(p921_1, 10).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 6).
size(p921_2, 1).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 5).
size(p921_3, 9).
blue(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 11).
coord2(p921_4, 6).
size(p921_4, 9).
blue(p921_4).
upright(p921_4).
contact(p921_4, p921_2).
contact(p921_2, p921_4).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 9).
size(p922_0, 2).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 1).
size(p922_1, 0).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 10).
size(p922_2, 8).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 7).
size(p922_3, 5).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 10).
size(p922_4, 0).
red(p922_4).
lhs(p922_4).
contact(p922_2, p922_4).
contact(p922_2, p922_4).
contact(p922_2, p922_0).
contact(p922_4, p922_2).
contact(p922_4, p922_2).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 5).
size(p923_0, 8).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 4).
size(p923_1, 7).
blue(p923_1).
lhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 0).
size(p924_0, 0).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 1).
size(p924_1, 3).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 0).
size(p924_2, 5).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 1).
size(p924_3, 7).
blue(p924_3).
upright(p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 0).
size(p925_0, 3).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 10).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 6).
size(p925_2, 4).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 5).
size(p925_3, 7).
red(p925_3).
strange(p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 6).
size(p926_0, 3).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 6).
size(p926_1, 8).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 2).
size(p926_2, 10).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 7).
size(p926_3, 3).
blue(p926_3).
rhs(p926_3).
contact(p926_3, p926_1).
contact(p926_1, p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 9).
size(p927_0, 8).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 4).
size(p927_1, 9).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 1).
size(p927_2, 0).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 4).
size(p927_3, 4).
blue(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 8).
size(p928_0, 4).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 6).
size(p928_1, 7).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 6).
size(p928_2, 2).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 3).
size(p928_3, 8).
green(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 10).
size(p928_4, 5).
blue(p928_4).
upright(p928_4).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 4).
size(p929_0, 2).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 4).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 8).
size(p929_2, 5).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 2).
size(p929_3, 2).
blue(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 4).
coord2(p929_4, 2).
size(p929_4, 10).
blue(p929_4).
upright(p929_4).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_4, p929_3).
contact(p929_3, p929_4).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 0).
size(p930_0, 6).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 10).
size(p930_1, 1).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 9).
size(p930_2, 7).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 7).
size(p930_3, 1).
blue(p930_3).
strange(p930_3).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 10).
size(p931_0, 10).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 10).
size(p931_1, 6).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 10).
size(p931_2, 0).
green(p931_2).
upright(p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 7).
size(p932_0, 9).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 7).
size(p932_1, 5).
blue(p932_1).
rhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 4).
size(p933_0, 1).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 9).
size(p933_1, 2).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 8).
size(p933_2, 9).
blue(p933_2).
strange(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 1).
size(p934_0, 10).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 9).
size(p934_1, 6).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 4).
size(p934_2, 9).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 2).
size(p934_3, 8).
blue(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 3).
coord2(p934_4, 2).
size(p934_4, 10).
blue(p934_4).
upright(p934_4).
contact(p934_4, p934_0).
contact(p934_0, p934_4).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 8).
size(p935_0, 3).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 3).
size(p935_1, 9).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 0).
size(p935_2, 0).
red(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 0).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 5).
size(p936_1, 9).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 5).
size(p936_2, 9).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 5).
size(p936_3, 6).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 8).
coord2(p936_4, 2).
size(p936_4, 7).
green(p936_4).
rhs(p936_4).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_3).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 7).
size(p937_0, 8).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 7).
size(p937_1, 4).
blue(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 10).
size(p938_0, 10).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 6).
size(p938_1, 5).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 7).
size(p938_2, 10).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 10).
size(p938_3, 9).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 6).
size(p938_4, 4).
blue(p938_4).
strange(p938_4).
contact(p938_2, p938_4).
contact(p938_2, p938_4).
contact(p938_4, p938_2).
contact(p938_4, p938_2).
contact(p938_3, p938_0).
contact(p938_0, p938_3).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 2).
size(p939_0, 2).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 3).
size(p939_1, 7).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 5).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 7).
size(p939_3, 0).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 9).
coord2(p939_4, 3).
size(p939_4, 10).
blue(p939_4).
lhs(p939_4).
contact(p939_4, p939_1).
contact(p939_1, p939_4).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 6).
size(p940_0, 7).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 5).
size(p940_1, 2).
red(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 9).
size(p941_0, 8).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 0).
size(p941_1, 2).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 10).
size(p941_2, 3).
green(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 0).
size(p941_3, 8).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, -1).
size(p941_4, 5).
blue(p941_4).
rhs(p941_4).
contact(p941_4, p941_3).
contact(p941_3, p941_4).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 3).
size(p942_0, 0).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 2).
size(p942_1, 7).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 1).
size(p942_2, 1).
blue(p942_2).
upright(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 5).
size(p943_0, 3).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 10).
size(p943_1, 4).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 9).
size(p943_2, 1).
green(p943_2).
rhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 10).
size(p944_0, 3).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 0).
size(p944_1, 5).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 5).
size(p944_2, 2).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 10).
size(p944_3, 9).
blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 4).
coord2(p944_4, 7).
size(p944_4, 5).
green(p944_4).
lhs(p944_4).
contact(p944_3, p944_0).
contact(p944_0, p944_3).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 1).
size(p945_0, 7).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 1).
size(p945_1, 0).
red(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 6).
size(p946_0, 6).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 7).
size(p946_1, 5).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 0).
size(p946_2, 5).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 0).
size(p946_3, 7).
blue(p946_3).
rhs(p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 4).
size(p947_0, 9).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 5).
size(p947_1, 9).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 2).
size(p947_2, 0).
blue(p947_2).
upright(p947_2).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 1).
size(p948_0, 1).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 10).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 10).
size(p948_2, 7).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 2).
size(p948_3, 10).
green(p948_3).
upright(p948_3).
contact(p948_0, p948_3).
contact(p948_3, p948_0).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 5).
size(p949_0, 8).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 6).
size(p949_1, 10).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 5).
size(p949_2, 0).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 8).
size(p949_3, 6).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 4).
size(p949_4, 6).
green(p949_4).
upright(p949_4).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_2, p949_0).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 4).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 7).
size(p950_1, 9).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 8).
size(p950_2, 5).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 4).
size(p950_3, 8).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 5).
size(p950_4, 8).
green(p950_4).
rhs(p950_4).
contact(p950_0, p950_3).
contact(p950_3, p950_0).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 7).
size(p951_0, 10).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 6).
size(p951_1, 2).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 0).
size(p951_2, 1).
red(p951_2).
lhs(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 4).
size(p952_0, 10).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 9).
size(p952_1, 7).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 3).
size(p952_2, 8).
blue(p952_2).
rhs(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 1).
size(p953_0, 9).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 7).
size(p953_1, 6).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 9).
size(p953_2, 7).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 9).
size(p953_3, 4).
blue(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 4).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 8).
size(p954_1, 4).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 9).
size(p954_2, 7).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 9).
size(p954_3, 4).
blue(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 6).
coord2(p954_4, 2).
size(p954_4, 2).
red(p954_4).
strange(p954_4).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 3).
size(p955_0, 10).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 1).
size(p955_1, 7).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 1).
size(p955_2, 8).
green(p955_2).
lhs(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 1).
size(p956_0, 5).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 1).
size(p956_1, 1).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 2).
size(p956_2, 7).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 7).
size(p956_3, 8).
blue(p956_3).
strange(p956_3).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 1).
size(p957_0, 9).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 4).
size(p957_1, 5).
red(p957_1).
rhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 10).
size(p958_0, 10).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 3).
size(p958_1, 3).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 6).
size(p958_2, 7).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 11).
size(p958_3, 8).
blue(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 10).
coord2(p958_4, 9).
size(p958_4, 9).
green(p958_4).
strange(p958_4).
contact(p958_3, p958_0).
contact(p958_0, p958_3).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 1).
size(p959_0, 9).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 7).
size(p959_1, 7).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 8).
red(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 1).
size(p960_0, 8).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 0).
size(p960_1, 7).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 1).
size(p960_2, 8).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 10).
size(p960_3, 9).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 2).
size(p960_4, 7).
green(p960_4).
upright(p960_4).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 10).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 10).
size(p961_1, 10).
blue(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 8).
size(p962_0, 6).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 9).
size(p962_1, 2).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 9).
size(p962_2, 4).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 7).
size(p962_3, 4).
red(p962_3).
lhs(p962_3).
contact(p962_1, p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 4).
size(p963_0, 9).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 8).
size(p963_1, 6).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 6).
size(p963_2, 6).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 9).
size(p963_3, 0).
red(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 1).
size(p963_4, 0).
blue(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 4).
size(p964_0, 9).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 5).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 6).
size(p965_0, 3).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 5).
size(p965_1, 10).
blue(p965_1).
strange(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 0).
size(p966_0, 1).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 1).
size(p966_1, 4).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 7).
size(p966_2, 3).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 7).
size(p966_3, 1).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 0).
size(p966_4, 8).
green(p966_4).
upright(p966_4).
contact(p966_0, p966_4).
contact(p966_4, p966_0).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 9).
size(p967_0, 6).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 6).
size(p967_1, 8).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 3).
size(p967_2, 6).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 1).
size(p967_3, 2).
red(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 4).
coord2(p967_4, 3).
size(p967_4, 8).
green(p967_4).
strange(p967_4).
contact(p967_2, p967_4).
contact(p967_2, p967_4).
contact(p967_4, p967_2).
contact(p967_4, p967_2).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 6).
size(p968_0, 10).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 2).
size(p968_1, 0).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 2).
size(p968_2, 7).
blue(p968_2).
lhs(p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 7).
size(p969_0, 3).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 6).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 3).
size(p969_2, 7).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 6).
size(p969_3, 0).
green(p969_3).
rhs(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 6).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 9).
size(p970_1, 1).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 9).
size(p970_2, 4).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 2).
size(p970_3, 10).
green(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 7).
size(p970_4, 2).
blue(p970_4).
lhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 2).
size(p971_0, 9).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 0).
size(p971_1, 6).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 9).
size(p971_2, 3).
blue(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 10).
size(p972_0, 7).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 9).
size(p972_1, 5).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 2).
size(p972_2, 10).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 4).
size(p972_3, 1).
red(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 6).
size(p972_4, 10).
red(p972_4).
rhs(p972_4).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 4).
size(p973_0, 3).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 8).
size(p973_1, 8).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 9).
size(p973_2, 6).
red(p973_2).
upright(p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 9).
size(p974_0, 9).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 8).
size(p974_1, 8).
green(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 6).
size(p975_0, 10).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 3).
size(p975_1, 1).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 9).
size(p975_2, 1).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 3).
coord2(p975_3, 10).
size(p975_3, 3).
red(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 9).
size(p976_0, 10).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 6).
size(p976_1, 8).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 7).
size(p976_2, 1).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 5).
size(p976_3, 7).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 10).
size(p976_4, 8).
blue(p976_4).
rhs(p976_4).
contact(p976_1, p976_3).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 10).
size(p977_0, 0).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 3).
size(p977_1, 8).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 1).
size(p977_2, 9).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 1).
size(p977_3, 9).
green(p977_3).
rhs(p977_3).
contact(p977_3, p977_2).
contact(p977_2, p977_3).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 3).
size(p978_0, 0).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 9).
size(p978_1, 9).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 3).
size(p978_2, 7).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 8).
size(p978_3, 9).
green(p978_3).
upright(p978_3).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 6).
size(p979_0, 9).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 6).
size(p979_1, 2).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 1).
size(p979_2, 7).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 2).
size(p979_3, 8).
green(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 8).
size(p979_4, 5).
red(p979_4).
upright(p979_4).
contact(p979_2, p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 4).
size(p980_0, 10).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 4).
size(p980_1, 7).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 9).
size(p980_2, 4).
blue(p980_2).
upright(p980_2).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 2).
size(p981_0, 0).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 7).
size(p981_1, 1).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 1).
size(p981_2, 7).
blue(p981_2).
upright(p981_2).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 4).
size(p982_0, 9).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 8).
size(p982_1, 3).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 2).
size(p982_2, 5).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 8).
size(p982_3, 9).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 4).
coord2(p982_4, 3).
size(p982_4, 9).
blue(p982_4).
rhs(p982_4).
contact(p982_3, p982_4).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
contact(p982_4, p982_3).
contact(p982_4, p982_2).
contact(p982_2, p982_4).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 5).
size(p983_0, 3).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 7).
blue(p983_1).
lhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, -1).
size(p984_0, 9).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 8).
blue(p984_1).
lhs(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 0).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 5).
size(p985_1, 2).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 4).
size(p985_2, 9).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 5).
size(p985_3, 9).
green(p985_3).
rhs(p985_3).
contact(p985_3, p985_2).
contact(p985_2, p985_3).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 5).
size(p986_0, 8).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 2).
size(p986_1, 7).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 7).
size(p986_2, 9).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 3).
size(p986_3, 4).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 1).
size(p986_4, 6).
red(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 8).
size(p987_0, 0).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 6).
size(p987_1, 1).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 0).
size(p987_2, 1).
green(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 4).
size(p988_0, 2).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 5).
size(p988_1, 7).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 6).
size(p988_2, 8).
blue(p988_2).
strange(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, -1).
coord2(p989_0, 10).
size(p989_0, 6).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 10).
size(p989_1, 8).
green(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 9).
size(p990_0, 0).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 2).
size(p990_1, 7).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 9).
size(p990_2, 10).
blue(p990_2).
lhs(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 7).
size(p991_0, 5).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 10).
size(p991_1, 9).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 10).
size(p991_2, 8).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 3).
size(p991_3, 4).
green(p991_3).
strange(p991_3).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 2).
size(p992_0, 3).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 2).
size(p992_1, 9).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 2).
size(p992_2, 10).
blue(p992_2).
lhs(p992_2).
contact(p992_1, p992_2).
contact(p992_1, p992_2).
contact(p992_1, p992_0).
contact(p992_2, p992_1).
contact(p992_2, p992_1).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 6).
size(p993_0, 8).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 6).
size(p993_1, 2).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 10).
size(p993_2, 1).
red(p993_2).
rhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 3).
size(p994_0, 8).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 5).
size(p994_1, 9).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 4).
size(p994_2, 6).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 9).
size(p995_0, 9).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 9).
size(p995_1, 4).
red(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 8).
size(p996_0, 7).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 5).
size(p996_1, 9).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 0).
size(p996_2, 0).
green(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 5).
size(p997_0, 6).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 5).
size(p997_1, 2).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 2).
size(p997_2, 5).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 10).
size(p997_3, 0).
blue(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 7).
size(p997_4, 6).
red(p997_4).
rhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 8).
size(p998_0, 9).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 10).
size(p998_1, 9).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 11).
size(p998_2, 1).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 4).
size(p998_3, 8).
green(p998_3).
upright(p998_3).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 5).
size(p999_0, 1).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 5).
size(p999_1, 7).
red(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 4).
size(p1000_0, 2).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 2).
size(p1000_1, 10).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 0).
size(p1000_2, 9).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 6).
size(p1000_3, 2).
blue(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 2).
size(p1000_4, 10).
red(p1000_4).
upright(p1000_4).
contact(p1000_1, p1000_4).
contact(p1000_4, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 6).
size(p1001_0, 7).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 6).
size(p1001_1, 8).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 6).
size(p1001_2, 10).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 5).
size(p1001_3, 5).
blue(p1001_3).
upright(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 4).
size(p1002_0, 7).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 8).
size(p1002_1, 0).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 9).
size(p1002_2, 8).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 6).
coord2(p1002_3, 8).
size(p1002_3, 10).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 7).
coord2(p1002_4, 9).
size(p1002_4, 4).
blue(p1002_4).
strange(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_4).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_1).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 10).
size(p1003_0, 9).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 10).
size(p1003_1, 5).
blue(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 2).
size(p1004_0, 7).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 2).
size(p1004_1, 7).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 0).
size(p1005_0, 8).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 1).
size(p1005_1, 1).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 1).
size(p1005_2, 4).
green(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 7).
size(p1006_0, 2).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 0).
size(p1006_1, 5).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 9).
size(p1006_2, 3).
blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 2).
size(p1007_0, 7).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 9).
size(p1007_1, 7).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 2).
size(p1007_2, 6).
red(p1007_2).
upright(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 5).
size(p1008_0, 2).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 3).
size(p1008_1, 10).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 10).
size(p1008_2, 8).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 4).
size(p1008_3, 9).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 7).
coord2(p1008_4, 6).
size(p1008_4, 1).
blue(p1008_4).
upright(p1008_4).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 10).
size(p1009_0, 2).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 9).
size(p1009_1, 10).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 5).
size(p1009_2, 2).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 10).
size(p1009_3, 7).
blue(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 1).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 0).
size(p1010_1, 8).
blue(p1010_1).
rhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 8).
size(p1011_0, 9).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 9).
size(p1011_1, 6).
blue(p1011_1).
rhs(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 7).
size(p1012_0, 10).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 7).
size(p1012_1, 9).
red(p1012_1).
upright(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 2).
size(p1013_0, 0).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 3).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 0).
size(p1013_2, 6).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 2).
size(p1013_3, 5).
blue(p1013_3).
upright(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 10).
size(p1014_0, 10).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 10).
size(p1014_1, 8).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 4).
size(p1014_2, 6).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 1).
size(p1014_3, 4).
green(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 2).
size(p1015_0, 5).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 6).
size(p1015_1, 4).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 1).
size(p1015_2, 4).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 1).
size(p1015_3, 10).
red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 1).
size(p1015_4, 6).
green(p1015_4).
strange(p1015_4).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 2).
size(p1016_0, 9).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 2).
size(p1016_1, 8).
blue(p1016_1).
strange(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 0).
size(p1017_0, 4).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 10).
size(p1017_1, 2).
blue(p1017_1).
strange(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 2).
size(p1018_0, 10).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 2).
size(p1018_1, 8).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 9).
size(p1018_2, 1).
green(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 1).
size(p1019_0, 8).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 1).
size(p1019_1, 1).
red(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 5).
size(p1020_0, 7).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 6).
size(p1020_1, 3).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 1).
size(p1020_2, 0).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 2).
size(p1021_0, 1).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 7).
size(p1021_1, 1).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 7).
size(p1021_2, 10).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_1, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 3).
size(p1022_0, 7).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 7).
size(p1022_1, 6).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 9).
size(p1022_2, 6).
red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 1).
size(p1022_3, 2).
green(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 1).
size(p1023_0, 5).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 5).
size(p1023_1, 2).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 1).
size(p1023_2, 9).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 5).
size(p1023_3, 3).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 3).
size(p1023_4, 7).
green(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_0, p1023_2).
contact(p1023_4, p1023_0).
contact(p1023_4, p1023_0).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 6).
size(p1024_0, 10).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 7).
size(p1024_1, 1).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 9).
size(p1024_2, 6).
blue(p1024_2).
rhs(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 7).
size(p1025_0, 4).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 6).
size(p1025_1, 1).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 6).
size(p1025_2, 5).
red(p1025_2).
strange(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 2).
size(p1026_0, 0).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 2).
size(p1026_1, 10).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 3).
size(p1026_2, 6).
blue(p1026_2).
lhs(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 4).
size(p1027_0, 9).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 0).
size(p1027_1, 3).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 4).
size(p1027_2, 2).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 0).
coord2(p1027_3, 7).
size(p1027_3, 7).
blue(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 9).
size(p1027_4, 1).
red(p1027_4).
upright(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 8).
size(p1028_0, 7).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 9).
size(p1028_1, 3).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 5).
size(p1028_2, 1).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 7).
size(p1028_3, 7).
green(p1028_3).
strange(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 5).
size(p1029_0, 7).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 5).
size(p1029_1, 8).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 2).
size(p1029_2, 8).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 4).
size(p1029_3, 3).
green(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 7).
size(p1029_4, 2).
red(p1029_4).
lhs(p1029_4).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 2).
size(p1030_0, 1).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 2).
size(p1030_1, 10).
blue(p1030_1).
strange(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 3).
size(p1031_0, 1).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 6).
size(p1031_1, 10).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 7).
size(p1031_2, 6).
red(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 10).
size(p1032_0, 0).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 8).
size(p1032_1, 5).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 4).
size(p1032_2, 1).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 0).
size(p1032_3, 6).
green(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 7).
size(p1033_0, 10).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 4).
size(p1033_1, 3).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 0).
size(p1033_2, 10).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 4).
size(p1033_3, 4).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 9).
size(p1034_0, 9).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 3).
size(p1034_1, 5).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 6).
size(p1034_2, 2).
red(p1034_2).
upright(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 6).
size(p1035_0, 7).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 7).
size(p1035_1, 7).
blue(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 0).
size(p1036_0, 9).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 0).
size(p1036_1, 7).
blue(p1036_1).
upright(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 2).
size(p1037_0, 2).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 3).
size(p1037_1, 9).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 3).
size(p1037_2, 9).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 6).
size(p1037_3, 0).
green(p1037_3).
upright(p1037_3).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 1).
size(p1038_0, 1).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 8).
size(p1038_1, 7).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 7).
size(p1038_2, 0).
red(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 8).
size(p1039_0, 7).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 7).
size(p1039_1, 7).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 10).
size(p1039_2, 10).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 1).
size(p1039_3, 4).
green(p1039_3).
strange(p1039_3).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 3).
size(p1040_0, 3).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 9).
size(p1040_1, 3).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 9).
size(p1040_2, 8).
red(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 1).
size(p1041_0, 5).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 1).
size(p1041_1, 9).
blue(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 8).
size(p1042_0, 3).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 9).
size(p1042_1, 7).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 6).
size(p1042_2, 9).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 5).
size(p1042_3, 7).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 8).
coord2(p1042_4, 0).
size(p1042_4, 3).
green(p1042_4).
lhs(p1042_4).
contact(p1042_3, p1042_2).
contact(p1042_2, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 8).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 4).
size(p1043_1, 7).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 1).
size(p1043_2, 8).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 6).
size(p1043_3, 1).
blue(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 5).
size(p1043_4, 3).
red(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 5).
size(p1044_0, 8).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 2).
size(p1044_1, 10).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 4).
size(p1044_2, 10).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 3).
size(p1044_3, 5).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 4).
size(p1045_0, 7).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 4).
size(p1045_1, 6).
blue(p1045_1).
upright(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 2).
size(p1046_0, 10).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 0).
size(p1046_1, 7).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 10).
size(p1046_2, 7).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 3).
size(p1046_3, 1).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, -1).
size(p1046_4, 9).
blue(p1046_4).
rhs(p1046_4).
contact(p1046_4, p1046_1).
contact(p1046_1, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 2).
size(p1047_0, 4).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 10).
size(p1047_1, 9).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 9).
size(p1047_2, 8).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 8).
size(p1047_3, 3).
green(p1047_3).
rhs(p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 4).
size(p1048_0, 4).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 6).
size(p1048_1, 5).
red(p1048_1).
rhs(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 1).
size(p1049_0, 2).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 1).
size(p1049_1, 8).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 2).
size(p1049_2, 7).
blue(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 10).
size(p1050_0, 7).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 9).
size(p1050_1, 6).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 10).
size(p1050_2, 0).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 7).
size(p1050_3, 6).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 9).
size(p1050_4, 7).
blue(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 9).
size(p1051_0, 8).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 6).
size(p1051_1, 8).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 5).
size(p1051_2, 1).
green(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 8).
size(p1051_3, 0).
blue(p1051_3).
upright(p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 2).
size(p1052_0, 4).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 3).
size(p1052_1, 9).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 4).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 9).
size(p1052_3, 5).
blue(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, -1).
size(p1053_0, 10).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 0).
size(p1053_1, 0).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 5).
size(p1053_2, 1).
green(p1053_2).
lhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 1).
size(p1054_0, 10).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 2).
size(p1054_1, 2).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 1).
size(p1054_2, 9).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 4).
size(p1054_3, 10).
green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 2).
coord2(p1054_4, 2).
size(p1054_4, 10).
red(p1054_4).
lhs(p1054_4).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 10).
size(p1055_0, 2).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 7).
size(p1055_1, 8).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 6).
size(p1055_2, 10).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 0).
size(p1055_3, 9).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 2).
coord2(p1055_4, 2).
size(p1055_4, 8).
blue(p1055_4).
rhs(p1055_4).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, -1).
coord2(p1056_0, 10).
size(p1056_0, 8).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 8).
size(p1056_1, 8).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 0).
size(p1056_2, 3).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 4).
size(p1056_3, 10).
blue(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 10).
size(p1056_4, 2).
red(p1056_4).
upright(p1056_4).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_4).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
contact(p1056_4, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 7).
size(p1057_0, 7).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 0).
size(p1057_1, 7).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 7).
size(p1057_2, 8).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 6).
size(p1057_3, 1).
blue(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 5).
coord2(p1057_4, 5).
size(p1057_4, 2).
green(p1057_4).
upright(p1057_4).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 0).
size(p1058_0, 8).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 7).
size(p1058_1, 9).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 0).
size(p1058_2, 2).
green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 4).
size(p1058_3, 5).
green(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 0).
size(p1058_4, 1).
red(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 3).
size(p1059_0, 10).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 10).
size(p1059_1, 0).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 9).
size(p1059_2, 0).
blue(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 5).
size(p1060_0, 10).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 6).
size(p1060_1, 6).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 6).
size(p1060_2, 4).
blue(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 5).
size(p1061_0, 9).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 1).
size(p1061_1, 8).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 10).
size(p1061_2, 9).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 10).
size(p1061_3, 7).
blue(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 4).
size(p1062_0, 6).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 4).
size(p1062_1, 8).
blue(p1062_1).
lhs(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 2).
size(p1063_0, 0).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 7).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 6).
size(p1063_2, 1).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 5).
size(p1063_3, 7).
red(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 4).
size(p1064_0, 8).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 0).
size(p1064_1, 8).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 6).
size(p1064_2, 5).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 0).
size(p1064_3, 6).
green(p1064_3).
rhs(p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_1, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 5).
size(p1065_0, 6).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 5).
size(p1065_1, 7).
red(p1065_1).
lhs(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 7).
size(p1066_0, 8).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 6).
size(p1066_1, 7).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 7).
size(p1066_2, 9).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 6).
size(p1066_3, 8).
green(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 9).
coord2(p1066_4, 8).
size(p1066_4, 5).
green(p1066_4).
lhs(p1066_4).
contact(p1066_1, p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
contact(p1066_3, p1066_1).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 10).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 2).
size(p1067_1, 10).
red(p1067_1).
rhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 9).
size(p1068_0, 5).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 4).
size(p1068_1, 7).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 11).
size(p1068_2, 9).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 10).
size(p1068_3, 6).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 2).
coord2(p1068_4, 0).
size(p1068_4, 5).
red(p1068_4).
strange(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 1).
size(p1069_0, 8).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 8).
size(p1069_1, 9).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 4).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 4).
size(p1069_3, 0).
green(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 5).
size(p1069_4, 10).
red(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 1).
size(p1070_0, 2).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 1).
size(p1070_1, 9).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 10).
size(p1070_2, 8).
green(p1070_2).
strange(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 10).
size(p1071_0, 2).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 7).
size(p1071_1, 8).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 8).
size(p1071_2, 1).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 3).
size(p1071_3, 3).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 7).
coord2(p1071_4, 0).
size(p1071_4, 10).
blue(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 5).
size(p1072_0, 10).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 5).
size(p1072_1, 9).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 3).
size(p1072_2, 10).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 8).
size(p1072_3, 10).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 10).
size(p1072_4, 9).
blue(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 10).
size(p1073_0, 5).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 1).
size(p1073_1, 3).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 10).
size(p1073_2, 8).
blue(p1073_2).
strange(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 7).
size(p1074_0, 5).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 6).
size(p1074_1, 7).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 8).
size(p1074_2, 1).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 7).
size(p1074_3, 4).
green(p1074_3).
strange(p1074_3).
contact(p1074_1, p1074_3).
contact(p1074_1, p1074_3).
contact(p1074_3, p1074_1).
contact(p1074_3, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 5).
size(p1075_0, 8).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 4).
size(p1075_1, 8).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 6).
size(p1075_2, 9).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 1).
size(p1075_3, 7).
red(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 10).
size(p1076_0, 8).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 10).
size(p1076_1, 3).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 2).
size(p1076_2, 10).
red(p1076_2).
rhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 7).
size(p1077_0, 3).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 4).
size(p1077_1, 9).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 10).
size(p1077_2, 2).
blue(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 5).
size(p1078_0, 10).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 4).
size(p1078_1, 0).
green(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 8).
size(p1079_0, 6).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 8).
size(p1079_1, 10).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 0).
size(p1079_2, 1).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 4).
size(p1079_3, 2).
blue(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 8).
size(p1080_0, 10).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 4).
size(p1080_1, 1).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 9).
size(p1080_2, 10).
blue(p1080_2).
upright(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 10).
size(p1081_0, 7).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 7).
size(p1081_1, 10).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 9).
size(p1081_2, 10).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 10).
size(p1081_3, 6).
blue(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 8).
size(p1082_0, 4).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 1).
size(p1082_1, 5).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 5).
size(p1082_2, 10).
red(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 4).
size(p1082_3, 8).
blue(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 5).
size(p1083_0, 6).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 4).
size(p1083_1, 5).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 10).
size(p1083_2, 8).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 10).
size(p1083_3, 3).
blue(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 5).
coord2(p1083_4, 5).
size(p1083_4, 9).
green(p1083_4).
rhs(p1083_4).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 10).
size(p1084_0, 8).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 11).
size(p1084_1, 2).
red(p1084_1).
rhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 1).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 1).
size(p1085_1, 5).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 8).
size(p1085_2, 0).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 5).
size(p1085_3, 0).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 4).
size(p1085_4, 6).
red(p1085_4).
lhs(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 9).
size(p1086_0, 1).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 6).
size(p1086_1, 4).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 8).
size(p1086_2, 2).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 2).
size(p1086_3, 10).
blue(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 0).
size(p1087_0, 2).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 0).
size(p1087_1, 8).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 9).
size(p1087_2, 8).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 10).
size(p1087_3, 7).
blue(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 9).
size(p1087_4, 1).
red(p1087_4).
upright(p1087_4).
contact(p1087_2, p1087_4).
contact(p1087_2, p1087_4).
contact(p1087_4, p1087_2).
contact(p1087_4, p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 7).
size(p1088_0, 1).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 9).
size(p1088_1, 7).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 9).
size(p1088_2, 1).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 4).
size(p1088_3, 5).
blue(p1088_3).
upright(p1088_3).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 6).
size(p1089_0, 6).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 6).
size(p1089_1, 9).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 5).
size(p1089_2, 6).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 5).
size(p1089_3, 4).
blue(p1089_3).
strange(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 2).
size(p1090_0, 4).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 2).
size(p1090_1, 10).
blue(p1090_1).
upright(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 7).
size(p1091_0, 7).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 1).
size(p1091_1, 5).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 10).
size(p1091_2, 5).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 6).
size(p1091_3, 2).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 0).
size(p1091_4, 8).
blue(p1091_4).
upright(p1091_4).
contact(p1091_0, p1091_3).
contact(p1091_0, p1091_3).
contact(p1091_3, p1091_0).
contact(p1091_3, p1091_0).
contact(p1091_1, p1091_4).
contact(p1091_4, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 7).
size(p1092_0, 4).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 8).
size(p1092_1, 6).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 7).
size(p1092_2, 9).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 3).
size(p1092_3, 7).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 7).
size(p1092_4, 8).
green(p1092_4).
strange(p1092_4).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 2).
size(p1093_0, 6).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 1).
size(p1093_1, 3).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 1).
size(p1093_2, 3).
red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 10).
size(p1093_3, 8).
blue(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 8).
coord2(p1093_4, 0).
size(p1093_4, 5).
blue(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 10).
size(p1094_0, 1).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 1).
size(p1094_1, 0).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 4).
size(p1094_2, 7).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 4).
size(p1094_3, 10).
green(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 2).
coord2(p1094_4, 8).
size(p1094_4, 3).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 10).
size(p1095_0, 7).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 2).
size(p1095_1, 8).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 2).
size(p1095_2, 4).
green(p1095_2).
rhs(p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 3).
size(p1096_0, 9).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 5).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 9).
size(p1096_2, 10).
red(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 0).
size(p1097_0, 1).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 4).
size(p1097_1, 3).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 3).
size(p1097_2, 4).
red(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 8).
size(p1097_3, 2).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 4).
coord2(p1097_4, 10).
size(p1097_4, 3).
red(p1097_4).
rhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 8).
size(p1098_0, 7).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 6).
size(p1098_1, 6).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 6).
size(p1098_2, 6).
blue(p1098_2).
strange(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 4).
size(p1099_0, 7).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 8).
size(p1099_1, 5).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 10).
size(p1099_2, 8).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 7).
size(p1099_3, 4).
green(p1099_3).
strange(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 1).
size(p1100_0, 5).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 2).
size(p1100_1, 8).
blue(p1100_1).
rhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 3).
size(p1101_0, 8).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 8).
size(p1101_1, 4).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 2).
size(p1101_2, 1).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 3).
size(p1101_3, 7).
blue(p1101_3).
rhs(p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 3).
size(p1102_0, 9).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 8).
size(p1102_1, 6).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 8).
size(p1102_2, 3).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 7).
size(p1102_3, 7).
blue(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 1).
size(p1102_4, 3).
green(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 0).
size(p1103_0, 4).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 0).
size(p1103_1, 10).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 6).
size(p1103_2, 6).
blue(p1103_2).
upright(p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 7).
size(p1104_0, 2).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 3).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 8).
size(p1104_2, 1).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 6).
size(p1104_3, 8).
red(p1104_3).
upright(p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 2).
size(p1105_0, 8).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 3).
size(p1105_1, 0).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 3).
size(p1105_2, 6).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 10).
size(p1105_3, 2).
red(p1105_3).
upright(p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 1).
size(p1106_0, 9).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 5).
size(p1106_1, 1).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 0).
size(p1106_2, 0).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 0).
size(p1106_3, 9).
blue(p1106_3).
lhs(p1106_3).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 7).
size(p1107_0, 4).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 7).
size(p1107_1, 9).
blue(p1107_1).
strange(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 4).
size(p1108_0, 9).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 6).
size(p1108_1, 1).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 1).
size(p1108_2, 6).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 4).
size(p1108_3, 9).
blue(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 8).
size(p1108_4, 0).
red(p1108_4).
lhs(p1108_4).
contact(p1108_0, p1108_3).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 5).
size(p1109_0, 10).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 9).
size(p1109_1, 6).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 9).
size(p1109_2, 10).
blue(p1109_2).
upright(p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 4).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 2).
size(p1110_1, 1).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 10).
size(p1110_2, 5).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 7).
size(p1110_3, 10).
red(p1110_3).
lhs(p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 10).
size(p1111_0, 7).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 1).
size(p1111_1, 0).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 4).
size(p1111_2, 2).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 2).
size(p1111_3, 10).
green(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 0).
coord2(p1111_4, 3).
size(p1111_4, 10).
blue(p1111_4).
upright(p1111_4).
contact(p1111_4, p1111_2).
contact(p1111_2, p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 2).
size(p1112_0, 6).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 5).
size(p1112_1, 0).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 1).
size(p1112_2, 8).
blue(p1112_2).
strange(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 10).
size(p1113_0, 1).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 8).
size(p1113_1, 9).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 8).
size(p1113_2, 9).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 8).
size(p1113_3, 2).
red(p1113_3).
upright(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 7).
size(p1114_0, 8).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 6).
size(p1114_1, 5).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 5).
size(p1114_2, 2).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 0).
size(p1114_3, 10).
red(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 5).
size(p1115_0, 5).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, -1).
coord2(p1115_1, 4).
size(p1115_1, 5).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 9).
size(p1115_2, 10).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 4).
size(p1115_3, 9).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 7).
coord2(p1115_4, 7).
size(p1115_4, 8).
blue(p1115_4).
strange(p1115_4).
contact(p1115_1, p1115_3).
contact(p1115_3, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 7).
size(p1116_0, 10).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 8).
size(p1116_1, 9).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 2).
size(p1116_2, 8).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 5).
size(p1116_3, 10).
red(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 6).
size(p1117_0, 6).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 0).
size(p1117_1, 10).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 10).
size(p1117_2, 3).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 5).
size(p1117_3, 0).
green(p1117_3).
strange(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 8).
size(p1118_0, 1).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 1).
size(p1118_1, 3).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 3).
size(p1118_2, 9).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 0).
size(p1118_3, 5).
red(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 0).
size(p1119_0, 5).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 4).
size(p1119_1, 7).
blue(p1119_1).
rhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 1).
size(p1120_0, 10).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 5).
size(p1120_1, 3).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 0).
size(p1120_2, 9).
green(p1120_2).
rhs(p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 10).
size(p1121_0, 0).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 1).
size(p1121_1, 3).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 8).
size(p1121_2, 3).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 9).
size(p1121_3, 10).
green(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 7).
coord2(p1121_4, 0).
size(p1121_4, 7).
green(p1121_4).
strange(p1121_4).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 3).
size(p1122_0, 10).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 3).
size(p1122_1, 8).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 8).
size(p1122_2, 9).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 8).
size(p1122_3, 1).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 4).
size(p1122_4, 1).
green(p1122_4).
upright(p1122_4).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 3).
size(p1123_0, 0).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 6).
size(p1123_1, 8).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 6).
size(p1123_2, 2).
green(p1123_2).
rhs(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 9).
size(p1124_0, 3).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 9).
size(p1124_1, 7).
blue(p1124_1).
rhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 0).
size(p1125_0, 2).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, -1).
size(p1125_1, 10).
blue(p1125_1).
upright(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 10).
size(p1126_0, 2).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 8).
size(p1126_1, 1).
red(p1126_1).
strange(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 1).
size(p1127_0, 6).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 1).
size(p1127_1, 8).
red(p1127_1).
rhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 2).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, -1).
coord2(p1128_1, 6).
size(p1128_1, 1).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 6).
size(p1128_2, 7).
red(p1128_2).
strange(p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 11).
size(p1129_0, 8).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 6).
size(p1129_1, 7).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 10).
size(p1129_2, 7).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 9).
size(p1129_3, 3).
red(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 7).
size(p1129_4, 4).
blue(p1129_4).
strange(p1129_4).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 4).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 4).
size(p1130_1, 7).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 1).
size(p1130_2, 2).
red(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 5).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 5).
size(p1131_1, 9).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 7).
size(p1131_2, 3).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 10).
size(p1131_3, 2).
green(p1131_3).
strange(p1131_3).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 1).
size(p1132_0, 5).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 1).
size(p1132_1, 7).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 0).
size(p1132_2, 7).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 3).
size(p1132_3, 9).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 7).
size(p1132_4, 10).
red(p1132_4).
strange(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 2).
size(p1133_0, 2).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 1).
size(p1133_1, 4).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 7).
size(p1133_2, 9).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 6).
size(p1133_3, 10).
green(p1133_3).
rhs(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 7).
size(p1134_0, 7).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 10).
size(p1134_1, 2).
blue(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 8).
size(p1135_0, 3).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 3).
size(p1135_1, 5).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 3).
size(p1135_2, 8).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 9).
size(p1135_3, 10).
red(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 7).
coord2(p1135_4, 3).
size(p1135_4, 5).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 2).
size(p1136_0, 5).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 8).
size(p1136_1, 4).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 6).
size(p1136_2, 0).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 9).
size(p1136_3, 0).
blue(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 9).
coord2(p1136_4, 1).
size(p1136_4, 7).
blue(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 7).
size(p1137_0, 9).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 4).
size(p1137_1, 8).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 7).
size(p1137_2, 10).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 5).
size(p1137_3, 7).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 6).
coord2(p1137_4, 7).
size(p1137_4, 5).
red(p1137_4).
lhs(p1137_4).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 0).
size(p1138_0, 2).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 0).
size(p1138_1, 4).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 0).
size(p1138_2, 9).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 3).
size(p1138_3, 5).
red(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 0).
coord2(p1138_4, 2).
size(p1138_4, 6).
red(p1138_4).
upright(p1138_4).
contact(p1138_1, p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
contact(p1138_2, p1138_1).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 3).
size(p1139_0, 8).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 3).
size(p1139_1, 0).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 2).
size(p1139_2, 8).
blue(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 10).
size(p1140_0, 6).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 2).
size(p1140_1, 3).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 0).
size(p1140_2, 10).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 8).
size(p1140_3, 9).
red(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 3).
size(p1141_0, 0).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 7).
size(p1141_1, 4).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 6).
size(p1141_2, 7).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 5).
size(p1141_3, 8).
red(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 6).
size(p1141_4, 10).
red(p1141_4).
rhs(p1141_4).
contact(p1141_4, p1141_3).
contact(p1141_3, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 0).
size(p1142_0, 0).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 5).
size(p1142_1, 2).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 3).
size(p1142_2, 7).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 3).
size(p1142_3, 8).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 1).
size(p1142_4, 3).
blue(p1142_4).
lhs(p1142_4).
contact(p1142_2, p1142_3).
contact(p1142_3, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 6).
size(p1143_0, 10).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 6).
size(p1143_1, 5).
green(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 2).
size(p1144_0, 7).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 3).
size(p1144_1, 6).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 8).
size(p1144_2, 4).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 7).
size(p1144_3, 4).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 5).
size(p1144_4, 0).
blue(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 1).
size(p1145_0, 9).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 4).
size(p1145_1, 8).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 9).
size(p1145_2, 5).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 10).
size(p1145_3, 6).
blue(p1145_3).
upright(p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 6).
size(p1146_0, 7).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 10).
size(p1146_1, 3).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 1).
size(p1146_2, 5).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 10).
size(p1146_3, 4).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 1).
coord2(p1146_4, 2).
size(p1146_4, 10).
red(p1146_4).
lhs(p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_4, p1146_2).
contact(p1146_4, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 0).
size(p1147_0, 2).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 2).
size(p1147_1, 7).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 2).
size(p1147_2, 9).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 8).
size(p1147_3, 9).
red(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 8).
size(p1147_4, 0).
blue(p1147_4).
rhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 0).
size(p1148_0, 8).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 3).
size(p1148_1, 8).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 2).
size(p1148_2, 2).
red(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 6).
size(p1149_0, 10).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 1).
size(p1149_1, 2).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 0).
size(p1149_2, 0).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 1).
size(p1149_3, 0).
red(p1149_3).
strange(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 9).
size(p1150_0, 1).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 5).
size(p1150_1, 4).
blue(p1150_1).
strange(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 3).
size(p1151_0, 8).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 4).
size(p1151_1, 10).
blue(p1151_1).
lhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 6).
size(p1152_0, 8).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 8).
size(p1152_1, 2).
blue(p1152_1).
strange(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 7).
size(p1153_0, 8).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 6).
size(p1153_1, 8).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 7).
size(p1153_2, 6).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 2).
size(p1153_3, 9).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 2).
coord2(p1153_4, 7).
size(p1153_4, 10).
blue(p1153_4).
rhs(p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_2).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_0).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 1).
size(p1154_0, 10).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 2).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 4).
size(p1154_2, 2).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 1).
size(p1154_3, 8).
blue(p1154_3).
upright(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_3).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_1).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 9).
size(p1155_0, 4).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 9).
size(p1155_1, 10).
green(p1155_1).
strange(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 6).
size(p1156_0, 7).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 8).
size(p1156_1, 10).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 0).
size(p1156_2, 7).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 5).
size(p1156_3, 9).
blue(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 8).
size(p1157_0, 0).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 6).
size(p1157_1, 8).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 7).
size(p1157_2, 10).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 7).
size(p1157_3, 2).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 3).
coord2(p1157_4, 6).
size(p1157_4, 3).
red(p1157_4).
upright(p1157_4).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 1).
size(p1158_0, 5).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 10).
size(p1158_1, 2).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 4).
size(p1158_2, 0).
red(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 4).
size(p1159_0, 7).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 5).
size(p1159_1, 3).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 1).
size(p1159_2, 9).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 8).
size(p1159_3, 8).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 0).
size(p1159_4, 10).
green(p1159_4).
upright(p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_4, p1159_1).
contact(p1159_4, p1159_1).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 1).
size(p1160_0, 10).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 10).
size(p1160_1, 7).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 10).
size(p1160_2, 10).
blue(p1160_2).
rhs(p1160_2).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 4).
size(p1161_0, 4).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 2).
size(p1161_1, 0).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 8).
size(p1161_2, 9).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 5).
size(p1161_3, 1).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 3).
size(p1161_4, 1).
red(p1161_4).
strange(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 11).
size(p1162_0, 4).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 10).
size(p1162_1, 8).
blue(p1162_1).
upright(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 10).
size(p1163_0, 7).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 8).
size(p1163_1, 1).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 8).
size(p1163_2, 10).
red(p1163_2).
strange(p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 2).
size(p1164_0, 6).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 2).
size(p1164_1, 10).
red(p1164_1).
rhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 7).
size(p1165_0, 7).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 10).
size(p1165_1, 8).
red(p1165_1).
strange(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 0).
size(p1166_0, 9).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 9).
size(p1166_1, 7).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 10).
size(p1166_2, 5).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 0).
size(p1166_3, 3).
green(p1166_3).
upright(p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 1).
size(p1167_0, 5).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 9).
size(p1167_1, 6).
red(p1167_1).
strange(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 2).
size(p1168_0, 3).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 0).
size(p1168_1, 7).
blue(p1168_1).
upright(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 6).
size(p1169_0, 4).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 7).
size(p1169_1, 0).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 7).
size(p1169_2, 8).
blue(p1169_2).
upright(p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 7).
size(p1170_0, 5).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 8).
size(p1170_1, 10).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 2).
size(p1170_2, 10).
blue(p1170_2).
lhs(p1170_2).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 4).
size(p1171_0, 6).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 5).
size(p1171_1, 7).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 6).
size(p1171_2, 0).
green(p1171_2).
strange(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 4).
size(p1172_0, 9).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 10).
size(p1172_1, 6).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 4).
size(p1172_2, 1).
blue(p1172_2).
strange(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 5).
size(p1173_0, 7).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 0).
size(p1173_1, 9).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 6).
size(p1173_2, 6).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 10).
size(p1173_3, 0).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 8).
coord2(p1173_4, 0).
size(p1173_4, 4).
red(p1173_4).
lhs(p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_4, p1173_1).
contact(p1173_4, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 11).
size(p1174_0, 2).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 10).
size(p1174_1, 7).
blue(p1174_1).
rhs(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 8).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 3).
size(p1175_1, 4).
red(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 0).
size(p1176_0, 7).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 1).
size(p1176_1, 10).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 6).
size(p1176_2, 3).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 9).
size(p1176_3, 6).
red(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 1).
size(p1176_4, 8).
green(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 3).
size(p1177_0, 9).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 2).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 2).
size(p1177_2, 9).
red(p1177_2).
upright(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 7).
size(p1178_0, 6).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 1).
size(p1178_1, 10).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 6).
size(p1178_2, 7).
red(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 1).
size(p1178_3, 7).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 9).
size(p1178_4, 4).
green(p1178_4).
rhs(p1178_4).
contact(p1178_3, p1178_1).
contact(p1178_1, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 8).
size(p1179_0, 7).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 9).
size(p1179_1, 9).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 7).
size(p1179_2, 9).
red(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 9).
size(p1179_3, 5).
blue(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 3).
coord2(p1179_4, 8).
size(p1179_4, 6).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 0).
size(p1180_0, 9).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 1).
size(p1180_1, 1).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 3).
size(p1180_2, 5).
blue(p1180_2).
rhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 7).
size(p1181_0, 0).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 1).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 6).
size(p1181_2, 1).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 7).
size(p1181_3, 8).
green(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 8).
coord2(p1181_4, 8).
size(p1181_4, 10).
red(p1181_4).
upright(p1181_4).
contact(p1181_0, p1181_3).
contact(p1181_3, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 2).
size(p1182_0, 7).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 2).
size(p1182_1, 10).
red(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 3).
size(p1183_0, 6).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 8).
size(p1183_1, 8).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 8).
size(p1183_2, 4).
red(p1183_2).
rhs(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 1).
size(p1184_0, 2).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 4).
size(p1184_1, 9).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 6).
size(p1184_2, 0).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 4).
size(p1184_3, 6).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 4).
size(p1184_4, 10).
blue(p1184_4).
rhs(p1184_4).
contact(p1184_4, p1184_1).
contact(p1184_1, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 2).
size(p1185_0, 8).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 4).
size(p1185_1, 2).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 5).
size(p1185_2, 6).
green(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 4).
size(p1185_3, 5).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 3).
size(p1185_4, 10).
red(p1185_4).
upright(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 2).
size(p1186_0, 8).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 2).
size(p1186_1, 2).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 2).
size(p1186_2, 2).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 10).
size(p1186_3, 3).
green(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 6).
size(p1186_4, 6).
red(p1186_4).
rhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 9).
size(p1187_0, 1).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 9).
size(p1187_1, 9).
blue(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 3).
size(p1188_0, 10).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 9).
size(p1188_1, 10).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 6).
size(p1188_2, 1).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 10).
size(p1188_3, 1).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 4).
size(p1188_4, 1).
blue(p1188_4).
upright(p1188_4).
contact(p1188_0, p1188_4).
contact(p1188_4, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 11).
coord2(p1189_0, 0).
size(p1189_0, 10).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 8).
size(p1189_1, 1).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 0).
size(p1189_2, 2).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 6).
size(p1189_3, 3).
red(p1189_3).
lhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 2).
size(p1190_0, 6).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 6).
size(p1190_1, 5).
blue(p1190_1).
lhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 5).
size(p1191_0, 7).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 10).
size(p1191_1, 4).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 10).
size(p1191_2, 9).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 4).
size(p1191_3, 0).
red(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 0).
coord2(p1191_4, 7).
size(p1191_4, 8).
green(p1191_4).
strange(p1191_4).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 3).
size(p1192_0, 6).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 3).
size(p1192_1, 10).
green(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 6).
size(p1193_0, 7).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 8).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 4).
size(p1193_2, 7).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 4).
size(p1193_3, 2).
blue(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 8).
size(p1194_0, 10).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 9).
size(p1194_1, 3).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 2).
size(p1194_2, 5).
green(p1194_2).
rhs(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 7).
size(p1195_0, 0).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 6).
size(p1195_1, 8).
red(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 9).
size(p1196_0, 7).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 10).
size(p1196_1, 6).
blue(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 0).
size(p1197_0, 4).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 0).
size(p1197_1, 0).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 3).
size(p1197_2, 7).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 4).
size(p1197_3, 9).
red(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 3).
size(p1197_4, 6).
green(p1197_4).
rhs(p1197_4).
contact(p1197_4, p1197_2).
contact(p1197_2, p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 3).
size(p1198_0, 9).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 10).
size(p1198_1, 9).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 3).
size(p1198_2, 7).
blue(p1198_2).
rhs(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 9).
size(p1199_0, 10).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 0).
size(p1199_1, 5).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, -1).
size(p1199_2, 10).
blue(p1199_2).
strange(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 10).
size(p1200_0, 10).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 10).
size(p1200_1, 2).
blue(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 9).
size(p1201_0, 9).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 6).
size(p1201_1, 10).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 9).
size(p1201_2, 1).
red(p1201_2).
lhs(p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 7).
size(p1202_0, 9).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 5).
size(p1202_1, 10).
red(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 6).
size(p1203_0, 1).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 1).
size(p1203_1, 9).
blue(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 2).
size(p1204_0, 8).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 4).
size(p1204_1, 2).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 0).
size(p1205_0, 10).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 1).
size(p1205_1, 10).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 0).
size(p1206_0, 6).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 7).
size(p1206_1, 10).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 6).
size(p1206_2, 9).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 2).
size(p1206_3, 3).
red(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 3).
coord2(p1206_4, 0).
size(p1206_4, 6).
blue(p1206_4).
lhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 6).
size(p1207_0, 5).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 5).
size(p1207_1, 3).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 4).
size(p1207_2, 5).
blue(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 6).
size(p1208_0, 7).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 7).
size(p1208_1, 8).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 3).
size(p1208_2, 1).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 4).
size(p1208_3, 4).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 8).
size(p1209_0, 9).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 1).
size(p1209_1, 1).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 1).
size(p1209_2, 1).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 2).
size(p1210_0, 0).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 0).
size(p1210_1, 5).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 8).
size(p1210_2, 5).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 2).
size(p1211_0, 4).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 7).
size(p1211_1, 6).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 2).
size(p1211_2, 3).
green(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 10).
size(p1212_0, 3).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 1).
size(p1212_1, 3).
green(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 10).
size(p1213_0, 1).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 0).
size(p1213_1, 8).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 8).
size(p1213_2, 4).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 4).
size(p1213_3, 5).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 2).
size(p1214_0, 0).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 9).
size(p1214_1, 0).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 4).
size(p1214_2, 6).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 3).
size(p1214_3, 1).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 0).
size(p1215_0, 10).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 8).
size(p1215_1, 5).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 8).
size(p1215_2, 2).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 10).
size(p1215_3, 6).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 7).
coord2(p1215_4, 6).
size(p1215_4, 2).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 9).
size(p1216_0, 7).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 7).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 0).
size(p1216_2, 7).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 4).
size(p1217_0, 5).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 9).
size(p1217_1, 5).
blue(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 9).
size(p1218_0, 3).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 8).
size(p1218_1, 1).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 0).
size(p1218_2, 7).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 10).
size(p1218_3, 9).
blue(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 6).
size(p1219_0, 4).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 2).
size(p1219_1, 4).
green(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 7).
size(p1220_0, 7).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 1).
size(p1220_1, 0).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 7).
size(p1220_2, 9).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 9).
size(p1220_3, 2).
red(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 5).
size(p1221_0, 0).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 5).
size(p1221_1, 0).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 0).
size(p1221_2, 9).
green(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 0).
size(p1222_0, 5).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 10).
size(p1222_1, 5).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 1).
size(p1222_2, 5).
red(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 5).
size(p1223_0, 4).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 9).
size(p1223_1, 4).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 0).
size(p1223_2, 4).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 8).
size(p1223_3, 9).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 4).
size(p1224_0, 2).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 3).
size(p1224_1, 8).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 1).
size(p1224_2, 10).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 3).
size(p1224_3, 9).
green(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 1).
size(p1224_4, 0).
red(p1224_4).
strange(p1224_4).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
contact(p1224_2, p1224_4).
contact(p1224_2, p1224_4).
contact(p1224_4, p1224_2).
contact(p1224_4, p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 1).
size(p1225_0, 8).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 5).
size(p1225_1, 1).
green(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 6).
size(p1226_0, 5).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 2).
size(p1226_1, 0).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 9).
size(p1226_2, 6).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 4).
size(p1227_0, 1).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 1).
size(p1227_1, 5).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 9).
size(p1227_2, 7).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 1).
size(p1227_3, 3).
green(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 6).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 0).
size(p1228_1, 4).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 6).
size(p1228_2, 1).
red(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 0).
size(p1229_0, 9).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 10).
size(p1229_1, 5).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 2).
size(p1229_2, 5).
blue(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 5).
size(p1230_0, 2).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 1).
size(p1230_1, 10).
blue(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 3).
size(p1231_0, 5).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 5).
size(p1231_1, 5).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 9).
size(p1231_2, 5).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 1).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 5).
size(p1232_1, 6).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 7).
size(p1232_2, 6).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 4).
size(p1233_0, 9).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 0).
size(p1233_1, 6).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 10).
size(p1233_2, 8).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 8).
size(p1233_3, 6).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 3).
size(p1234_0, 1).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 3).
size(p1234_1, 8).
red(p1234_1).
strange(p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_1, p1234_0).
contact(p1234_1, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 1).
size(p1235_0, 10).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 5).
size(p1235_1, 9).
red(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 0).
size(p1236_0, 9).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 10).
size(p1236_1, 2).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 2).
size(p1236_2, 2).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 10).
size(p1237_0, 5).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 6).
size(p1237_1, 10).
green(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 1).
size(p1238_0, 4).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 1).
size(p1238_1, 3).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 10).
size(p1238_2, 10).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 10).
size(p1238_3, 7).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 0).
size(p1239_0, 2).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 3).
size(p1239_1, 1).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 6).
blue(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 5).
size(p1240_0, 9).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 4).
size(p1240_1, 0).
blue(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 7).
size(p1241_0, 10).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 9).
size(p1241_1, 4).
green(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 6).
size(p1242_0, 9).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 7).
size(p1242_1, 6).
green(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 8).
size(p1243_0, 0).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 8).
size(p1243_1, 2).
red(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 4).
size(p1244_0, 6).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 2).
size(p1244_1, 3).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 5).
size(p1244_2, 2).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 7).
size(p1244_3, 0).
red(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 8).
coord2(p1244_4, 1).
size(p1244_4, 8).
blue(p1244_4).
strange(p1244_4).
contact(p1244_1, p1244_4).
contact(p1244_1, p1244_4).
contact(p1244_4, p1244_1).
contact(p1244_4, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 8).
size(p1245_0, 2).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 8).
size(p1245_1, 10).
blue(p1245_1).
upright(p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 3).
size(p1246_0, 2).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 2).
size(p1246_1, 0).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 7).
size(p1246_2, 0).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 7).
size(p1247_0, 1).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 4).
size(p1247_1, 8).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 2).
size(p1247_2, 6).
green(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 6).
size(p1248_0, 3).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 1).
size(p1248_1, 10).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 6).
size(p1248_2, 3).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 4).
size(p1248_3, 5).
red(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 1).
size(p1249_0, 2).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 6).
size(p1249_1, 9).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 5).
size(p1249_2, 8).
red(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 2).
size(p1250_0, 0).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 6).
size(p1250_1, 1).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 0).
size(p1251_0, 8).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 1).
size(p1251_1, 7).
red(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 9).
size(p1252_0, 7).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 0).
size(p1252_1, 9).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 10).
size(p1252_2, 9).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 7).
size(p1252_3, 10).
blue(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 2).
size(p1253_0, 3).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 0).
size(p1253_1, 3).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 6).
size(p1254_0, 10).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 6).
size(p1254_1, 3).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 1).
size(p1254_2, 10).
red(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 7).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 3).
size(p1255_1, 2).
blue(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 0).
size(p1256_0, 8).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 6).
size(p1256_1, 1).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 9).
size(p1256_2, 0).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 7).
size(p1256_3, 1).
blue(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 8).
size(p1257_0, 7).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 6).
size(p1257_1, 9).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 4).
size(p1257_2, 9).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 4).
size(p1257_3, 3).
blue(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 6).
coord2(p1257_4, 6).
size(p1257_4, 9).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 0).
size(p1258_0, 9).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 2).
size(p1258_1, 2).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 4).
size(p1258_2, 5).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 7).
size(p1258_3, 5).
blue(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 5).
size(p1259_0, 5).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 3).
size(p1259_1, 7).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 8).
size(p1259_2, 5).
green(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 9).
size(p1260_0, 6).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 1).
size(p1260_1, 8).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 10).
size(p1261_0, 7).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 0).
size(p1261_1, 3).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 0).
size(p1262_0, 1).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 6).
size(p1262_1, 8).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 10).
size(p1262_2, 7).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 5).
size(p1262_3, 1).
green(p1262_3).
strange(p1262_3).
contact(p1262_1, p1262_3).
contact(p1262_1, p1262_3).
contact(p1262_3, p1262_1).
contact(p1262_3, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 6).
size(p1263_0, 0).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 8).
size(p1263_1, 6).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 7).
size(p1263_2, 7).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 5).
size(p1263_3, 4).
blue(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 9).
size(p1263_4, 9).
green(p1263_4).
strange(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 4).
size(p1264_0, 9).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 9).
size(p1264_1, 5).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 7).
size(p1264_2, 0).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 6).
size(p1265_0, 6).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 6).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 4).
size(p1265_2, 5).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 6).
size(p1266_0, 4).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 6).
size(p1266_1, 10).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 10).
size(p1266_2, 3).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 5).
size(p1266_3, 9).
blue(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 10).
size(p1267_0, 4).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 10).
size(p1267_1, 5).
green(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 0).
size(p1267_2, 8).
blue(p1267_2).
rhs(p1267_2).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 1).
size(p1268_0, 6).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 2).
size(p1268_1, 1).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 5).
size(p1269_0, 1).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 10).
size(p1269_1, 5).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 2).
size(p1269_2, 2).
green(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 9).
coord2(p1269_3, 7).
size(p1269_3, 7).
blue(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 5).
size(p1270_0, 10).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 5).
size(p1270_1, 9).
red(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 2).
size(p1271_0, 0).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 3).
size(p1271_1, 8).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 10).
size(p1271_2, 4).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 10).
size(p1271_3, 6).
blue(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 4).
size(p1271_4, 7).
blue(p1271_4).
lhs(p1271_4).
contact(p1271_2, p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_3, p1271_2).
contact(p1271_3, p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 6).
size(p1272_0, 7).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 0).
size(p1272_1, 5).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 1).
size(p1272_2, 5).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 9).
size(p1272_3, 3).
green(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 1).
size(p1273_0, 2).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 2).
size(p1273_1, 4).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 4).
size(p1273_2, 4).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 8).
size(p1274_0, 10).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 8).
size(p1274_1, 3).
red(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 1).
size(p1275_0, 10).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 3).
size(p1275_1, 3).
red(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 6).
size(p1276_0, 10).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 1).
size(p1276_1, 1).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 3).
size(p1276_2, 5).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 1).
size(p1276_3, 10).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 9).
coord2(p1276_4, 5).
size(p1276_4, 8).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 10).
size(p1277_0, 0).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 7).
size(p1277_1, 7).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 2).
size(p1277_2, 1).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 7).
size(p1277_3, 1).
blue(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 3).
size(p1277_4, 10).
green(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 1).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 6).
size(p1278_1, 2).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 4).
size(p1278_2, 2).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 0).
size(p1278_3, 6).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 4).
size(p1279_0, 2).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 8).
size(p1279_1, 3).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 5).
size(p1279_2, 9).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 3).
size(p1279_3, 6).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 7).
size(p1280_0, 3).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 0).
size(p1280_1, 0).
green(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 10).
size(p1280_2, 1).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 1).
size(p1280_3, 7).
red(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 2).
size(p1280_4, 9).
green(p1280_4).
strange(p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_4, p1280_3).
contact(p1280_4, p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 1).
size(p1281_0, 10).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 1).
size(p1281_1, 8).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 2).
size(p1281_2, 3).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 6).
size(p1281_3, 0).
red(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 0).
size(p1282_0, 9).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 2).
size(p1282_1, 3).
red(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 6).
size(p1283_0, 3).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 4).
size(p1283_1, 4).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 7).
size(p1283_2, 8).
blue(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 8).
size(p1283_3, 0).
blue(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 4).
size(p1284_0, 6).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 3).
size(p1284_1, 1).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 1).
size(p1285_0, 8).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 2).
size(p1285_1, 5).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 6).
size(p1285_2, 8).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 8).
size(p1285_3, 1).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 9).
size(p1286_0, 9).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 5).
size(p1286_1, 1).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 6).
size(p1286_2, 4).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 9).
coord2(p1286_3, 4).
size(p1286_3, 2).
red(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 10).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 7).
size(p1287_1, 7).
blue(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 2).
size(p1288_0, 10).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 2).
size(p1288_1, 4).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 4).
size(p1288_2, 2).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 8).
size(p1288_3, 9).
green(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 1).
coord2(p1288_4, 9).
size(p1288_4, 6).
red(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 8).
size(p1289_0, 3).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 7).
size(p1289_1, 9).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 1).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 2).
size(p1289_3, 2).
green(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 6).
size(p1290_0, 9).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 6).
size(p1290_1, 5).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 5).
size(p1290_2, 10).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 2).
size(p1290_3, 9).
blue(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 0).
coord2(p1290_4, 1).
size(p1290_4, 5).
green(p1290_4).
strange(p1290_4).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 2).
size(p1291_0, 4).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 7).
size(p1291_1, 4).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 2).
size(p1291_2, 8).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 5).
size(p1291_3, 3).
green(p1291_3).
upright(p1291_3).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 3).
size(p1292_0, 7).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 1).
size(p1292_1, 1).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 8).
size(p1292_2, 6).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 7).
size(p1292_3, 9).
green(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 1).
coord2(p1292_4, 2).
size(p1292_4, 5).
blue(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 0).
size(p1293_0, 3).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 8).
size(p1293_1, 9).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 9).
size(p1293_2, 3).
green(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 7).
size(p1294_0, 4).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 3).
size(p1294_1, 7).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 4).
size(p1294_2, 6).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 8).
size(p1294_3, 8).
green(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 9).
coord2(p1294_4, 5).
size(p1294_4, 3).
blue(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 5).
size(p1295_0, 3).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 4).
size(p1295_1, 9).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 1).
size(p1295_2, 9).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 2).
size(p1296_0, 7).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 5).
size(p1296_1, 4).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 10).
size(p1296_2, 7).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 9).
size(p1296_3, 2).
green(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 0).
coord2(p1296_4, 9).
size(p1296_4, 6).
red(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 9).
size(p1297_0, 4).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 9).
size(p1297_1, 6).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 6).
size(p1297_2, 0).
red(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 2).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 4).
size(p1298_1, 5).
blue(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 8).
size(p1298_2, 1).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 7).
size(p1298_3, 4).
green(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 9).
size(p1298_4, 7).
red(p1298_4).
rhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 10).
size(p1299_0, 4).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 10).
size(p1299_1, 7).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 3).
size(p1299_2, 8).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 0).
size(p1299_3, 1).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 1).
coord2(p1299_4, 8).
size(p1299_4, 8).
blue(p1299_4).
rhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 2).
size(p1300_0, 6).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 4).
size(p1300_1, 3).
green(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 5).
size(p1301_0, 4).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 10).
size(p1301_1, 5).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 6).
size(p1301_2, 10).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 6).
size(p1301_3, 3).
green(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 10).
size(p1302_0, 3).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 1).
size(p1302_1, 8).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 5).
size(p1302_2, 8).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 8).
size(p1302_3, 0).
blue(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 6).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 1).
size(p1303_1, 7).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 10).
size(p1303_2, 4).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 6).
coord2(p1303_3, 0).
size(p1303_3, 8).
red(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 1).
size(p1304_0, 4).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 8).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 10).
size(p1304_2, 10).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 8).
size(p1304_3, 6).
blue(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 2).
coord2(p1304_4, 9).
size(p1304_4, 4).
red(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 3).
size(p1305_0, 2).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 6).
size(p1305_1, 0).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 4).
size(p1305_2, 3).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 0).
size(p1305_3, 0).
blue(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 6).
coord2(p1305_4, 2).
size(p1305_4, 3).
red(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 6).
size(p1306_0, 6).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 4).
size(p1306_1, 0).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 5).
size(p1307_0, 6).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 9).
size(p1307_1, 6).
green(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 8).
size(p1308_0, 5).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 8).
size(p1308_1, 1).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 9).
size(p1308_2, 1).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 2).
size(p1308_3, 2).
blue(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 2).
size(p1309_0, 2).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 5).
size(p1309_1, 9).
green(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 5).
size(p1310_0, 8).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 8).
size(p1310_1, 4).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 10).
size(p1310_2, 2).
green(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 3).
size(p1310_3, 5).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 3).
coord2(p1310_4, 1).
size(p1310_4, 10).
blue(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 2).
size(p1311_0, 1).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 4).
size(p1311_1, 8).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 5).
size(p1311_2, 3).
red(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 4).
size(p1312_0, 2).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 2).
size(p1312_1, 10).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 10).
size(p1312_2, 0).
green(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 9).
size(p1313_0, 7).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 7).
size(p1313_1, 8).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 6).
size(p1313_2, 4).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 0).
size(p1313_3, 7).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 5).
coord2(p1313_4, 10).
size(p1313_4, 8).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 6).
size(p1314_0, 2).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 4).
size(p1314_1, 0).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 7).
size(p1315_0, 7).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 10).
size(p1315_1, 9).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 5).
size(p1315_2, 0).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 3).
size(p1316_0, 10).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 10).
size(p1316_1, 3).
blue(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 10).
size(p1317_0, 5).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 7).
size(p1317_1, 10).
red(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 8).
size(p1318_0, 6).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 6).
size(p1318_1, 1).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 7).
size(p1319_0, 2).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 4).
size(p1319_1, 4).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 3).
size(p1319_2, 3).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 2).
coord2(p1319_3, 5).
size(p1319_3, 4).
green(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 1).
size(p1319_4, 2).
red(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 4).
size(p1320_0, 8).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 5).
size(p1320_1, 1).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 4).
size(p1320_2, 1).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 0).
size(p1320_3, 2).
blue(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 0).
coord2(p1320_4, 3).
size(p1320_4, 7).
green(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 6).
size(p1321_0, 3).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 1).
size(p1321_1, 3).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 1).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 8).
size(p1322_1, 10).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 1).
size(p1322_2, 10).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 2).
size(p1322_3, 3).
blue(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 0).
size(p1323_0, 9).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 7).
size(p1323_1, 6).
red(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 3).
size(p1324_0, 9).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 6).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 3).
size(p1324_2, 10).
green(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 10).
size(p1325_0, 8).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 10).
size(p1325_1, 6).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 0).
size(p1325_2, 0).
blue(p1325_2).
rhs(p1325_2).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 3).
size(p1326_0, 7).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 9).
size(p1326_1, 5).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 4).
size(p1327_0, 9).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 4).
size(p1327_1, 4).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 4).
size(p1327_2, 1).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 3).
size(p1327_3, 2).
blue(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 10).
size(p1328_0, 4).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 9).
size(p1328_1, 2).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 1).
size(p1328_2, 7).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 9).
size(p1328_3, 9).
blue(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 9).
size(p1329_0, 10).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 2).
size(p1329_1, 0).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 2).
size(p1329_2, 8).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 9).
size(p1330_0, 6).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 2).
size(p1330_1, 3).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 4).
size(p1330_2, 1).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 2).
size(p1330_3, 9).
green(p1330_3).
strange(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 1).
size(p1331_0, 10).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 6).
size(p1331_1, 7).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 6).
size(p1331_2, 1).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 5).
size(p1331_3, 7).
red(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 3).
size(p1332_0, 3).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 2).
size(p1332_1, 1).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 9).
size(p1332_2, 7).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 10).
size(p1333_0, 6).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 3).
size(p1333_1, 1).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 4).
size(p1333_2, 3).
green(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 9).
size(p1334_0, 1).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 5).
size(p1334_1, 6).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 10).
size(p1334_2, 10).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 0).
size(p1334_3, 2).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 9).
size(p1334_4, 0).
blue(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 5).
size(p1335_0, 8).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 7).
size(p1335_1, 9).
green(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 4).
size(p1336_0, 0).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 4).
size(p1336_1, 0).
blue(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 2).
size(p1337_0, 7).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 9).
size(p1337_1, 4).
red(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 4).
size(p1338_0, 9).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 9).
size(p1338_1, 2).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 0).
size(p1339_0, 4).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 9).
size(p1339_1, 3).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 10).
size(p1339_2, 0).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 4).
size(p1339_3, 8).
red(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 1).
size(p1340_0, 10).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 9).
size(p1340_1, 3).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 7).
size(p1340_2, 6).
blue(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 6).
coord2(p1340_3, 2).
size(p1340_3, 0).
blue(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 7).
size(p1341_0, 4).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 9).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 2).
size(p1342_0, 2).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 5).
size(p1342_1, 4).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 7).
size(p1342_2, 4).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 5).
size(p1342_3, 1).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 6).
size(p1343_0, 10).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 8).
size(p1343_1, 6).
green(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 4).
size(p1344_0, 9).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 1).
size(p1344_1, 3).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 6).
size(p1344_2, 6).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 8).
size(p1344_3, 1).
blue(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 0).
size(p1344_4, 5).
red(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 10).
size(p1345_0, 1).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 6).
size(p1345_1, 9).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 0).
size(p1345_2, 5).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 5).
size(p1345_3, 6).
green(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 0).
size(p1346_0, 1).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 1).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 5).
size(p1346_2, 8).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 10).
size(p1346_3, 0).
blue(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 2).
coord2(p1346_4, 6).
size(p1346_4, 9).
blue(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 0).
size(p1347_0, 9).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 3).
size(p1347_1, 10).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 9).
size(p1347_2, 5).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 8).
size(p1348_0, 10).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 2).
size(p1348_1, 8).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 5).
size(p1348_2, 4).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 6).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 8).
size(p1348_4, 9).
green(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 5).
size(p1349_0, 3).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 8).
size(p1349_1, 4).
green(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 9).
size(p1350_0, 7).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 2).
size(p1350_1, 8).
red(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 9).
size(p1351_0, 1).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 0).
size(p1351_1, 4).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 3).
size(p1351_2, 9).
green(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 10).
size(p1351_3, 1).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 9).
size(p1351_4, 8).
red(p1351_4).
rhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 8).
size(p1352_0, 0).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 9).
size(p1352_1, 3).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 7).
size(p1352_2, 9).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 2).
size(p1352_3, 6).
green(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 9).
size(p1353_0, 9).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 2).
size(p1353_1, 10).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 10).
size(p1353_2, 0).
blue(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 7).
size(p1354_0, 10).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 2).
size(p1354_1, 8).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 4).
size(p1354_2, 7).
green(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 3).
size(p1354_3, 3).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 6).
coord2(p1354_4, 5).
size(p1354_4, 9).
green(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 2).
size(p1355_0, 0).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 3).
size(p1355_1, 2).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 6).
size(p1356_0, 6).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 3).
size(p1356_1, 3).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 1).
size(p1356_2, 4).
blue(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 0).
size(p1357_0, 8).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 5).
size(p1357_1, 10).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 0).
size(p1357_2, 2).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 1).
size(p1357_3, 9).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 1).
size(p1358_0, 0).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 6).
size(p1358_1, 5).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 1).
size(p1358_2, 3).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 3).
size(p1359_0, 5).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 4).
size(p1359_1, 9).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 4).
size(p1359_2, 2).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 8).
size(p1359_3, 0).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 3).
size(p1359_4, 7).
green(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 2).
size(p1360_0, 6).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 6).
size(p1360_1, 9).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 3).
size(p1360_2, 0).
green(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 9).
size(p1360_3, 8).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 7).
size(p1361_0, 7).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 5).
size(p1361_1, 9).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 3).
size(p1361_2, 10).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 2).
size(p1361_3, 10).
green(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 4).
size(p1362_0, 2).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 7).
size(p1362_1, 8).
blue(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 3).
size(p1363_0, 10).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 9).
size(p1363_1, 1).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 7).
size(p1363_2, 8).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 7).
size(p1364_0, 6).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 1).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 3).
size(p1364_2, 0).
blue(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 0).
size(p1365_0, 0).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 1).
size(p1365_1, 6).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 2).
size(p1365_2, 3).
blue(p1365_2).
strange(p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 7).
size(p1366_0, 4).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 5).
size(p1366_1, 3).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 6).
size(p1366_2, 10).
green(p1366_2).
lhs(p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 2).
size(p1367_0, 7).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 3).
size(p1367_1, 8).
red(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 5).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 3).
size(p1368_1, 10).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 2).
size(p1368_2, 3).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 7).
size(p1369_0, 10).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 9).
size(p1369_1, 1).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 8).
size(p1369_2, 1).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 8).
size(p1369_3, 8).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 6).
size(p1370_0, 9).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 9).
size(p1370_1, 8).
red(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 7).
size(p1371_0, 10).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 1).
size(p1371_1, 7).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 2).
size(p1371_2, 0).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 3).
size(p1371_3, 3).
blue(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 8).
size(p1372_0, 9).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 5).
size(p1372_1, 5).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 2).
size(p1372_2, 10).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 9).
size(p1372_3, 6).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 3).
size(p1373_0, 4).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 5).
size(p1373_1, 5).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 9).
size(p1373_2, 8).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 4).
coord2(p1373_3, 0).
size(p1373_3, 3).
red(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 2).
coord2(p1373_4, 8).
size(p1373_4, 2).
green(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 7).
size(p1374_0, 2).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 8).
size(p1374_1, 4).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 5).
size(p1374_2, 2).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 1).
size(p1374_3, 8).
red(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 0).
size(p1375_0, 10).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 2).
size(p1375_1, 4).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 1).
size(p1375_2, 7).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 2).
size(p1375_3, 5).
green(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 9).
coord2(p1375_4, 5).
size(p1375_4, 0).
blue(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 4).
size(p1376_0, 5).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 8).
size(p1376_1, 7).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 1).
size(p1376_2, 9).
red(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 9).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 2).
size(p1377_1, 4).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 9).
size(p1377_2, 7).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 7).
size(p1377_3, 3).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 10).
size(p1378_0, 6).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 8).
size(p1378_1, 6).
blue(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 6).
size(p1379_0, 4).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 2).
size(p1379_1, 2).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 9).
size(p1379_2, 8).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 0).
size(p1379_3, 10).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 9).
coord2(p1379_4, 5).
size(p1379_4, 3).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 2).
size(p1380_0, 1).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 9).
size(p1380_1, 7).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 5).
size(p1380_2, 4).
green(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 1).
size(p1381_0, 3).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 7).
size(p1381_1, 1).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 5).
size(p1381_2, 3).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 6).
size(p1381_3, 3).
blue(p1381_3).
upright(p1381_3).
contact(p1381_1, p1381_3).
contact(p1381_1, p1381_3).
contact(p1381_3, p1381_1).
contact(p1381_3, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 4).
size(p1382_0, 5).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 5).
size(p1382_1, 0).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 1).
size(p1382_2, 8).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 0).
size(p1382_3, 0).
blue(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 3).
size(p1383_0, 7).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 1).
size(p1383_1, 1).
blue(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 9).
size(p1384_0, 0).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 9).
size(p1384_1, 3).
blue(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 9).
size(p1384_2, 9).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 8).
size(p1384_3, 3).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 9).
coord2(p1384_4, 7).
size(p1384_4, 6).
green(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 3).
size(p1385_0, 5).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 4).
size(p1385_1, 0).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 3).
size(p1385_2, 0).
red(p1385_2).
strange(p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 8).
size(p1386_0, 7).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 2).
size(p1386_1, 10).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 3).
size(p1387_0, 4).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 3).
size(p1387_1, 9).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 4).
size(p1387_2, 0).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 8).
size(p1387_3, 8).
green(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 4).
coord2(p1387_4, 8).
size(p1387_4, 2).
blue(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 6).
size(p1388_0, 10).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 7).
size(p1388_1, 5).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 0).
size(p1388_2, 5).
green(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 7).
size(p1389_0, 2).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 0).
size(p1389_1, 0).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 1).
size(p1389_2, 4).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 8).
size(p1389_3, 6).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 7).
size(p1389_4, 6).
green(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 8).
size(p1390_0, 1).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 3).
size(p1390_1, 7).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 5).
size(p1390_2, 1).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 0).
size(p1391_0, 4).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 8).
size(p1391_1, 6).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 3).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 4).
size(p1391_3, 10).
blue(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 1).
coord2(p1391_4, 0).
size(p1391_4, 4).
green(p1391_4).
lhs(p1391_4).
contact(p1391_0, p1391_4).
contact(p1391_0, p1391_4).
contact(p1391_4, p1391_0).
contact(p1391_4, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 6).
size(p1392_0, 6).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 9).
size(p1392_1, 0).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 2).
size(p1392_2, 1).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 8).
size(p1393_0, 6).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 7).
size(p1393_1, 8).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 9).
size(p1393_2, 1).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 0).
size(p1393_3, 4).
blue(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 0).
coord2(p1393_4, 10).
size(p1393_4, 10).
blue(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 2).
size(p1394_0, 5).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 5).
size(p1394_1, 1).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 2).
size(p1394_2, 4).
green(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 9).
size(p1395_0, 6).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 5).
size(p1395_1, 7).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 0).
size(p1395_2, 5).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 8).
size(p1396_0, 5).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 1).
size(p1396_1, 5).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 3).
size(p1397_0, 10).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 6).
size(p1397_1, 8).
blue(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 3).
size(p1398_0, 8).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 10).
size(p1398_1, 7).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 3).
size(p1398_2, 1).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 9).
size(p1398_3, 1).
red(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 6).
coord2(p1398_4, 9).
size(p1398_4, 6).
green(p1398_4).
strange(p1398_4).
contact(p1398_3, p1398_4).
contact(p1398_3, p1398_4).
contact(p1398_4, p1398_3).
contact(p1398_4, p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 2).
size(p1399_0, 4).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 4).
size(p1399_1, 7).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 0).
size(p1399_2, 7).
green(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 2).
size(p1400_0, 7).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 8).
size(p1400_1, 0).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 4).
size(p1400_2, 3).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 6).
size(p1400_3, 0).
red(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 3).
size(p1401_0, 6).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 10).
size(p1401_1, 8).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 9).
size(p1401_2, 8).
blue(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 8).
size(p1401_3, 10).
red(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 3).
size(p1402_0, 0).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 2).
size(p1402_1, 3).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 5).
size(p1402_2, 8).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 0).
size(p1402_3, 4).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 5).
size(p1403_0, 8).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 10).
size(p1403_1, 10).
blue(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 1).
size(p1404_0, 5).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 6).
size(p1404_1, 4).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 5).
size(p1404_2, 1).
blue(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 4).
size(p1405_0, 10).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 8).
size(p1405_1, 8).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 0).
size(p1406_0, 10).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 8).
size(p1406_1, 9).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 4).
size(p1406_2, 3).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 5).
size(p1406_3, 1).
green(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 4).
size(p1406_4, 8).
blue(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 1).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 3).
size(p1407_1, 5).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 10).
size(p1407_2, 2).
green(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 5).
size(p1408_0, 3).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 10).
size(p1408_1, 10).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 0).
coord2(p1408_2, 3).
size(p1408_2, 10).
red(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 7).
size(p1408_3, 6).
red(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 2).
size(p1409_0, 0).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 10).
size(p1409_1, 4).
green(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 8).
size(p1410_0, 3).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 7).
size(p1410_1, 3).
red(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 8).
size(p1411_0, 9).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 3).
size(p1411_1, 8).
red(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 10).
size(p1412_0, 3).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 6).
size(p1412_1, 1).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 7).
size(p1412_2, 4).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 3).
size(p1413_0, 6).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 4).
size(p1413_1, 0).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 0).
size(p1413_2, 6).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 7).
size(p1414_0, 4).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 8).
size(p1414_1, 6).
green(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 6).
size(p1415_0, 1).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 7).
size(p1415_1, 0).
blue(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 1).
size(p1416_0, 7).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 7).
size(p1416_1, 6).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 6).
size(p1416_2, 9).
red(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 9).
size(p1417_0, 5).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 5).
size(p1417_1, 4).
blue(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 3).
size(p1418_0, 5).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 7).
size(p1418_1, 5).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 2).
size(p1418_2, 9).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 6).
size(p1418_3, 0).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 8).
coord2(p1418_4, 2).
size(p1418_4, 8).
green(p1418_4).
strange(p1418_4).
contact(p1418_2, p1418_4).
contact(p1418_2, p1418_4).
contact(p1418_4, p1418_2).
contact(p1418_4, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 5).
size(p1419_0, 2).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 3).
size(p1419_1, 6).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 4).
size(p1419_2, 6).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 0).
size(p1419_3, 10).
blue(p1419_3).
upright(p1419_3).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 7).
size(p1420_0, 3).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 5).
size(p1420_1, 4).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 8).
size(p1421_0, 0).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 8).
size(p1421_1, 4).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 4).
size(p1421_2, 1).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 7).
coord2(p1421_3, 6).
size(p1421_3, 0).
red(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 0).
size(p1422_0, 5).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 2).
size(p1422_1, 7).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 5).
size(p1422_2, 5).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 1).
size(p1422_3, 9).
blue(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 4).
size(p1423_0, 7).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 10).
size(p1423_1, 5).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 8).
size(p1423_2, 2).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 0).
size(p1423_3, 4).
green(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 6).
size(p1423_4, 8).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 7).
size(p1424_0, 6).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 7).
size(p1424_1, 0).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 4).
size(p1424_2, 5).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 3).
size(p1425_0, 2).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 10).
size(p1425_1, 8).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 4).
size(p1425_2, 1).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 3).
size(p1425_3, 9).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 4).
coord2(p1425_4, 8).
size(p1425_4, 2).
green(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 4).
size(p1426_0, 5).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 9).
size(p1426_1, 4).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 10).
size(p1427_0, 4).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 7).
size(p1427_1, 1).
green(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 8).
size(p1428_0, 0).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 6).
size(p1428_1, 7).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 1).
size(p1429_0, 4).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 10).
size(p1429_1, 5).
green(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 10).
size(p1430_0, 8).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 9).
size(p1430_1, 6).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 7).
size(p1431_0, 8).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 8).
size(p1431_1, 6).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 1).
size(p1432_0, 2).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 0).
size(p1432_1, 6).
blue(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 10).
size(p1433_0, 9).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 4).
size(p1433_1, 3).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 7).
size(p1433_2, 1).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 5).
size(p1433_3, 2).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 6).
coord2(p1433_4, 1).
size(p1433_4, 4).
blue(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 8).
size(p1434_0, 4).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 3).
size(p1434_1, 3).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 9).
size(p1434_2, 9).
red(p1434_2).
lhs(p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_2, p1434_0).
contact(p1434_2, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 0).
size(p1435_0, 6).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 8).
size(p1435_1, 4).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 10).
size(p1435_2, 6).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 2).
size(p1435_3, 7).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 0).
size(p1436_0, 5).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 10).
size(p1436_1, 3).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 4).
size(p1436_2, 9).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 3).
size(p1436_3, 10).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 0).
size(p1437_0, 10).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 3).
size(p1437_1, 4).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 10).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 6).
size(p1438_1, 7).
green(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 6).
size(p1439_0, 5).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 4).
size(p1439_1, 10).
blue(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 8).
size(p1439_2, 8).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 3).
size(p1440_0, 3).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 3).
size(p1440_1, 6).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 10).
size(p1440_2, 2).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 0).
size(p1441_0, 9).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 6).
size(p1441_1, 7).
blue(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 0).
size(p1442_0, 5).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 3).
size(p1442_1, 4).
red(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 0).
size(p1443_0, 1).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 0).
size(p1443_1, 0).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 5).
size(p1443_2, 6).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 10).
size(p1443_3, 6).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 6).
size(p1443_4, 5).
blue(p1443_4).
lhs(p1443_4).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 3).
size(p1444_0, 8).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 4).
size(p1444_1, 8).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 4).
size(p1444_2, 8).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 3).
size(p1444_3, 3).
red(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 9).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 9).
size(p1445_1, 7).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 8).
size(p1446_0, 2).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 9).
size(p1446_1, 10).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 5).
size(p1446_2, 4).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 10).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 8).
size(p1447_1, 10).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 5).
size(p1447_2, 0).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 10).
size(p1447_3, 10).
blue(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 0).
size(p1448_0, 0).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 0).
size(p1448_1, 5).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 4).
size(p1448_2, 10).
green(p1448_2).
upright(p1448_2).
contact(p1448_0, p1448_1).
contact(p1448_0, p1448_1).
contact(p1448_1, p1448_0).
contact(p1448_1, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 8).
size(p1449_0, 7).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 5).
size(p1449_1, 4).
blue(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 6).
size(p1450_0, 2).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 8).
size(p1450_1, 8).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 5).
size(p1451_0, 0).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 1).
size(p1451_1, 10).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 3).
size(p1451_2, 7).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 2).
size(p1451_3, 4).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 8).
size(p1452_0, 5).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 7).
size(p1452_1, 8).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 5).
size(p1452_2, 1).
green(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 3).
size(p1453_0, 10).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 7).
size(p1453_1, 4).
green(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 7).
size(p1454_0, 7).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 0).
size(p1454_1, 7).
red(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 9).
size(p1455_0, 4).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 6).
size(p1455_1, 9).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 6).
size(p1455_2, 10).
blue(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 10).
size(p1455_3, 7).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 9).
coord2(p1455_4, 0).
size(p1455_4, 5).
green(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 7).
size(p1456_0, 0).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 0).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 3).
size(p1457_0, 7).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 7).
size(p1457_1, 7).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 6).
size(p1457_2, 10).
green(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 5).
size(p1457_3, 10).
green(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 3).
size(p1458_0, 5).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 8).
size(p1458_1, 0).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 3).
size(p1458_2, 7).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 5).
size(p1458_3, 2).
green(p1458_3).
upright(p1458_3).
contact(p1458_0, p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_2, p1458_0).
contact(p1458_2, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 0).
size(p1459_0, 8).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 6).
size(p1459_1, 8).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 4).
size(p1459_2, 5).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 6).
size(p1459_3, 2).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 8).
size(p1459_4, 7).
red(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 5).
size(p1460_0, 3).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 4).
size(p1460_1, 0).
green(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 1).
size(p1461_0, 3).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 7).
size(p1461_1, 3).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 0).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 0).
size(p1461_3, 3).
blue(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 7).
coord2(p1461_4, 8).
size(p1461_4, 0).
red(p1461_4).
upright(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 2).
size(p1462_0, 7).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 1).
size(p1462_1, 3).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 5).
size(p1462_2, 5).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 8).
size(p1462_3, 0).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 2).
coord2(p1462_4, 2).
size(p1462_4, 3).
blue(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 7).
size(p1463_0, 4).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 7).
size(p1463_1, 6).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 5).
size(p1463_2, 8).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 2).
size(p1464_0, 8).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 2).
size(p1464_1, 2).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 5).
size(p1464_2, 7).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 10).
size(p1464_3, 8).
blue(p1464_3).
lhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 8).
size(p1465_0, 9).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 10).
size(p1465_1, 2).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 4).
size(p1465_2, 0).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 8).
size(p1465_3, 3).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 5).
coord2(p1465_4, 4).
size(p1465_4, 0).
blue(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 6).
size(p1466_0, 8).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 1).
size(p1466_1, 5).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 10).
size(p1466_2, 6).
green(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 7).
size(p1467_0, 4).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 7).
size(p1467_1, 9).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 1).
size(p1467_2, 8).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 6).
size(p1467_3, 5).
red(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 1).
coord2(p1467_4, 6).
size(p1467_4, 6).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 4).
size(p1468_0, 3).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 2).
size(p1468_1, 1).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 5).
size(p1468_2, 5).
blue(p1468_2).
rhs(p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_2, p1468_0).
contact(p1468_2, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 0).
size(p1469_0, 2).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 0).
size(p1469_1, 3).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 2).
size(p1469_2, 9).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 3).
size(p1469_3, 4).
blue(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 2).
size(p1470_0, 7).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 2).
size(p1470_1, 9).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 6).
size(p1470_2, 2).
green(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 10).
size(p1471_0, 1).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 6).
size(p1471_1, 3).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 6).
size(p1471_2, 3).
green(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 2).
size(p1472_0, 0).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 6).
size(p1472_1, 5).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 10).
size(p1472_2, 0).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 9).
size(p1472_3, 3).
blue(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 2).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 3).
size(p1473_1, 2).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 8).
size(p1473_2, 6).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 6).
size(p1473_3, 4).
green(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 7).
size(p1474_0, 7).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 3).
green(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 2).
size(p1475_0, 0).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 7).
size(p1475_1, 8).
green(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 8).
size(p1476_0, 1).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 4).
size(p1476_1, 1).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 1).
size(p1476_2, 10).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 9).
size(p1477_0, 9).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 2).
size(p1477_1, 4).
blue(p1477_1).
rhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 9).
size(p1478_0, 0).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 10).
size(p1478_1, 6).
blue(p1478_1).
lhs(p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_1, p1478_0).
contact(p1478_1, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 8).
size(p1479_0, 2).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 0).
size(p1479_1, 8).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 10).
size(p1480_0, 6).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 8).
size(p1480_1, 7).
blue(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 5).
size(p1481_0, 3).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 6).
size(p1481_1, 5).
blue(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 0).
size(p1482_0, 0).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 6).
size(p1482_1, 8).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 3).
size(p1482_2, 2).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 5).
size(p1483_0, 9).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 5).
size(p1483_1, 0).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 10).
size(p1483_2, 9).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 7).
size(p1483_3, 1).
green(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 6).
size(p1484_0, 2).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 2).
size(p1484_1, 5).
red(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 9).
size(p1485_0, 4).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 9).
size(p1485_1, 2).
green(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 9).
size(p1486_0, 9).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 7).
size(p1486_1, 9).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 0).
size(p1486_2, 2).
green(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 7).
size(p1487_0, 6).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 1).
size(p1487_1, 2).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 3).
size(p1487_2, 8).
green(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 6).
size(p1488_0, 2).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 0).
size(p1488_1, 3).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 9).
size(p1489_0, 4).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 5).
size(p1489_1, 9).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 10).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 0).
size(p1490_0, 1).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 2).
size(p1490_1, 10).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 9).
size(p1490_2, 6).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 4).
size(p1490_3, 0).
green(p1490_3).
rhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 4).
coord2(p1490_4, 9).
size(p1490_4, 4).
green(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 10).
size(p1491_0, 2).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 1).
size(p1491_1, 4).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 4).
size(p1491_2, 0).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 3).
size(p1492_0, 6).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 10).
size(p1492_1, 4).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 2).
size(p1492_2, 9).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 2).
size(p1492_3, 0).
red(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 4).
coord2(p1492_4, 8).
size(p1492_4, 3).
green(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 6).
size(p1493_0, 4).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 3).
size(p1493_1, 0).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 1).
size(p1493_2, 6).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 2).
size(p1493_3, 5).
green(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 6).
coord2(p1493_4, 10).
size(p1493_4, 9).
blue(p1493_4).
upright(p1493_4).
contact(p1493_2, p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_3, p1493_2).
contact(p1493_3, p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 0).
size(p1494_0, 8).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 7).
size(p1494_1, 2).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 7).
size(p1494_2, 8).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 7).
size(p1494_3, 4).
blue(p1494_3).
lhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 9).
size(p1494_4, 5).
green(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 7).
size(p1495_0, 0).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 10).
size(p1495_1, 7).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 3).
size(p1495_2, 8).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 1).
size(p1495_3, 7).
green(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 8).
size(p1496_0, 5).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 4).
size(p1496_1, 1).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 0).
size(p1496_2, 8).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 8).
size(p1497_0, 3).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 2).
size(p1497_1, 1).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 9).
size(p1498_0, 2).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 10).
size(p1498_1, 0).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 5).
size(p1498_2, 0).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 9).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 5).
size(p1499_1, 7).
red(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 8).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 10).
size(p1500_1, 1).
blue(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 2).
size(p1501_0, 6).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 0).
size(p1501_1, 3).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 10).
size(p1501_2, 8).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 4).
size(p1502_0, 8).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 8).
size(p1502_1, 7).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 4).
size(p1502_2, 6).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 4).
size(p1503_0, 3).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 4).
size(p1503_1, 10).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 8).
size(p1503_2, 3).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 8).
size(p1503_3, 6).
red(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 3).
coord2(p1503_4, 8).
size(p1503_4, 9).
red(p1503_4).
rhs(p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_4, p1503_2).
contact(p1503_4, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 4).
size(p1504_0, 5).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 0).
green(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 0).
size(p1505_0, 4).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 4).
size(p1505_1, 9).
green(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 7).
size(p1506_0, 6).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 6).
size(p1506_1, 10).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 8).
size(p1506_2, 4).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 4).
size(p1506_3, 8).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 6).
coord2(p1506_4, 3).
size(p1506_4, 8).
green(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 5).
size(p1507_0, 5).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 8).
size(p1507_1, 9).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 7).
size(p1507_2, 0).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 4).
size(p1507_3, 6).
green(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 7).
size(p1508_0, 4).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 10).
size(p1508_1, 5).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 8).
size(p1508_2, 4).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 10).
size(p1508_3, 9).
blue(p1508_3).
lhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 4).
size(p1509_0, 5).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 2).
size(p1509_1, 0).
red(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 7).
size(p1510_0, 8).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 6).
size(p1510_1, 8).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 9).
size(p1510_2, 0).
green(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 1).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 2).
size(p1511_1, 2).
red(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 7).
size(p1512_0, 9).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 3).
size(p1512_1, 8).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 5).
size(p1512_2, 7).
green(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 7).
size(p1512_3, 3).
red(p1512_3).
lhs(p1512_3).
contact(p1512_0, p1512_3).
contact(p1512_0, p1512_3).
contact(p1512_3, p1512_0).
contact(p1512_3, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 7).
size(p1513_0, 0).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 1).
size(p1513_1, 1).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 5).
size(p1513_2, 8).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 5).
size(p1513_3, 1).
red(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 9).
coord2(p1513_4, 8).
size(p1513_4, 4).
green(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 10).
size(p1514_0, 3).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 10).
size(p1514_1, 5).
green(p1514_1).
upright(p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 6).
size(p1515_0, 7).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 3).
size(p1515_1, 1).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 0).
size(p1515_2, 4).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 2).
size(p1516_0, 10).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 6).
size(p1516_1, 1).
green(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 2).
size(p1517_0, 1).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 1).
size(p1517_1, 6).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 9).
size(p1518_0, 7).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 5).
size(p1518_1, 6).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 6).
size(p1518_2, 9).
blue(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 2).
size(p1518_3, 0).
green(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 1).
size(p1519_0, 6).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 8).
size(p1519_1, 6).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 10).
size(p1519_2, 3).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 6).
size(p1520_0, 3).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 9).
size(p1520_1, 0).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 7).
size(p1521_0, 7).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 3).
size(p1521_1, 2).
red(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 10).
size(p1522_0, 1).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 4).
size(p1522_1, 7).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 4).
size(p1522_2, 9).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 9).
size(p1523_0, 6).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 5).
size(p1523_1, 6).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 6).
size(p1523_2, 10).
green(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 10).
size(p1523_3, 9).
blue(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 1).
coord2(p1523_4, 3).
size(p1523_4, 1).
green(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 5).
size(p1524_0, 7).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 9).
size(p1524_1, 5).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 7).
size(p1525_0, 4).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 9).
size(p1525_1, 6).
blue(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 10).
size(p1526_0, 2).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 7).
size(p1526_1, 5).
blue(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 0).
size(p1527_0, 2).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 4).
size(p1527_1, 6).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 5).
size(p1527_2, 2).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 3).
size(p1528_0, 6).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 9).
size(p1528_1, 3).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 0).
size(p1528_2, 2).
green(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 8).
size(p1528_3, 1).
blue(p1528_3).
rhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 2).
size(p1528_4, 4).
green(p1528_4).
upright(p1528_4).
contact(p1528_0, p1528_4).
contact(p1528_0, p1528_4).
contact(p1528_4, p1528_0).
contact(p1528_4, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 0).
size(p1529_0, 2).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 2).
size(p1529_1, 8).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 2).
size(p1529_2, 2).
red(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 0).
size(p1530_0, 4).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 0).
size(p1530_1, 10).
blue(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 3).
size(p1531_0, 8).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 8).
size(p1531_1, 5).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 4).
size(p1531_2, 8).
blue(p1531_2).
strange(p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 4).
size(p1532_0, 8).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 1).
size(p1532_1, 4).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 10).
size(p1532_2, 6).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 0).
size(p1532_3, 2).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 0).
size(p1532_4, 0).
blue(p1532_4).
upright(p1532_4).
contact(p1532_3, p1532_4).
contact(p1532_3, p1532_4).
contact(p1532_4, p1532_3).
contact(p1532_4, p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 9).
size(p1533_0, 2).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 9).
size(p1533_1, 1).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 5).
size(p1533_2, 5).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 8).
size(p1533_3, 8).
green(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 6).
size(p1534_0, 7).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 1).
size(p1534_1, 3).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 2).
size(p1534_2, 10).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 0).
size(p1534_3, 0).
blue(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 2).
size(p1534_4, 9).
blue(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 10).
size(p1535_0, 6).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 2).
size(p1535_1, 6).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 0).
size(p1535_2, 6).
red(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 4).
size(p1536_0, 7).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 0).
size(p1536_1, 9).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 4).
size(p1536_2, 7).
red(p1536_2).
upright(p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_2, p1536_0).
contact(p1536_2, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 3).
size(p1537_0, 10).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 7).
size(p1537_1, 7).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 7).
size(p1537_2, 3).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 9).
size(p1537_3, 7).
green(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 9).
coord2(p1537_4, 1).
size(p1537_4, 9).
green(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 7).
size(p1538_0, 7).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 5).
size(p1538_1, 4).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 8).
size(p1538_2, 4).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 4).
size(p1538_3, 1).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 9).
size(p1539_0, 6).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 5).
size(p1539_1, 4).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 10).
size(p1539_2, 6).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 7).
size(p1539_3, 5).
red(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 3).
size(p1540_0, 4).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 4).
size(p1540_1, 1).
green(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 5).
size(p1541_0, 1).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 4).
size(p1541_1, 4).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 4).
size(p1541_2, 9).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 7).
size(p1542_0, 7).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 5).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 9).
size(p1543_0, 8).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 9).
size(p1543_1, 8).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 0).
size(p1544_0, 0).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 1).
size(p1544_1, 4).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 8).
size(p1544_2, 3).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 9).
size(p1544_3, 1).
blue(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 1).
coord2(p1544_4, 8).
size(p1544_4, 6).
blue(p1544_4).
rhs(p1544_4).
contact(p1544_2, p1544_4).
contact(p1544_2, p1544_4).
contact(p1544_4, p1544_2).
contact(p1544_4, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 3).
size(p1545_0, 2).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 10).
size(p1545_1, 8).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 4).
size(p1545_2, 3).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 8).
size(p1545_3, 4).
red(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 8).
size(p1545_4, 8).
green(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 5).
size(p1546_0, 7).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 6).
size(p1546_1, 3).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 6).
size(p1546_2, 0).
green(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 0).
size(p1546_3, 0).
green(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 8).
size(p1547_0, 8).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 4).
size(p1547_1, 3).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 0).
size(p1547_2, 0).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 2).
size(p1548_0, 4).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 7).
size(p1548_1, 6).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 1).
size(p1548_2, 7).
green(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 9).
size(p1549_0, 5).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 10).
size(p1549_1, 9).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 0).
size(p1549_2, 3).
blue(p1549_2).
rhs(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 1).
size(p1550_0, 8).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 7).
size(p1550_1, 2).
green(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 2).
size(p1551_0, 3).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 10).
size(p1551_1, 9).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 4).
size(p1551_2, 9).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 4).
size(p1551_3, 2).
green(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 2).
size(p1552_0, 1).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 2).
size(p1552_1, 10).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 0).
size(p1552_2, 9).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 6).
size(p1552_3, 10).
blue(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 10).
size(p1552_4, 3).
red(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 0).
size(p1553_0, 8).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 5).
size(p1553_1, 2).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 1).
size(p1553_2, 5).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 2).
size(p1553_3, 9).
red(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 7).
size(p1553_4, 5).
green(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 8).
size(p1554_0, 2).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 6).
size(p1554_1, 7).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 2).
size(p1554_2, 3).
red(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 3).
size(p1555_0, 8).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 4).
size(p1555_1, 4).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 9).
size(p1555_2, 1).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 2).
size(p1556_0, 6).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 8).
size(p1556_1, 6).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 0).
size(p1556_2, 9).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 7).
size(p1557_0, 7).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 0).
size(p1557_1, 7).
green(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 8).
size(p1558_0, 0).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 7).
size(p1558_1, 4).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 9).
size(p1558_2, 6).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 5).
size(p1558_3, 1).
green(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 1).
size(p1559_0, 8).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 6).
size(p1559_1, 10).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 5).
size(p1560_0, 10).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 4).
size(p1560_1, 8).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 5).
size(p1560_2, 5).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 7).
size(p1560_3, 6).
red(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 9).
coord2(p1560_4, 1).
size(p1560_4, 0).
green(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 1).
size(p1561_0, 4).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 7).
size(p1561_1, 1).
green(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 2).
size(p1562_0, 10).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 4).
size(p1562_1, 7).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 10).
size(p1562_2, 5).
blue(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 9).
size(p1562_3, 10).
blue(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 8).
size(p1563_0, 9).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 5).
size(p1563_1, 0).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 4).
size(p1563_2, 6).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 1).
size(p1563_3, 9).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 9).
size(p1564_0, 3).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 9).
size(p1564_1, 3).
blue(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 2).
size(p1565_0, 2).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 2).
size(p1565_1, 6).
green(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 4).
size(p1566_0, 8).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 5).
size(p1566_1, 5).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 0).
size(p1566_2, 4).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 4).
coord2(p1566_3, 5).
size(p1566_3, 0).
red(p1566_3).
rhs(p1566_3).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 1).
size(p1567_0, 8).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 3).
size(p1567_1, 4).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 10).
size(p1567_2, 8).
blue(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 3).
size(p1567_3, 1).
blue(p1567_3).
rhs(p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 6).
size(p1568_0, 7).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 4).
size(p1568_1, 0).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 1).
size(p1568_2, 1).
blue(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 6).
size(p1569_0, 2).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 6).
size(p1569_1, 9).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 3).
size(p1569_2, 5).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 4).
size(p1569_3, 10).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 6).
coord2(p1569_4, 3).
size(p1569_4, 10).
red(p1569_4).
rhs(p1569_4).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 10).
size(p1570_0, 2).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 10).
size(p1570_1, 9).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 6).
size(p1570_2, 4).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 5).
size(p1570_3, 7).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 0).
size(p1571_0, 10).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 4).
size(p1571_1, 0).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 10).
size(p1571_2, 4).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 7).
coord2(p1571_3, 9).
size(p1571_3, 8).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 0).
coord2(p1571_4, 4).
size(p1571_4, 4).
red(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 4).
size(p1572_0, 8).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 6).
size(p1572_1, 2).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 7).
size(p1572_2, 4).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 7).
size(p1572_3, 10).
green(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 5).
size(p1573_0, 9).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 5).
size(p1573_1, 0).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 3).
size(p1573_2, 3).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 10).
size(p1573_3, 10).
red(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 1).
size(p1574_0, 10).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 3).
blue(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 2).
size(p1575_0, 3).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 5).
size(p1575_1, 7).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 1).
size(p1575_2, 8).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 5).
size(p1575_3, 1).
green(p1575_3).
lhs(p1575_3).
contact(p1575_1, p1575_3).
contact(p1575_1, p1575_3).
contact(p1575_3, p1575_1).
contact(p1575_3, p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 6).
size(p1576_0, 3).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 6).
size(p1576_1, 1).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 8).
size(p1576_2, 6).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 9).
size(p1576_3, 7).
blue(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 10).
size(p1577_0, 6).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 8).
size(p1577_1, 3).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 7).
size(p1577_2, 0).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 7).
coord2(p1577_3, 6).
size(p1577_3, 1).
red(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 6).
size(p1578_0, 10).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 7).
size(p1578_1, 4).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 9).
size(p1578_2, 9).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 3).
size(p1578_3, 1).
green(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 3).
coord2(p1578_4, 4).
size(p1578_4, 5).
red(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 8).
size(p1579_0, 3).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 9).
size(p1579_1, 8).
green(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 2).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 3).
size(p1580_1, 6).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 6).
size(p1581_0, 7).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 1).
size(p1581_1, 6).
blue(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 1).
size(p1582_0, 3).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 1).
size(p1582_1, 9).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 6).
size(p1582_2, 2).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 3).
size(p1582_3, 9).
blue(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 10).
coord2(p1582_4, 7).
size(p1582_4, 6).
blue(p1582_4).
upright(p1582_4).
contact(p1582_0, p1582_1).
contact(p1582_0, p1582_1).
contact(p1582_1, p1582_0).
contact(p1582_1, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 9).
size(p1583_0, 8).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 2).
size(p1583_1, 9).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 7).
size(p1583_2, 2).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 8).
size(p1584_0, 9).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 4).
size(p1584_1, 10).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 0).
size(p1584_2, 10).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 2).
size(p1584_3, 7).
red(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 5).
size(p1585_0, 8).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 2).
size(p1585_1, 1).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 10).
size(p1585_2, 1).
green(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 6).
size(p1586_0, 1).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 1).
size(p1586_1, 9).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 1).
size(p1586_2, 7).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 9).
size(p1586_3, 6).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 3).
size(p1587_0, 0).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 0).
size(p1587_1, 6).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 2).
size(p1587_2, 0).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 4).
size(p1587_3, 6).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 7).
size(p1588_0, 9).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 4).
size(p1588_1, 10).
red(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 6).
size(p1589_0, 9).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 5).
size(p1589_1, 8).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 1).
size(p1589_2, 8).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 1).
size(p1589_3, 5).
red(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 10).
coord2(p1589_4, 7).
size(p1589_4, 10).
blue(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 4).
size(p1590_0, 6).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 9).
size(p1590_1, 10).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 0).
size(p1590_2, 5).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 1).
size(p1590_3, 1).
red(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 6).
size(p1591_0, 5).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 0).
size(p1591_1, 2).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 2).
size(p1591_2, 10).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 1).
size(p1591_3, 3).
green(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 0).
size(p1592_0, 5).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 3).
size(p1592_1, 10).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 1).
size(p1592_2, 9).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 6).
size(p1593_0, 8).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 3).
size(p1593_1, 6).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 4).
size(p1593_2, 1).
red(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 5).
size(p1594_0, 1).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 10).
size(p1594_1, 2).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 2).
size(p1594_2, 5).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 8).
coord2(p1594_3, 1).
size(p1594_3, 6).
blue(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 4).
size(p1595_0, 9).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 1).
size(p1595_1, 9).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 8).
size(p1595_2, 7).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 5).
size(p1595_3, 8).
blue(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 8).
coord2(p1595_4, 9).
size(p1595_4, 4).
red(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 6).
size(p1596_0, 8).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 8).
size(p1596_1, 2).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 6).
size(p1596_2, 8).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 6).
size(p1597_0, 2).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 7).
size(p1597_1, 0).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 6).
size(p1597_2, 7).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 1).
size(p1597_3, 2).
green(p1597_3).
strange(p1597_3).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 9).
size(p1598_0, 10).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 4).
size(p1598_1, 1).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 2).
size(p1598_2, 7).
red(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 6).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 9).
size(p1599_1, 1).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 4).
size(p1599_2, 0).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 0).
size(p1599_3, 1).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 3).
coord2(p1599_4, 1).
size(p1599_4, 0).
blue(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 10).
size(p1600_0, 10).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 7).
size(p1600_1, 10).
red(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 3).
size(p1601_0, 1).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 6).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 8).
size(p1602_0, 9).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 7).
size(p1602_1, 5).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 7).
size(p1602_2, 6).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 6).
size(p1602_3, 6).
red(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 3).
coord2(p1602_4, 1).
size(p1602_4, 0).
blue(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 2).
size(p1603_0, 5).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 6).
size(p1603_1, 6).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 8).
size(p1603_2, 7).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 0).
size(p1603_3, 4).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 7).
size(p1603_4, 10).
green(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 1).
size(p1604_0, 6).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 5).
size(p1604_1, 1).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 8).
size(p1604_2, 5).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 4).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 5).
size(p1605_1, 8).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 1).
size(p1605_2, 0).
blue(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 4).
size(p1606_0, 10).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 1).
size(p1606_1, 0).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 7).
size(p1606_2, 10).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 5).
size(p1606_3, 5).
blue(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 3).
size(p1606_4, 1).
blue(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 8).
size(p1607_0, 9).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 6).
size(p1607_1, 3).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 10).
size(p1607_2, 9).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 2).
size(p1608_0, 6).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 7).
size(p1608_1, 7).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 10).
size(p1609_0, 9).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 1).
size(p1609_1, 2).
blue(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 3).
size(p1610_0, 4).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 3).
size(p1610_1, 3).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 1).
size(p1610_2, 4).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 1).
size(p1610_3, 4).
blue(p1610_3).
upright(p1610_3).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 6).
size(p1611_0, 3).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 0).
size(p1611_1, 1).
green(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 6).
size(p1612_0, 10).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 10).
size(p1612_1, 6).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 6).
size(p1612_2, 4).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 10).
size(p1612_3, 3).
green(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 8).
size(p1613_0, 2).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 10).
size(p1613_1, 5).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 1).
size(p1614_0, 3).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 6).
size(p1614_1, 4).
green(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 0).
size(p1615_0, 4).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 0).
size(p1615_1, 6).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 3).
size(p1615_2, 9).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 6).
size(p1615_3, 5).
blue(p1615_3).
lhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 2).
coord2(p1615_4, 1).
size(p1615_4, 9).
blue(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 7).
size(p1616_0, 4).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 6).
size(p1616_1, 10).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 6).
size(p1616_2, 7).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 10).
size(p1616_3, 4).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 1).
size(p1616_4, 2).
blue(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 0).
size(p1617_0, 0).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 7).
size(p1617_1, 1).
green(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 1).
size(p1618_0, 5).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 0).
size(p1618_1, 6).
blue(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 4).
size(p1619_0, 10).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 8).
size(p1619_1, 6).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 10).
size(p1619_2, 7).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 1).
green(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 2).
size(p1620_0, 2).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 6).
size(p1620_1, 6).
red(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 3).
size(p1621_0, 3).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 9).
size(p1621_1, 9).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 9).
size(p1621_2, 7).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 6).
size(p1621_3, 7).
blue(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 2).
size(p1622_0, 5).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 1).
size(p1622_1, 8).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 5).
size(p1622_2, 5).
red(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 7).
size(p1623_0, 4).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 9).
size(p1623_1, 5).
green(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 0).
size(p1624_0, 8).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 10).
size(p1624_1, 0).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 8).
size(p1624_2, 0).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 4).
size(p1624_3, 2).
blue(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 0).
size(p1625_0, 10).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 6).
size(p1625_1, 2).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 8).
size(p1625_2, 1).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 8).
size(p1626_0, 10).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 6).
size(p1626_1, 9).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 7).
size(p1627_0, 1).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 3).
size(p1627_1, 1).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 10).
size(p1627_2, 10).
blue(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 3).
size(p1628_0, 10).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 6).
size(p1628_1, 5).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 6).
size(p1628_2, 3).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 1).
size(p1628_3, 4).
blue(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 2).
coord2(p1628_4, 5).
size(p1628_4, 2).
blue(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 8).
size(p1629_0, 7).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 9).
size(p1629_1, 6).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 0).
size(p1629_2, 4).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 4).
size(p1629_3, 9).
blue(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 7).
size(p1629_4, 3).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 7).
size(p1630_0, 1).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 8).
size(p1630_1, 0).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 2).
size(p1630_2, 3).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 10).
size(p1630_3, 4).
red(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 5).
coord2(p1630_4, 8).
size(p1630_4, 7).
blue(p1630_4).
lhs(p1630_4).
contact(p1630_0, p1630_4).
contact(p1630_0, p1630_4).
contact(p1630_4, p1630_0).
contact(p1630_4, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 4).
size(p1631_0, 4).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 10).
size(p1631_1, 9).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 9).
size(p1631_2, 3).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 2).
size(p1631_3, 7).
green(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 0).
size(p1632_0, 2).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 3).
size(p1632_1, 6).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 2).
size(p1632_2, 8).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 4).
size(p1632_3, 4).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 10).
size(p1632_4, 8).
red(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 9).
size(p1633_0, 5).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 0).
size(p1633_1, 8).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 5).
size(p1633_2, 9).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 10).
size(p1633_3, 7).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 0).
size(p1634_0, 0).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 10).
size(p1634_1, 4).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 8).
size(p1634_2, 7).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 0).
size(p1635_0, 4).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 6).
size(p1635_1, 4).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 5).
size(p1635_2, 1).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 5).
size(p1635_3, 5).
red(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 6).
coord2(p1635_4, 1).
size(p1635_4, 0).
green(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 6).
size(p1636_0, 0).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 2).
size(p1636_1, 4).
green(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 1).
size(p1637_0, 4).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 3).
size(p1637_1, 3).
blue(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 6).
size(p1638_0, 10).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 9).
size(p1638_1, 3).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 3).
size(p1638_2, 3).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 2).
size(p1638_3, 10).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 8).
coord2(p1638_4, 1).
size(p1638_4, 6).
green(p1638_4).
strange(p1638_4).
contact(p1638_2, p1638_3).
contact(p1638_2, p1638_3).
contact(p1638_3, p1638_2).
contact(p1638_3, p1638_2).
contact(p1638_3, p1638_4).
contact(p1638_3, p1638_4).
contact(p1638_4, p1638_3).
contact(p1638_4, p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 1).
size(p1639_0, 6).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 8).
size(p1639_1, 7).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 1).
size(p1639_2, 7).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 3).
size(p1639_3, 4).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 10).
coord2(p1639_4, 0).
size(p1639_4, 0).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 10).
size(p1640_0, 0).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 4).
size(p1640_1, 7).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 9).
size(p1640_2, 5).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 8).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 2).
size(p1641_1, 5).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 7).
size(p1641_2, 1).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 6).
size(p1641_3, 4).
red(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 5).
size(p1641_4, 7).
red(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 5).
size(p1642_0, 1).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 7).
size(p1642_1, 2).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 8).
size(p1642_2, 1).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 6).
size(p1643_0, 8).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 7).
size(p1643_1, 1).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 7).
size(p1643_2, 5).
green(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 0).
size(p1643_3, 5).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 5).
coord2(p1643_4, 6).
size(p1643_4, 4).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 0).
size(p1644_0, 10).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 10).
size(p1644_1, 3).
blue(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 10).
size(p1645_0, 2).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 5).
size(p1645_1, 5).
blue(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 10).
size(p1646_0, 0).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 7).
size(p1646_1, 9).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 6).
size(p1647_0, 0).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 6).
size(p1647_1, 0).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 8).
size(p1647_2, 4).
blue(p1647_2).
rhs(p1647_2).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 5).
size(p1648_0, 3).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 3).
size(p1648_1, 2).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 4).
size(p1648_2, 0).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 5).
size(p1648_3, 5).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 2).
size(p1649_0, 0).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 0).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 6).
size(p1649_2, 3).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 4).
size(p1649_3, 10).
blue(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 2).
coord2(p1649_4, 2).
size(p1649_4, 8).
red(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 2).
size(p1650_0, 10).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 0).
blue(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 10).
size(p1651_0, 3).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 10).
size(p1651_1, 5).
green(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 1).
size(p1651_2, 0).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 2).
size(p1652_0, 7).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 1).
size(p1652_1, 3).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 4).
size(p1652_2, 3).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 10).
size(p1653_0, 1).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 3).
size(p1653_1, 9).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 5).
size(p1653_2, 7).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 6).
size(p1653_3, 9).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 0).
size(p1654_0, 1).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 6).
size(p1654_1, 4).
blue(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 7).
size(p1655_0, 4).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 1).
size(p1655_1, 2).
red(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 0).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 8).
size(p1656_1, 4).
red(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 3).
size(p1657_0, 0).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 2).
size(p1657_1, 0).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 8).
size(p1657_2, 10).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 4).
size(p1657_3, 1).
red(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 6).
size(p1657_4, 2).
blue(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 8).
size(p1658_0, 3).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 4).
size(p1658_1, 1).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 9).
size(p1658_2, 0).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 6).
size(p1658_3, 9).
blue(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 8).
size(p1659_0, 7).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 4).
size(p1659_1, 10).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 6).
size(p1659_2, 3).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 1).
size(p1659_3, 6).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 4).
size(p1660_0, 4).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 3).
size(p1660_1, 7).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 6).
size(p1660_2, 6).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 1).
size(p1660_3, 5).
green(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 2).
coord2(p1660_4, 10).
size(p1660_4, 10).
green(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 9).
size(p1661_0, 6).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 10).
size(p1661_1, 4).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 0).
size(p1661_2, 6).
red(p1661_2).
upright(p1661_2).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 3).
size(p1662_0, 2).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 7).
size(p1662_1, 5).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 6).
size(p1662_2, 8).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 10).
size(p1662_3, 9).
green(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 9).
size(p1663_0, 0).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 4).
size(p1663_1, 0).
green(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 2).
size(p1664_0, 0).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 5).
size(p1664_1, 2).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 0).
size(p1665_0, 7).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 4).
size(p1665_1, 9).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 1).
size(p1665_2, 8).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 4).
size(p1665_3, 0).
green(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 6).
size(p1666_0, 8).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 7).
size(p1666_1, 0).
blue(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 4).
size(p1667_0, 9).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 5).
size(p1667_1, 1).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 9).
size(p1667_2, 8).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 5).
size(p1667_3, 6).
red(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 7).
coord2(p1667_4, 5).
size(p1667_4, 8).
blue(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 5).
size(p1668_0, 1).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 2).
size(p1668_1, 4).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 5).
size(p1668_2, 9).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 0).
coord2(p1668_3, 4).
size(p1668_3, 4).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 0).
size(p1669_0, 10).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 0).
size(p1669_1, 1).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 2).
size(p1669_2, 10).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 2).
size(p1669_3, 2).
red(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 5).
size(p1669_4, 4).
green(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 8).
size(p1670_0, 8).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 5).
size(p1670_1, 2).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 9).
size(p1670_2, 2).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 3).
size(p1670_3, 1).
red(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 8).
coord2(p1670_4, 4).
size(p1670_4, 8).
red(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 6).
size(p1671_0, 8).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 10).
size(p1671_1, 8).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 1).
size(p1671_2, 3).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 10).
size(p1671_3, 9).
green(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 0).
size(p1671_4, 3).
red(p1671_4).
strange(p1671_4).
contact(p1671_1, p1671_3).
contact(p1671_1, p1671_3).
contact(p1671_3, p1671_1).
contact(p1671_3, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 8).
size(p1672_0, 8).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 1).
size(p1672_1, 8).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 6).
size(p1672_2, 3).
blue(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 9).
size(p1672_3, 5).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 6).
size(p1673_0, 3).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 6).
size(p1673_1, 4).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 6).
size(p1673_2, 2).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 3).
size(p1673_3, 1).
blue(p1673_3).
strange(p1673_3).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_2).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_1).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 2).
size(p1674_0, 10).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 0).
size(p1674_1, 7).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 0).
size(p1674_2, 6).
green(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 5).
size(p1674_3, 1).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 4).
size(p1674_4, 6).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 2).
size(p1675_0, 0).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 4).
size(p1675_1, 8).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 10).
size(p1675_2, 4).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 6).
size(p1675_3, 5).
red(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 4).
size(p1676_0, 5).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 4).
size(p1676_1, 9).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 3).
size(p1676_2, 2).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 5).
coord2(p1676_3, 6).
size(p1676_3, 7).
green(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 7).
coord2(p1676_4, 4).
size(p1676_4, 8).
green(p1676_4).
strange(p1676_4).
contact(p1676_1, p1676_4).
contact(p1676_1, p1676_4).
contact(p1676_4, p1676_1).
contact(p1676_4, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 1).
size(p1677_0, 8).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 4).
size(p1677_1, 5).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 3).
size(p1677_2, 3).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 7).
size(p1678_0, 7).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 9).
size(p1678_1, 5).
green(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 5).
size(p1679_0, 3).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 3).
size(p1679_1, 10).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 5).
size(p1679_2, 4).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 4).
size(p1679_3, 5).
blue(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 10).
size(p1680_0, 9).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 1).
size(p1680_1, 6).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 4).
size(p1680_2, 10).
red(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 2).
size(p1681_0, 2).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 5).
size(p1681_1, 9).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 10).
size(p1681_2, 0).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 5).
size(p1681_3, 6).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 5).
size(p1681_4, 2).
red(p1681_4).
strange(p1681_4).
contact(p1681_3, p1681_4).
contact(p1681_3, p1681_4).
contact(p1681_4, p1681_3).
contact(p1681_4, p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 3).
size(p1682_0, 1).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 7).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 10).
size(p1682_2, 4).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 0).
size(p1682_3, 4).
green(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 7).
size(p1683_0, 5).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 1).
size(p1683_1, 9).
green(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 4).
size(p1684_0, 7).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 2).
size(p1684_1, 2).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 0).
size(p1684_2, 4).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 9).
size(p1684_3, 1).
green(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 6).
size(p1684_4, 7).
red(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 1).
size(p1685_0, 0).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 7).
size(p1685_1, 6).
blue(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 4).
size(p1686_0, 0).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 6).
size(p1686_1, 9).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 6).
size(p1686_2, 9).
red(p1686_2).
upright(p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 1).
size(p1687_0, 9).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 9).
size(p1687_1, 1).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 2).
size(p1687_2, 0).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 10).
size(p1688_0, 4).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 10).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 9).
size(p1689_0, 10).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 5).
size(p1689_1, 7).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 10).
size(p1689_2, 0).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 10).
size(p1689_3, 7).
green(p1689_3).
lhs(p1689_3).
contact(p1689_2, p1689_3).
contact(p1689_2, p1689_3).
contact(p1689_3, p1689_2).
contact(p1689_3, p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 9).
size(p1690_0, 10).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 0).
size(p1690_1, 5).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 6).
size(p1690_2, 9).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 2).
size(p1690_3, 3).
red(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 0).
coord2(p1690_4, 5).
size(p1690_4, 5).
blue(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 4).
size(p1691_0, 7).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 2).
size(p1691_1, 10).
blue(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 9).
size(p1692_0, 9).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 10).
size(p1692_1, 4).
blue(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 3).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 9).
size(p1693_1, 3).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 5).
size(p1693_2, 6).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 4).
size(p1694_0, 2).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 10).
size(p1694_1, 6).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 5).
size(p1694_2, 5).
green(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 3).
coord2(p1694_3, 0).
size(p1694_3, 0).
red(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 4).
size(p1695_0, 2).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 10).
size(p1695_1, 1).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 4).
size(p1695_2, 5).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 2).
size(p1696_0, 2).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 5).
size(p1696_1, 4).
green(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 10).
size(p1697_0, 7).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 0).
size(p1697_1, 0).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 9).
size(p1697_2, 4).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 5).
size(p1698_0, 1).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 1).
size(p1698_1, 3).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 2).
size(p1698_2, 5).
green(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 10).
size(p1699_0, 1).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 6).
size(p1699_1, 6).
blue(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 0).
size(p1700_0, 8).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 6).
size(p1700_1, 1).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 2).
size(p1700_2, 1).
green(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 5).
size(p1701_0, 0).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 9).
size(p1701_1, 4).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 5).
size(p1701_2, 7).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 2).
size(p1701_3, 0).
green(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 0).
size(p1702_0, 6).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 3).
size(p1702_1, 7).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 8).
size(p1702_2, 6).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 3).
size(p1703_0, 8).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 10).
size(p1703_1, 7).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 3).
size(p1703_2, 2).
blue(p1703_2).
upright(p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_2, p1703_0).
contact(p1703_2, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 2).
size(p1704_0, 5).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 7).
size(p1704_1, 1).
green(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 7).
size(p1705_0, 0).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 8).
size(p1705_1, 2).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 10).
size(p1705_2, 3).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 6).
size(p1705_3, 9).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 6).
size(p1706_0, 3).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 8).
size(p1706_1, 9).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 1).
size(p1706_2, 2).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 0).
size(p1706_3, 1).
green(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 7).
coord2(p1706_4, 3).
size(p1706_4, 5).
red(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 9).
size(p1707_0, 10).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 1).
size(p1707_1, 3).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 6).
size(p1707_2, 5).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 9).
size(p1707_3, 8).
blue(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 4).
size(p1708_0, 7).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 8).
size(p1708_1, 4).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 10).
size(p1708_2, 4).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 7).
size(p1708_3, 3).
green(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 3).
size(p1708_4, 5).
red(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 7).
size(p1709_0, 0).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 4).
size(p1709_1, 10).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 3).
size(p1709_2, 3).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 5).
size(p1709_3, 2).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 9).
size(p1709_4, 9).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 2).
size(p1710_0, 3).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 4).
size(p1710_1, 1).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 1).
size(p1710_2, 1).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 0).
size(p1711_0, 3).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 9).
size(p1711_1, 6).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 7).
size(p1711_2, 5).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 10).
size(p1711_3, 1).
blue(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 6).
size(p1712_0, 6).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 4).
size(p1712_1, 8).
red(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 6).
size(p1713_0, 2).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 9).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 10).
size(p1713_2, 3).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 9).
size(p1714_0, 3).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 9).
size(p1714_1, 5).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 9).
size(p1714_2, 4).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 3).
size(p1714_3, 4).
blue(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 5).
coord2(p1714_4, 10).
size(p1714_4, 2).
red(p1714_4).
strange(p1714_4).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_4).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_4).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
contact(p1714_4, p1714_0).
contact(p1714_4, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 10).
size(p1715_0, 4).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 6).
size(p1715_1, 6).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 3).
size(p1715_2, 7).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 2).
size(p1715_3, 6).
blue(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 6).
coord2(p1715_4, 8).
size(p1715_4, 8).
red(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 9).
size(p1716_0, 1).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 9).
size(p1716_1, 9).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 7).
size(p1716_2, 2).
red(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 10).
size(p1717_0, 4).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 4).
size(p1717_1, 4).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 5).
size(p1718_0, 4).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 6).
size(p1718_1, 9).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 7).
size(p1718_2, 3).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 8).
size(p1718_3, 0).
green(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 2).
size(p1719_0, 10).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 4).
size(p1719_1, 5).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 3).
size(p1719_2, 0).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 4).
size(p1719_3, 9).
green(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 3).
size(p1719_4, 10).
blue(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 6).
size(p1720_0, 7).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 4).
size(p1720_1, 5).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 10).
size(p1720_2, 5).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 7).
size(p1720_3, 6).
red(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 10).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 1).
size(p1721_1, 10).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 9).
size(p1721_2, 5).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 1).
size(p1722_0, 2).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 0).
size(p1722_1, 5).
red(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 6).
size(p1723_0, 7).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 10).
size(p1723_1, 10).
red(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 0).
size(p1724_0, 4).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 9).
size(p1724_1, 8).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 6).
size(p1725_0, 5).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 5).
size(p1725_1, 5).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 3).
size(p1725_2, 10).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 3).
size(p1725_3, 4).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 4).
size(p1726_0, 5).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 8).
size(p1726_1, 2).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 4).
size(p1726_2, 4).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 5).
size(p1726_3, 6).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 1).
size(p1727_0, 5).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 1).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 10).
size(p1727_2, 2).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 9).
coord2(p1727_3, 9).
size(p1727_3, 7).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 9).
coord2(p1727_4, 4).
size(p1727_4, 10).
blue(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 3).
size(p1728_0, 4).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 2).
size(p1728_1, 9).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 3).
size(p1728_2, 6).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 7).
size(p1729_0, 6).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 7).
size(p1729_1, 1).
green(p1729_1).
rhs(p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 4).
size(p1730_0, 2).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 2).
size(p1730_1, 2).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 3).
size(p1730_2, 7).
blue(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 3).
size(p1730_3, 8).
blue(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 0).
size(p1731_0, 10).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 1).
size(p1731_1, 0).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 10).
size(p1731_2, 2).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 9).
size(p1732_0, 10).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 2).
size(p1732_1, 6).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 2).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 9).
size(p1732_3, 9).
green(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 5).
size(p1732_4, 5).
blue(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 4).
size(p1733_0, 9).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 8).
size(p1733_1, 6).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 10).
size(p1733_2, 10).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 6).
size(p1734_0, 1).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 2).
size(p1734_1, 8).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 0).
size(p1734_2, 7).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 0).
size(p1735_0, 10).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 7).
size(p1735_1, 9).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 8).
size(p1736_0, 1).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 0).
size(p1736_1, 9).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 0).
size(p1736_2, 1).
blue(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 4).
size(p1736_3, 7).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 3).
size(p1737_0, 2).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 8).
size(p1737_1, 4).
blue(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 10).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 6).
size(p1738_1, 4).
blue(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 10).
size(p1739_0, 10).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 0).
size(p1739_1, 5).
green(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 4).
size(p1740_0, 3).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 0).
size(p1740_1, 4).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 6).
size(p1740_2, 4).
blue(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 9).
size(p1741_0, 10).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 1).
size(p1741_1, 10).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 2).
size(p1742_0, 8).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 8).
size(p1742_1, 7).
green(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 9).
size(p1743_0, 5).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 3).
size(p1743_1, 0).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 8).
size(p1743_2, 0).
green(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 10).
size(p1744_0, 4).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 6).
size(p1744_1, 5).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 1).
size(p1744_2, 3).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 0).
size(p1744_3, 2).
red(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 0).
coord2(p1744_4, 1).
size(p1744_4, 0).
blue(p1744_4).
rhs(p1744_4).
contact(p1744_2, p1744_4).
contact(p1744_2, p1744_4).
contact(p1744_4, p1744_2).
contact(p1744_4, p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 2).
size(p1745_0, 1).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 0).
size(p1745_1, 7).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 8).
size(p1746_0, 2).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 0).
size(p1746_1, 7).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 8).
size(p1746_2, 5).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 4).
size(p1746_3, 5).
red(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 9).
size(p1747_0, 0).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 5).
size(p1747_1, 4).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 7).
size(p1747_2, 9).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 7).
size(p1748_0, 3).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 10).
size(p1748_1, 8).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 2).
size(p1748_2, 9).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 0).
size(p1748_3, 2).
green(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 4).
coord2(p1748_4, 8).
size(p1748_4, 7).
green(p1748_4).
upright(p1748_4).
contact(p1748_0, p1748_4).
contact(p1748_0, p1748_4).
contact(p1748_4, p1748_0).
contact(p1748_4, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 0).
size(p1749_0, 1).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 10).
size(p1749_1, 7).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 7).
size(p1749_2, 5).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 8).
size(p1749_3, 1).
green(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 3).
coord2(p1749_4, 2).
size(p1749_4, 5).
red(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 4).
size(p1750_0, 10).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 5).
size(p1750_1, 0).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 0).
size(p1750_2, 6).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 9).
size(p1751_0, 10).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 1).
size(p1751_1, 5).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 4).
size(p1751_2, 5).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 0).
size(p1752_0, 10).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 10).
size(p1752_1, 5).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 0).
size(p1752_2, 0).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 8).
size(p1752_3, 1).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 3).
size(p1753_0, 5).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 1).
size(p1753_1, 5).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 6).
size(p1753_2, 6).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 1).
size(p1753_3, 0).
green(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 8).
coord2(p1753_4, 0).
size(p1753_4, 8).
blue(p1753_4).
lhs(p1753_4).
contact(p1753_1, p1753_3).
contact(p1753_1, p1753_3).
contact(p1753_3, p1753_1).
contact(p1753_3, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 0).
size(p1754_0, 9).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 7).
size(p1754_1, 8).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 4).
size(p1754_2, 3).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 3).
size(p1755_0, 8).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 3).
size(p1755_1, 6).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 10).
size(p1755_2, 8).
green(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 5).
size(p1756_0, 1).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 9).
size(p1756_1, 7).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 4).
size(p1756_2, 1).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 2).
size(p1756_3, 1).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 7).
size(p1757_0, 8).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 1).
size(p1757_1, 9).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 3).
size(p1757_2, 6).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 2).
size(p1757_3, 6).
red(p1757_3).
upright(p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_3, p1757_1).
contact(p1757_3, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 7).
size(p1758_0, 7).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 5).
size(p1758_1, 6).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 5).
size(p1758_2, 6).
green(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 8).
size(p1758_3, 0).
red(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 0).
size(p1759_0, 0).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 7).
size(p1759_1, 6).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 4).
size(p1759_2, 3).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 1).
size(p1759_3, 3).
red(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 4).
coord2(p1759_4, 2).
size(p1759_4, 3).
blue(p1759_4).
strange(p1759_4).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_3).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 8).
size(p1760_0, 10).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 5).
size(p1760_1, 2).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 6).
size(p1760_2, 8).
blue(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 4).
size(p1761_0, 1).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 5).
size(p1761_1, 9).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 2).
size(p1761_2, 2).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 6).
size(p1761_3, 6).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 7).
coord2(p1761_4, 4).
size(p1761_4, 8).
green(p1761_4).
rhs(p1761_4).
contact(p1761_0, p1761_4).
contact(p1761_0, p1761_4).
contact(p1761_4, p1761_0).
contact(p1761_4, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 7).
size(p1762_0, 2).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 7).
size(p1762_1, 6).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 6).
size(p1762_2, 3).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 2).
size(p1762_3, 10).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 8).
coord2(p1762_4, 1).
size(p1762_4, 2).
blue(p1762_4).
upright(p1762_4).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 8).
size(p1763_0, 3).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 8).
size(p1763_1, 2).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 9).
size(p1763_2, 0).
green(p1763_2).
lhs(p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_2, p1763_0).
contact(p1763_2, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 9).
size(p1764_0, 8).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 10).
size(p1764_1, 6).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 9).
size(p1764_2, 8).
red(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 10).
size(p1765_0, 6).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 9).
size(p1765_1, 10).
blue(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 2).
size(p1766_0, 2).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 5).
size(p1766_1, 10).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 8).
size(p1766_2, 9).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 7).
size(p1767_0, 10).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 2).
size(p1767_1, 7).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 4).
size(p1767_2, 3).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 1).
size(p1767_3, 2).
blue(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 0).
coord2(p1767_4, 5).
size(p1767_4, 3).
red(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 5).
size(p1768_0, 4).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 5).
size(p1768_1, 6).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 0).
size(p1768_2, 5).
green(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 7).
size(p1769_0, 9).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 5).
size(p1769_1, 2).
blue(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 3).
size(p1770_0, 4).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 7).
blue(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 5).
size(p1771_0, 4).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 8).
size(p1771_1, 2).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 2).
size(p1771_2, 10).
red(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 4).
size(p1772_0, 0).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 8).
size(p1772_1, 7).
green(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 7).
size(p1773_0, 9).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 4).
size(p1773_1, 6).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 7).
size(p1773_2, 1).
red(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 5).
size(p1774_0, 1).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 5).
size(p1774_1, 2).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 7).
size(p1774_2, 7).
red(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 6).
size(p1775_0, 6).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 6).
size(p1775_1, 2).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 1).
size(p1775_2, 2).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 8).
coord2(p1775_3, 7).
size(p1775_3, 6).
green(p1775_3).
lhs(p1775_3).
contact(p1775_1, p1775_3).
contact(p1775_1, p1775_3).
contact(p1775_3, p1775_1).
contact(p1775_3, p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 3).
size(p1776_0, 4).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 1).
size(p1776_1, 3).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 9).
size(p1776_2, 2).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 8).
size(p1776_3, 3).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 3).
coord2(p1776_4, 3).
size(p1776_4, 5).
blue(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 9).
size(p1777_0, 5).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 6).
size(p1777_1, 1).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 7).
size(p1777_2, 10).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 6).
coord2(p1777_3, 8).
size(p1777_3, 7).
red(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 5).
size(p1778_0, 7).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 10).
size(p1778_1, 5).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 3).
size(p1778_2, 7).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 9).
size(p1779_0, 4).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 5).
size(p1779_1, 9).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 2).
size(p1780_0, 2).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 2).
size(p1780_1, 8).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 5).
size(p1780_2, 9).
blue(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 7).
size(p1781_0, 8).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 9).
size(p1781_1, 9).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 1).
size(p1781_2, 2).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 9).
size(p1781_3, 8).
red(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 4).
size(p1782_0, 4).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 0).
size(p1782_1, 3).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 0).
size(p1782_2, 0).
green(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 5).
size(p1783_0, 2).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 5).
size(p1783_1, 7).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 3).
size(p1783_2, 5).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 7).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 7).
size(p1784_1, 6).
red(p1784_1).
upright(p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 10).
size(p1785_0, 7).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 7).
size(p1785_1, 8).
red(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 5).
size(p1786_0, 9).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 4).
size(p1786_1, 5).
green(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 10).
size(p1787_0, 9).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 4).
size(p1787_1, 9).
red(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 7).
size(p1788_0, 7).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 5).
size(p1788_1, 8).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 9).
size(p1788_2, 1).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 1).
size(p1788_3, 9).
red(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 6).
size(p1789_0, 7).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 10).
size(p1789_1, 0).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 5).
size(p1789_2, 1).
red(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 4).
size(p1790_0, 10).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 1).
size(p1790_1, 8).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 3).
size(p1790_2, 5).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 1).
size(p1790_3, 8).
green(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 3).
coord2(p1790_4, 9).
size(p1790_4, 1).
blue(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 7).
size(p1791_0, 2).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 6).
size(p1791_1, 8).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 0).
size(p1791_2, 9).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 5).
size(p1791_3, 5).
green(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 4).
size(p1791_4, 7).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 1).
size(p1792_0, 8).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 5).
size(p1792_1, 1).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 0).
size(p1792_2, 4).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 0).
size(p1792_3, 6).
green(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 2).
size(p1793_0, 7).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 0).
size(p1793_1, 8).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 9).
size(p1793_2, 6).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 1).
size(p1794_0, 8).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 9).
size(p1794_1, 0).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 6).
size(p1794_2, 9).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 6).
size(p1794_3, 4).
green(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 10).
size(p1794_4, 9).
blue(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 3).
size(p1795_0, 0).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 5).
red(p1795_1).
rhs(p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 3).
size(p1796_0, 7).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 1).
size(p1796_1, 10).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 7).
size(p1796_2, 4).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 2).
size(p1797_0, 10).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 1).
size(p1797_1, 7).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 8).
size(p1797_2, 3).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 10).
size(p1797_3, 1).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 5).
size(p1797_4, 1).
red(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 5).
size(p1798_0, 6).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 2).
size(p1798_1, 8).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 8).
size(p1798_2, 4).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 2).
size(p1798_3, 0).
blue(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 6).
size(p1798_4, 1).
red(p1798_4).
strange(p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_4, p1798_0).
contact(p1798_4, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 3).
size(p1799_0, 2).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 5).
size(p1799_1, 3).
red(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 6).
size(p1800_0, 2).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 10).
size(p1800_1, 9).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 2).
size(p1800_2, 7).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 5).
size(p1801_0, 9).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 6).
size(p1801_1, 10).
green(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 5).
size(p1802_0, 9).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 5).
size(p1802_1, 3).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 5).
size(p1802_2, 7).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 10).
size(p1803_0, 10).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 9).
size(p1803_1, 3).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 1).
size(p1803_2, 1).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 1).
size(p1803_3, 9).
green(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 10).
coord2(p1803_4, 6).
size(p1803_4, 2).
blue(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 7).
size(p1804_0, 1).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 10).
size(p1804_1, 8).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 10).
size(p1805_0, 2).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 3).
size(p1805_1, 2).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 0).
size(p1805_2, 3).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 10).
size(p1805_3, 0).
blue(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 2).
size(p1805_4, 4).
red(p1805_4).
upright(p1805_4).
contact(p1805_1, p1805_4).
contact(p1805_1, p1805_4).
contact(p1805_4, p1805_1).
contact(p1805_4, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 10).
size(p1806_0, 1).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 2).
size(p1806_1, 7).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 3).
size(p1806_2, 4).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 6).
size(p1806_3, 3).
green(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 4).
coord2(p1806_4, 4).
size(p1806_4, 0).
red(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 4).
size(p1807_0, 2).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 0).
size(p1807_1, 7).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 1).
size(p1807_2, 4).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 2).
size(p1808_0, 10).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 5).
size(p1808_1, 7).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 1).
size(p1808_2, 6).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 8).
size(p1809_0, 1).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 1).
size(p1809_1, 2).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 4).
size(p1809_2, 3).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 0).
size(p1809_3, 8).
red(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 10).
size(p1810_0, 1).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 10).
green(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 10).
size(p1811_0, 3).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 9).
size(p1811_1, 7).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 4).
size(p1811_2, 5).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 9).
size(p1811_3, 2).
green(p1811_3).
strange(p1811_3).
contact(p1811_1, p1811_3).
contact(p1811_1, p1811_3).
contact(p1811_3, p1811_1).
contact(p1811_3, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 3).
size(p1812_0, 2).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 8).
size(p1812_1, 2).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 0).
size(p1812_2, 8).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 8).
size(p1812_3, 0).
red(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 6).
coord2(p1812_4, 5).
size(p1812_4, 0).
blue(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 4).
size(p1813_0, 7).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 6).
size(p1813_1, 4).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 5).
size(p1813_2, 2).
red(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 4).
size(p1814_0, 1).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 9).
size(p1814_1, 0).
red(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 1).
size(p1815_0, 10).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 9).
size(p1815_1, 6).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 10).
size(p1816_0, 4).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 3).
size(p1816_1, 5).
green(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 0).
size(p1817_0, 8).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 0).
size(p1817_1, 10).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 0).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 4).
size(p1817_3, 7).
green(p1817_3).
upright(p1817_3).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 0).
size(p1818_0, 2).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 3).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 8).
size(p1818_2, 5).
green(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 9).
size(p1819_0, 0).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 8).
size(p1819_1, 2).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 3).
size(p1819_2, 2).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 3).
size(p1820_0, 1).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 3).
size(p1820_1, 10).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 2).
size(p1820_2, 2).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 7).
size(p1820_3, 1).
red(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 7).
coord2(p1820_4, 9).
size(p1820_4, 1).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 4).
size(p1821_0, 0).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 5).
size(p1821_1, 4).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 6).
size(p1821_2, 1).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 4).
size(p1822_0, 8).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 5).
size(p1822_1, 5).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 7).
size(p1822_2, 10).
red(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 2).
size(p1823_0, 4).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 9).
size(p1823_1, 4).
blue(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 2).
size(p1824_0, 7).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 9).
size(p1824_1, 7).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 5).
size(p1824_2, 3).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 3).
size(p1824_3, 6).
green(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 10).
size(p1824_4, 1).
blue(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 0).
size(p1825_0, 8).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 1).
size(p1825_1, 2).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 6).
size(p1826_0, 1).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 2).
size(p1826_1, 0).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 1).
size(p1826_2, 3).
blue(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 8).
size(p1827_0, 1).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 2).
size(p1827_1, 0).
green(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 2).
size(p1828_0, 6).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 1).
size(p1828_1, 1).
green(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 9).
size(p1829_0, 5).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 5).
size(p1829_1, 4).
blue(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 9).
size(p1830_0, 7).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 1).
size(p1830_1, 1).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 4).
size(p1830_2, 0).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 2).
size(p1830_3, 7).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 2).
coord2(p1830_4, 9).
size(p1830_4, 10).
red(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 0).
size(p1831_0, 1).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 7).
size(p1831_1, 8).
red(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 3).
size(p1832_0, 8).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 9).
size(p1832_1, 9).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 5).
size(p1833_0, 0).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 5).
size(p1833_1, 0).
red(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 8).
size(p1834_0, 2).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 3).
size(p1834_1, 3).
blue(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 8).
size(p1835_0, 3).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 1).
size(p1835_1, 5).
green(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 7).
size(p1836_0, 4).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 10).
size(p1836_1, 7).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 0).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 5).
size(p1837_0, 6).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 6).
size(p1837_1, 9).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 4).
size(p1837_2, 10).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 6).
size(p1837_3, 8).
blue(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 4).
coord2(p1837_4, 8).
size(p1837_4, 7).
green(p1837_4).
lhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 7).
size(p1838_0, 5).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 10).
size(p1838_1, 10).
blue(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 0).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 1).
size(p1839_1, 0).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 7).
size(p1839_2, 8).
green(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 3).
size(p1839_3, 5).
red(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 10).
coord2(p1839_4, 9).
size(p1839_4, 6).
red(p1839_4).
upright(p1839_4).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 7).
size(p1840_0, 5).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 0).
size(p1840_1, 8).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 5).
size(p1840_2, 10).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 7).
size(p1840_3, 9).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 7).
size(p1841_0, 6).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 10).
size(p1841_1, 2).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 2).
size(p1841_2, 9).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 0).
size(p1842_0, 0).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 10).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 5).
size(p1842_2, 3).
blue(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 0).
size(p1842_3, 6).
blue(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 9).
size(p1843_0, 8).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 7).
size(p1843_1, 5).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 9).
size(p1843_2, 6).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 8).
size(p1843_3, 1).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 7).
size(p1843_4, 0).
blue(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 2).
size(p1844_0, 1).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 9).
size(p1844_1, 2).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 8).
size(p1844_2, 0).
red(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 6).
size(p1845_0, 5).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 4).
size(p1845_1, 2).
green(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 6).
size(p1846_0, 9).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 7).
size(p1846_1, 6).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 1).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 4).
size(p1847_1, 2).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 9).
size(p1847_2, 1).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 1).
size(p1847_3, 1).
red(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 2).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 10).
size(p1848_1, 10).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 10).
size(p1848_2, 9).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 7).
coord2(p1848_3, 5).
size(p1848_3, 0).
green(p1848_3).
rhs(p1848_3).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 2).
size(p1849_0, 2).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 6).
size(p1849_1, 7).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 6).
size(p1849_2, 5).
green(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 0).
size(p1849_3, 4).
red(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 10).
size(p1850_0, 8).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 6).
size(p1850_1, 8).
red(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 5).
size(p1851_0, 9).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 8).
size(p1851_1, 2).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 1).
size(p1851_2, 10).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 5).
size(p1852_0, 7).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 1).
size(p1852_1, 4).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 4).
size(p1852_2, 0).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 2).
size(p1853_0, 4).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 5).
size(p1853_1, 9).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 6).
size(p1853_2, 10).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 6).
size(p1853_3, 0).
blue(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 0).
coord2(p1853_4, 3).
size(p1853_4, 5).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 4).
size(p1854_0, 8).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 2).
size(p1854_1, 3).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 4).
size(p1854_2, 9).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 10).
size(p1854_3, 7).
blue(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 3).
size(p1855_0, 1).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 5).
size(p1855_1, 6).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 10).
size(p1855_2, 2).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 8).
size(p1855_3, 6).
blue(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 3).
size(p1856_0, 2).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 8).
size(p1856_1, 10).
green(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 9).
size(p1857_0, 2).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 8).
size(p1857_1, 10).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 1).
size(p1857_2, 4).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 1).
size(p1857_3, 5).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 7).
size(p1858_0, 8).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 2).
size(p1858_1, 7).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 2).
size(p1858_2, 1).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 5).
size(p1858_3, 3).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 3).
size(p1859_0, 0).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 6).
size(p1859_1, 2).
blue(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 6).
size(p1860_0, 1).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 10).
size(p1860_1, 6).
blue(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 5).
size(p1861_0, 6).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 3).
size(p1861_1, 6).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 7).
size(p1861_2, 8).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 5).
size(p1861_3, 2).
red(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 9).
size(p1862_0, 6).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 1).
size(p1862_1, 10).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 9).
size(p1862_2, 7).
green(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 3).
size(p1863_0, 8).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 4).
size(p1863_1, 6).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 9).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 3).
size(p1864_1, 0).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 8).
size(p1864_2, 0).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 3).
size(p1864_3, 3).
blue(p1864_3).
rhs(p1864_3).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 8).
size(p1865_0, 3).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 4).
size(p1865_1, 10).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 1).
size(p1866_0, 5).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 1).
size(p1866_1, 4).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 4).
size(p1867_0, 6).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 3).
size(p1867_1, 0).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 5).
size(p1867_2, 5).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 0).
size(p1867_3, 7).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 7).
size(p1868_0, 5).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 10).
size(p1868_1, 9).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 5).
size(p1868_2, 8).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 2).
size(p1868_3, 6).
green(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 6).
size(p1869_0, 0).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 7).
size(p1869_1, 5).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 3).
size(p1869_2, 6).
red(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 2).
size(p1870_0, 2).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 1).
size(p1870_1, 1).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 2).
size(p1870_2, 5).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 7).
size(p1870_3, 10).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 7).
coord2(p1870_4, 2).
size(p1870_4, 4).
green(p1870_4).
lhs(p1870_4).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_4).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_4).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
contact(p1870_4, p1870_0).
contact(p1870_4, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 8).
size(p1871_0, 9).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 9).
size(p1871_1, 4).
red(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 0).
size(p1872_0, 0).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 8).
size(p1872_1, 2).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 9).
size(p1873_0, 8).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 8).
size(p1873_1, 4).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 4).
size(p1873_2, 7).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 2).
size(p1874_0, 1).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 4).
size(p1874_1, 10).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 2).
size(p1874_2, 6).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 5).
coord2(p1874_3, 0).
size(p1874_3, 8).
green(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 0).
coord2(p1874_4, 9).
size(p1874_4, 3).
red(p1874_4).
lhs(p1874_4).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 0).
size(p1875_0, 7).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 4).
size(p1875_1, 10).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 3).
size(p1875_2, 5).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 10).
size(p1875_3, 10).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 4).
coord2(p1875_4, 6).
size(p1875_4, 0).
blue(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 1).
size(p1876_0, 4).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 9).
size(p1876_1, 5).
green(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 1).
size(p1877_0, 10).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 3).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 6).
size(p1877_2, 3).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 0).
size(p1878_0, 5).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 2).
size(p1878_1, 1).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 9).
size(p1878_2, 1).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 7).
size(p1879_0, 9).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 2).
size(p1879_1, 9).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 3).
size(p1879_2, 3).
red(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 9).
size(p1880_0, 8).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 5).
size(p1880_1, 2).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 9).
size(p1880_2, 5).
blue(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 4).
size(p1881_0, 9).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 1).
size(p1881_1, 5).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 7).
size(p1881_2, 8).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 0).
coord2(p1881_3, 1).
size(p1881_3, 1).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 2).
coord2(p1881_4, 7).
size(p1881_4, 9).
green(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 9).
size(p1882_0, 1).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 6).
size(p1882_1, 1).
green(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 8).
size(p1883_0, 7).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 0).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 5).
size(p1884_0, 2).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 0).
size(p1884_1, 4).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 0).
size(p1884_2, 10).
red(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 9).
size(p1885_0, 0).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 6).
size(p1885_1, 4).
blue(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 5).
size(p1886_0, 0).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 9).
size(p1886_1, 9).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 3).
size(p1886_2, 4).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 8).
size(p1886_3, 3).
red(p1886_3).
lhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 4).
size(p1886_4, 1).
green(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 1).
size(p1887_0, 1).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 10).
size(p1887_1, 3).
blue(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 9).
size(p1888_0, 0).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 6).
size(p1888_1, 6).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 6).
size(p1888_2, 2).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 8).
coord2(p1888_3, 9).
size(p1888_3, 5).
blue(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 4).
size(p1889_0, 9).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 7).
size(p1889_1, 6).
red(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 2).
size(p1890_0, 3).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 5).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 8).
size(p1890_2, 0).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 10).
size(p1890_3, 10).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 4).
coord2(p1890_4, 3).
size(p1890_4, 10).
blue(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 4).
size(p1891_0, 1).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 5).
size(p1891_1, 8).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 3).
size(p1892_0, 3).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 9).
size(p1892_1, 9).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 1).
size(p1892_2, 9).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 7).
size(p1892_3, 3).
red(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 10).
size(p1893_0, 0).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 5).
size(p1893_1, 2).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 0).
size(p1893_2, 0).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 5).
size(p1893_3, 6).
green(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 0).
coord2(p1893_4, 2).
size(p1893_4, 8).
blue(p1893_4).
lhs(p1893_4).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 6).
size(p1894_0, 10).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 1).
size(p1894_1, 10).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 6).
size(p1894_2, 0).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 10).
size(p1894_3, 9).
red(p1894_3).
strange(p1894_3).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 0).
size(p1895_0, 4).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 10).
size(p1895_1, 9).
red(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 6).
size(p1896_0, 6).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 3).
size(p1896_1, 3).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 8).
size(p1896_2, 2).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 1).
coord2(p1896_3, 0).
size(p1896_3, 10).
green(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 7).
size(p1897_0, 2).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 0).
size(p1897_1, 6).
blue(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 6).
size(p1898_0, 6).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 5).
size(p1898_1, 4).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 3).
size(p1898_2, 1).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 3).
size(p1898_3, 1).
green(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 2).
coord2(p1898_4, 1).
size(p1898_4, 0).
green(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 7).
size(p1899_0, 3).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 9).
size(p1899_1, 9).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 9).
size(p1900_0, 9).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 0).
size(p1900_1, 10).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 2).
size(p1900_2, 2).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 7).
size(p1901_0, 10).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 1).
size(p1901_1, 10).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 10).
size(p1901_2, 0).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 6).
size(p1901_3, 0).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 4).
coord2(p1901_4, 0).
size(p1901_4, 7).
green(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 0).
size(p1902_0, 9).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 7).
size(p1902_1, 9).
blue(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 5).
size(p1903_0, 5).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 7).
size(p1903_1, 0).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 5).
size(p1903_2, 1).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 7).
size(p1904_0, 8).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 7).
size(p1904_1, 6).
blue(p1904_1).
strange(p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 3).
size(p1905_0, 5).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 0).
size(p1905_1, 2).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 7).
size(p1905_2, 7).
blue(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 4).
size(p1906_0, 10).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 5).
size(p1906_1, 4).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 5).
size(p1906_2, 9).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 8).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 2).
size(p1907_1, 6).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 5).
size(p1907_2, 2).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 9).
size(p1907_3, 1).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 7).
size(p1908_0, 9).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 4).
size(p1908_1, 3).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 4).
size(p1908_2, 1).
red(p1908_2).
strange(p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 1).
size(p1909_0, 2).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 8).
size(p1909_1, 7).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 6).
size(p1910_0, 2).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 2).
size(p1910_1, 7).
red(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 4).
size(p1911_0, 10).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 5).
size(p1911_1, 5).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 3).
size(p1912_0, 6).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 8).
size(p1912_1, 2).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 6).
size(p1913_0, 3).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 4).
size(p1913_1, 6).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 2).
size(p1913_2, 7).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 1).
size(p1913_3, 5).
green(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 4).
coord2(p1913_4, 5).
size(p1913_4, 10).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 6).
size(p1914_0, 9).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 7).
size(p1914_1, 0).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 10).
size(p1914_2, 0).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 4).
size(p1914_3, 4).
green(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 7).
size(p1915_0, 8).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 1).
size(p1915_1, 2).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 1).
size(p1915_2, 6).
blue(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 6).
size(p1915_3, 3).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 6).
size(p1916_0, 5).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 3).
size(p1916_1, 8).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 6).
size(p1916_2, 7).
red(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 3).
size(p1917_0, 9).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 7).
size(p1917_1, 3).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 2).
size(p1917_2, 4).
green(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 0).
size(p1918_0, 0).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 10).
size(p1918_1, 9).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 6).
size(p1918_2, 0).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 7).
size(p1918_3, 6).
green(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 3).
size(p1919_0, 3).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 3).
size(p1919_1, 2).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 0).
size(p1919_2, 3).
red(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 10).
size(p1920_0, 5).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 9).
size(p1920_1, 4).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 10).
size(p1920_2, 6).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 0).
size(p1920_3, 8).
red(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 10).
size(p1920_4, 4).
blue(p1920_4).
lhs(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 3).
size(p1921_0, 2).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 2).
size(p1921_1, 4).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 2).
size(p1921_2, 3).
green(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 6).
size(p1922_0, 10).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 3).
size(p1922_1, 5).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 7).
size(p1923_0, 7).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 6).
size(p1923_1, 10).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 7).
size(p1923_2, 3).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 2).
size(p1923_3, 3).
green(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 0).
size(p1924_0, 4).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 7).
size(p1924_1, 8).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 1).
size(p1924_2, 8).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 10).
size(p1924_3, 7).
red(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 8).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 3).
size(p1925_1, 1).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 1).
size(p1926_0, 7).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 10).
size(p1926_1, 7).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 6).
size(p1926_2, 1).
green(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 9).
size(p1926_3, 6).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 3).
size(p1927_0, 8).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 10).
size(p1927_1, 1).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 4).
size(p1928_0, 2).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 8).
size(p1928_1, 8).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 0).
size(p1928_2, 10).
blue(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 8).
size(p1929_0, 5).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 4).
size(p1929_1, 5).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 1).
size(p1929_2, 7).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 7).
size(p1929_3, 2).
red(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 8).
size(p1930_0, 7).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 7).
size(p1930_1, 7).
blue(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 8).
size(p1931_0, 5).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 7).
size(p1931_1, 5).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 2).
size(p1931_2, 4).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 7).
size(p1931_3, 0).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 8).
size(p1931_4, 2).
green(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 9).
size(p1932_0, 7).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 8).
red(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 4).
size(p1933_0, 10).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 5).
size(p1933_1, 9).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 9).
size(p1933_2, 4).
green(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 2).
size(p1933_3, 8).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 5).
coord2(p1933_4, 10).
size(p1933_4, 8).
green(p1933_4).
lhs(p1933_4).
contact(p1933_2, p1933_4).
contact(p1933_2, p1933_4).
contact(p1933_4, p1933_2).
contact(p1933_4, p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 7).
size(p1934_0, 0).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 4).
size(p1934_1, 10).
green(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 5).
size(p1935_0, 9).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 9).
size(p1935_1, 10).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 8).
size(p1935_2, 1).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 3).
size(p1935_3, 0).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 1).
size(p1936_0, 2).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 0).
size(p1936_1, 10).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 0).
size(p1936_2, 6).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 7).
size(p1936_3, 6).
blue(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 1).
size(p1937_0, 0).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 5).
size(p1937_1, 5).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 2).
size(p1938_0, 0).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 9).
size(p1938_1, 4).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 3).
size(p1938_2, 2).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 7).
size(p1939_0, 4).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 8).
size(p1939_1, 6).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 5).
size(p1940_0, 1).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 4).
size(p1940_1, 7).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 7).
size(p1940_2, 6).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 2).
size(p1940_3, 5).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 10).
size(p1941_0, 8).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 3).
size(p1941_1, 10).
blue(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 8).
size(p1942_0, 2).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 1).
size(p1942_1, 10).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 7).
size(p1942_2, 4).
blue(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 1).
coord2(p1942_3, 3).
size(p1942_3, 7).
blue(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 9).
size(p1942_4, 4).
green(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 7).
size(p1943_0, 4).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 4).
size(p1943_1, 4).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 1).
size(p1943_2, 6).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 9).
size(p1944_0, 10).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 10).
size(p1944_1, 10).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 4).
size(p1944_2, 4).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 4).
size(p1944_3, 7).
green(p1944_3).
lhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 0).
size(p1944_4, 10).
blue(p1944_4).
lhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 3).
size(p1945_0, 8).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 1).
size(p1945_1, 0).
blue(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 0).
size(p1946_0, 2).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 0).
size(p1946_1, 0).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 2).
size(p1946_2, 7).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 4).
size(p1946_3, 1).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 5).
coord2(p1946_4, 2).
size(p1946_4, 1).
green(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 3).
size(p1947_0, 10).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 0).
size(p1947_1, 9).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 9).
size(p1948_0, 5).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 5).
size(p1948_1, 7).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 9).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 2).
size(p1948_3, 4).
red(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 4).
size(p1949_0, 5).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 2).
size(p1949_1, 3).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 9).
size(p1949_2, 6).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 3).
size(p1950_0, 8).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 2).
size(p1950_1, 10).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 9).
size(p1950_2, 6).
red(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 9).
size(p1951_0, 8).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 1).
size(p1951_1, 4).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 8).
size(p1951_2, 9).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 8).
size(p1951_3, 6).
red(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 2).
coord2(p1951_4, 6).
size(p1951_4, 4).
blue(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 9).
size(p1952_0, 4).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 1).
size(p1952_1, 6).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 8).
size(p1952_2, 1).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 5).
size(p1952_3, 8).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 3).
size(p1953_0, 2).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 3).
size(p1953_1, 1).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 3).
size(p1953_2, 6).
blue(p1953_2).
lhs(p1953_2).
contact(p1953_1, p1953_2).
contact(p1953_1, p1953_2).
contact(p1953_2, p1953_1).
contact(p1953_2, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 10).
size(p1954_0, 10).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 6).
size(p1954_1, 3).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 5).
size(p1954_2, 7).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 4).
size(p1954_3, 7).
green(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 5).
size(p1955_0, 5).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 9).
size(p1955_1, 1).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 3).
size(p1955_2, 9).
red(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 1).
size(p1956_0, 3).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 10).
size(p1956_1, 2).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 5).
size(p1956_2, 7).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 1).
size(p1956_3, 8).
green(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 4).
size(p1957_0, 2).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 7).
size(p1957_1, 3).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 4).
size(p1957_2, 5).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 4).
size(p1958_0, 2).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 3).
size(p1958_1, 9).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 0).
size(p1958_2, 6).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 8).
size(p1959_0, 6).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 2).
size(p1959_1, 9).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 0).
size(p1959_2, 2).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 8).
size(p1959_3, 4).
green(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 3).
coord2(p1959_4, 8).
size(p1959_4, 2).
blue(p1959_4).
strange(p1959_4).
contact(p1959_3, p1959_4).
contact(p1959_3, p1959_4).
contact(p1959_4, p1959_3).
contact(p1959_4, p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 6).
size(p1960_0, 8).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 9).
size(p1960_1, 10).
green(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 1).
size(p1961_0, 9).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 7).
size(p1961_1, 0).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 4).
size(p1961_2, 7).
blue(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 10).
size(p1962_0, 5).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 5).
size(p1962_1, 3).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 8).
size(p1962_2, 8).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 8).
size(p1963_0, 8).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 5).
size(p1963_1, 5).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 6).
size(p1963_2, 10).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 2).
size(p1964_0, 9).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 9).
size(p1964_1, 10).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 1).
size(p1965_0, 1).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 2).
size(p1965_1, 10).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 5).
size(p1965_2, 2).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 7).
size(p1965_3, 10).
red(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 6).
coord2(p1965_4, 4).
size(p1965_4, 9).
red(p1965_4).
strange(p1965_4).
contact(p1965_2, p1965_4).
contact(p1965_2, p1965_4).
contact(p1965_4, p1965_2).
contact(p1965_4, p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 6).
size(p1966_0, 3).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 4).
size(p1966_1, 5).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 3).
size(p1966_2, 9).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 4).
size(p1966_3, 9).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 4).
coord2(p1966_4, 0).
size(p1966_4, 6).
red(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 4).
size(p1967_0, 8).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 4).
size(p1967_1, 1).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 7).
size(p1967_2, 8).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 2).
size(p1967_3, 9).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 4).
coord2(p1967_4, 7).
size(p1967_4, 7).
green(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 1).
size(p1968_0, 10).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 4).
size(p1968_1, 1).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 3).
size(p1968_2, 10).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 2).
size(p1968_3, 0).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 9).
size(p1969_0, 2).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 1).
size(p1969_1, 7).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 4).
size(p1969_2, 10).
green(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 5).
size(p1970_0, 3).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 2).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 6).
size(p1971_0, 3).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 4).
size(p1971_1, 10).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 4).
size(p1971_2, 1).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 9).
size(p1971_3, 10).
blue(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 6).
size(p1972_0, 7).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 1).
size(p1972_1, 8).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 10).
size(p1972_2, 3).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 3).
size(p1972_3, 8).
green(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 6).
size(p1973_0, 9).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 5).
size(p1973_1, 2).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 9).
size(p1973_2, 10).
green(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 8).
size(p1974_0, 1).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 5).
size(p1974_1, 10).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 5).
size(p1974_2, 1).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 5).
size(p1975_0, 6).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 7).
size(p1975_1, 1).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 8).
size(p1975_2, 0).
blue(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 3).
size(p1975_3, 0).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 1).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 1).
size(p1976_1, 0).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 0).
size(p1976_2, 2).
blue(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 9).
size(p1977_0, 5).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 9).
size(p1977_1, 6).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 5).
size(p1977_2, 8).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 9).
size(p1978_0, 9).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 0).
size(p1978_1, 3).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 1).
size(p1979_0, 2).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 4).
size(p1979_1, 8).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 7).
size(p1979_2, 3).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 6).
size(p1980_0, 8).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 1).
size(p1980_1, 1).
red(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 0).
size(p1981_0, 1).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 3).
size(p1981_1, 3).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 4).
size(p1981_2, 2).
blue(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 3).
size(p1982_0, 0).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 4).
size(p1982_1, 3).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 9).
size(p1982_2, 7).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 7).
size(p1982_3, 5).
green(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 5).
coord2(p1982_4, 8).
size(p1982_4, 9).
blue(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 3).
size(p1983_0, 8).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 4).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 2).
size(p1983_2, 0).
blue(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 2).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
contact(p1983_2, p1983_3).
contact(p1983_2, p1983_3).
contact(p1983_3, p1983_2).
contact(p1983_3, p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 3).
size(p1984_0, 8).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 8).
size(p1984_1, 0).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 9).
size(p1984_2, 8).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 5).
size(p1985_0, 6).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 4).
size(p1985_1, 2).
red(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 1).
size(p1986_0, 4).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 0).
size(p1986_1, 1).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 8).
size(p1986_2, 0).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 5).
size(p1987_0, 5).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 9).
size(p1987_1, 1).
blue(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 9).
size(p1988_0, 9).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 8).
size(p1988_1, 1).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 1).
size(p1988_2, 3).
blue(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 9).
size(p1989_0, 4).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 2).
size(p1989_1, 9).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 5).
size(p1989_2, 3).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 4).
size(p1989_3, 8).
blue(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 3).
size(p1990_0, 9).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 5).
size(p1990_1, 8).
green(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 3).
size(p1991_0, 5).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 1).
size(p1991_1, 4).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 8).
size(p1991_2, 7).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 3).
size(p1991_3, 8).
red(p1991_3).
strange(p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 0).
size(p1992_0, 10).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 3).
size(p1992_1, 7).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 3).
size(p1992_2, 1).
green(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 4).
size(p1993_0, 5).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 4).
size(p1993_1, 2).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 7).
size(p1993_2, 2).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 2).
size(p1993_3, 2).
red(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 6).
coord2(p1993_4, 2).
size(p1993_4, 2).
blue(p1993_4).
strange(p1993_4).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 4).
size(p1994_0, 1).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 10).
size(p1994_1, 0).
green(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 8).
size(p1994_2, 6).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 6).
size(p1994_3, 0).
green(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 10).
size(p1994_4, 3).
red(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 4).
size(p1995_0, 10).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 1).
size(p1995_1, 9).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 2).
size(p1996_0, 6).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 3).
size(p1996_1, 8).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 8).
size(p1996_2, 9).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 2).
size(p1996_3, 0).
red(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 0).
size(p1997_0, 10).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 6).
size(p1997_1, 9).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 4).
size(p1997_2, 10).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 5).
size(p1997_3, 1).
green(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 6).
coord2(p1997_4, 2).
size(p1997_4, 1).
blue(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 5).
size(p1998_0, 9).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 7).
size(p1998_1, 9).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 10).
size(p1998_2, 6).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 0).
size(p1998_3, 8).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 9).
size(p1999_0, 0).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 6).
size(p1999_1, 3).
green(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 8).
size(p2000_0, 2).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 0).
size(p2000_1, 9).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 5).
size(p2000_2, 0).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 8).
size(p2000_3, 6).
green(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 4).
size(p2000_4, 8).
blue(p2000_4).
upright(p2000_4).
contact(p2000_0, p2000_3).
contact(p2000_0, p2000_3).
contact(p2000_3, p2000_0).
contact(p2000_3, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 7).
size(p2001_0, 2).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 8).
size(p2001_1, 4).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 10).
size(p2001_2, 7).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 7).
size(p2001_3, 3).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 6).
size(p2001_4, 1).
red(p2001_4).
rhs(p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_4, p2001_3).
contact(p2001_4, p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 7).
size(p2002_0, 6).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 10).
size(p2002_1, 10).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 2).
size(p2002_2, 9).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 3).
size(p2002_3, 5).
red(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 7).
size(p2003_0, 4).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 10).
size(p2003_1, 5).
red(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 0).
size(p2004_0, 10).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 0).
size(p2004_1, 9).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 2).
size(p2004_2, 7).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 1).
size(p2004_3, 0).
blue(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 7).
size(p2004_4, 8).
red(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 7).
size(p2005_0, 1).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 1).
size(p2005_1, 1).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 10).
size(p2005_2, 4).
blue(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 1).
size(p2006_0, 5).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 9).
size(p2006_1, 8).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 6).
size(p2007_0, 4).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 4).
size(p2007_1, 2).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 0).
size(p2007_2, 0).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 5).
size(p2008_0, 7).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 9).
size(p2008_1, 8).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 4).
size(p2008_2, 6).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 3).
size(p2008_3, 2).
green(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 10).
size(p2009_0, 7).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 8).
size(p2009_1, 1).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 1).
size(p2009_2, 0).
green(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 5).
size(p2010_0, 8).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 9).
size(p2010_1, 7).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 1).
size(p2010_2, 7).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 3).
size(p2010_3, 6).
blue(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 0).
size(p2010_4, 8).
green(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 1).
size(p2011_0, 0).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 9).
size(p2011_1, 7).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 7).
size(p2011_2, 4).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 7).
size(p2012_0, 8).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 3).
size(p2012_1, 9).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 3).
size(p2012_2, 9).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 10).
size(p2012_3, 10).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 7).
size(p2012_4, 6).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 0).
size(p2013_0, 5).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 7).
size(p2013_1, 1).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 5).
size(p2013_2, 10).
green(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 3).
size(p2014_0, 7).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 8).
size(p2014_1, 1).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 3).
size(p2014_2, 9).
blue(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 10).
size(p2015_0, 4).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 2).
size(p2015_1, 10).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 1).
size(p2015_2, 8).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 10).
size(p2015_3, 4).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 1).
size(p2016_0, 3).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 4).
size(p2016_1, 0).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 1).
size(p2016_2, 4).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 9).
size(p2016_3, 4).
green(p2016_3).
strange(p2016_3).
contact(p2016_0, p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_2, p2016_0).
contact(p2016_2, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 8).
size(p2017_0, 9).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 6).
size(p2017_1, 0).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 7).
size(p2017_2, 5).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 9).
size(p2017_3, 9).
red(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 7).
coord2(p2017_4, 3).
size(p2017_4, 2).
red(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 4).
size(p2018_0, 0).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 8).
size(p2018_1, 8).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 4).
size(p2018_2, 5).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 4).
size(p2019_0, 6).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 9).
size(p2019_1, 0).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 7).
size(p2019_2, 5).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 2).
size(p2019_3, 0).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 3).
coord2(p2019_4, 7).
size(p2019_4, 2).
green(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 2).
size(p2020_0, 10).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 8).
size(p2020_1, 8).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 10).
size(p2020_2, 9).
green(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 7).
size(p2020_3, 1).
red(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 9).
size(p2021_0, 6).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 8).
size(p2021_1, 5).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 10).
size(p2021_2, 1).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 5).
size(p2021_3, 10).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 5).
coord2(p2021_4, 1).
size(p2021_4, 1).
blue(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 7).
size(p2022_0, 8).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 0).
size(p2022_1, 1).
blue(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 10).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 7).
size(p2023_1, 7).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 10).
size(p2023_2, 6).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 3).
size(p2023_3, 4).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 2).
size(p2023_4, 3).
blue(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 2).
size(p2024_0, 4).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 8).
size(p2024_1, 7).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 4).
size(p2024_2, 6).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 1).
size(p2024_3, 8).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 4).
size(p2025_0, 8).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 9).
size(p2025_1, 10).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 6).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 9).
size(p2026_1, 0).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 5).
size(p2026_2, 8).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 4).
size(p2026_3, 3).
green(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 6).
coord2(p2026_4, 4).
size(p2026_4, 8).
red(p2026_4).
rhs(p2026_4).
contact(p2026_2, p2026_3).
contact(p2026_2, p2026_3).
contact(p2026_3, p2026_2).
contact(p2026_3, p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 10).
size(p2027_0, 10).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 5).
size(p2027_1, 9).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 6).
size(p2027_2, 6).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 3).
size(p2027_3, 6).
blue(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 8).
coord2(p2027_4, 3).
size(p2027_4, 8).
blue(p2027_4).
strange(p2027_4).
contact(p2027_3, p2027_4).
contact(p2027_3, p2027_4).
contact(p2027_4, p2027_3).
contact(p2027_4, p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 5).
size(p2028_0, 9).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 10).
size(p2028_1, 6).
green(p2028_1).
lhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 6).
size(p2029_0, 10).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 0).
size(p2029_1, 0).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 2).
size(p2029_2, 6).
green(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 0).
size(p2029_3, 4).
red(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 3).
size(p2029_4, 3).
blue(p2029_4).
lhs(p2029_4).
contact(p2029_1, p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_3, p2029_1).
contact(p2029_3, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 4).
size(p2030_0, 8).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 1).
size(p2030_1, 6).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 1).
size(p2030_2, 7).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 8).
size(p2030_3, 6).
blue(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 10).
size(p2031_0, 1).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 2).
size(p2031_1, 4).
red(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 8).
size(p2032_0, 5).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 10).
size(p2032_1, 7).
red(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 8).
size(p2033_0, 2).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 8).
size(p2033_1, 4).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 2).
size(p2033_2, 1).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 5).
coord2(p2033_3, 10).
size(p2033_3, 9).
green(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 2).
size(p2034_0, 1).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 6).
size(p2034_1, 5).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 9).
size(p2034_2, 1).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 0).
size(p2035_0, 7).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 7).
size(p2035_1, 7).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 10).
size(p2035_2, 3).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 10).
size(p2035_3, 0).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 9).
size(p2035_4, 4).
red(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 4).
size(p2036_0, 3).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 2).
size(p2036_1, 6).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 6).
size(p2036_2, 8).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 6).
size(p2036_3, 3).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 0).
size(p2037_0, 1).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 7).
size(p2037_1, 5).
blue(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 7).
size(p2038_0, 3).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 5).
size(p2038_1, 2).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 3).
size(p2038_2, 8).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 4).
size(p2038_3, 6).
green(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 9).
size(p2039_0, 7).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 9).
size(p2039_1, 9).
green(p2039_1).
upright(p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 7).
size(p2040_0, 10).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 9).
size(p2040_1, 9).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 2).
size(p2040_2, 8).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 2).
size(p2040_3, 0).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 2).
size(p2041_0, 4).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 5).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 9).
size(p2041_2, 1).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 9).
size(p2041_3, 1).
blue(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 3).
coord2(p2041_4, 2).
size(p2041_4, 9).
red(p2041_4).
rhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 0).
size(p2042_0, 8).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 3).
size(p2042_1, 2).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 7).
size(p2042_2, 1).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 7).
size(p2043_0, 10).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 1).
size(p2043_1, 10).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 7).
size(p2043_2, 1).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 5).
size(p2043_3, 5).
green(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 5).
coord2(p2043_4, 4).
size(p2043_4, 6).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 5).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 2).
size(p2044_1, 7).
blue(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 0).
size(p2045_0, 9).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 4).
size(p2045_1, 7).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 6).
size(p2045_2, 2).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 3).
size(p2046_0, 10).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 2).
size(p2046_1, 8).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 0).
size(p2046_2, 1).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 6).
size(p2046_3, 10).
green(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 6).
size(p2047_0, 6).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 2).
size(p2047_1, 8).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 8).
size(p2047_2, 9).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 5).
size(p2047_3, 6).
red(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 9).
size(p2048_0, 9).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 5).
size(p2048_1, 9).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 0).
size(p2049_0, 5).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 3).
size(p2049_1, 9).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 7).
size(p2050_0, 9).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 9).
size(p2050_1, 9).
green(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 4).
size(p2051_0, 4).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 4).
size(p2051_1, 2).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 4).
size(p2051_2, 7).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 10).
coord2(p2051_3, 9).
size(p2051_3, 5).
red(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 9).
coord2(p2051_4, 3).
size(p2051_4, 0).
red(p2051_4).
lhs(p2051_4).
contact(p2051_2, p2051_4).
contact(p2051_2, p2051_4).
contact(p2051_4, p2051_2).
contact(p2051_4, p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 3).
size(p2052_0, 9).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 7).
size(p2052_1, 1).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 3).
size(p2052_2, 0).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 7).
size(p2052_3, 8).
red(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 1).
coord2(p2052_4, 3).
size(p2052_4, 5).
red(p2052_4).
strange(p2052_4).
contact(p2052_0, p2052_4).
contact(p2052_0, p2052_4).
contact(p2052_4, p2052_0).
contact(p2052_4, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 3).
size(p2053_0, 0).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 2).
size(p2053_1, 2).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 7).
size(p2053_2, 7).
green(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 6).
size(p2054_0, 0).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 4).
size(p2054_1, 1).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 3).
size(p2054_2, 5).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 3).
size(p2054_3, 9).
red(p2054_3).
strange(p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 7).
size(p2055_0, 3).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 10).
size(p2055_1, 4).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 9).
size(p2056_0, 9).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 7).
size(p2056_1, 9).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 7).
size(p2056_2, 4).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 10).
size(p2056_3, 3).
blue(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 1).
size(p2057_0, 9).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 0).
size(p2057_1, 8).
green(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 0).
size(p2058_0, 2).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 9).
size(p2058_1, 9).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 4).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 8).
size(p2058_3, 6).
blue(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 4).
size(p2058_4, 9).
green(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 8).
size(p2059_0, 3).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 10).
size(p2059_1, 4).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 8).
size(p2059_2, 7).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 1).
size(p2059_3, 6).
blue(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 8).
size(p2060_0, 7).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 0).
size(p2060_1, 10).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 9).
size(p2060_2, 1).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 0).
size(p2061_0, 7).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 6).
size(p2061_1, 8).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 9).
size(p2061_2, 8).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 8).
size(p2062_0, 5).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 2).
size(p2062_1, 5).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 3).
size(p2062_2, 9).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 8).
size(p2062_3, 5).
red(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 0).
coord2(p2062_4, 0).
size(p2062_4, 3).
green(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 2).
size(p2063_0, 6).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 0).
size(p2063_1, 1).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 9).
size(p2064_0, 2).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 10).
size(p2064_1, 0).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 8).
size(p2064_2, 6).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 5).
size(p2065_0, 3).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 5).
size(p2065_1, 5).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 5).
size(p2065_2, 5).
red(p2065_2).
strange(p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_2, p2065_0).
contact(p2065_2, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 10).
size(p2066_0, 9).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 9).
size(p2066_1, 5).
blue(p2066_1).
lhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 4).
size(p2067_0, 5).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 1).
size(p2067_1, 7).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 5).
size(p2067_2, 7).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 2).
size(p2067_3, 10).
red(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 4).
coord2(p2067_4, 0).
size(p2067_4, 10).
blue(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 5).
size(p2068_0, 3).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 0).
size(p2068_1, 8).
blue(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 4).
size(p2069_0, 5).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 9).
size(p2069_1, 9).
blue(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 0).
size(p2070_0, 10).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 4).
size(p2070_1, 3).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 3).
size(p2070_2, 2).
green(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 9).
size(p2071_1, 1).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 10).
size(p2071_2, 3).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 8).
size(p2071_3, 1).
green(p2071_3).
strange(p2071_3).
contact(p2071_1, p2071_3).
contact(p2071_1, p2071_3).
contact(p2071_3, p2071_1).
contact(p2071_3, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 2).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 1).
size(p2072_1, 2).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 2).
size(p2072_2, 7).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 5).
size(p2072_3, 7).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 3).
size(p2073_0, 6).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 0).
size(p2073_1, 2).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 5).
size(p2073_2, 10).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 0).
size(p2073_3, 4).
green(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 2).
size(p2074_0, 5).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 6).
size(p2074_1, 5).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 7).
size(p2074_2, 5).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 4).
size(p2074_3, 0).
green(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 9).
size(p2075_0, 4).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 8).
size(p2075_1, 4).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 0).
size(p2076_0, 5).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 9).
size(p2076_1, 8).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 0).
size(p2076_2, 5).
green(p2076_2).
upright(p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_2, p2076_0).
contact(p2076_2, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 8).
size(p2077_0, 8).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 5).
size(p2077_1, 10).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 1).
size(p2077_2, 6).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 8).
size(p2077_3, 1).
green(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 7).
coord2(p2077_4, 3).
size(p2077_4, 1).
blue(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 10).
size(p2078_0, 3).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 6).
size(p2078_1, 8).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 2).
size(p2078_2, 6).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 10).
size(p2079_0, 4).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 10).
size(p2079_1, 10).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 1).
size(p2079_2, 9).
red(p2079_2).
strange(p2079_2).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 1).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 1).
size(p2080_1, 2).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 3).
size(p2080_2, 8).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 4).
size(p2080_3, 7).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 8).
size(p2080_4, 0).
blue(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 8).
size(p2081_0, 6).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 10).
size(p2081_1, 0).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 2).
size(p2082_0, 6).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 6).
size(p2082_1, 8).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 8).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 6).
size(p2083_1, 6).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 7).
size(p2083_2, 6).
red(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 2).
size(p2084_0, 10).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 8).
size(p2084_1, 4).
green(p2084_1).
lhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 6).
size(p2085_0, 7).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 8).
size(p2085_1, 6).
blue(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 1).
size(p2086_0, 2).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 9).
size(p2086_1, 10).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 8).
size(p2086_2, 0).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 8).
size(p2086_3, 1).
blue(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 0).
size(p2087_0, 2).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 8).
size(p2087_1, 0).
green(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 1).
size(p2088_0, 3).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 1).
size(p2088_1, 3).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 10).
size(p2089_0, 2).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 0).
size(p2089_1, 8).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 8).
size(p2089_2, 6).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 10).
size(p2089_3, 7).
green(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 2).
size(p2089_4, 10).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 10).
size(p2090_0, 8).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 5).
size(p2090_1, 5).
red(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 8).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 5).
size(p2091_1, 7).
red(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 3).
size(p2092_0, 7).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 8).
size(p2092_1, 10).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 10).
size(p2092_2, 6).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 8).
size(p2092_3, 6).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 8).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 5).
size(p2093_1, 5).
blue(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 7).
size(p2094_0, 3).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 2).
size(p2094_1, 2).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 7).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 6).
size(p2095_0, 5).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 7).
size(p2095_1, 3).
green(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 4).
size(p2096_0, 2).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 7).
size(p2096_1, 6).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 4).
size(p2096_2, 2).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 1).
size(p2097_0, 8).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 10).
size(p2097_1, 8).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 9).
size(p2097_2, 9).
green(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 2).
size(p2098_0, 0).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 10).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 0).
size(p2098_2, 6).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 0).
size(p2099_0, 5).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 2).
size(p2099_1, 6).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 1).
size(p2099_2, 2).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 4).
size(p2100_0, 1).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 6).
size(p2100_1, 10).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 8).
size(p2100_2, 9).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 2).
size(p2101_0, 9).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 6).
size(p2101_1, 3).
red(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 1).
size(p2102_0, 6).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 2).
size(p2102_1, 1).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 1).
size(p2102_2, 2).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 4).
size(p2102_3, 0).
green(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 10).
size(p2102_4, 3).
red(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 6).
size(p2103_0, 7).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 5).
size(p2103_1, 3).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 0).
size(p2103_2, 7).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 4).
size(p2103_3, 5).
red(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 9).
size(p2104_0, 2).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 1).
size(p2104_1, 1).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 1).
size(p2104_2, 7).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 6).
size(p2104_3, 8).
red(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 1).
size(p2105_0, 1).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 1).
blue(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 6).
size(p2106_0, 7).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 0).
size(p2106_1, 4).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 2).
size(p2106_2, 3).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 0).
size(p2107_0, 10).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 5).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 6).
size(p2107_2, 8).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 3).
size(p2107_3, 9).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 3).
size(p2107_4, 7).
green(p2107_4).
upright(p2107_4).
contact(p2107_3, p2107_4).
contact(p2107_3, p2107_4).
contact(p2107_4, p2107_3).
contact(p2107_4, p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 6).
size(p2108_0, 1).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 9).
size(p2108_1, 5).
red(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 8).
size(p2109_0, 0).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 10).
size(p2109_1, 3).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 5).
size(p2109_2, 3).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 10).
size(p2109_3, 9).
red(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 1).
size(p2110_0, 3).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 7).
size(p2110_1, 5).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 9).
size(p2111_0, 2).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 0).
size(p2111_1, 3).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 4).
size(p2111_2, 5).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 3).
size(p2111_3, 9).
red(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 1).
size(p2112_0, 3).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 4).
size(p2112_1, 2).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 7).
size(p2112_2, 6).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 3).
size(p2112_3, 5).
blue(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 2).
size(p2112_4, 3).
blue(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 4).
size(p2113_0, 6).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 9).
size(p2113_1, 8).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 3).
size(p2113_2, 7).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 0).
size(p2113_3, 4).
green(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 5).
coord2(p2113_4, 5).
size(p2113_4, 2).
blue(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 3).
size(p2114_0, 2).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 6).
size(p2114_1, 1).
blue(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 10).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 0).
size(p2115_1, 1).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 7).
size(p2115_2, 4).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 9).
size(p2115_3, 9).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 1).
coord2(p2115_4, 1).
size(p2115_4, 4).
green(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 1).
size(p2116_0, 3).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 3).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 9).
size(p2117_0, 5).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 5).
size(p2117_1, 8).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 2).
size(p2117_2, 1).
green(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 0).
size(p2118_0, 6).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 10).
size(p2118_1, 8).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 0).
size(p2118_2, 3).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 2).
size(p2118_3, 4).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 2).
size(p2119_0, 4).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 4).
size(p2119_1, 0).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 1).
size(p2119_2, 8).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 4).
size(p2119_3, 7).
red(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 0).
coord2(p2119_4, 7).
size(p2119_4, 7).
blue(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 3).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 7).
size(p2120_1, 10).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 3).
size(p2120_2, 10).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 9).
size(p2120_3, 4).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 5).
size(p2121_0, 5).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 6).
size(p2121_1, 0).
blue(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 9).
size(p2122_0, 8).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 8).
size(p2122_1, 10).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 10).
size(p2122_2, 8).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 1).
size(p2122_3, 5).
red(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 7).
size(p2123_0, 10).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 7).
size(p2123_1, 5).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 4).
size(p2123_2, 9).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 6).
size(p2123_3, 5).
green(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 3).
size(p2123_4, 9).
green(p2123_4).
strange(p2123_4).
contact(p2123_2, p2123_4).
contact(p2123_2, p2123_4).
contact(p2123_4, p2123_2).
contact(p2123_4, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 10).
size(p2124_0, 1).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 3).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 8).
size(p2125_0, 5).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 2).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 5).
size(p2125_2, 7).
blue(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 4).
size(p2126_0, 1).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 9).
size(p2126_1, 0).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 4).
size(p2126_2, 4).
red(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 5).
size(p2127_0, 1).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 4).
size(p2127_1, 5).
red(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 7).
size(p2128_0, 10).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 7).
size(p2128_1, 3).
blue(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 3).
size(p2129_0, 6).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 2).
size(p2129_1, 5).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 2).
size(p2129_2, 7).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 2).
coord2(p2129_3, 8).
size(p2129_3, 6).
red(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 0).
coord2(p2129_4, 7).
size(p2129_4, 9).
red(p2129_4).
strange(p2129_4).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 6).
size(p2130_0, 1).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 1).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 8).
size(p2130_2, 3).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 10).
size(p2130_3, 4).
green(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 10).
size(p2130_4, 0).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 5).
size(p2131_0, 7).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 2).
size(p2131_1, 2).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 0).
size(p2131_2, 8).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 7).
size(p2131_3, 0).
red(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 6).
coord2(p2131_4, 5).
size(p2131_4, 8).
blue(p2131_4).
lhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 9).
size(p2132_0, 9).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 7).
size(p2132_1, 9).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 0).
size(p2132_2, 3).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 3).
size(p2132_3, 7).
blue(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 1).
size(p2133_0, 3).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 6).
size(p2133_1, 10).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 7).
size(p2133_2, 1).
green(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 7).
size(p2134_0, 10).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 4).
size(p2134_1, 4).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 9).
size(p2134_2, 10).
green(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 5).
size(p2135_0, 5).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 0).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 1).
size(p2136_0, 4).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 0).
size(p2136_1, 2).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 2).
size(p2136_2, 8).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 8).
coord2(p2136_3, 7).
size(p2136_3, 4).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 4).
size(p2137_0, 3).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 2).
size(p2137_1, 6).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 3).
size(p2137_2, 4).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 5).
size(p2138_0, 6).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 4).
size(p2138_1, 8).
blue(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 10).
size(p2139_0, 1).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 2).
size(p2139_1, 3).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 8).
size(p2139_2, 9).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 10).
size(p2139_3, 0).
blue(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 7).
size(p2140_0, 2).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 6).
size(p2140_1, 6).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 10).
size(p2140_2, 4).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 3).
size(p2140_3, 4).
red(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 7).
coord2(p2140_4, 1).
size(p2140_4, 6).
red(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 9).
size(p2141_0, 4).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 2).
size(p2141_1, 1).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 5).
size(p2141_2, 9).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 4).
size(p2141_3, 4).
green(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 6).
size(p2141_4, 6).
blue(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 0).
size(p2142_0, 0).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 8).
size(p2142_1, 2).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 0).
size(p2142_2, 6).
green(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 4).
size(p2142_3, 6).
blue(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 2).
size(p2143_0, 9).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 4).
size(p2143_1, 9).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 6).
size(p2143_2, 10).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 2).
size(p2144_0, 1).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 4).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 10).
size(p2144_2, 1).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 5).
size(p2144_3, 2).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 3).
size(p2145_0, 7).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 0).
size(p2145_1, 4).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 1).
size(p2146_0, 7).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 6).
size(p2146_1, 9).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 4).
size(p2146_2, 1).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 5).
size(p2147_0, 3).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 10).
size(p2147_1, 1).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 10).
size(p2147_2, 4).
red(p2147_2).
rhs(p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_2, p2147_1).
contact(p2147_2, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 7).
size(p2148_0, 0).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 8).
size(p2148_1, 10).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 10).
size(p2148_2, 0).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 3).
size(p2149_0, 10).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 0).
size(p2149_1, 6).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 6).
size(p2149_2, 10).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 3).
size(p2149_3, 6).
red(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 7).
coord2(p2149_4, 4).
size(p2149_4, 4).
green(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 6).
size(p2150_0, 6).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 6).
size(p2150_1, 1).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 5).
size(p2150_2, 2).
blue(p2150_2).
rhs(p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 7).
size(p2151_0, 9).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 1).
size(p2151_1, 2).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 2).
size(p2151_2, 1).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 2).
size(p2151_3, 6).
green(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 0).
size(p2151_4, 2).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 5).
size(p2152_0, 0).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 10).
size(p2152_1, 8).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 3).
size(p2152_2, 10).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 6).
size(p2152_3, 8).
red(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 5).
size(p2153_0, 4).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 2).
size(p2153_1, 10).
green(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 5).
size(p2154_0, 3).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 1).
size(p2154_1, 0).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 3).
size(p2154_2, 5).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 2).
size(p2154_3, 6).
green(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 5).
size(p2155_0, 4).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 1).
size(p2155_1, 5).
blue(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 4).
size(p2156_0, 10).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 3).
size(p2156_1, 1).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 7).
size(p2156_2, 1).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 4).
size(p2156_3, 7).
green(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 3).
coord2(p2156_4, 8).
size(p2156_4, 3).
blue(p2156_4).
upright(p2156_4).
contact(p2156_0, p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_3, p2156_0).
contact(p2156_3, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 3).
size(p2157_0, 7).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 1).
size(p2157_1, 5).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 9).
size(p2157_2, 8).
green(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 7).
size(p2158_0, 2).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 1).
size(p2158_1, 1).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 9).
size(p2158_2, 8).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 1).
size(p2158_3, 6).
green(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 4).
size(p2158_4, 4).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 3).
size(p2159_0, 4).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 3).
size(p2159_1, 3).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 1).
size(p2159_2, 2).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 5).
size(p2160_0, 0).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 0).
size(p2160_1, 5).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 0).
size(p2160_2, 2).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 8).
size(p2160_3, 6).
blue(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 1).
size(p2161_0, 3).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 2).
size(p2161_1, 9).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 8).
size(p2161_2, 9).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 10).
size(p2162_0, 9).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 3).
size(p2162_1, 9).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 10).
size(p2162_2, 4).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 5).
size(p2163_0, 5).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 1).
red(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 10).
size(p2164_0, 5).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 10).
size(p2164_1, 9).
green(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 8).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 0).
size(p2165_1, 6).
green(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 6).
size(p2166_0, 1).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 4).
size(p2166_1, 10).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 4).
size(p2166_2, 6).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 0).
size(p2167_0, 2).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 10).
size(p2167_1, 5).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 4).
size(p2167_2, 6).
red(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 8).
size(p2168_0, 10).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 1).
size(p2168_1, 8).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 2).
size(p2168_2, 2).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 0).
size(p2168_3, 5).
red(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 3).
coord2(p2168_4, 6).
size(p2168_4, 5).
blue(p2168_4).
upright(p2168_4).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 0).
size(p2169_0, 10).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 1).
size(p2169_1, 0).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 2).
size(p2169_2, 8).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 1).
size(p2169_3, 5).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 2).
size(p2169_4, 6).
blue(p2169_4).
strange(p2169_4).
contact(p2169_1, p2169_3).
contact(p2169_1, p2169_3).
contact(p2169_3, p2169_1).
contact(p2169_3, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 2).
size(p2170_0, 6).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 2).
size(p2170_1, 10).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 10).
size(p2170_2, 0).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 1).
size(p2170_3, 2).
green(p2170_3).
upright(p2170_3).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 6).
size(p2171_0, 2).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 10).
size(p2171_1, 4).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 0).
size(p2171_2, 5).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 10).
size(p2171_3, 3).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 1).
size(p2172_0, 9).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 6).
size(p2172_1, 8).
blue(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 5).
size(p2173_0, 2).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 10).
size(p2173_1, 10).
blue(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 9).
size(p2174_0, 10).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 7).
size(p2174_1, 5).
blue(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 2).
size(p2175_0, 2).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 0).
size(p2175_1, 5).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 5).
size(p2175_2, 0).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 5).
size(p2176_0, 5).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 3).
size(p2176_1, 7).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 7).
size(p2176_2, 4).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 6).
size(p2176_3, 1).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 10).
coord2(p2176_4, 3).
size(p2176_4, 7).
green(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 7).
size(p2177_0, 8).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 8).
size(p2177_1, 0).
blue(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 3).
size(p2178_0, 4).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 9).
size(p2178_1, 10).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 3).
size(p2178_2, 1).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 7).
size(p2178_3, 2).
blue(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 3).
size(p2179_0, 5).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 4).
size(p2179_1, 10).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 2).
size(p2179_2, 5).
red(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 4).
size(p2180_0, 7).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 2).
size(p2180_1, 6).
green(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 2).
size(p2181_0, 10).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 7).
size(p2181_1, 4).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 0).
size(p2181_2, 1).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 1).
size(p2181_3, 0).
blue(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 7).
coord2(p2181_4, 7).
size(p2181_4, 9).
blue(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 6).
size(p2182_0, 3).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 10).
size(p2182_1, 1).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 8).
size(p2182_2, 4).
green(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 7).
size(p2183_0, 0).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 0).
size(p2183_1, 7).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 1).
size(p2183_2, 7).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 0).
size(p2183_3, 2).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 5).
size(p2184_0, 1).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 5).
green(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 2).
size(p2185_0, 3).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 10).
size(p2185_1, 0).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 10).
size(p2185_2, 3).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 1).
size(p2185_3, 3).
blue(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 0).
coord2(p2185_4, 2).
size(p2185_4, 1).
blue(p2185_4).
rhs(p2185_4).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 7).
size(p2186_0, 7).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 3).
size(p2186_1, 9).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 9).
size(p2186_2, 6).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 7).
size(p2186_3, 0).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 0).
size(p2186_4, 7).
red(p2186_4).
rhs(p2186_4).
contact(p2186_0, p2186_3).
contact(p2186_0, p2186_3).
contact(p2186_3, p2186_0).
contact(p2186_3, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 9).
size(p2187_0, 7).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 0).
size(p2187_1, 9).
red(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 4).
size(p2188_0, 10).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 8).
size(p2188_1, 10).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 7).
size(p2188_2, 10).
green(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 9).
size(p2188_3, 6).
green(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 0).
coord2(p2188_4, 1).
size(p2188_4, 3).
blue(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 8).
size(p2189_0, 4).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 6).
size(p2189_1, 1).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 9).
size(p2189_2, 2).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 5).
size(p2189_3, 3).
green(p2189_3).
rhs(p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_3, p2189_1).
contact(p2189_3, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 10).
size(p2190_0, 0).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 3).
size(p2190_1, 10).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 0).
size(p2190_2, 4).
blue(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 2).
size(p2190_3, 5).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 9).
coord2(p2190_4, 7).
size(p2190_4, 3).
green(p2190_4).
lhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 2).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 7).
size(p2191_1, 2).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 9).
size(p2191_2, 10).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 7).
size(p2191_3, 7).
green(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 3).
size(p2192_0, 5).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 4).
size(p2192_1, 0).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 0).
size(p2192_2, 0).
red(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 2).
size(p2193_0, 1).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 4).
size(p2193_1, 7).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 10).
size(p2193_2, 3).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 7).
size(p2193_3, 1).
red(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 9).
size(p2194_0, 6).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 2).
size(p2194_1, 4).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 5).
size(p2194_2, 7).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 7).
size(p2194_3, 7).
red(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 10).
size(p2195_0, 1).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 8).
size(p2195_1, 2).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 9).
size(p2195_2, 1).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 8).
size(p2196_0, 6).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 6).
size(p2196_1, 1).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 4).
size(p2196_2, 7).
blue(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 10).
size(p2197_0, 4).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 0).
size(p2197_1, 0).
red(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 9).
size(p2198_0, 2).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 8).
size(p2198_1, 9).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 6).
size(p2198_2, 5).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 5).
size(p2199_0, 0).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 2).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 9).
size(p2199_2, 9).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 2).
size(p2199_3, 2).
red(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 3).
size(p2199_4, 5).
blue(p2199_4).
lhs(p2199_4).
