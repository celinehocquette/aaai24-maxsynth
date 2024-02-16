:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 4).
size(p200_0, 5).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 4).
size(p200_1, 1).
blue(p200_1).
upright(p200_1).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 4).
size(p201_0, 6).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 4).
size(p201_1, 10).
green(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 6).
size(p202_0, 9).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 2).
size(p202_1, 3).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 7).
size(p202_2, 7).
red(p202_2).
rhs(p202_2).
contact(p202_0, p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 9).
size(p203_0, 8).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 4).
size(p203_1, 8).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 5).
size(p203_2, 3).
green(p203_2).
upright(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 9).
size(p204_0, 7).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 9).
size(p204_1, 5).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 3).
size(p204_2, 5).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 9).
size(p204_3, 5).
blue(p204_3).
rhs(p204_3).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 5).
size(p205_0, 9).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 6).
size(p205_1, 0).
red(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 7).
size(p206_0, 6).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 6).
size(p206_1, 3).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 8).
size(p206_2, 10).
green(p206_2).
upright(p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 3).
size(p207_0, 2).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 2).
size(p207_1, 9).
blue(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 1).
size(p208_0, 10).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 3).
size(p208_1, 7).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 1).
size(p208_2, 9).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 1).
size(p208_3, 10).
red(p208_3).
rhs(p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_0).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 9).
size(p209_0, 8).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 1).
size(p209_1, 6).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 9).
size(p209_2, 1).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 5).
size(p209_3, 9).
blue(p209_3).
upright(p209_3).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 7).
size(p210_0, 8).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 6).
size(p210_1, 7).
blue(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 3).
size(p211_0, 7).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 5).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 0).
size(p211_2, 0).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 3).
size(p211_3, 4).
blue(p211_3).
upright(p211_3).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 10).
size(p212_0, 6).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 7).
size(p212_1, 4).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 10).
size(p212_2, 7).
red(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 4).
size(p213_0, 0).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 1).
size(p213_1, 4).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 0).
size(p213_2, 10).
blue(p213_2).
lhs(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 2).
size(p214_0, 6).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 9).
size(p214_1, 10).
red(p214_1).
upright(p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 6).
size(p215_0, 6).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 5).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 1).
size(p215_2, 5).
blue(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 3).
size(p216_0, 5).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 6).
size(p216_1, 8).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 6).
size(p216_2, 7).
blue(p216_2).
rhs(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 7).
size(p217_0, 7).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 2).
size(p217_1, 10).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 1).
size(p217_2, 9).
red(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 10).
coord2(p217_3, 3).
size(p217_3, 9).
red(p217_3).
lhs(p217_3).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 9).
size(p218_0, 10).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 0).
size(p218_1, 2).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 3).
size(p218_2, 8).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 9).
size(p218_3, 9).
blue(p218_3).
upright(p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 3).
size(p219_0, 10).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 9).
size(p219_1, 6).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 10).
size(p219_2, 9).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 9).
size(p219_3, 5).
red(p219_3).
rhs(p219_3).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 1).
size(p220_0, 8).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 9).
size(p220_1, 10).
blue(p220_1).
upright(p220_1).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 10).
size(p221_0, 1).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 6).
size(p221_1, 5).
red(p221_1).
strange(p221_1).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 5).
size(p222_0, 8).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 4).
size(p222_1, 1).
red(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 6).
size(p223_0, 10).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 7).
size(p223_1, 2).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 7).
size(p223_2, 9).
blue(p223_2).
upright(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 9).
size(p224_0, 6).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 9).
size(p224_1, 8).
red(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 2).
size(p225_0, 3).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 1).
size(p225_1, 7).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 1).
size(p225_2, 8).
blue(p225_2).
lhs(p225_2).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 2).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 1).
size(p226_1, 7).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 8).
size(p226_2, 7).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 1).
size(p226_3, 8).
red(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 3).
coord2(p226_4, 1).
size(p226_4, 7).
green(p226_4).
upright(p226_4).
contact(p226_3, p226_4).
contact(p226_4, p226_3).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 1).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 8).
size(p227_1, 4).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 0).
size(p227_2, 0).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 1).
size(p227_3, 10).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 1).
coord2(p227_4, 10).
size(p227_4, 1).
red(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 0).
size(p228_0, 2).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 11).
coord2(p228_1, 0).
size(p228_1, 10).
blue(p228_1).
lhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 5).
size(p229_0, 0).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 10).
size(p229_1, 6).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 3).
size(p229_2, 7).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 3).
size(p229_3, 4).
red(p229_3).
upright(p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 4).
size(p230_0, 10).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 3).
size(p230_1, 9).
blue(p230_1).
lhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 10).
size(p231_0, 8).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 4).
size(p231_1, 5).
red(p231_1).
strange(p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 5).
size(p232_0, 4).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 5).
size(p232_1, 9).
blue(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 5).
size(p233_0, 9).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 5).
size(p233_1, 7).
blue(p233_1).
lhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 5).
size(p234_0, 10).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 8).
size(p234_1, 4).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 5).
size(p234_2, 9).
blue(p234_2).
rhs(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 1).
size(p235_0, 3).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 1).
size(p235_1, 7).
red(p235_1).
strange(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 2).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 0).
size(p236_1, 4).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 0).
size(p236_2, 9).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 2).
size(p236_3, 10).
blue(p236_3).
upright(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 3).
size(p237_0, 7).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 3).
size(p237_1, 9).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 3).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 4).
size(p237_3, 1).
red(p237_3).
upright(p237_3).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 6).
size(p238_0, 2).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 4).
size(p238_1, 10).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 8).
size(p238_2, 8).
red(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 1).
size(p239_0, 10).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 8).
size(p239_1, 1).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 1).
size(p239_2, 9).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 1).
size(p239_3, 9).
red(p239_3).
strange(p239_3).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 10).
size(p240_0, 9).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 10).
size(p240_1, 2).
green(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 4).
size(p241_0, 4).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 2).
size(p241_1, 9).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 2).
size(p241_2, 3).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 10).
blue(p241_3).
upright(p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 9).
size(p242_0, 4).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 0).
size(p242_1, 9).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 0).
size(p242_2, 9).
blue(p242_2).
rhs(p242_2).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 6).
size(p243_0, 4).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 7).
size(p243_1, 8).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 0).
size(p243_2, 3).
green(p243_2).
strange(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 1).
size(p244_0, 8).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 4).
size(p244_1, 6).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 7).
size(p244_2, 5).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 3).
size(p244_3, 9).
blue(p244_3).
strange(p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 3).
size(p245_0, 0).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 3).
size(p245_1, 5).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 3).
size(p245_2, 10).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 1).
size(p245_3, 6).
green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 4).
size(p245_4, 3).
blue(p245_4).
rhs(p245_4).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 4).
size(p246_0, 2).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 0).
size(p246_1, 10).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 1).
size(p246_2, 5).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 5).
size(p246_3, 6).
blue(p246_3).
upright(p246_3).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 1).
size(p247_0, 5).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 5).
size(p247_1, 4).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 3).
size(p247_2, 3).
blue(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 3).
size(p248_0, 9).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 2).
size(p248_1, 2).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 10).
size(p248_2, 9).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 10).
size(p248_3, 1).
red(p248_3).
rhs(p248_3).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 6).
size(p249_0, 9).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 2).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 0).
size(p249_2, 7).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 8).
size(p249_3, 6).
green(p249_3).
rhs(p249_3).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 5).
size(p250_0, 1).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 8).
size(p250_1, 3).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 9).
size(p250_2, 9).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 6).
size(p250_3, 3).
blue(p250_3).
lhs(p250_3).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 11).
coord2(p251_0, 9).
size(p251_0, 5).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 8).
size(p251_1, 1).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 9).
size(p251_2, 10).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 3).
size(p251_3, 3).
blue(p251_3).
lhs(p251_3).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 7).
size(p252_0, 9).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 5).
size(p252_1, 0).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 4).
size(p252_2, 3).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 0).
size(p252_3, 6).
red(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 7).
size(p252_4, 3).
blue(p252_4).
upright(p252_4).
piece(253, p253_0).
coord1(p253_0, 11).
coord2(p253_0, 6).
size(p253_0, 8).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 6).
size(p253_1, 7).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 6).
size(p253_2, 0).
red(p253_2).
upright(p253_2).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 8).
size(p254_0, 6).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 2).
size(p254_1, 5).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 6).
size(p254_2, 8).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 9).
coord2(p254_3, 5).
size(p254_3, 7).
red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 1).
size(p254_4, 1).
red(p254_4).
upright(p254_4).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 0).
size(p255_0, 7).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 0).
size(p255_1, 2).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 0).
size(p255_2, 6).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 10).
size(p255_3, 6).
green(p255_3).
upright(p255_3).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 5).
size(p256_0, 1).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 2).
size(p256_1, 10).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 0).
size(p256_2, 9).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 10).
size(p256_3, 9).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 2).
size(p256_4, 1).
blue(p256_4).
upright(p256_4).
contact(p256_1, p256_4).
contact(p256_4, p256_1).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 4).
size(p257_0, 9).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 1).
size(p257_1, 5).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 8).
size(p257_2, 9).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 9).
size(p257_3, 0).
red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 7).
size(p257_4, 2).
green(p257_4).
lhs(p257_4).
contact(p257_2, p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 3).
size(p258_0, 1).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 0).
size(p258_1, 6).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 0).
size(p258_2, 8).
blue(p258_2).
lhs(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 8).
size(p259_0, 6).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 7).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 8).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 5).
size(p259_3, 9).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 6).
size(p259_4, 10).
green(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 3).
size(p260_0, 8).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 1).
size(p260_1, 7).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 0).
size(p260_2, 3).
blue(p260_2).
upright(p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 7).
size(p261_0, 9).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 6).
size(p261_1, 4).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 5).
size(p261_2, 9).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 4).
size(p261_3, 8).
blue(p261_3).
upright(p261_3).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 7).
size(p262_0, 8).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 7).
size(p262_1, 6).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 1).
size(p262_2, 0).
blue(p262_2).
rhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 4).
size(p263_0, 7).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 2).
size(p263_1, 10).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 4).
size(p263_2, 3).
blue(p263_2).
rhs(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 9).
size(p264_0, 9).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 2).
size(p264_1, 6).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 9).
size(p264_2, 7).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 5).
size(p264_3, 9).
blue(p264_3).
lhs(p264_3).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 0).
size(p265_0, 10).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 7).
size(p265_1, 8).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 6).
size(p265_2, 10).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 3).
size(p265_3, 1).
red(p265_3).
lhs(p265_3).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 7).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 4).
size(p266_1, 3).
blue(p266_1).
rhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 2).
size(p267_0, 2).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 5).
size(p267_1, 3).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 6).
size(p267_2, 8).
blue(p267_2).
rhs(p267_2).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 8).
size(p268_0, 2).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 7).
size(p268_1, 3).
red(p268_1).
strange(p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 5).
size(p269_0, 7).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 4).
size(p269_1, 7).
blue(p269_1).
upright(p269_1).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 7).
size(p270_0, 9).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 1).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 4).
size(p270_2, 7).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 2).
size(p270_3, 3).
blue(p270_3).
strange(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 5).
size(p271_0, 7).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 10).
size(p271_1, 7).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 2).
size(p271_2, 0).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 5).
size(p271_3, 2).
red(p271_3).
rhs(p271_3).
contact(p271_3, p271_0).
contact(p271_0, p271_3).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 5).
size(p272_0, 5).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 10).
size(p272_1, 9).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 7).
size(p272_2, 6).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 1).
size(p272_3, 9).
green(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 10).
size(p272_4, 5).
red(p272_4).
upright(p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 7).
size(p273_0, 10).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 7).
size(p273_1, 6).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 4).
size(p273_2, 1).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 3).
size(p273_3, 10).
blue(p273_3).
strange(p273_3).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 4).
size(p274_0, 4).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 9).
size(p274_1, 10).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 6).
size(p274_2, 4).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 9).
size(p274_3, 10).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 2).
coord2(p274_4, 7).
size(p274_4, 0).
green(p274_4).
lhs(p274_4).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 3).
size(p275_0, 9).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 8).
size(p275_1, 9).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 1).
size(p275_2, 4).
blue(p275_2).
strange(p275_2).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 0).
size(p276_0, 7).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 1).
size(p276_1, 4).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 2).
size(p276_2, 1).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 1).
size(p276_3, 5).
green(p276_3).
rhs(p276_3).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 3).
size(p277_0, 8).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 10).
size(p277_1, 4).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 2).
size(p277_2, 9).
blue(p277_2).
strange(p277_2).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 1).
size(p278_0, 1).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 5).
size(p278_1, 4).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 10).
size(p278_2, 1).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 5).
size(p278_3, 4).
blue(p278_3).
upright(p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 7).
size(p279_0, 9).
green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 7).
size(p279_1, 1).
blue(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 5).
size(p280_0, 2).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 7).
size(p280_1, 4).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 3).
size(p280_2, 5).
green(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 2).
size(p281_0, 7).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 4).
size(p281_1, 10).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 3).
size(p281_2, 0).
green(p281_2).
upright(p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 9).
size(p282_0, 9).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 5).
size(p282_1, 9).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 2).
size(p282_2, 7).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 5).
size(p282_3, 8).
green(p282_3).
strange(p282_3).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_1, p282_3).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
contact(p282_3, p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 5).
size(p283_0, 7).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 10).
size(p283_1, 9).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 2).
size(p283_2, 0).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 5).
size(p283_3, 7).
green(p283_3).
rhs(p283_3).
contact(p283_3, p283_0).
contact(p283_0, p283_3).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 9).
size(p284_0, 3).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 4).
size(p284_1, 6).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 7).
size(p284_2, 0).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 2).
size(p284_3, 7).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 0).
size(p284_4, 10).
red(p284_4).
lhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 4).
size(p285_0, 4).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 6).
size(p285_1, 7).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 6).
size(p285_2, 5).
green(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 10).
size(p285_3, 8).
green(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 6).
size(p286_0, 6).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 10).
size(p286_1, 8).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 10).
size(p286_2, 4).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 4).
size(p286_3, 1).
green(p286_3).
strange(p286_3).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 10).
size(p287_0, 2).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 5).
size(p287_1, 8).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 10).
size(p287_2, 7).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 10).
size(p287_3, 2).
green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 9).
size(p287_4, 2).
green(p287_4).
strange(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_2).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
contact(p287_2, p287_3).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 2).
size(p288_0, 7).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 9).
size(p288_1, 8).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 9).
size(p288_2, 4).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 9).
size(p288_3, 10).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 2).
size(p288_4, 0).
blue(p288_4).
upright(p288_4).
contact(p288_0, p288_4).
contact(p288_4, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 10).
size(p289_0, 6).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 8).
size(p289_1, 8).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 7).
size(p289_2, 6).
blue(p289_2).
upright(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 7).
size(p290_0, 4).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 9).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 5).
size(p290_2, 8).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 0).
size(p290_3, 6).
blue(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 8).
size(p290_4, 10).
blue(p290_4).
rhs(p290_4).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 5).
size(p291_0, 3).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 5).
size(p291_1, 3).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 10).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 5).
size(p291_3, 3).
green(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 0).
size(p291_4, 3).
blue(p291_4).
strange(p291_4).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 7).
size(p292_0, 9).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 6).
size(p292_1, 9).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 6).
size(p292_2, 6).
red(p292_2).
upright(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 3).
size(p293_0, 6).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 3).
size(p293_1, 0).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 3).
size(p293_2, 10).
blue(p293_2).
upright(p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 8).
size(p294_0, 2).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 8).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 6).
size(p294_2, 6).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 1).
size(p294_3, 4).
green(p294_3).
lhs(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 10).
size(p295_0, 4).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 4).
size(p295_1, 7).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 9).
size(p295_2, 2).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 6).
size(p295_3, 8).
red(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 3).
size(p296_0, 10).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 2).
size(p296_1, 2).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 8).
size(p296_2, 8).
red(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 3).
size(p297_0, 4).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 6).
size(p297_1, 1).
blue(p297_1).
strange(p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 3).
size(p298_0, 10).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 6).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 8).
size(p298_2, 4).
red(p298_2).
upright(p298_2).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 3).
size(p299_0, 4).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 3).
size(p299_1, 10).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 5).
size(p299_2, 8).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 5).
size(p299_3, 3).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 1).
size(p299_4, 4).
green(p299_4).
upright(p299_4).
contact(p299_2, p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 5).
size(p300_0, 7).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 5).
size(p300_1, 7).
blue(p300_1).
rhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 2).
size(p301_0, 4).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 3).
size(p301_1, 7).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 3).
size(p301_2, 0).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 3).
size(p301_3, 6).
red(p301_3).
strange(p301_3).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 1).
size(p302_0, 4).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 1).
size(p302_1, 9).
green(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 10).
size(p303_0, 4).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 1).
size(p303_1, 9).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 3).
size(p303_2, 9).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 2).
size(p303_3, 10).
blue(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 8).
size(p303_4, 6).
blue(p303_4).
strange(p303_4).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 6).
size(p304_0, 9).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 5).
size(p304_1, 4).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 0).
size(p304_2, 6).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 0).
size(p304_3, 3).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 0).
size(p304_4, 10).
green(p304_4).
upright(p304_4).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 7).
size(p305_0, 2).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 9).
size(p305_1, 1).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 9).
size(p305_2, 9).
blue(p305_2).
strange(p305_2).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 3).
size(p306_0, 0).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 9).
size(p306_1, 7).
red(p306_1).
rhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 5).
size(p307_0, 2).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 0).
size(p307_1, 3).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 5).
size(p307_2, 1).
green(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 0).
size(p307_3, 3).
red(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 9).
size(p307_4, 5).
red(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 5).
size(p308_0, 10).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 7).
size(p308_1, 7).
red(p308_1).
rhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 0).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 0).
size(p309_1, 2).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 7).
size(p309_2, 1).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 0).
size(p309_3, 5).
red(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 0).
size(p310_0, 1).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 0).
size(p310_1, 8).
red(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 3).
size(p311_0, 10).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 6).
size(p311_1, 2).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 3).
size(p311_2, 8).
green(p311_2).
rhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 3).
size(p312_0, 10).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 9).
size(p312_1, 7).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 10).
size(p312_2, 10).
green(p312_2).
upright(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 2).
size(p313_0, 4).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 1).
size(p313_1, 4).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 0).
size(p313_2, 4).
red(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 0).
size(p313_3, 7).
blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 0).
size(p313_4, 6).
red(p313_4).
upright(p313_4).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
contact(p313_3, p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 5).
size(p314_0, 0).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 6).
size(p314_1, 4).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 5).
size(p314_2, 9).
green(p314_2).
rhs(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 9).
size(p315_0, 9).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 10).
size(p315_1, 6).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 10).
size(p315_2, 5).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 10).
size(p315_3, 10).
red(p315_3).
strange(p315_3).
contact(p315_1, p315_3).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
contact(p315_3, p315_1).
contact(p315_3, p315_0).
contact(p315_0, p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 5).
size(p316_0, 7).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 5).
size(p316_1, 10).
green(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 6).
size(p317_0, 8).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 0).
size(p317_1, 3).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 1).
size(p317_2, 5).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 8).
size(p317_3, 3).
blue(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 10).
size(p317_4, 8).
blue(p317_4).
upright(p317_4).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 6).
size(p318_0, 7).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 6).
size(p318_1, 4).
green(p318_1).
upright(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 10).
size(p319_0, 8).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 6).
size(p319_1, 1).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 9).
size(p319_2, 1).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 3).
size(p319_3, 6).
blue(p319_3).
strange(p319_3).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 6).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 6).
size(p320_1, 10).
blue(p320_1).
strange(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 2).
size(p321_0, 7).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 8).
size(p321_1, 0).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 1).
size(p321_2, 10).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 1).
size(p321_3, 5).
green(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 7).
size(p321_4, 6).
green(p321_4).
rhs(p321_4).
contact(p321_3, p321_2).
contact(p321_2, p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 9).
size(p322_0, 0).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 4).
size(p322_1, 7).
red(p322_1).
lhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 0).
size(p323_0, 7).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 2).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 9).
size(p323_2, 6).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 2).
size(p323_3, 9).
red(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 6).
size(p324_0, 7).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 10).
size(p324_1, 0).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 5).
size(p324_2, 3).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 3).
size(p324_3, 4).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 3).
coord2(p324_4, 4).
size(p324_4, 1).
red(p324_4).
upright(p324_4).
contact(p324_2, p324_4).
contact(p324_2, p324_4).
contact(p324_4, p324_2).
contact(p324_4, p324_2).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 5).
size(p325_0, 3).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 7).
size(p325_1, 4).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 1).
size(p325_2, 9).
red(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 6).
size(p325_3, 8).
blue(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 3).
coord2(p325_4, 2).
size(p325_4, 5).
red(p325_4).
strange(p325_4).
contact(p325_3, p325_0).
contact(p325_0, p325_3).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 4).
size(p326_0, 7).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 7).
size(p326_1, 8).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 6).
size(p326_2, 3).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 8).
size(p326_3, 6).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 1).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 2).
size(p327_0, 3).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 0).
size(p327_1, 6).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 2).
size(p327_2, 5).
green(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 2).
size(p327_3, 7).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 7).
size(p327_4, 9).
red(p327_4).
rhs(p327_4).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 6).
size(p328_0, 0).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 9).
size(p328_1, 1).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 6).
size(p328_2, 2).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 5).
size(p328_3, 7).
red(p328_3).
upright(p328_3).
contact(p328_0, p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 1).
size(p329_0, 5).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 8).
size(p329_1, 1).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 0).
size(p329_2, 9).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 4).
size(p329_3, 2).
red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 8).
size(p329_4, 7).
red(p329_4).
rhs(p329_4).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_1, p329_4).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
contact(p329_4, p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 0).
size(p330_0, 5).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 7).
size(p330_1, 7).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 10).
size(p330_2, 10).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 8).
size(p330_3, 8).
red(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 7).
size(p330_4, 5).
blue(p330_4).
upright(p330_4).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_1, p330_4).
contact(p330_3, p330_1).
contact(p330_3, p330_1).
contact(p330_4, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 3).
size(p331_0, 4).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 4).
size(p331_1, 8).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 9).
size(p331_2, 6).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 3).
size(p331_3, 3).
red(p331_3).
lhs(p331_3).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 10).
size(p332_0, 5).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 0).
size(p332_1, 1).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 6).
size(p332_2, 6).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 3).
size(p332_3, 10).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 10).
coord2(p332_4, 6).
size(p332_4, 5).
blue(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 7).
size(p333_0, 8).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 7).
size(p333_1, 1).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 4).
size(p333_2, 10).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 10).
size(p333_3, 1).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 3).
size(p333_4, 10).
blue(p333_4).
rhs(p333_4).
contact(p333_2, p333_4).
contact(p333_2, p333_4).
contact(p333_4, p333_2).
contact(p333_4, p333_2).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 4).
size(p334_0, 6).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, -1).
coord2(p334_1, 4).
size(p334_1, 8).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 10).
size(p334_2, 3).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 7).
size(p334_3, 4).
red(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 6).
coord2(p334_4, 5).
size(p334_4, 4).
green(p334_4).
strange(p334_4).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 7).
size(p335_0, 3).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 5).
size(p335_1, 8).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 4).
size(p335_2, 9).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 3).
size(p335_3, 0).
green(p335_3).
rhs(p335_3).
contact(p335_2, p335_3).
contact(p335_2, p335_3).
contact(p335_3, p335_2).
contact(p335_3, p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 5).
size(p336_0, 10).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 3).
size(p336_1, 0).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 10).
size(p336_2, 1).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 0).
size(p336_3, 7).
red(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 5).
size(p337_0, 9).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 9).
size(p337_1, 6).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 5).
size(p337_2, 0).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 0).
size(p337_3, 3).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 5).
coord2(p337_4, 4).
size(p337_4, 1).
red(p337_4).
upright(p337_4).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 3).
size(p338_0, 8).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 6).
size(p338_1, 5).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 1).
size(p338_2, 5).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 8).
size(p338_3, 9).
blue(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 7).
size(p339_0, 9).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 0).
size(p339_1, 10).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 7).
size(p339_2, 9).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 7).
size(p339_3, 3).
green(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 2).
size(p339_4, 0).
green(p339_4).
rhs(p339_4).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_0, p339_3).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
contact(p339_3, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 3).
size(p340_0, 10).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 3).
size(p340_1, 8).
red(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 6).
size(p341_0, 7).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 0).
size(p341_1, 0).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 7).
size(p341_2, 5).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 9).
size(p341_3, 7).
red(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 8).
size(p342_0, 3).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 3).
size(p342_1, 3).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 4).
size(p342_2, 4).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 4).
size(p342_3, 8).
blue(p342_3).
lhs(p342_3).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 4).
size(p343_0, 8).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 7).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 4).
size(p343_2, 5).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 5).
size(p343_3, 3).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 10).
size(p343_4, 7).
green(p343_4).
lhs(p343_4).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 4).
size(p344_0, 3).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 6).
size(p344_1, 1).
blue(p344_1).
strange(p344_1).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 1).
size(p345_0, 6).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 7).
size(p345_1, 10).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 2).
size(p345_2, 1).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 8).
size(p345_3, 7).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 4).
size(p345_4, 4).
red(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 2).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 5).
size(p346_1, 2).
red(p346_1).
upright(p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 10).
size(p347_0, 2).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 6).
size(p347_1, 6).
red(p347_1).
strange(p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 0).
size(p348_0, 0).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 8).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 0).
size(p348_2, 8).
blue(p348_2).
strange(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 5).
size(p349_0, 5).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 1).
size(p349_1, 9).
blue(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 2).
size(p350_0, 4).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 7).
size(p350_1, 2).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 7).
size(p350_2, 10).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 7).
size(p350_3, 9).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 5).
coord2(p350_4, 7).
size(p350_4, 1).
green(p350_4).
upright(p350_4).
contact(p350_1, p350_4).
contact(p350_1, p350_4).
contact(p350_1, p350_3).
contact(p350_4, p350_1).
contact(p350_4, p350_1).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 2).
size(p351_0, 1).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 8).
size(p351_1, 8).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 10).
size(p351_2, 1).
red(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 2).
size(p351_3, 3).
blue(p351_3).
upright(p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 8).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 3).
size(p352_1, 10).
blue(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 2).
size(p353_0, 8).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 2).
size(p353_1, 3).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 3).
size(p353_2, 1).
red(p353_2).
strange(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 8).
size(p354_0, 7).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 8).
size(p354_1, 8).
blue(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 5).
size(p355_0, 3).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 5).
size(p355_1, 8).
red(p355_1).
rhs(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 10).
size(p356_0, 6).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 9).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 9).
size(p356_2, 7).
green(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 4).
size(p357_0, 4).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 7).
size(p357_1, 9).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 0).
size(p357_2, 4).
red(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 1).
size(p358_0, 10).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 5).
size(p358_1, 3).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 5).
size(p358_2, 7).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 1).
size(p358_3, 9).
blue(p358_3).
rhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 4).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 0).
size(p359_1, 4).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 5).
size(p359_2, 3).
red(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 0).
size(p360_0, 10).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 8).
size(p360_1, 3).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 0).
size(p360_2, 0).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 6).
size(p360_3, 0).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 5).
size(p360_4, 2).
blue(p360_4).
rhs(p360_4).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 6).
size(p361_0, 2).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 3).
size(p361_1, 1).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 0).
size(p361_2, 0).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 7).
size(p361_3, 7).
blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 1).
size(p361_4, 0).
green(p361_4).
lhs(p361_4).
contact(p361_3, p361_0).
contact(p361_0, p361_3).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 0).
size(p362_0, 10).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 2).
size(p362_1, 5).
red(p362_1).
lhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 0).
size(p363_0, 7).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 5).
size(p363_1, 8).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 1).
size(p363_2, 1).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, -1).
coord2(p363_3, 5).
size(p363_3, 8).
blue(p363_3).
rhs(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 9).
size(p364_0, 10).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 7).
size(p364_1, 10).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 1).
size(p364_2, 5).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 5).
size(p364_3, 3).
blue(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 0).
coord2(p364_4, 0).
size(p364_4, 1).
red(p364_4).
lhs(p364_4).
contact(p364_2, p364_4).
contact(p364_2, p364_4).
contact(p364_4, p364_2).
contact(p364_4, p364_2).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 6).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 6).
size(p365_1, 7).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 3).
size(p365_2, 2).
red(p365_2).
strange(p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 6).
size(p366_0, 5).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 7).
size(p366_1, 3).
blue(p366_1).
upright(p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 7).
size(p367_0, 7).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 4).
size(p367_1, 2).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 6).
size(p367_2, 2).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 1).
size(p367_3, 3).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 8).
coord2(p367_4, 1).
size(p367_4, 0).
red(p367_4).
strange(p367_4).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 5).
size(p368_0, 10).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 8).
size(p368_1, 7).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 0).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 3).
size(p368_3, 7).
blue(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 10).
size(p368_4, 5).
blue(p368_4).
lhs(p368_4).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 3).
size(p369_0, 4).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 1).
size(p369_1, 10).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 7).
size(p369_2, 10).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 4).
size(p369_3, 2).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 10).
coord2(p369_4, 6).
size(p369_4, 4).
green(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 4).
size(p370_0, 1).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 2).
size(p370_1, 10).
red(p370_1).
upright(p370_1).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 0).
size(p371_0, 6).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 0).
size(p371_1, 9).
blue(p371_1).
upright(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 8).
size(p372_0, 10).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 9).
size(p372_1, 0).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 9).
size(p373_0, 5).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 8).
size(p373_1, 7).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 2).
size(p373_2, 8).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 5).
size(p373_3, 6).
green(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 1).
size(p374_0, 1).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 9).
size(p374_1, 9).
red(p374_1).
strange(p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 4).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 1).
size(p375_1, 10).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 0).
size(p375_2, 1).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 1).
size(p375_3, 0).
blue(p375_3).
lhs(p375_3).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 10).
size(p376_0, 1).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 7).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 9).
size(p376_2, 9).
green(p376_2).
strange(p376_2).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 0).
size(p377_0, 6).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 7).
size(p377_1, 5).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 0).
size(p377_2, 1).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 4).
size(p377_3, 10).
red(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 0).
size(p378_0, 1).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 3).
size(p378_1, 2).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, -1).
size(p378_2, 7).
blue(p378_2).
strange(p378_2).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 9).
size(p379_0, 7).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 10).
size(p379_1, 10).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 11).
size(p379_2, 10).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 1).
size(p379_3, 0).
green(p379_3).
strange(p379_3).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 6).
size(p380_0, 7).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 10).
size(p380_1, 1).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 7).
size(p380_2, 4).
blue(p380_2).
rhs(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 2).
size(p381_0, 1).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 7).
size(p381_1, 4).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 2).
size(p381_2, 10).
red(p381_2).
rhs(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 10).
size(p382_0, 8).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 3).
size(p382_1, 3).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 2).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 1).
size(p382_3, 10).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 6).
coord2(p382_4, 4).
size(p382_4, 4).
blue(p382_4).
upright(p382_4).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 1).
size(p383_0, 5).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 7).
size(p383_1, 6).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 1).
size(p383_2, 10).
red(p383_2).
strange(p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 4).
size(p384_0, 7).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 6).
size(p384_1, 5).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 5).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 8).
size(p384_3, 7).
blue(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 8).
size(p384_4, 9).
blue(p384_4).
strange(p384_4).
contact(p384_3, p384_4).
contact(p384_3, p384_4).
contact(p384_4, p384_3).
contact(p384_4, p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 10).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 0).
size(p385_1, 5).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 1).
size(p385_2, 7).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 9).
size(p385_3, 8).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 1).
coord2(p385_4, 3).
size(p385_4, 2).
red(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 10).
size(p386_0, 7).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 9).
size(p386_1, 4).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 10).
size(p386_2, 6).
red(p386_2).
rhs(p386_2).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_0, p386_2).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 5).
size(p387_0, 9).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 6).
size(p387_1, 5).
blue(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 2).
size(p388_0, 10).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 10).
size(p388_1, 0).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 7).
size(p388_2, 0).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 8).
size(p388_3, 8).
blue(p388_3).
lhs(p388_3).
contact(p388_2, p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 10).
size(p389_0, 6).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 2).
size(p389_1, 6).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 3).
size(p389_2, 2).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 1).
size(p389_3, 1).
red(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 6).
size(p390_0, 7).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 1).
size(p390_1, 0).
blue(p390_1).
strange(p390_1).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 6).
size(p391_0, 0).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 0).
size(p391_1, 5).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 0).
size(p391_2, 10).
blue(p391_2).
strange(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 8).
size(p392_0, 3).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 5).
size(p392_1, 5).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 7).
size(p392_2, 7).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 6).
size(p392_3, 9).
green(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 8).
size(p393_0, 7).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 5).
size(p393_1, 3).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 4).
size(p393_2, 8).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 9).
size(p393_3, 0).
blue(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 7).
size(p394_0, 4).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 3).
size(p394_1, 10).
blue(p394_1).
rhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 7).
size(p395_0, 3).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 10).
size(p395_1, 6).
red(p395_1).
strange(p395_1).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 4).
size(p396_0, 1).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 3).
size(p396_1, 10).
green(p396_1).
strange(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 6).
size(p397_0, 7).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 6).
size(p397_1, 10).
red(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 5).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 2).
size(p398_1, 6).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 4).
size(p398_2, 0).
blue(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 0).
size(p399_0, 9).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 7).
size(p399_1, 7).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 8).
size(p399_2, 8).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 8).
size(p399_3, 10).
blue(p399_3).
rhs(p399_3).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 6).
size(p400_0, 2).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 6).
size(p400_1, 2).
red(p400_1).
upright(p400_1).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 4).
size(p401_0, 2).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 2).
size(p401_1, 6).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 2).
size(p401_2, 8).
blue(p401_2).
strange(p401_2).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 5).
size(p402_0, 0).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 9).
blue(p402_1).
rhs(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 0).
size(p403_0, 0).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 8).
size(p403_1, 3).
red(p403_1).
rhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 11).
size(p404_0, 5).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 10).
size(p404_1, 9).
blue(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 8).
size(p405_0, 8).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 1).
size(p405_1, 10).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 8).
size(p405_2, 9).
blue(p405_2).
strange(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 10).
size(p406_0, 0).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 7).
size(p406_1, 9).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 6).
size(p406_2, 10).
red(p406_2).
rhs(p406_2).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 3).
size(p407_0, 9).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 3).
size(p407_1, 2).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 10).
size(p407_2, 10).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 0).
size(p407_3, 0).
red(p407_3).
upright(p407_3).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 8).
size(p408_0, 7).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 7).
size(p408_1, 6).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 7).
size(p408_2, 4).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 10).
size(p408_3, 1).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 6).
size(p408_4, 7).
green(p408_4).
lhs(p408_4).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 0).
size(p409_0, 8).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 1).
size(p409_1, 2).
red(p409_1).
upright(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 10).
size(p410_0, 8).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 11).
size(p410_1, 6).
green(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 6).
size(p411_0, 0).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 8).
size(p411_1, 8).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 7).
size(p411_2, 7).
blue(p411_2).
rhs(p411_2).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 1).
size(p412_0, 8).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 10).
size(p412_1, 6).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 0).
size(p412_2, 2).
blue(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 7).
size(p413_0, 9).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 6).
size(p413_1, 3).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 7).
size(p413_2, 6).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 6).
size(p413_3, 9).
blue(p413_3).
upright(p413_3).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_0, p413_2).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 2).
size(p414_0, 5).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 7).
size(p414_1, 1).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 1).
size(p414_2, 8).
blue(p414_2).
strange(p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 8).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 7).
size(p415_1, 10).
red(p415_1).
upright(p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 1).
size(p416_0, 6).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 10).
size(p416_1, 10).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 10).
size(p416_2, 8).
blue(p416_2).
lhs(p416_2).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 10).
size(p417_0, 6).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 10).
size(p417_1, 7).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 6).
size(p417_2, 2).
blue(p417_2).
strange(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 5).
size(p418_0, 4).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 10).
size(p418_1, 9).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 10).
size(p418_2, 6).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 10).
size(p418_3, 1).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 4).
size(p418_4, 1).
blue(p418_4).
rhs(p418_4).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 4).
size(p419_0, 7).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 3).
size(p419_1, 5).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 0).
size(p419_2, 8).
red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 6).
size(p419_3, 2).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 2).
size(p419_4, 0).
green(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 0).
size(p420_0, 4).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 8).
size(p420_1, 7).
red(p420_1).
rhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 5).
size(p421_0, 1).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 6).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 6).
size(p421_2, 9).
green(p421_2).
rhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 8).
size(p422_0, 5).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 7).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 8).
size(p422_2, 10).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 5).
size(p422_3, 8).
blue(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 0).
size(p422_4, 8).
green(p422_4).
strange(p422_4).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 0).
size(p423_0, 7).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 2).
size(p423_1, 7).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 1).
size(p423_2, 9).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 0).
size(p423_3, 10).
blue(p423_3).
upright(p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 0).
size(p424_0, 10).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 0).
size(p424_1, 5).
red(p424_1).
upright(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 9).
size(p425_0, 10).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 9).
size(p425_1, 9).
red(p425_1).
rhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 9).
size(p426_0, 4).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 5).
size(p426_1, 4).
blue(p426_1).
upright(p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 0).
size(p427_0, 5).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 0).
size(p427_1, 10).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 4).
size(p427_2, 6).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 9).
size(p427_3, 3).
green(p427_3).
lhs(p427_3).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 3).
size(p428_0, 2).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 3).
size(p428_1, 8).
blue(p428_1).
rhs(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 10).
size(p429_0, 2).
green(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, -1).
size(p429_1, 9).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 0).
size(p429_2, 3).
red(p429_2).
upright(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 3).
size(p430_0, 7).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 2).
size(p430_1, 5).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 3).
size(p430_2, 9).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 9).
size(p430_3, 10).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 6).
size(p430_4, 3).
red(p430_4).
strange(p430_4).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 2).
size(p431_0, 1).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 2).
size(p431_1, 10).
green(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 9).
size(p432_0, 9).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 10).
size(p432_1, 7).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 7).
size(p432_2, 4).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 3).
size(p432_3, 8).
green(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 4).
coord2(p432_4, 10).
size(p432_4, 10).
green(p432_4).
upright(p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 7).
size(p433_0, 5).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 6).
size(p433_1, 8).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 7).
size(p433_2, 7).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 7).
size(p433_3, 6).
red(p433_3).
upright(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 4).
size(p434_0, 3).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 5).
size(p434_1, 0).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 0).
size(p434_2, 7).
red(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 4).
size(p434_3, 10).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 10).
coord2(p434_4, 10).
size(p434_4, 0).
green(p434_4).
rhs(p434_4).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 9).
size(p435_0, 4).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 10).
size(p435_1, 0).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 9).
size(p435_2, 10).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 8).
size(p435_3, 1).
blue(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 7).
size(p435_4, 4).
green(p435_4).
upright(p435_4).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 7).
size(p436_0, 5).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 3).
size(p436_1, 6).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 6).
size(p436_2, 10).
green(p436_2).
upright(p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 1).
size(p437_0, 2).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 2).
size(p437_1, 7).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 4).
size(p437_2, 8).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 5).
size(p437_3, 8).
green(p437_3).
rhs(p437_3).
contact(p437_3, p437_2).
contact(p437_2, p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 1).
size(p438_0, 9).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 4).
size(p438_1, 2).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 4).
size(p438_2, 0).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 5).
size(p438_3, 7).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 0).
size(p438_4, 5).
red(p438_4).
upright(p438_4).
contact(p438_0, p438_4).
contact(p438_4, p438_0).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 7).
size(p439_0, 10).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 7).
size(p439_1, 7).
green(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 7).
size(p440_0, 10).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 6).
size(p440_1, 0).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 3).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 8).
size(p440_3, 9).
green(p440_3).
rhs(p440_3).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 3).
size(p441_0, 8).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 4).
size(p441_1, 9).
green(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 8).
size(p442_0, 9).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 0).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 8).
size(p442_2, 2).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 7).
size(p442_3, 8).
red(p442_3).
rhs(p442_3).
contact(p442_2, p442_3).
contact(p442_2, p442_3).
contact(p442_2, p442_0).
contact(p442_3, p442_2).
contact(p442_3, p442_2).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 6).
size(p443_0, 10).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 6).
size(p443_1, 8).
red(p443_1).
rhs(p443_1).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 4).
size(p444_0, 2).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 2).
size(p444_1, 10).
red(p444_1).
lhs(p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 10).
size(p445_0, 10).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 3).
size(p445_1, 7).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 10).
size(p445_2, 5).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 4).
size(p445_3, 7).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 3).
size(p445_4, 8).
red(p445_4).
strange(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 4).
size(p446_0, 8).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 10).
size(p446_1, 9).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 8).
size(p446_2, 5).
red(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 2).
size(p447_0, 10).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 8).
size(p447_1, 3).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 4).
size(p447_2, 2).
green(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 6).
size(p447_3, 1).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 2).
coord2(p447_4, 4).
size(p447_4, 7).
blue(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 6).
size(p448_0, 10).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 6).
size(p448_1, 2).
green(p448_1).
upright(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 10).
size(p449_0, 10).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 9).
size(p449_1, 10).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 4).
size(p449_2, 9).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 5).
size(p449_3, 7).
green(p449_3).
upright(p449_3).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 6).
size(p450_0, 1).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 8).
size(p450_1, 10).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 9).
size(p450_2, 9).
green(p450_2).
strange(p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 4).
size(p451_0, 8).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 1).
size(p451_1, 3).
blue(p451_1).
strange(p451_1).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 1).
size(p452_0, 1).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 6).
size(p452_1, 3).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 0).
size(p452_2, 10).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 5).
size(p452_3, 10).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 1).
size(p452_4, 10).
blue(p452_4).
rhs(p452_4).
contact(p452_2, p452_4).
contact(p452_2, p452_4).
contact(p452_4, p452_2).
contact(p452_4, p452_2).
contact(p452_4, p452_0).
contact(p452_0, p452_4).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 8).
size(p453_0, 9).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 1).
size(p453_1, 4).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 6).
size(p453_2, 9).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 8).
size(p453_3, 5).
green(p453_3).
upright(p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 5).
size(p454_0, 1).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 4).
size(p454_1, 9).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 9).
size(p454_2, 2).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 3).
size(p454_3, 9).
red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 10).
size(p454_4, 9).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_1).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 6).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 4).
size(p455_1, 5).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 8).
size(p455_2, 7).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 2).
size(p455_3, 8).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 8).
size(p455_4, 10).
blue(p455_4).
lhs(p455_4).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 5).
size(p456_0, 1).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 7).
size(p456_1, 10).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 2).
size(p456_2, 10).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 0).
size(p456_3, 6).
green(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 2).
size(p456_4, 6).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 8).
size(p457_0, 8).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 7).
size(p457_1, 3).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 1).
size(p457_2, 1).
blue(p457_2).
lhs(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 0).
size(p458_0, 8).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 7).
size(p458_1, 4).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 7).
size(p458_2, 3).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 11).
coord2(p458_3, 0).
size(p458_3, 6).
red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 9).
coord2(p458_4, 1).
size(p458_4, 4).
blue(p458_4).
strange(p458_4).
contact(p458_3, p458_0).
contact(p458_0, p458_3).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 4).
size(p459_0, 10).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 8).
size(p459_1, 0).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 4).
size(p459_2, 7).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 7).
size(p459_3, 7).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 9).
size(p459_4, 10).
red(p459_4).
rhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 7).
size(p460_0, 9).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 1).
size(p460_1, 5).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 7).
size(p460_2, 8).
green(p460_2).
upright(p460_2).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 1).
size(p461_0, 3).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 4).
size(p461_1, 7).
blue(p461_1).
upright(p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 5).
size(p462_0, 7).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 4).
size(p462_1, 8).
red(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 4).
size(p463_0, 7).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 4).
size(p463_1, 10).
green(p463_1).
rhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 1).
size(p464_0, 1).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 3).
size(p464_1, 8).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 5).
size(p464_2, 9).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 4).
size(p464_3, 6).
red(p464_3).
rhs(p464_3).
contact(p464_3, p464_1).
contact(p464_1, p464_3).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 2).
size(p465_0, 10).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 4).
size(p465_1, 6).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 5).
size(p465_2, 0).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 5).
size(p465_3, 7).
red(p465_3).
strange(p465_3).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 5).
size(p466_0, 1).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 8).
size(p466_1, 2).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 7).
size(p466_2, 7).
red(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 6).
size(p467_0, 6).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 5).
size(p467_1, 7).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 4).
size(p467_2, 8).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 4).
size(p467_3, 8).
green(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 9).
size(p468_0, 2).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 0).
size(p468_1, 1).
red(p468_1).
strange(p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 0).
size(p469_0, 9).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 6).
size(p469_1, 3).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 4).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 2).
size(p469_3, 3).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 0).
coord2(p469_4, 1).
size(p469_4, 8).
blue(p469_4).
rhs(p469_4).
contact(p469_4, p469_0).
contact(p469_0, p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 2).
size(p470_0, 9).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 1).
size(p470_1, 3).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 6).
size(p470_2, 9).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 7).
size(p470_3, 10).
blue(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 9).
size(p470_4, 5).
green(p470_4).
upright(p470_4).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 0).
size(p471_0, 3).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 0).
size(p471_1, 9).
green(p471_1).
lhs(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 6).
size(p472_0, 6).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 6).
size(p472_1, 8).
green(p472_1).
lhs(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 2).
size(p473_0, 8).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 1).
size(p473_1, 10).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 7).
size(p473_2, 0).
blue(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 10).
size(p473_3, 0).
blue(p473_3).
strange(p473_3).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 3).
size(p474_0, 5).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 2).
size(p474_1, 3).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 8).
size(p474_2, 2).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 6).
size(p474_3, 0).
blue(p474_3).
upright(p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 7).
size(p475_0, 8).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 3).
size(p475_1, 3).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 5).
size(p475_2, 10).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 5).
size(p475_3, 10).
red(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 2).
coord2(p475_4, 4).
size(p475_4, 7).
blue(p475_4).
upright(p475_4).
contact(p475_2, p475_4).
contact(p475_2, p475_4).
contact(p475_2, p475_3).
contact(p475_4, p475_2).
contact(p475_4, p475_2).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 8).
size(p476_0, 10).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 6).
size(p476_1, 4).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 8).
size(p476_2, 10).
blue(p476_2).
upright(p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, -1).
coord2(p477_0, 9).
size(p477_0, 10).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 9).
size(p477_1, 1).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 1).
size(p477_2, 8).
green(p477_2).
rhs(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 6).
size(p478_0, 2).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 5).
size(p478_1, 3).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 10).
size(p478_2, 7).
red(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 2).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 2).
size(p479_1, 4).
red(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 3).
size(p480_0, 8).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 6).
size(p480_1, 9).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 8).
size(p480_2, 10).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 2).
size(p480_3, 6).
red(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 3).
size(p481_0, 10).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 0).
size(p481_1, 9).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 3).
size(p481_2, 9).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 3).
size(p481_3, 8).
blue(p481_3).
rhs(p481_3).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 3).
size(p482_0, 3).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 1).
size(p482_1, 7).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 0).
size(p482_2, 10).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 1).
size(p482_3, 7).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 9).
size(p482_4, 4).
red(p482_4).
upright(p482_4).
contact(p482_2, p482_4).
contact(p482_2, p482_4).
contact(p482_2, p482_3).
contact(p482_4, p482_2).
contact(p482_4, p482_2).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 3).
size(p483_0, 10).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 3).
size(p483_1, 7).
blue(p483_1).
upright(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 0).
size(p484_0, 7).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 1).
size(p484_1, 7).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, -1).
size(p484_2, 0).
red(p484_2).
rhs(p484_2).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 2).
size(p485_0, 2).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 8).
size(p485_1, 0).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 9).
size(p485_2, 8).
blue(p485_2).
rhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 9).
size(p486_0, 9).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 8).
size(p486_1, 9).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 9).
size(p486_2, 2).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 1).
size(p486_3, 0).
green(p486_3).
strange(p486_3).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 5).
size(p487_0, 6).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 1).
size(p487_1, 0).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 4).
size(p487_2, 1).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 10).
size(p487_3, 8).
red(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 7).
size(p488_0, 2).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 8).
size(p488_1, 8).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, -1).
size(p489_0, 0).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 0).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 5).
size(p489_2, 10).
green(p489_2).
strange(p489_2).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 5).
size(p490_0, 0).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 6).
size(p490_1, 10).
blue(p490_1).
upright(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 7).
size(p491_0, 2).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 3).
size(p491_1, 9).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 3).
size(p491_2, 2).
blue(p491_2).
rhs(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 9).
size(p492_0, 5).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 0).
size(p492_1, 1).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 0).
size(p492_2, 7).
blue(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 3).
size(p492_3, 7).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 0).
size(p492_4, 1).
green(p492_4).
rhs(p492_4).
contact(p492_2, p492_1).
contact(p492_1, p492_2).
piece(493, p493_0).
coord1(p493_0, -1).
coord2(p493_0, 4).
size(p493_0, 5).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 2).
size(p493_1, 6).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 4).
size(p493_2, 10).
green(p493_2).
lhs(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 1).
size(p494_0, 4).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 3).
size(p494_1, 3).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 8).
size(p494_2, 10).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 0).
size(p494_3, 1).
green(p494_3).
upright(p494_3).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 1).
size(p495_0, 2).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 3).
size(p495_1, 10).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 10).
size(p495_2, 10).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 10).
size(p495_3, 7).
red(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 7).
size(p495_4, 10).
blue(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 4).
size(p496_0, 3).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 3).
size(p496_1, 10).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 4).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 9).
size(p497_0, 1).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 8).
size(p497_1, 8).
green(p497_1).
lhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 9).
size(p498_0, 1).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 9).
size(p498_1, 7).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 9).
size(p498_2, 9).
red(p498_2).
strange(p498_2).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 10).
size(p499_0, 7).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 2).
size(p499_1, 7).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 2).
size(p499_2, 6).
blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 2).
size(p499_3, 7).
blue(p499_3).
upright(p499_3).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
contact(p499_3, p499_1).
contact(p499_1, p499_3).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 10).
size(p500_0, 7).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 9).
size(p500_1, 2).
red(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 3).
size(p501_0, 1).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 3).
size(p501_1, 1).
blue(p501_1).
upright(p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 6).
size(p502_0, 6).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 1).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 7).
size(p502_2, 2).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 4).
size(p502_3, 2).
blue(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 6).
size(p503_0, 8).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 9).
size(p503_1, 6).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 7).
size(p503_2, 9).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 0).
size(p504_0, 1).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 9).
size(p504_1, 5).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 7).
size(p504_2, 10).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 4).
size(p504_3, 9).
red(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 7).
size(p504_4, 5).
green(p504_4).
upright(p504_4).
contact(p504_2, p504_4).
contact(p504_4, p504_2).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 1).
size(p505_0, 10).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 2).
size(p505_1, 0).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 0).
size(p505_2, 6).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 9).
size(p505_3, 10).
blue(p505_3).
strange(p505_3).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_0, p505_2).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 0).
size(p506_0, 5).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 0).
size(p506_1, 7).
green(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 8).
size(p507_0, 6).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 4).
size(p507_1, 9).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 2).
size(p507_2, 10).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 1).
size(p507_3, 10).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 4).
size(p507_4, 8).
green(p507_4).
rhs(p507_4).
contact(p507_2, p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
contact(p507_3, p507_2).
contact(p507_4, p507_1).
contact(p507_1, p507_4).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 0).
size(p508_0, 0).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 10).
size(p508_1, 3).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 3).
size(p508_2, 7).
blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 2).
size(p508_3, 10).
red(p508_3).
upright(p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 9).
size(p509_0, 3).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 0).
size(p509_1, 0).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 0).
size(p509_2, 7).
blue(p509_2).
rhs(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 10).
size(p510_0, 9).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 4).
size(p510_1, 1).
blue(p510_1).
strange(p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 0).
size(p511_0, 3).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 9).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 10).
size(p511_2, 8).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 1).
size(p511_3, 1).
blue(p511_3).
lhs(p511_3).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 2).
size(p512_0, 6).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 9).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 9).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 8).
size(p512_3, 2).
blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 2).
size(p512_4, 8).
red(p512_4).
strange(p512_4).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 6).
size(p513_0, 6).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 6).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 0).
size(p513_2, 10).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 7).
size(p513_3, 9).
red(p513_3).
upright(p513_3).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 6).
size(p514_0, 5).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 9).
size(p514_1, 7).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 4).
size(p514_2, 6).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 0).
size(p514_3, 5).
blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 1).
size(p514_4, 2).
blue(p514_4).
rhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 0).
size(p515_0, 7).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 1).
size(p515_1, 5).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 4).
size(p515_2, 10).
red(p515_2).
lhs(p515_2).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 9).
size(p516_0, 6).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 8).
size(p516_1, 10).
red(p516_1).
rhs(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 8).
size(p517_0, 6).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 2).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 10).
size(p517_2, 9).
blue(p517_2).
rhs(p517_2).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 3).
size(p518_0, 0).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 1).
size(p518_1, 0).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 4).
size(p518_2, 0).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 7).
size(p518_3, 6).
blue(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 0).
size(p519_0, 3).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 0).
size(p519_1, 9).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 8).
size(p519_2, 6).
red(p519_2).
upright(p519_2).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 5).
size(p520_0, 5).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 4).
size(p520_1, 3).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 1).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 3).
size(p520_3, 8).
red(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 3).
size(p520_4, 7).
blue(p520_4).
rhs(p520_4).
contact(p520_4, p520_3).
contact(p520_3, p520_4).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 8).
size(p521_0, 6).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 9).
size(p521_1, 7).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 9).
size(p521_2, 10).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 4).
size(p521_3, 5).
blue(p521_3).
rhs(p521_3).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 6).
size(p522_0, 6).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 6).
size(p522_1, 2).
blue(p522_1).
upright(p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 11).
size(p523_0, 0).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 6).
size(p523_1, 7).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 9).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 1).
size(p523_3, 8).
blue(p523_3).
lhs(p523_3).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_0, p523_2).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 4).
size(p524_0, 3).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 8).
size(p524_1, 7).
blue(p524_1).
upright(p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 7).
size(p525_0, 4).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 5).
size(p525_1, 2).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 7).
size(p525_2, 7).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 1).
size(p525_3, 9).
red(p525_3).
upright(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 8).
size(p526_0, 7).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 9).
size(p526_1, 6).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 0).
size(p526_2, 2).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 2).
size(p526_3, 3).
blue(p526_3).
upright(p526_3).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 3).
size(p527_0, 7).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 7).
size(p527_1, 0).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 0).
size(p527_2, 9).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 2).
size(p527_3, 4).
blue(p527_3).
rhs(p527_3).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 2).
size(p528_0, 5).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 8).
size(p528_1, 1).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 6).
size(p528_2, 3).
blue(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 2).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 8).
size(p529_1, 3).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 3).
size(p529_2, 8).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 2).
size(p529_3, 2).
red(p529_3).
upright(p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 10).
size(p530_0, 0).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 3).
size(p530_1, 4).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 4).
size(p530_2, 7).
blue(p530_2).
rhs(p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 10).
size(p531_0, 8).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 8).
size(p531_1, 9).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 10).
size(p531_2, 8).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 2).
size(p531_3, 4).
blue(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 0).
size(p531_4, 6).
blue(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 0).
size(p532_0, 7).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 5).
size(p532_1, 10).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 6).
size(p532_2, 3).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 4).
size(p533_0, 1).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 1).
size(p533_1, 7).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 2).
size(p533_2, 10).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 10).
size(p533_3, 7).
green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 0).
size(p533_4, 1).
green(p533_4).
rhs(p533_4).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 5).
size(p534_0, 0).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 9).
size(p534_1, 10).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 7).
size(p534_2, 0).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 5).
size(p534_3, 0).
red(p534_3).
strange(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 5).
size(p535_0, 8).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 5).
size(p535_1, 10).
blue(p535_1).
upright(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 1).
size(p536_0, 3).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 9).
size(p536_1, 3).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 9).
size(p536_2, 10).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 7).
size(p536_3, 1).
green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 4).
size(p536_4, 10).
blue(p536_4).
strange(p536_4).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 5).
size(p537_0, 8).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 1).
green(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 9).
size(p538_0, 8).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 7).
size(p538_1, 5).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 9).
size(p538_2, 1).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 5).
size(p538_3, 5).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 5).
coord2(p538_4, 10).
size(p538_4, 10).
green(p538_4).
rhs(p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 4).
size(p539_0, 10).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 8).
size(p539_1, 5).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 4).
size(p539_2, 10).
blue(p539_2).
rhs(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 6).
size(p540_0, 6).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 2).
size(p540_1, 6).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 10).
size(p540_2, 8).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 10).
size(p540_3, 7).
red(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 0).
size(p541_0, 7).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 4).
size(p541_1, 7).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 3).
size(p541_2, 5).
green(p541_2).
upright(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 11).
coord2(p542_0, 10).
size(p542_0, 8).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 10).
size(p542_1, 8).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 0).
size(p542_2, 8).
blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 4).
size(p542_3, 2).
red(p542_3).
rhs(p542_3).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 10).
size(p543_0, 7).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 6).
size(p543_1, 8).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 7).
size(p543_2, 0).
blue(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 9).
size(p544_0, 7).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 9).
size(p544_1, 6).
blue(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 7).
size(p545_0, 7).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 1).
size(p545_1, 5).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 2).
size(p545_2, 4).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 1).
size(p545_3, 10).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 0).
size(p545_4, 2).
green(p545_4).
strange(p545_4).
contact(p545_3, p545_2).
contact(p545_2, p545_3).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 3).
size(p546_0, 0).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 4).
size(p546_1, 6).
blue(p546_1).
rhs(p546_1).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 1).
size(p547_0, 6).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 0).
size(p547_1, 9).
blue(p547_1).
upright(p547_1).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 6).
size(p548_0, 2).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 1).
size(p548_1, 1).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 6).
size(p548_2, 7).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 6).
size(p548_3, 9).
blue(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 10).
coord2(p548_4, 10).
size(p548_4, 4).
green(p548_4).
rhs(p548_4).
contact(p548_0, p548_3).
contact(p548_0, p548_3).
contact(p548_3, p548_0).
contact(p548_3, p548_0).
contact(p548_3, p548_2).
contact(p548_2, p548_3).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 0).
size(p549_0, 9).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 0).
size(p549_1, 6).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 6).
size(p549_2, 3).
blue(p549_2).
upright(p549_2).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 10).
size(p550_0, 10).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 9).
size(p550_1, 10).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 8).
size(p550_2, 4).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 7).
size(p550_3, 6).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 4).
size(p550_4, 2).
red(p550_4).
lhs(p550_4).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 1).
size(p551_0, 2).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 4).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 1).
size(p551_2, 9).
blue(p551_2).
upright(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 4).
size(p552_0, 10).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 3).
size(p552_1, 9).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 0).
size(p552_2, 6).
green(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 4).
size(p553_0, 0).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 9).
size(p553_1, 9).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 3).
size(p553_2, 4).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 5).
size(p553_3, 10).
blue(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 1).
size(p553_4, 7).
blue(p553_4).
upright(p553_4).
contact(p553_3, p553_0).
contact(p553_0, p553_3).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 9).
size(p554_0, 9).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 7).
size(p554_1, 2).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 4).
red(p554_2).
strange(p554_2).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 0).
size(p555_0, 10).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 0).
size(p555_1, 10).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 1).
size(p555_2, 9).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 2).
size(p555_3, 8).
green(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 7).
coord2(p555_4, 7).
size(p555_4, 4).
red(p555_4).
upright(p555_4).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 0).
size(p556_0, 9).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 0).
size(p556_1, 6).
red(p556_1).
upright(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 10).
size(p557_0, 2).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 2).
size(p557_1, 2).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 2).
size(p557_2, 9).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 3).
size(p557_3, 1).
red(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 3).
size(p557_4, 10).
green(p557_4).
strange(p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 6).
size(p558_0, 4).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 9).
size(p558_1, 5).
red(p558_1).
rhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 10).
size(p559_0, 9).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 9).
size(p559_1, 8).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 2).
size(p559_2, 3).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 10).
size(p559_3, 10).
blue(p559_3).
rhs(p559_3).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 4).
size(p560_0, 9).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 2).
size(p560_1, 10).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 7).
size(p560_2, 3).
red(p560_2).
rhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 5).
size(p561_0, 4).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 3).
size(p561_1, 10).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 3).
size(p561_2, 3).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 3).
size(p561_3, 6).
red(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 9).
coord2(p561_4, 6).
size(p561_4, 7).
blue(p561_4).
strange(p561_4).
contact(p561_0, p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
contact(p561_4, p561_0).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 6).
size(p562_0, 0).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 8).
size(p562_1, 6).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 7).
size(p562_2, 7).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 10).
size(p562_3, 6).
blue(p562_3).
rhs(p562_3).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
contact(p562_2, p562_1).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 9).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 5).
size(p563_1, 9).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 4).
size(p563_2, 6).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 10).
size(p563_3, 9).
green(p563_3).
lhs(p563_3).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 8).
size(p564_0, 0).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 5).
size(p564_1, 2).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 9).
size(p564_2, 5).
red(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 1).
size(p565_0, 9).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 0).
size(p565_1, 10).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 0).
size(p565_2, 1).
blue(p565_2).
rhs(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 6).
size(p566_0, 7).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 6).
size(p566_1, 7).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 0).
size(p566_2, 10).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 6).
size(p566_3, 0).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 10).
coord2(p566_4, 6).
size(p566_4, 8).
red(p566_4).
upright(p566_4).
contact(p566_0, p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 2).
size(p567_0, 6).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 3).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 3).
size(p567_2, 3).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 10).
size(p567_3, 7).
green(p567_3).
lhs(p567_3).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 1).
size(p568_0, 10).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 1).
size(p568_1, 1).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 3).
size(p568_2, 10).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 2).
size(p568_3, 6).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 8).
size(p568_4, 9).
red(p568_4).
lhs(p568_4).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 4).
size(p569_0, 6).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 4).
size(p569_1, 7).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 3).
size(p569_2, 1).
green(p569_2).
rhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 8).
size(p570_0, 10).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 1).
size(p570_1, 9).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 8).
size(p570_2, 2).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 2).
size(p570_3, 1).
green(p570_3).
strange(p570_3).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 7).
size(p571_0, 6).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 7).
size(p571_1, 9).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 6).
size(p571_2, 8).
blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 9).
size(p571_3, 4).
red(p571_3).
upright(p571_3).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 3).
size(p572_0, 6).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 4).
size(p572_1, 7).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 6).
size(p572_2, 4).
red(p572_2).
strange(p572_2).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 6).
size(p573_0, 3).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 6).
size(p573_1, 0).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 7).
size(p573_2, 8).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 9).
size(p573_3, 8).
blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 2).
size(p573_4, 8).
green(p573_4).
upright(p573_4).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 2).
size(p574_0, 5).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 1).
size(p574_1, 4).
red(p574_1).
rhs(p574_1).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 7).
size(p575_0, 8).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 7).
size(p575_1, 0).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 8).
size(p575_2, 7).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 3).
size(p575_3, 0).
green(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 6).
size(p575_4, 5).
green(p575_4).
rhs(p575_4).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_1).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
contact(p575_1, p575_2).
contact(p575_1, p575_2).
contact(p575_1, p575_0).
contact(p575_2, p575_1).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 3).
size(p576_0, 7).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 7).
size(p576_1, 1).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 8).
size(p576_2, 9).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 7).
size(p576_3, 8).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 7).
size(p576_4, 7).
green(p576_4).
upright(p576_4).
contact(p576_2, p576_4).
contact(p576_4, p576_2).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 10).
size(p577_0, 6).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 2).
size(p577_1, 0).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 4).
size(p577_2, 9).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 3).
size(p577_3, 9).
red(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 6).
size(p577_4, 2).
blue(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 9).
size(p578_0, 5).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 1).
size(p578_1, 6).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 6).
size(p578_2, 7).
red(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 9).
size(p579_0, 9).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 9).
size(p579_1, 7).
green(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 7).
size(p580_0, 4).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 0).
size(p580_1, 3).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 0).
size(p580_2, 7).
blue(p580_2).
upright(p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 2).
size(p581_0, 1).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 1).
size(p581_1, 4).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 1).
size(p581_2, 10).
blue(p581_2).
lhs(p581_2).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 6).
size(p582_0, 7).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 7).
size(p582_1, 3).
blue(p582_1).
strange(p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 9).
size(p583_0, 3).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 7).
size(p583_1, 1).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 2).
size(p583_2, 9).
blue(p583_2).
upright(p583_2).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 10).
size(p584_0, 6).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 7).
size(p584_1, 2).
blue(p584_1).
upright(p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 8).
size(p585_0, 9).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 5).
size(p585_1, 1).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 9).
size(p585_2, 8).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 6).
size(p585_3, 1).
green(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 5).
coord2(p585_4, 7).
size(p585_4, 4).
blue(p585_4).
rhs(p585_4).
contact(p585_4, p585_0).
contact(p585_0, p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 10).
size(p586_0, 10).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 9).
size(p586_1, 10).
blue(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 0).
size(p587_0, 0).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 0).
size(p587_1, 3).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 3).
size(p587_2, 3).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, -1).
coord2(p587_3, 3).
size(p587_3, 10).
blue(p587_3).
lhs(p587_3).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 9).
size(p588_0, 9).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 6).
size(p588_1, 7).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 6).
size(p588_2, 0).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 9).
size(p588_3, 8).
red(p588_3).
strange(p588_3).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 5).
size(p589_0, 6).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 7).
size(p589_1, 5).
red(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 6).
size(p590_0, 7).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 7).
size(p590_1, 4).
blue(p590_1).
lhs(p590_1).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 10).
size(p591_0, 6).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, -1).
coord2(p591_1, 10).
size(p591_1, 9).
blue(p591_1).
strange(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 1).
size(p592_0, 3).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 8).
size(p592_1, 4).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 1).
size(p592_2, 10).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 0).
size(p592_3, 5).
green(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 4).
size(p592_4, 3).
red(p592_4).
upright(p592_4).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 1).
size(p593_0, 7).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 6).
size(p593_1, 5).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 7).
size(p593_2, 0).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 5).
size(p593_3, 7).
red(p593_3).
upright(p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 1).
size(p594_0, 6).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 0).
size(p594_1, 8).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 10).
size(p594_2, 7).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 2).
size(p594_3, 4).
red(p594_3).
rhs(p594_3).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 10).
size(p595_0, 2).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 9).
size(p595_1, 9).
blue(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 4).
size(p596_0, 0).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 5).
size(p596_1, 2).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 2).
size(p596_2, 0).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 6).
size(p596_3, 0).
blue(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 5).
size(p596_4, 3).
blue(p596_4).
strange(p596_4).
contact(p596_1, p596_3).
contact(p596_1, p596_4).
contact(p596_1, p596_3).
contact(p596_1, p596_4).
contact(p596_3, p596_1).
contact(p596_3, p596_1).
contact(p596_3, p596_4).
contact(p596_3, p596_4).
contact(p596_4, p596_1).
contact(p596_4, p596_3).
contact(p596_4, p596_1).
contact(p596_4, p596_3).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 5).
size(p597_0, 4).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 7).
size(p597_1, 10).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 5).
size(p597_2, 3).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 10).
size(p597_3, 8).
red(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 3).
size(p598_0, 4).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 1).
size(p598_1, 8).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 1).
size(p598_2, 8).
blue(p598_2).
upright(p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 2).
size(p599_0, 8).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 10).
size(p599_1, 4).
red(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 9).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 8).
size(p600_1, 8).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 7).
size(p600_2, 7).
blue(p600_2).
lhs(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 0).
size(p601_0, 8).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 5).
size(p601_1, 6).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 6).
size(p601_2, 1).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 0).
size(p601_3, 10).
blue(p601_3).
lhs(p601_3).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
contact(p601_3, p601_0).
contact(p601_0, p601_3).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 1).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 1).
size(p602_1, 1).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 10).
size(p602_2, 1).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 6).
size(p602_3, 1).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 0).
coord2(p602_4, 7).
size(p602_4, 7).
red(p602_4).
rhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 5).
size(p603_0, 8).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 10).
size(p603_1, 9).
blue(p603_1).
strange(p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 4).
size(p604_0, 6).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 8).
size(p604_1, 8).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 8).
size(p604_2, 3).
blue(p604_2).
upright(p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 9).
size(p605_0, 0).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 10).
size(p605_1, 8).
red(p605_1).
strange(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 10).
size(p606_0, 7).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 11).
size(p606_1, 3).
blue(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 7).
size(p607_0, 6).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 9).
size(p607_1, 2).
red(p607_1).
upright(p607_1).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 3).
size(p608_0, 2).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 3).
size(p608_1, 8).
red(p608_1).
rhs(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 0).
size(p609_0, 2).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 6).
size(p609_1, 9).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 10).
size(p609_2, 10).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 5).
size(p609_3, 2).
red(p609_3).
upright(p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 10).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 5).
size(p610_1, 7).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 2).
size(p610_2, 4).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 1).
size(p610_3, 3).
red(p610_3).
lhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 10).
size(p611_0, 10).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 11).
size(p611_1, 10).
green(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 8).
size(p612_0, 8).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 4).
size(p612_1, 6).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 6).
size(p612_2, 8).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 8).
size(p612_3, 3).
red(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 2).
size(p613_0, 6).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 1).
size(p613_1, 8).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 7).
size(p613_2, 1).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 7).
coord2(p613_3, 3).
size(p613_3, 9).
blue(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 6).
size(p613_4, 9).
red(p613_4).
lhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 8).
size(p614_0, 2).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 3).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 2).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 7).
size(p615_0, 7).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 5).
size(p615_1, 7).
red(p615_1).
lhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 3).
size(p616_0, 1).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 7).
size(p616_1, 9).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 3).
size(p616_2, 7).
blue(p616_2).
rhs(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 10).
size(p617_0, 1).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 7).
size(p617_1, 9).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 8).
size(p617_2, 7).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 8).
size(p617_3, 8).
blue(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 4).
coord2(p617_4, 7).
size(p617_4, 5).
green(p617_4).
upright(p617_4).
contact(p617_1, p617_4).
contact(p617_4, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 4).
size(p618_0, 7).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 4).
size(p618_1, 0).
red(p618_1).
upright(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 6).
size(p619_0, 0).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 9).
size(p619_1, 4).
blue(p619_1).
upright(p619_1).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 0).
size(p620_0, 1).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 10).
size(p620_1, 6).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 7).
size(p620_2, 10).
red(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 7).
size(p621_0, 4).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 11).
coord2(p621_1, 5).
size(p621_1, 7).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 1).
size(p621_2, 3).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 9).
size(p621_3, 1).
green(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 5).
size(p621_4, 3).
green(p621_4).
upright(p621_4).
contact(p621_1, p621_2).
contact(p621_1, p621_2).
contact(p621_1, p621_4).
contact(p621_2, p621_1).
contact(p621_2, p621_1).
contact(p621_4, p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 8).
size(p622_0, 7).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 8).
size(p622_1, 5).
red(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 0).
size(p623_0, 2).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 5).
size(p623_1, 1).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 1).
size(p623_2, 0).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 7).
size(p623_3, 1).
red(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 2).
size(p624_0, 10).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 9).
size(p624_1, 2).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 3).
size(p624_2, 1).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 2).
size(p624_3, 6).
green(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 5).
coord2(p624_4, 5).
size(p624_4, 7).
green(p624_4).
lhs(p624_4).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 7).
size(p625_0, 9).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 10).
size(p625_1, 8).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 10).
size(p625_2, 9).
green(p625_2).
upright(p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 0).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 10).
size(p626_1, 8).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 9).
size(p626_2, 8).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 10).
size(p626_3, 3).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 8).
size(p626_4, 10).
green(p626_4).
rhs(p626_4).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 5).
size(p627_0, 10).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 3).
size(p627_1, 7).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 4).
size(p627_2, 5).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 3).
size(p627_3, 7).
green(p627_3).
upright(p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 0).
size(p628_0, 7).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 0).
size(p628_1, 0).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 5).
size(p628_2, 1).
green(p628_2).
upright(p628_2).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 7).
size(p629_0, 7).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 7).
size(p629_1, 9).
green(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 3).
size(p630_0, 7).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 3).
size(p630_1, 9).
green(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 0).
size(p631_0, 9).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 1).
size(p631_1, 8).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 1).
size(p631_2, 0).
blue(p631_2).
rhs(p631_2).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 7).
size(p632_0, 6).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 6).
size(p632_1, 10).
blue(p632_1).
upright(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 8).
size(p633_0, 0).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 2).
size(p633_1, 5).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 7).
size(p633_2, 4).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 2).
size(p633_3, 8).
blue(p633_3).
upright(p633_3).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 2).
size(p634_0, 6).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 0).
size(p634_1, 0).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 3).
size(p634_2, 6).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 3).
size(p634_3, 5).
blue(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 10).
coord2(p634_4, 5).
size(p634_4, 2).
blue(p634_4).
strange(p634_4).
contact(p634_2, p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 1).
size(p635_0, 1).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 6).
size(p635_1, 6).
red(p635_1).
upright(p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 7).
size(p636_0, 8).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 1).
size(p636_1, 1).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 7).
size(p636_2, 10).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 3).
size(p636_3, 1).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 2).
coord2(p636_4, 9).
size(p636_4, 0).
blue(p636_4).
upright(p636_4).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 3).
size(p637_0, 1).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 4).
size(p637_1, 10).
green(p637_1).
rhs(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 1).
size(p638_0, 1).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 0).
size(p638_1, 3).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 9).
size(p638_2, 7).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 10).
size(p638_3, 10).
blue(p638_3).
rhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 5).
size(p639_0, 1).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 7).
size(p639_1, 1).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 10).
size(p639_2, 4).
red(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 0).
size(p640_0, 5).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 8).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 9).
size(p640_2, 6).
blue(p640_2).
rhs(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 5).
size(p641_0, 8).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 5).
size(p641_1, 0).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 6).
size(p641_2, 4).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 4).
size(p641_3, 4).
red(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 6).
size(p641_4, 3).
red(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 6).
size(p642_0, 2).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 3).
size(p642_1, 1).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 8).
size(p642_2, 2).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 9).
size(p642_3, 0).
blue(p642_3).
upright(p642_3).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 0).
size(p643_0, 8).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 1).
size(p643_1, 2).
green(p643_1).
rhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 2).
size(p644_0, 7).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 2).
size(p644_1, 2).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 2).
size(p644_2, 8).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 9).
size(p644_3, 10).
red(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 4).
size(p644_4, 3).
red(p644_4).
lhs(p644_4).
contact(p644_0, p644_3).
contact(p644_0, p644_3).
contact(p644_0, p644_1).
contact(p644_3, p644_0).
contact(p644_3, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 9).
size(p645_0, 0).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 9).
size(p645_1, 9).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 5).
size(p645_2, 8).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 10).
size(p645_3, 9).
blue(p645_3).
upright(p645_3).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 0).
size(p646_0, 5).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 8).
size(p646_1, 0).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 6).
size(p646_2, 2).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 6).
size(p646_3, 10).
red(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 0).
size(p647_0, 10).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 3).
size(p647_1, 5).
red(p647_1).
rhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 0).
size(p648_0, 7).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 0).
size(p648_1, 0).
blue(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, -1).
coord2(p649_0, 3).
size(p649_0, 10).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 0).
size(p649_1, 4).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 10).
size(p649_2, 10).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 3).
size(p649_3, 9).
blue(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 9).
size(p649_4, 0).
green(p649_4).
lhs(p649_4).
contact(p649_2, p649_4).
contact(p649_2, p649_4).
contact(p649_4, p649_2).
contact(p649_4, p649_2).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 0).
size(p650_0, 6).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 0).
size(p650_1, 10).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 1).
size(p650_2, 8).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 5).
size(p650_3, 2).
blue(p650_3).
lhs(p650_3).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 5).
size(p651_0, 7).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 9).
size(p651_1, 7).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 5).
size(p651_2, 2).
blue(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 2).
size(p652_0, 7).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 3).
size(p652_1, 9).
green(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 3).
size(p653_0, 2).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 8).
size(p653_1, 1).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 5).
size(p653_2, 0).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 10).
size(p653_3, 1).
blue(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 4).
size(p654_0, 7).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 7).
size(p654_1, 7).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 2).
size(p654_2, 10).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 6).
size(p654_3, 1).
red(p654_3).
upright(p654_3).
contact(p654_1, p654_3).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 8).
size(p655_0, 7).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 1).
size(p655_1, 6).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 7).
size(p655_2, 5).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 1).
size(p655_3, 10).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 2).
size(p655_4, 7).
blue(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 1).
size(p656_0, 0).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 9).
size(p656_1, 7).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 10).
size(p656_2, 9).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 9).
size(p656_3, 9).
blue(p656_3).
upright(p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 4).
size(p657_0, 10).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 10).
size(p657_1, 4).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 1).
size(p657_2, 8).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 4).
size(p657_3, 7).
green(p657_3).
rhs(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 1).
size(p658_0, 9).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 9).
size(p658_1, 7).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 10).
size(p658_2, 9).
red(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 9).
size(p659_0, 10).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 5).
size(p659_1, 8).
blue(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 6).
size(p660_0, 2).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 6).
size(p660_1, 10).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 6).
size(p660_2, 8).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 10).
size(p660_3, 7).
green(p660_3).
lhs(p660_3).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 6).
size(p661_0, 2).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 4).
size(p661_1, 3).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 6).
size(p661_2, 8).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 3).
size(p661_3, 7).
green(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 10).
size(p661_4, 10).
green(p661_4).
upright(p661_4).
contact(p661_0, p661_3).
contact(p661_0, p661_3).
contact(p661_0, p661_2).
contact(p661_3, p661_0).
contact(p661_3, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 10).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 0).
size(p662_1, 8).
red(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 4).
size(p663_0, 1).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 10).
size(p663_1, 6).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 9).
size(p663_2, 0).
blue(p663_2).
upright(p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 5).
size(p664_0, 7).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 4).
size(p664_1, 7).
blue(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 9).
size(p665_0, 0).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 8).
size(p665_1, 4).
red(p665_1).
rhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 8).
size(p666_0, 9).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 10).
size(p666_1, 3).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 10).
size(p666_2, 4).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 8).
size(p666_3, 9).
green(p666_3).
rhs(p666_3).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 6).
size(p667_0, 2).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 5).
size(p667_1, 9).
green(p667_1).
lhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 0).
size(p668_0, 9).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 5).
size(p668_1, 0).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 6).
size(p668_2, 7).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 5).
size(p668_3, 1).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 7).
size(p668_4, 0).
green(p668_4).
strange(p668_4).
contact(p668_1, p668_3).
contact(p668_1, p668_3).
contact(p668_1, p668_2).
contact(p668_3, p668_1).
contact(p668_3, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 6).
size(p669_0, 6).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 7).
size(p669_1, 10).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 6).
size(p669_2, 10).
red(p669_2).
upright(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 0).
size(p670_0, 4).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 3).
size(p670_1, 2).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 2).
size(p670_2, 5).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 1).
size(p670_3, 10).
blue(p670_3).
upright(p670_3).
contact(p670_3, p670_0).
contact(p670_0, p670_3).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 5).
size(p671_0, 0).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 0).
size(p671_1, 6).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 1).
size(p671_2, 0).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 9).
size(p671_3, 0).
green(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 6).
coord2(p671_4, 4).
size(p671_4, 8).
blue(p671_4).
lhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 10).
size(p672_0, 9).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 10).
size(p672_1, 9).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 6).
size(p672_2, 9).
blue(p672_2).
rhs(p672_2).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 6).
size(p673_0, 3).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 6).
size(p673_1, 9).
green(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 11).
coord2(p674_0, 9).
size(p674_0, 9).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 9).
size(p674_1, 2).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 9).
size(p674_2, 1).
blue(p674_2).
upright(p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 8).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 4).
size(p675_1, 6).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 7).
size(p675_2, 6).
blue(p675_2).
strange(p675_2).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 9).
size(p676_0, 9).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 10).
size(p676_1, 6).
red(p676_1).
upright(p676_1).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 1).
size(p677_0, 2).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 8).
size(p677_1, 7).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 10).
size(p677_2, 5).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 4).
size(p677_3, 10).
red(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 10).
size(p677_4, 10).
red(p677_4).
upright(p677_4).
contact(p677_2, p677_4).
contact(p677_2, p677_4).
contact(p677_4, p677_2).
contact(p677_4, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 10).
size(p678_0, 3).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 0).
size(p678_1, 8).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 5).
size(p678_2, 8).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 8).
size(p678_3, 10).
blue(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 7).
size(p679_0, 8).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 2).
size(p679_1, 10).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 1).
size(p679_2, 8).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 6).
size(p679_3, 4).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 5).
coord2(p679_4, 3).
size(p679_4, 10).
blue(p679_4).
lhs(p679_4).
contact(p679_0, p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
contact(p679_3, p679_0).
contact(p679_4, p679_1).
contact(p679_1, p679_4).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 5).
size(p680_0, 5).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 0).
size(p680_1, 8).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 1).
size(p680_2, 4).
green(p680_2).
rhs(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 7).
size(p681_0, 10).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 0).
size(p681_1, 1).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 10).
size(p681_2, 2).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 10).
size(p681_3, 3).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 3).
coord2(p681_4, 7).
size(p681_4, 0).
blue(p681_4).
rhs(p681_4).
contact(p681_1, p681_4).
contact(p681_1, p681_4).
contact(p681_4, p681_1).
contact(p681_4, p681_1).
contact(p681_4, p681_0).
contact(p681_0, p681_4).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 3).
size(p682_0, 4).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 7).
size(p682_1, 2).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 1).
size(p682_2, 5).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 7).
size(p682_3, 1).
red(p682_3).
rhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 8).
size(p683_0, 10).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 0).
size(p683_1, 2).
red(p683_1).
upright(p683_1).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 1).
size(p684_0, 4).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 2).
size(p684_1, 3).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 1).
size(p684_2, 7).
blue(p684_2).
strange(p684_2).
contact(p684_0, p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 1).
size(p685_0, 1).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 5).
size(p685_1, 0).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 8).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 11).
size(p685_3, 4).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 5).
size(p685_4, 2).
red(p685_4).
lhs(p685_4).
contact(p685_3, p685_2).
contact(p685_2, p685_3).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 8).
size(p686_0, 9).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 0).
size(p686_1, 9).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 1).
size(p686_2, 10).
green(p686_2).
rhs(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 9).
size(p687_0, 3).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 5).
size(p687_1, 8).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 4).
size(p687_2, 5).
blue(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 5).
size(p687_3, 10).
red(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 10).
size(p687_4, 8).
red(p687_4).
upright(p687_4).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 8).
size(p688_0, 3).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 9).
size(p688_1, 10).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 2).
size(p688_2, 5).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 5).
size(p688_3, 4).
red(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 5).
size(p688_4, 4).
green(p688_4).
strange(p688_4).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 4).
size(p689_0, 7).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 10).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 5).
size(p689_2, 3).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 5).
size(p689_3, 10).
green(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 6).
coord2(p689_4, 4).
size(p689_4, 4).
blue(p689_4).
rhs(p689_4).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
contact(p689_4, p689_0).
contact(p689_0, p689_4).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 1).
size(p690_0, 4).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 3).
size(p690_1, 3).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 2).
size(p690_2, 9).
blue(p690_2).
lhs(p690_2).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_0, p690_2).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 7).
size(p691_0, 8).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 8).
size(p691_1, 4).
blue(p691_1).
rhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 6).
size(p692_0, 2).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 4).
size(p692_1, 6).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 3).
size(p692_2, 8).
blue(p692_2).
lhs(p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 1).
size(p693_0, 7).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 1).
size(p693_1, 6).
green(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 3).
size(p694_0, 8).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 7).
size(p694_1, 2).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 8).
red(p694_2).
rhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 9).
size(p695_0, 5).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 4).
size(p695_1, 0).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 4).
size(p695_2, 8).
blue(p695_2).
lhs(p695_2).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 6).
size(p696_0, 10).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 5).
size(p696_1, 6).
green(p696_1).
upright(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 10).
size(p697_0, 4).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 6).
size(p697_1, 3).
red(p697_1).
rhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 2).
size(p698_0, 3).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 3).
size(p698_1, 8).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 3).
size(p698_2, 10).
green(p698_2).
upright(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 3).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 5).
size(p699_1, 3).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 7).
size(p699_2, 8).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 8).
size(p699_3, 5).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 5).
size(p699_4, 8).
blue(p699_4).
upright(p699_4).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
contact(p699_4, p699_1).
contact(p699_1, p699_4).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 1).
size(p700_0, 4).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 3).
size(p700_1, 6).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 1).
size(p700_2, 4).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 3).
size(p700_3, 2).
red(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 2).
coord2(p700_4, 6).
size(p700_4, 7).
blue(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 5).
size(p701_0, 6).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 5).
size(p701_1, 10).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 3).
size(p701_2, 5).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 8).
size(p701_3, 5).
green(p701_3).
strange(p701_3).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 6).
size(p702_0, 6).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 4).
size(p702_1, 0).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 7).
size(p702_2, 9).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 7).
size(p702_3, 6).
red(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 8).
size(p702_4, 10).
blue(p702_4).
lhs(p702_4).
contact(p702_3, p702_2).
contact(p702_2, p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 10).
size(p703_0, 5).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 3).
size(p703_1, 5).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 0).
size(p703_2, 7).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 0).
size(p703_3, 10).
red(p703_3).
upright(p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 8).
size(p704_0, 9).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 8).
size(p704_1, 7).
red(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 5).
size(p705_0, 5).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 0).
size(p705_1, 3).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 10).
size(p705_2, 7).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 5).
size(p705_3, 2).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 11).
size(p705_4, 4).
red(p705_4).
rhs(p705_4).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
contact(p705_4, p705_2).
contact(p705_2, p705_4).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 8).
size(p706_0, 8).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 4).
size(p706_1, 6).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 5).
size(p706_2, 5).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 8).
size(p706_3, 1).
blue(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 10).
size(p706_4, 7).
blue(p706_4).
lhs(p706_4).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 5).
size(p707_0, 0).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 8).
size(p707_1, 7).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 8).
size(p707_2, 3).
green(p707_2).
upright(p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 0).
size(p708_0, 5).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 9).
size(p708_1, 4).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 9).
size(p708_2, 10).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 5).
size(p708_3, 9).
blue(p708_3).
upright(p708_3).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 6).
size(p709_0, 7).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 7).
size(p709_1, 7).
red(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 4).
size(p710_0, 3).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 8).
green(p710_1).
rhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 3).
size(p711_0, 6).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 9).
size(p711_1, 10).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 7).
size(p711_2, 3).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 4).
size(p711_3, 6).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 2).
size(p711_4, 4).
red(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 9).
size(p712_0, 4).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 10).
size(p712_1, 5).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 11).
size(p712_2, 7).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 10).
size(p712_3, 8).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 3).
size(p712_4, 5).
red(p712_4).
upright(p712_4).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
contact(p712_2, p712_3).
contact(p712_4, p712_2).
contact(p712_4, p712_2).
contact(p712_3, p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 6).
size(p713_0, 5).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 8).
size(p713_1, 2).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 8).
size(p713_2, 7).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 5).
size(p713_3, 8).
red(p713_3).
strange(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 6).
size(p714_0, 7).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 7).
size(p714_1, 10).
red(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 7).
size(p715_0, 5).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 7).
size(p715_1, 2).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 5).
size(p715_2, 0).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 0).
size(p715_3, 3).
red(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 9).
size(p716_0, 8).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 2).
size(p716_1, 3).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 10).
size(p716_2, 6).
red(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 10).
size(p717_0, 9).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 7).
size(p717_1, 0).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 3).
size(p717_2, 9).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 11).
size(p717_3, 10).
blue(p717_3).
upright(p717_3).
contact(p717_3, p717_0).
contact(p717_0, p717_3).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 0).
size(p718_0, 0).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 4).
size(p718_1, 5).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 1).
size(p718_2, 7).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 1).
size(p718_3, 3).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 7).
size(p718_4, 9).
red(p718_4).
upright(p718_4).
contact(p718_2, p718_4).
contact(p718_2, p718_4).
contact(p718_2, p718_3).
contact(p718_4, p718_2).
contact(p718_4, p718_2).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 4).
size(p719_0, 7).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 5).
size(p719_1, 4).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 7).
size(p719_2, 4).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 7).
size(p719_3, 7).
red(p719_3).
upright(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 7).
size(p720_0, 4).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 4).
size(p720_1, 10).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 1).
size(p720_2, 3).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 6).
size(p720_3, 6).
blue(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 1).
coord2(p720_4, 6).
size(p720_4, 6).
red(p720_4).
lhs(p720_4).
contact(p720_0, p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 5).
size(p721_0, 2).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 4).
size(p721_1, 0).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 6).
size(p721_2, 10).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 5).
size(p721_3, 3).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 2).
size(p721_4, 9).
red(p721_4).
strange(p721_4).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 3).
size(p722_0, 7).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 4).
size(p722_1, 7).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 4).
size(p722_2, 5).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 5).
size(p722_3, 10).
green(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 0).
size(p723_0, 4).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 9).
size(p723_1, 4).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 3).
size(p723_2, 1).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 2).
size(p723_3, 7).
blue(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 4).
size(p723_4, 5).
blue(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 10).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 6).
size(p724_1, 5).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 3).
size(p724_2, 10).
green(p724_2).
upright(p724_2).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 1).
size(p725_0, 0).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 5).
size(p725_1, 9).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 6).
size(p725_2, 9).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 4).
size(p725_3, 2).
green(p725_3).
lhs(p725_3).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 4).
size(p726_0, 7).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 4).
size(p726_1, 4).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 7).
size(p726_2, 7).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 5).
size(p726_3, 3).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 8).
coord2(p726_4, 7).
size(p726_4, 9).
green(p726_4).
strange(p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 0).
size(p727_0, 1).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 0).
size(p727_1, 9).
blue(p727_1).
lhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 9).
size(p728_0, 1).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 9).
size(p728_1, 5).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 8).
size(p728_2, 10).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 6).
size(p728_3, 3).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 9).
size(p728_4, 5).
red(p728_4).
lhs(p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_4).
contact(p728_0, p728_2).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
contact(p728_1, p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_0).
contact(p728_4, p728_1).
contact(p728_4, p728_0).
contact(p728_4, p728_1).
contact(p728_2, p728_3).
contact(p728_2, p728_3).
contact(p728_2, p728_0).
contact(p728_3, p728_2).
contact(p728_3, p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 6).
size(p729_0, 10).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 1).
size(p729_1, 0).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 1).
size(p729_2, 2).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 6).
green(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 0).
coord2(p729_4, 1).
size(p729_4, 3).
red(p729_4).
lhs(p729_4).
contact(p729_3, p729_0).
contact(p729_0, p729_3).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 0).
size(p730_0, 1).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 4).
size(p730_1, 5).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 3).
size(p730_2, 7).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 4).
size(p730_3, 0).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, -1).
size(p730_4, 7).
blue(p730_4).
strange(p730_4).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_1).
contact(p730_4, p730_2).
contact(p730_4, p730_1).
contact(p730_4, p730_2).
contact(p730_4, p730_0).
contact(p730_2, p730_4).
contact(p730_2, p730_4).
contact(p730_0, p730_4).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 3).
size(p731_0, 5).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 3).
size(p731_1, 2).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 6).
size(p731_2, 9).
blue(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 6).
size(p732_0, 6).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 8).
size(p732_1, 10).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 5).
size(p732_2, 2).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 7).
size(p732_3, 10).
green(p732_3).
upright(p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 0).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 6).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 3).
size(p733_2, 8).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 4).
size(p733_3, 0).
blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 2).
coord2(p733_4, 1).
size(p733_4, 2).
blue(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 9).
size(p734_0, 6).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 0).
size(p734_1, 7).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 7).
size(p734_2, 4).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 5).
size(p734_3, 1).
red(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 4).
size(p734_4, 7).
blue(p734_4).
strange(p734_4).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 9).
size(p735_0, 10).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 1).
size(p735_1, 7).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 9).
size(p735_2, 2).
red(p735_2).
upright(p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 5).
size(p736_0, 5).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 6).
size(p736_1, 7).
blue(p736_1).
lhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 3).
size(p737_0, 6).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 10).
size(p737_1, 10).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 6).
size(p737_2, 5).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 7).
size(p737_3, 7).
red(p737_3).
upright(p737_3).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 1).
size(p738_0, 0).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 7).
size(p738_1, 9).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 0).
size(p738_2, 2).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 7).
size(p738_3, 6).
green(p738_3).
upright(p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 0).
size(p739_0, 7).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 1).
size(p739_1, 1).
green(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 2).
size(p740_0, 0).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 5).
size(p740_1, 4).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 1).
size(p740_2, 8).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 10).
size(p740_3, 4).
red(p740_3).
upright(p740_3).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 7).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 6).
size(p741_1, 10).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 9).
size(p741_2, 1).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 6).
size(p741_3, 3).
blue(p741_3).
rhs(p741_3).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 3).
size(p742_0, 7).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 3).
size(p742_1, 6).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 6).
size(p742_2, 9).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 5).
size(p742_3, 8).
blue(p742_3).
strange(p742_3).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 3).
size(p743_0, 10).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 6).
size(p743_1, 3).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 3).
size(p743_2, 10).
blue(p743_2).
upright(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 5).
size(p744_0, 8).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 5).
size(p744_1, 8).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 5).
size(p744_2, 4).
blue(p744_2).
rhs(p744_2).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_0, p744_2).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 9).
size(p745_0, 9).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 0).
size(p745_1, 9).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 1).
size(p745_2, 9).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 9).
size(p745_3, 6).
red(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 1).
coord2(p745_4, 0).
size(p745_4, 8).
red(p745_4).
rhs(p745_4).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 2).
size(p746_0, 9).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 3).
size(p746_1, 7).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 4).
size(p746_2, 0).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 9).
size(p746_3, 8).
blue(p746_3).
lhs(p746_3).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 0).
size(p747_0, 3).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 2).
size(p747_1, 4).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 2).
size(p747_2, 3).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 0).
size(p747_3, 7).
blue(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 8).
coord2(p747_4, 2).
size(p747_4, 1).
red(p747_4).
strange(p747_4).
contact(p747_3, p747_0).
contact(p747_0, p747_3).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 6).
size(p748_0, 10).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 1).
size(p748_1, 7).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 2).
size(p748_2, 5).
green(p748_2).
upright(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 8).
size(p749_0, 10).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 8).
size(p749_1, 3).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 9).
size(p749_2, 4).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 4).
size(p749_3, 10).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 4).
size(p749_4, 7).
red(p749_4).
upright(p749_4).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 7).
size(p750_0, 0).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 2).
size(p750_1, 3).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 7).
size(p750_2, 5).
blue(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 9).
size(p751_0, 3).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 7).
size(p751_1, 3).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 7).
size(p751_2, 10).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 3).
size(p751_3, 5).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 8).
coord2(p751_4, 7).
size(p751_4, 9).
blue(p751_4).
upright(p751_4).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 0).
size(p752_0, 7).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 1).
size(p752_1, 8).
green(p752_1).
rhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 7).
size(p753_0, 1).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 9).
size(p753_1, 9).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 2).
size(p753_2, 4).
blue(p753_2).
rhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 8).
size(p754_0, 2).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 10).
size(p754_1, 2).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 5).
size(p754_2, 4).
blue(p754_2).
strange(p754_2).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 9).
size(p755_0, 4).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 4).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 6).
size(p755_2, 7).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 10).
coord2(p755_3, 5).
size(p755_3, 8).
blue(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 5).
size(p755_4, 3).
red(p755_4).
strange(p755_4).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
contact(p755_3, p755_2).
contact(p755_2, p755_3).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 0).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 7).
size(p756_1, 10).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 1).
size(p756_2, 8).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 1).
size(p756_3, 6).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 2).
coord2(p756_4, 1).
size(p756_4, 0).
blue(p756_4).
upright(p756_4).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
contact(p756_4, p756_3).
contact(p756_4, p756_0).
contact(p756_4, p756_3).
contact(p756_3, p756_4).
contact(p756_3, p756_4).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 8).
size(p757_0, 8).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 8).
size(p757_1, 7).
green(p757_1).
upright(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 9).
size(p758_0, 9).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 8).
size(p758_1, 7).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 7).
size(p758_2, 3).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 7).
size(p758_3, 2).
green(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 9).
size(p758_4, 8).
red(p758_4).
upright(p758_4).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
contact(p758_3, p758_1).
contact(p758_1, p758_3).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 10).
size(p759_0, 5).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 3).
size(p759_1, 7).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 6).
size(p759_2, 4).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 8).
size(p759_3, 4).
red(p759_3).
strange(p759_3).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 4).
size(p760_0, 9).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 1).
size(p760_1, 4).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 10).
size(p760_2, 3).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 1).
size(p760_3, 4).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 1).
size(p760_4, 7).
blue(p760_4).
upright(p760_4).
contact(p760_4, p760_1).
contact(p760_1, p760_4).
piece(761, p761_0).
coord1(p761_0, 11).
coord2(p761_0, 8).
size(p761_0, 9).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 8).
size(p761_1, 8).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 0).
size(p761_2, 6).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 10).
size(p761_3, 8).
red(p761_3).
strange(p761_3).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 5).
size(p762_0, 0).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 10).
size(p762_1, 1).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 3).
size(p762_2, 9).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 3).
size(p762_3, 8).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 5).
size(p762_4, 5).
green(p762_4).
strange(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 6).
size(p763_0, 6).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 5).
size(p763_1, 10).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 10).
size(p763_2, 3).
green(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 4).
size(p764_0, 9).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 3).
size(p764_1, 1).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 5).
size(p764_2, 9).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 4).
size(p764_3, 1).
green(p764_3).
rhs(p764_3).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 9).
size(p765_0, 5).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 3).
size(p765_1, 8).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 4).
size(p765_2, 8).
red(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 3).
size(p766_0, 0).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 6).
size(p766_1, 2).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 10).
size(p766_2, 6).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 8).
size(p766_3, 9).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 0).
coord2(p766_4, 10).
size(p766_4, 10).
green(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 4).
size(p767_0, 6).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 2).
size(p767_1, 1).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 3).
size(p767_2, 10).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 0).
size(p767_3, 3).
red(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 3).
coord2(p767_4, 2).
size(p767_4, 2).
blue(p767_4).
strange(p767_4).
contact(p767_1, p767_4).
contact(p767_1, p767_4).
contact(p767_4, p767_1).
contact(p767_4, p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 7).
size(p768_0, 2).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 8).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 8).
size(p768_2, 0).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 1).
size(p768_3, 4).
blue(p768_3).
upright(p768_3).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 7).
size(p769_0, 5).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 1).
size(p769_1, 0).
red(p769_1).
strange(p769_1).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 1).
size(p770_0, 8).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 1).
size(p770_1, 5).
green(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 5).
size(p771_0, 4).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 10).
size(p771_1, 9).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 8).
size(p771_2, 3).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 5).
size(p771_3, 10).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 6).
size(p771_4, 2).
green(p771_4).
upright(p771_4).
contact(p771_3, p771_4).
contact(p771_4, p771_3).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 6).
size(p772_0, 7).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 9).
size(p772_1, 7).
blue(p772_1).
strange(p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 10).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 5).
size(p773_1, 9).
red(p773_1).
upright(p773_1).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 7).
size(p774_0, 1).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 0).
size(p774_1, 10).
red(p774_1).
strange(p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 7).
size(p775_0, 8).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 7).
size(p775_1, 5).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 5).
size(p775_2, 6).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 2).
size(p775_3, 4).
red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 7).
size(p775_4, 4).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_4).
contact(p775_0, p775_4).
contact(p775_4, p775_0).
contact(p775_4, p775_0).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 3).
size(p776_0, 1).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 2).
size(p776_1, 8).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 7).
size(p776_2, 4).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 0).
size(p776_3, 2).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 7).
coord2(p776_4, 6).
size(p776_4, 5).
blue(p776_4).
lhs(p776_4).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 9).
size(p777_0, 5).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 3).
size(p777_1, 10).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 6).
size(p777_2, 3).
red(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 2).
size(p778_0, 9).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 7).
size(p778_1, 0).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 1).
size(p778_2, 9).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 7).
size(p778_3, 8).
green(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 4).
size(p778_4, 2).
red(p778_4).
strange(p778_4).
contact(p778_1, p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
contact(p778_3, p778_1).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 5).
size(p779_0, 3).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 5).
size(p779_1, 1).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 8).
size(p779_2, 8).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 10).
size(p779_3, 0).
blue(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 2).
coord2(p779_4, 10).
size(p779_4, 8).
blue(p779_4).
lhs(p779_4).
contact(p779_4, p779_3).
contact(p779_3, p779_4).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 5).
size(p780_0, 9).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 5).
size(p780_1, 8).
red(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 10).
size(p781_0, 10).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 7).
size(p781_1, 5).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 8).
size(p781_2, 7).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 4).
size(p781_3, 7).
blue(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 0).
size(p782_0, 2).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 7).
size(p782_1, 5).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 7).
size(p782_2, 8).
blue(p782_2).
lhs(p782_2).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 6).
size(p783_0, 3).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 7).
size(p783_1, 10).
green(p783_1).
rhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 0).
size(p784_0, 3).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 0).
size(p784_1, 7).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 4).
size(p784_2, 0).
red(p784_2).
lhs(p784_2).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 4).
size(p785_0, 5).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 3).
size(p785_1, 10).
red(p785_1).
lhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 8).
size(p786_0, 4).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 3).
size(p786_1, 5).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 3).
size(p786_2, 7).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 9).
size(p786_3, 6).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 1).
coord2(p786_4, 3).
size(p786_4, 8).
green(p786_4).
strange(p786_4).
contact(p786_1, p786_4).
contact(p786_4, p786_1).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 8).
size(p787_0, 3).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 0).
size(p787_1, 10).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 1).
size(p787_2, 7).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 10).
size(p787_3, 0).
red(p787_3).
lhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 9).
size(p788_0, 6).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 10).
size(p788_1, 8).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 5).
size(p788_2, 10).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 9).
size(p788_3, 6).
blue(p788_3).
lhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 6).
size(p789_0, 3).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 11).
size(p789_1, 7).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 4).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 10).
size(p789_3, 4).
green(p789_3).
upright(p789_3).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 8).
size(p790_0, 0).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 7).
size(p790_1, 4).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 5).
size(p790_2, 8).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 0).
size(p790_3, 5).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 0).
size(p790_4, 8).
blue(p790_4).
rhs(p790_4).
contact(p790_4, p790_3).
contact(p790_3, p790_4).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 8).
size(p791_0, 1).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 8).
size(p791_1, 7).
blue(p791_1).
strange(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 4).
size(p792_0, 8).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 0).
size(p792_1, 4).
red(p792_1).
upright(p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 1).
size(p793_0, 2).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 2).
size(p793_1, 6).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 10).
size(p793_2, 3).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 5).
size(p793_3, 5).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 7).
coord2(p793_4, 3).
size(p793_4, 3).
red(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 1).
size(p794_0, 2).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 11).
coord2(p794_1, 2).
size(p794_1, 6).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 4).
size(p794_2, 2).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 10).
coord2(p794_3, 2).
size(p794_3, 7).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 9).
size(p794_4, 1).
green(p794_4).
strange(p794_4).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 7).
size(p795_0, 5).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 1).
size(p795_1, 4).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 0).
size(p795_2, 5).
red(p795_2).
strange(p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 6).
size(p796_0, 8).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 10).
size(p796_1, 3).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 2).
size(p796_2, 10).
red(p796_2).
strange(p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 0).
size(p797_0, 8).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 7).
size(p797_1, 1).
blue(p797_1).
upright(p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 1).
size(p798_0, 8).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 1).
size(p798_1, 7).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 6).
size(p798_2, 9).
blue(p798_2).
upright(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 3).
size(p799_0, 9).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 9).
size(p799_1, 3).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 3).
size(p799_2, 10).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 9).
size(p799_3, 5).
green(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 10).
coord2(p799_4, 4).
size(p799_4, 4).
blue(p799_4).
rhs(p799_4).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 0).
size(p800_0, 6).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 9).
size(p800_1, 1).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 1).
size(p800_2, 3).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 10).
size(p800_3, 7).
blue(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 2).
size(p800_4, 10).
green(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 5).
size(p801_0, 4).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 5).
size(p801_1, 9).
blue(p801_1).
lhs(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 9).
size(p802_0, 5).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 0).
size(p802_1, 5).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 4).
size(p802_2, 5).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 8).
size(p802_3, 10).
blue(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 7).
size(p802_4, 7).
red(p802_4).
upright(p802_4).
contact(p802_3, p802_4).
contact(p802_4, p802_3).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 5).
size(p803_0, 4).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 5).
size(p803_1, 8).
blue(p803_1).
lhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 10).
size(p804_0, 6).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 8).
size(p804_1, 7).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 8).
size(p804_2, 7).
blue(p804_2).
strange(p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 0).
size(p805_0, 0).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 9).
size(p805_1, 5).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 9).
size(p805_2, 3).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 2).
size(p805_3, 3).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 3).
coord2(p805_4, 10).
size(p805_4, 3).
green(p805_4).
rhs(p805_4).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, -1).
size(p806_0, 10).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 0).
size(p806_1, 3).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 2).
size(p806_2, 9).
green(p806_2).
strange(p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 3).
size(p807_0, 7).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 6).
size(p807_1, 1).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 7).
size(p807_2, 8).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 1).
size(p807_3, 0).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 8).
coord2(p807_4, 7).
size(p807_4, 10).
green(p807_4).
rhs(p807_4).
contact(p807_4, p807_2).
contact(p807_2, p807_4).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 8).
size(p808_0, 7).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 0).
size(p808_1, 5).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 8).
blue(p808_2).
upright(p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 5).
size(p809_0, 4).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 2).
size(p809_1, 1).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 10).
size(p809_2, 7).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 8).
size(p809_3, 1).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 2).
coord2(p809_4, 5).
size(p809_4, 2).
blue(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 5).
size(p810_0, 2).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 2).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 5).
size(p810_2, 8).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 6).
size(p810_3, 2).
red(p810_3).
rhs(p810_3).
contact(p810_2, p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
contact(p810_3, p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 10).
size(p811_0, 9).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 10).
size(p811_1, 1).
blue(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 7).
size(p812_0, 0).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 10).
size(p812_1, 9).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 10).
size(p812_2, 10).
green(p812_2).
rhs(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 10).
size(p813_0, 10).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 0).
size(p813_1, 7).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 8).
size(p813_2, 5).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 0).
size(p813_3, 4).
red(p813_3).
rhs(p813_3).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 2).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 6).
blue(p814_1).
strange(p814_1).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 3).
size(p815_0, 10).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 3).
size(p815_1, 0).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 9).
size(p815_2, 5).
red(p815_2).
lhs(p815_2).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_1, p815_0).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 10).
size(p816_0, 9).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 10).
size(p816_1, 8).
red(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 0).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 5).
size(p817_1, 7).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 7).
size(p817_2, 10).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 5).
size(p817_3, 2).
blue(p817_3).
rhs(p817_3).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 11).
size(p818_0, 9).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 10).
size(p818_1, 9).
green(p818_1).
upright(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 1).
size(p819_0, 6).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 1).
size(p819_1, 10).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 10).
size(p819_2, 3).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 0).
size(p819_3, 2).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 9).
size(p819_4, 1).
green(p819_4).
lhs(p819_4).
contact(p819_2, p819_4).
contact(p819_2, p819_4).
contact(p819_4, p819_2).
contact(p819_4, p819_2).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 2).
size(p820_0, 10).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 2).
size(p820_1, 5).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 0).
size(p820_2, 2).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 8).
size(p820_3, 5).
blue(p820_3).
lhs(p820_3).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 8).
size(p821_0, 8).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 0).
size(p821_1, 8).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 9).
size(p821_2, 6).
green(p821_2).
rhs(p821_2).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 1).
size(p822_0, 4).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 9).
size(p822_1, 6).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 5).
size(p822_2, 5).
red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 8).
size(p823_0, 2).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 2).
size(p823_1, 4).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 0).
size(p823_2, 3).
blue(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 0).
size(p824_0, 9).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 8).
size(p824_1, 4).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 5).
size(p824_2, 9).
blue(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 5).
size(p825_0, 9).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 4).
size(p825_1, 1).
red(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 3).
size(p826_0, 4).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 3).
size(p826_1, 3).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 5).
size(p826_2, 3).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 2).
size(p826_3, 8).
green(p826_3).
strange(p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 0).
size(p827_0, 6).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 8).
size(p827_1, 8).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 0).
size(p827_2, 1).
red(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 7).
size(p828_0, 0).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 1).
size(p828_1, 7).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 9).
size(p828_2, 3).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 8).
size(p828_3, 10).
red(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 2).
size(p828_4, 8).
blue(p828_4).
upright(p828_4).
contact(p828_4, p828_1).
contact(p828_1, p828_4).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 6).
size(p829_0, 10).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 5).
size(p829_1, 9).
green(p829_1).
upright(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 8).
size(p830_0, 7).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 1).
size(p830_1, 10).
red(p830_1).
strange(p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 5).
size(p831_0, 9).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 5).
size(p831_1, 7).
red(p831_1).
upright(p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 2).
size(p832_0, 8).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 3).
size(p832_1, 10).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 9).
size(p832_2, 10).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 4).
size(p832_3, 5).
blue(p832_3).
rhs(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 1).
size(p833_0, 5).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 4).
size(p833_1, 10).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 9).
blue(p833_2).
lhs(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 10).
size(p834_0, 9).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 9).
size(p834_1, 7).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 10).
size(p834_2, 2).
red(p834_2).
lhs(p834_2).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 8).
size(p835_0, 9).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 9).
size(p835_1, 9).
blue(p835_1).
strange(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 2).
size(p836_0, 1).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 2).
size(p836_1, 10).
blue(p836_1).
strange(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 8).
size(p837_0, 6).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 0).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 10).
size(p837_2, 9).
red(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 4).
size(p838_0, 10).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 1).
size(p838_1, 10).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 6).
size(p838_2, 9).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 7).
size(p838_3, 7).
blue(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 4).
coord2(p838_4, 5).
size(p838_4, 7).
blue(p838_4).
upright(p838_4).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 9).
size(p839_0, 3).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 3).
size(p839_1, 7).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 8).
size(p839_2, 8).
blue(p839_2).
strange(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 4).
size(p840_0, 9).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 3).
size(p840_1, 1).
blue(p840_1).
rhs(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 10).
size(p841_0, 7).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 4).
size(p841_1, 3).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 5).
size(p841_2, 8).
red(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 2).
size(p841_3, 6).
blue(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 5).
size(p841_4, 5).
red(p841_4).
upright(p841_4).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 1).
size(p842_0, 8).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 7).
size(p842_1, 5).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 0).
size(p842_2, 6).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 1).
size(p842_3, 6).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 1).
coord2(p842_4, 10).
size(p842_4, 0).
green(p842_4).
upright(p842_4).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 2).
size(p843_0, 1).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 2).
size(p843_1, 8).
red(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 4).
size(p844_0, 4).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 0).
size(p844_1, 8).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 3).
size(p844_2, 10).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 1).
size(p844_3, 1).
blue(p844_3).
lhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 0).
size(p845_0, 7).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 0).
size(p845_1, 5).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 2).
size(p845_2, 0).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 3).
size(p845_3, 10).
blue(p845_3).
upright(p845_3).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 1).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 3).
size(p846_1, 10).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 10).
size(p846_2, 1).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 6).
size(p846_3, 1).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 0).
coord2(p846_4, 9).
size(p846_4, 8).
red(p846_4).
lhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 0).
size(p847_0, 5).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 10).
size(p847_1, 5).
blue(p847_1).
strange(p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 6).
size(p848_0, 7).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 9).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 6).
size(p848_2, 7).
blue(p848_2).
lhs(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 0).
size(p849_0, 7).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 7).
size(p849_1, 9).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 1).
size(p849_2, 10).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 4).
size(p849_3, 10).
blue(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 4).
size(p849_4, 10).
green(p849_4).
lhs(p849_4).
contact(p849_3, p849_4).
contact(p849_3, p849_4).
contact(p849_4, p849_3).
contact(p849_4, p849_3).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 7).
size(p850_0, 0).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 0).
size(p850_1, 7).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 1).
size(p850_2, 0).
blue(p850_2).
rhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 6).
size(p851_0, 9).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 5).
size(p851_1, 6).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 8).
size(p851_2, 8).
green(p851_2).
upright(p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_0).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 6).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 7).
size(p852_1, 9).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 9).
size(p852_2, 3).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 7).
size(p852_3, 0).
green(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 8).
coord2(p852_4, 1).
size(p852_4, 7).
green(p852_4).
strange(p852_4).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 11).
coord2(p853_0, 10).
size(p853_0, 9).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 10).
size(p853_1, 10).
red(p853_1).
strange(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 1).
size(p854_0, 1).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 6).
size(p854_1, 2).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 2).
size(p854_2, 2).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 8).
size(p854_3, 3).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 9).
size(p854_4, 8).
red(p854_4).
lhs(p854_4).
contact(p854_3, p854_4).
contact(p854_4, p854_3).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 9).
size(p855_0, 5).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 6).
size(p855_1, 7).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 6).
size(p855_2, 10).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 7).
size(p855_3, 0).
green(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 7).
size(p855_4, 1).
green(p855_4).
upright(p855_4).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 10).
size(p856_0, 5).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 1).
size(p856_1, 5).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 2).
size(p856_2, 9).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 4).
size(p856_3, 0).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 4).
size(p856_4, 4).
red(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 7).
size(p857_0, 1).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 3).
size(p857_1, 8).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 8).
size(p857_2, 9).
blue(p857_2).
rhs(p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 1).
size(p858_0, 4).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 0).
size(p858_1, 4).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 0).
size(p858_2, 9).
red(p858_2).
lhs(p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 0).
size(p859_0, 3).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 10).
size(p859_1, 8).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 4).
size(p859_2, 4).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 2).
coord2(p859_3, 2).
size(p859_3, 10).
blue(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 3).
coord2(p859_4, 2).
size(p859_4, 10).
blue(p859_4).
rhs(p859_4).
contact(p859_4, p859_3).
contact(p859_3, p859_4).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 3).
size(p860_0, 7).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 2).
size(p860_1, 8).
green(p860_1).
upright(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 4).
size(p861_0, 2).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 9).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 4).
size(p861_2, 4).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 10).
size(p861_3, 6).
green(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 10).
size(p861_4, 2).
blue(p861_4).
lhs(p861_4).
contact(p861_1, p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 8).
size(p862_0, 8).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 2).
size(p862_1, 7).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 7).
size(p862_2, 8).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 8).
size(p862_3, 7).
blue(p862_3).
rhs(p862_3).
contact(p862_2, p862_3).
contact(p862_2, p862_3).
contact(p862_2, p862_0).
contact(p862_3, p862_2).
contact(p862_3, p862_2).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 8).
size(p863_0, 1).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 2).
size(p863_1, 6).
red(p863_1).
strange(p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 9).
size(p864_0, 7).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 5).
size(p864_1, 4).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 10).
size(p864_2, 1).
green(p864_2).
upright(p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 5).
size(p865_0, 9).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 3).
size(p865_1, 9).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 6).
size(p865_2, 4).
red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 8).
size(p865_3, 4).
blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 5).
size(p865_4, 7).
red(p865_4).
lhs(p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_4).
contact(p865_4, p865_0).
contact(p865_4, p865_0).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 10).
size(p866_0, 10).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 0).
size(p866_1, 1).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 7).
size(p866_2, 10).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 7).
size(p866_3, 1).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 3).
coord2(p866_4, 6).
size(p866_4, 9).
green(p866_4).
strange(p866_4).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 3).
size(p867_0, 7).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 2).
size(p867_1, 10).
red(p867_1).
lhs(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 8).
size(p868_0, 9).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 4).
size(p868_1, 1).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 5).
size(p868_2, 10).
blue(p868_2).
strange(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 5).
size(p869_0, 10).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 1).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 2).
size(p869_2, 7).
red(p869_2).
strange(p869_2).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 3).
size(p870_0, 7).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 4).
size(p870_1, 9).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 5).
size(p870_2, 7).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 3).
size(p870_3, 2).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 8).
size(p870_4, 5).
blue(p870_4).
upright(p870_4).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 6).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 7).
size(p871_1, 2).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 3).
size(p871_2, 0).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 8).
size(p871_3, 9).
blue(p871_3).
upright(p871_3).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 8).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 5).
size(p872_1, 1).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 5).
size(p872_2, 8).
red(p872_2).
upright(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 6).
size(p873_0, 0).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 9).
size(p873_1, 3).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 9).
size(p873_2, 8).
blue(p873_2).
lhs(p873_2).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 1).
size(p874_0, 10).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 1).
size(p874_1, 2).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 2).
size(p874_2, 8).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 9).
size(p874_3, 2).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 1).
coord2(p874_4, 3).
size(p874_4, 2).
red(p874_4).
upright(p874_4).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 8).
size(p875_0, 1).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 10).
blue(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 2).
size(p876_0, 9).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 1).
size(p876_1, 9).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 9).
size(p876_2, 1).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 2).
size(p876_3, 9).
blue(p876_3).
upright(p876_3).
contact(p876_3, p876_0).
contact(p876_0, p876_3).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 6).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 2).
size(p877_1, 8).
blue(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 2).
size(p878_0, 6).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 3).
size(p878_1, 7).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 3).
size(p878_2, 0).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 6).
size(p878_3, 5).
red(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 1).
size(p879_0, 2).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 1).
size(p879_1, 7).
blue(p879_1).
lhs(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 2).
size(p880_0, 10).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 2).
size(p880_1, 7).
blue(p880_1).
upright(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 4).
size(p881_0, 10).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 0).
size(p881_1, 10).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 8).
size(p881_2, 0).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 4).
size(p881_3, 9).
blue(p881_3).
upright(p881_3).
contact(p881_0, p881_3).
contact(p881_3, p881_0).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 2).
size(p882_0, 8).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 9).
size(p882_1, 3).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 1).
size(p882_2, 8).
blue(p882_2).
rhs(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 5).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 7).
size(p883_1, 3).
red(p883_1).
strange(p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 0).
size(p884_0, 3).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 1).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 5).
size(p884_2, 6).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 2).
size(p884_3, 1).
blue(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 4).
coord2(p884_4, 10).
size(p884_4, 2).
blue(p884_4).
upright(p884_4).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 8).
size(p885_0, 3).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 7).
size(p885_1, 0).
blue(p885_1).
lhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 5).
size(p886_0, 4).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 5).
size(p886_1, 4).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 6).
size(p886_2, 9).
blue(p886_2).
strange(p886_2).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 3).
size(p887_0, 1).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 10).
size(p887_1, 9).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 9).
size(p887_2, 7).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 10).
size(p887_3, 6).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 8).
size(p887_4, 1).
red(p887_4).
rhs(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_3).
contact(p887_1, p887_2).
contact(p887_1, p887_3).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_2, p887_3).
contact(p887_2, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_2).
contact(p887_3, p887_1).
contact(p887_3, p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 3).
size(p888_0, 10).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 8).
size(p888_1, 1).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 4).
size(p888_2, 5).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 4).
size(p888_3, 9).
blue(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 3).
size(p888_4, 7).
red(p888_4).
rhs(p888_4).
contact(p888_4, p888_3).
contact(p888_3, p888_4).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 0).
size(p889_0, 8).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 0).
size(p889_1, 2).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 4).
size(p889_2, 3).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 0).
size(p889_3, 3).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 4).
coord2(p889_4, 8).
size(p889_4, 4).
green(p889_4).
lhs(p889_4).
contact(p889_0, p889_1).
contact(p889_0, p889_3).
contact(p889_0, p889_1).
contact(p889_0, p889_3).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
contact(p889_3, p889_0).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 10).
size(p890_0, 2).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 0).
size(p890_1, 10).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 6).
size(p890_2, 2).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 0).
size(p890_3, 8).
red(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 1).
size(p890_4, 7).
red(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 6).
size(p891_0, 1).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 2).
size(p891_1, 8).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 6).
size(p891_2, 7).
blue(p891_2).
lhs(p891_2).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 6).
size(p892_0, 7).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 2).
size(p892_1, 0).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 0).
size(p892_2, 4).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 10).
red(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 6).
size(p892_4, 8).
blue(p892_4).
upright(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_0, p892_4).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
contact(p892_4, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 5).
size(p893_0, 5).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 1).
size(p893_1, 10).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 4).
size(p893_2, 5).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 7).
size(p893_3, 3).
red(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 6).
size(p894_0, 4).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 10).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 1).
size(p894_2, 6).
blue(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 11).
coord2(p895_0, 2).
size(p895_0, 5).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 2).
size(p895_1, 9).
green(p895_1).
lhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 2).
size(p896_0, 9).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 4).
size(p896_1, 7).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 3).
size(p896_2, 0).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 3).
size(p896_3, 7).
green(p896_3).
upright(p896_3).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 5).
size(p897_0, 10).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 3).
size(p897_1, 8).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 3).
size(p897_2, 7).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 9).
size(p897_3, 1).
green(p897_3).
rhs(p897_3).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 1).
size(p898_0, 4).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 9).
size(p898_1, 3).
blue(p898_1).
rhs(p898_1).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 3).
size(p899_0, 9).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 10).
size(p899_1, 2).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 9).
size(p899_2, 5).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 1).
size(p899_3, 4).
red(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 5).
size(p900_0, 5).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 3).
size(p900_1, 7).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 3).
size(p900_2, 8).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 1).
size(p900_3, 7).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 1).
size(p900_4, 2).
blue(p900_4).
lhs(p900_4).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
contact(p900_3, p900_4).
contact(p900_3, p900_4).
contact(p900_4, p900_3).
contact(p900_4, p900_3).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 9).
size(p901_0, 10).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 9).
size(p901_1, 2).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 10).
size(p901_2, 10).
blue(p901_2).
lhs(p901_2).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 10).
size(p902_0, 8).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 9).
size(p902_1, 4).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 0).
size(p902_2, 7).
blue(p902_2).
upright(p902_2).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 2).
size(p903_0, 6).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 2).
size(p903_1, 8).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 9).
size(p903_2, 1).
green(p903_2).
upright(p903_2).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 0).
size(p904_0, 9).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 0).
size(p904_1, 9).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 3).
size(p904_2, 2).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 5).
size(p904_3, 1).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 9).
coord2(p904_4, 10).
size(p904_4, 2).
blue(p904_4).
lhs(p904_4).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 8).
size(p905_0, 5).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 8).
size(p905_1, 10).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 4).
size(p905_2, 3).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 8).
size(p905_3, 2).
green(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 7).
size(p906_0, 5).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 8).
size(p906_1, 10).
green(p906_1).
rhs(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 10).
size(p907_0, 2).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 8).
size(p907_1, 2).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 8).
size(p907_2, 2).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 3).
size(p907_3, 9).
blue(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 10).
size(p907_4, 8).
red(p907_4).
rhs(p907_4).
contact(p907_0, p907_4).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
contact(p907_4, p907_0).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 9).
size(p908_0, 1).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 8).
size(p908_1, 10).
blue(p908_1).
lhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 2).
size(p909_0, 2).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 0).
size(p909_1, 5).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 10).
size(p909_2, 0).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 10).
size(p909_3, 7).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 0).
size(p909_4, 3).
red(p909_4).
lhs(p909_4).
contact(p909_3, p909_2).
contact(p909_2, p909_3).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 8).
size(p910_0, 8).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 5).
size(p910_1, 2).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 6).
size(p910_2, 8).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 7).
size(p910_3, 7).
green(p910_3).
rhs(p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 0).
size(p911_0, 10).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 0).
size(p911_1, 2).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 0).
size(p911_2, 7).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 3).
size(p911_3, 8).
blue(p911_3).
strange(p911_3).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 5).
size(p912_0, 5).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 3).
size(p912_1, 10).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 10).
size(p912_2, 6).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 7).
size(p912_3, 7).
blue(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 10).
coord2(p912_4, 2).
size(p912_4, 5).
blue(p912_4).
rhs(p912_4).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 1).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 5).
size(p913_1, 1).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 6).
size(p913_2, 8).
blue(p913_2).
upright(p913_2).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 5).
size(p914_0, 6).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 9).
size(p914_1, 0).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 6).
size(p914_2, 1).
blue(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 6).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 4).
size(p915_1, 4).
blue(p915_1).
strange(p915_1).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 5).
size(p916_0, 1).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 8).
size(p916_1, 2).
red(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 3).
size(p917_0, 7).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 10).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 6).
size(p917_2, 0).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 3).
size(p917_3, 1).
red(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 5).
size(p918_0, 3).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 5).
size(p918_1, 10).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 6).
size(p918_2, 4).
green(p918_2).
strange(p918_2).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 4).
size(p919_0, 9).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 4).
size(p919_1, 10).
red(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 7).
size(p920_0, 0).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 10).
size(p920_1, 10).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 1).
size(p920_2, 1).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 4).
size(p920_3, 10).
red(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 8).
size(p920_4, 10).
red(p920_4).
strange(p920_4).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 3).
size(p921_0, 0).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 10).
size(p921_1, 10).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 9).
size(p921_2, 9).
blue(p921_2).
rhs(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 10).
size(p922_0, 0).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 3).
size(p922_1, 7).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 9).
size(p922_2, 4).
red(p922_2).
strange(p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 0).
size(p923_0, 0).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 7).
size(p923_1, 8).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 0).
size(p923_2, 1).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 4).
size(p923_3, 3).
red(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 2).
coord2(p923_4, 1).
size(p923_4, 9).
blue(p923_4).
upright(p923_4).
contact(p923_2, p923_4).
contact(p923_4, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 2).
size(p924_0, 9).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 2).
size(p924_1, 0).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 8).
size(p924_2, 8).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 2).
size(p924_3, 7).
red(p924_3).
rhs(p924_3).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_0, p924_1).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 0).
size(p925_0, 2).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, -1).
size(p925_1, 9).
blue(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 10).
size(p926_0, 8).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 6).
size(p926_1, 5).
blue(p926_1).
rhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 4).
size(p927_0, 10).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 1).
size(p927_1, 7).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 5).
size(p927_2, 4).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 5).
size(p927_3, 0).
red(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 1).
coord2(p927_4, 2).
size(p927_4, 1).
blue(p927_4).
upright(p927_4).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 9).
size(p928_0, 8).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 10).
size(p928_1, 9).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 3).
size(p928_2, 3).
blue(p928_2).
rhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 1).
size(p929_0, 5).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 2).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 6).
size(p929_2, 1).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 2).
size(p929_3, 9).
green(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 5).
size(p930_0, 8).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 10).
size(p930_1, 9).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 6).
size(p930_2, 1).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 4).
size(p930_3, 3).
red(p930_3).
lhs(p930_3).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 9).
size(p931_0, 10).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 9).
size(p931_1, 4).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 2).
size(p931_2, 2).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 7).
size(p931_3, 10).
green(p931_3).
strange(p931_3).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 9).
size(p932_0, 2).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 3).
size(p932_1, 4).
blue(p932_1).
upright(p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 5).
size(p933_0, 8).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 5).
size(p933_1, 10).
blue(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 5).
size(p934_0, 1).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 0).
size(p934_1, 9).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, -1).
size(p934_2, 8).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 6).
size(p934_3, 1).
red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 4).
size(p934_4, 3).
green(p934_4).
rhs(p934_4).
contact(p934_0, p934_4).
contact(p934_0, p934_4).
contact(p934_4, p934_0).
contact(p934_4, p934_0).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 10).
size(p935_0, 8).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 10).
size(p935_1, 8).
blue(p935_1).
rhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 3).
size(p936_0, 6).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 9).
size(p936_1, 1).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 3).
size(p936_2, 8).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 8).
size(p936_3, 10).
red(p936_3).
upright(p936_3).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 11).
size(p937_0, 4).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 10).
size(p937_1, 8).
blue(p937_1).
rhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 9).
size(p938_0, 6).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 8).
size(p938_1, 9).
blue(p938_1).
rhs(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 5).
size(p939_0, 1).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 6).
size(p939_1, 0).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 3).
size(p939_2, 9).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 5).
size(p939_3, 3).
green(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 8).
size(p940_0, 10).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 8).
size(p940_1, 8).
blue(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 6).
size(p941_0, 0).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 10).
size(p941_1, 3).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 0).
size(p941_2, 6).
blue(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 5).
size(p942_0, 0).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 5).
size(p942_1, 7).
blue(p942_1).
rhs(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 8).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 1).
size(p943_1, 5).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, -1).
size(p943_2, 6).
green(p943_2).
rhs(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 10).
size(p944_0, 0).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 7).
size(p944_1, 4).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 9).
size(p944_2, 6).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 10).
size(p944_3, 10).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 2).
size(p944_4, 3).
blue(p944_4).
strange(p944_4).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 9).
size(p945_0, 5).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 9).
size(p945_1, 9).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 9).
size(p945_2, 3).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 2).
size(p945_3, 6).
blue(p945_3).
rhs(p945_3).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 1).
size(p946_0, 4).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 7).
size(p946_1, 9).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 4).
size(p946_2, 5).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 0).
size(p946_3, 10).
blue(p946_3).
rhs(p946_3).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, -1).
coord2(p947_0, 10).
size(p947_0, 8).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 9).
size(p947_1, 2).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 3).
size(p947_2, 9).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 2).
size(p947_3, 0).
red(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 10).
size(p947_4, 2).
green(p947_4).
upright(p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 1).
size(p948_0, 3).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 0).
size(p948_1, 4).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 8).
size(p948_2, 4).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 0).
size(p948_3, 8).
blue(p948_3).
rhs(p948_3).
contact(p948_0, p948_3).
contact(p948_3, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 2).
size(p949_0, 7).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 7).
size(p949_1, 8).
red(p949_1).
lhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 10).
size(p950_0, 10).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 10).
size(p950_1, 8).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 5).
size(p950_2, 9).
green(p950_2).
upright(p950_2).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 9).
size(p951_0, 0).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 3).
size(p951_1, 2).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 5).
size(p951_2, 9).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 7).
size(p951_3, 9).
red(p951_3).
rhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 8).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 9).
size(p952_1, 9).
green(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 6).
size(p953_0, 1).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 4).
size(p953_1, 10).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 4).
size(p953_2, 3).
blue(p953_2).
rhs(p953_2).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 1).
size(p954_0, 1).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 4).
size(p954_1, 10).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 5).
size(p954_2, 10).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 7).
size(p955_0, 0).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 7).
size(p955_1, 4).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 5).
size(p955_2, 4).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 7).
size(p955_3, 10).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 0).
size(p955_4, 0).
green(p955_4).
strange(p955_4).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 7).
size(p956_0, 2).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 6).
size(p956_1, 6).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 3).
size(p956_2, 3).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 3).
size(p956_3, 7).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 2).
size(p956_4, 7).
blue(p956_4).
rhs(p956_4).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 2).
size(p957_0, 8).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 8).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 11).
coord2(p957_2, 2).
size(p957_2, 5).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 5).
size(p957_3, 0).
green(p957_3).
upright(p957_3).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 6).
size(p958_0, 2).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 10).
size(p958_1, 10).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 2).
size(p958_2, 5).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 7).
size(p958_3, 6).
red(p958_3).
lhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 0).
size(p959_0, 0).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 0).
size(p959_1, 8).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 10).
size(p959_2, 8).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 3).
size(p959_3, 6).
red(p959_3).
strange(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 9).
size(p960_0, 0).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 6).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 5).
size(p960_2, 7).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 9).
size(p960_3, 7).
green(p960_3).
upright(p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 2).
size(p961_0, 7).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 5).
size(p961_1, 8).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 2).
size(p961_2, 9).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 4).
coord2(p961_3, 0).
size(p961_3, 7).
green(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 0).
coord2(p961_4, 2).
size(p961_4, 6).
red(p961_4).
rhs(p961_4).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 5).
size(p962_0, 8).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 1).
size(p962_1, 8).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 1).
size(p962_2, 7).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 6).
size(p962_3, 5).
green(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 9).
coord2(p962_4, 4).
size(p962_4, 0).
red(p962_4).
rhs(p962_4).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 9).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 8).
size(p963_1, 10).
blue(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 2).
size(p964_0, 10).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 10).
size(p964_1, 8).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 7).
size(p964_2, 10).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 6).
size(p964_3, 9).
blue(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 1).
size(p964_4, 2).
red(p964_4).
upright(p964_4).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 8).
size(p965_0, 1).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 0).
size(p965_1, 2).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 2).
size(p965_2, 10).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 2).
size(p965_3, 5).
red(p965_3).
rhs(p965_3).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 7).
size(p966_0, 9).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 4).
size(p966_1, 5).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 10).
size(p966_2, 10).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 1).
size(p966_3, 6).
blue(p966_3).
strange(p966_3).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 4).
size(p967_0, 10).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 6).
size(p967_1, 1).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 6).
size(p967_2, 2).
blue(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 0).
size(p968_0, 8).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 10).
size(p968_1, 9).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 5).
size(p968_2, 9).
red(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 5).
size(p969_0, 4).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 10).
size(p969_1, 4).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 3).
size(p969_2, 5).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 3).
size(p969_3, 7).
blue(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 7).
size(p969_4, 6).
blue(p969_4).
strange(p969_4).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 0).
size(p970_0, 9).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 7).
size(p970_1, 10).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 5).
size(p970_2, 5).
blue(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 0).
size(p971_0, 2).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 0).
size(p971_1, 8).
green(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 1).
size(p972_0, 7).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 1).
size(p972_1, 7).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 1).
size(p972_2, 7).
green(p972_2).
rhs(p972_2).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 1).
size(p973_0, 3).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 0).
size(p973_1, 6).
red(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 2).
size(p973_2, 10).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 2).
size(p973_3, 9).
red(p973_3).
lhs(p973_3).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 5).
size(p974_0, 9).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 10).
size(p974_1, 10).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 11).
size(p974_2, 4).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 9).
size(p974_3, 2).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 8).
size(p974_4, 4).
red(p974_4).
rhs(p974_4).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 3).
size(p975_0, 7).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 9).
size(p975_1, 6).
blue(p975_1).
strange(p975_1).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 3).
size(p976_0, 3).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 6).
size(p976_1, 3).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 5).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 4).
size(p977_0, 2).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 8).
size(p977_1, 0).
blue(p977_1).
upright(p977_1).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 10).
size(p978_0, 0).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 10).
size(p978_1, 10).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 7).
size(p978_2, 5).
red(p978_2).
lhs(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 10).
size(p979_0, 6).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 3).
size(p979_1, 2).
red(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 9).
size(p980_0, 3).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 3).
size(p980_1, 2).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 1).
size(p980_2, 1).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 5).
size(p980_3, 0).
red(p980_3).
strange(p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 7).
size(p981_0, 7).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 1).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 0).
size(p981_2, 10).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 3).
size(p982_0, 1).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 2).
size(p982_1, 8).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 8).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 10).
size(p982_3, 9).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 2).
size(p982_4, 0).
red(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 10).
size(p983_0, 5).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 3).
size(p983_1, 2).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 9).
size(p983_2, 10).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 8).
size(p983_3, 0).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 3).
size(p983_4, 2).
green(p983_4).
strange(p983_4).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 8).
size(p984_0, 9).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 7).
size(p984_1, 9).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 7).
size(p984_2, 2).
blue(p984_2).
rhs(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 4).
size(p985_0, 8).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 7).
size(p985_1, 4).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 5).
size(p985_2, 8).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 0).
size(p985_3, 7).
blue(p985_3).
lhs(p985_3).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 2).
size(p986_0, 9).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 1).
size(p986_1, 6).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 2).
size(p986_2, 5).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 3).
size(p986_3, 4).
green(p986_3).
strange(p986_3).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 2).
size(p987_0, 8).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 2).
size(p987_1, 0).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 7).
size(p987_2, 6).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 8).
size(p987_3, 5).
blue(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 8).
coord2(p987_4, 9).
size(p987_4, 2).
green(p987_4).
rhs(p987_4).
contact(p987_1, p987_2).
contact(p987_1, p987_3).
contact(p987_1, p987_2).
contact(p987_1, p987_3).
contact(p987_1, p987_0).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_3, p987_1).
contact(p987_3, p987_1).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 4).
size(p988_0, 10).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 4).
size(p988_1, 8).
red(p988_1).
upright(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 4).
size(p989_0, 1).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 0).
size(p989_1, 1).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 10).
size(p989_2, 9).
red(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 4).
coord2(p989_3, 9).
size(p989_3, 6).
red(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 5).
coord2(p989_4, 2).
size(p989_4, 8).
green(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 4).
size(p990_0, 3).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 7).
size(p990_1, 10).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 9).
size(p990_2, 1).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 5).
size(p990_3, 10).
blue(p990_3).
strange(p990_3).
contact(p990_3, p990_0).
contact(p990_0, p990_3).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 7).
size(p991_0, 2).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 7).
size(p991_1, 9).
blue(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 8).
size(p992_0, 10).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 6).
size(p992_1, 1).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 0).
size(p992_2, 1).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 8).
size(p992_3, 6).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 4).
size(p992_4, 1).
red(p992_4).
lhs(p992_4).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 3).
size(p993_0, 8).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 2).
size(p993_1, 0).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 2).
size(p993_2, 2).
blue(p993_2).
rhs(p993_2).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 3).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 2).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 3).
size(p994_2, 5).
red(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 6).
size(p995_0, 8).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 5).
size(p995_1, 5).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 5).
size(p995_2, 2).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 5).
size(p995_3, 0).
green(p995_3).
upright(p995_3).
contact(p995_0, p995_3).
contact(p995_3, p995_0).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 9).
size(p996_0, 7).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 3).
size(p996_1, 2).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 5).
size(p996_2, 6).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 9).
size(p996_3, 7).
blue(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 6).
coord2(p996_4, 10).
size(p996_4, 2).
blue(p996_4).
strange(p996_4).
contact(p996_0, p996_4).
contact(p996_0, p996_4).
contact(p996_4, p996_0).
contact(p996_4, p996_0).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 10).
size(p997_0, 6).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 10).
size(p997_1, 9).
red(p997_1).
rhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 10).
size(p998_0, 5).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 4).
size(p998_1, 7).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 3).
size(p998_2, 10).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 6).
size(p998_3, 9).
green(p998_3).
rhs(p998_3).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 8).
size(p999_0, 8).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 7).
size(p999_1, 4).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 1).
size(p999_2, 8).
red(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 9).
size(p1000_0, 9).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 9).
size(p1000_1, 9).
blue(p1000_1).
lhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 2).
size(p1001_0, 3).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 3).
size(p1001_1, 9).
blue(p1001_1).
rhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 8).
size(p1002_0, 4).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 0).
size(p1002_1, 4).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 0).
size(p1002_2, 7).
blue(p1002_2).
rhs(p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 5).
size(p1003_0, 6).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 1).
size(p1003_1, 1).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 6).
size(p1003_2, 9).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 10).
size(p1004_0, 4).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 3).
size(p1004_1, 2).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 4).
size(p1004_2, 9).
blue(p1004_2).
upright(p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 8).
size(p1005_0, 6).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 6).
size(p1005_1, 7).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 3).
size(p1005_2, 1).
red(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 1).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 2).
size(p1006_1, 7).
red(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 6).
size(p1007_0, 8).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 0).
size(p1007_1, 8).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 8).
size(p1007_2, 2).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 0).
size(p1007_3, 3).
red(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 8).
size(p1008_0, 6).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 10).
size(p1008_1, 10).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 10).
size(p1008_2, 5).
green(p1008_2).
upright(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 1).
size(p1009_0, 4).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 8).
size(p1009_1, 8).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 9).
size(p1009_2, 8).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 6).
size(p1009_3, 0).
blue(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 6).
size(p1010_0, 5).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 9).
size(p1010_1, 10).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 3).
size(p1010_2, 6).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 1).
size(p1010_3, 0).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 7).
coord2(p1010_4, 9).
size(p1010_4, 2).
blue(p1010_4).
upright(p1010_4).
contact(p1010_1, p1010_4).
contact(p1010_4, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 4).
size(p1011_0, 8).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 8).
size(p1011_1, 9).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 2).
size(p1011_2, 4).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 2).
size(p1011_3, 9).
green(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 6).
size(p1012_0, 10).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 6).
size(p1012_1, 5).
blue(p1012_1).
upright(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 3).
size(p1013_0, 0).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 0).
size(p1013_1, 7).
red(p1013_1).
lhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 3).
size(p1014_0, 6).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 7).
size(p1014_1, 9).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 7).
size(p1014_2, 8).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 2).
size(p1014_3, 1).
red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 3).
coord2(p1014_4, 2).
size(p1014_4, 10).
green(p1014_4).
strange(p1014_4).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
contact(p1014_3, p1014_4).
contact(p1014_4, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 9).
size(p1015_0, 2).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 1).
size(p1015_1, 2).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 7).
blue(p1015_2).
rhs(p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 6).
size(p1016_0, 8).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 6).
size(p1016_1, 6).
red(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 0).
size(p1017_0, 5).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 0).
size(p1017_1, 8).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 1).
size(p1017_2, 8).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 10).
size(p1017_3, 9).
red(p1017_3).
strange(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 3).
size(p1018_0, 4).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 7).
size(p1018_1, 6).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 9).
size(p1018_2, 8).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 3).
size(p1018_3, 2).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 2).
coord2(p1018_4, 9).
size(p1018_4, 3).
red(p1018_4).
upright(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 5).
size(p1019_0, 2).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 1).
size(p1019_1, 7).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 6).
size(p1019_2, 3).
red(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 10).
size(p1020_0, 10).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 7).
size(p1020_1, 3).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 3).
size(p1020_2, 8).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 6).
size(p1020_3, 0).
red(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 8).
size(p1021_0, 5).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 7).
size(p1021_1, 7).
blue(p1021_1).
rhs(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 7).
size(p1022_0, 7).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 6).
size(p1022_1, 10).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 5).
size(p1022_2, 9).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 5).
size(p1022_3, 5).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 3).
size(p1022_4, 7).
blue(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 6).
size(p1023_0, 3).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 4).
size(p1023_1, 9).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 4).
size(p1023_2, 9).
blue(p1023_2).
upright(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 0).
size(p1024_0, 5).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 4).
size(p1024_1, 6).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 5).
size(p1024_2, 7).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 0).
size(p1024_3, 3).
red(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 7).
size(p1024_4, 9).
green(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 9).
size(p1025_0, 6).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 6).
size(p1025_1, 7).
blue(p1025_1).
lhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 4).
size(p1026_0, 2).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 5).
size(p1026_1, 7).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 1).
size(p1026_2, 6).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 4).
size(p1026_3, 6).
red(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 4).
size(p1027_0, 8).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 5).
size(p1027_1, 1).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 5).
size(p1027_2, 8).
green(p1027_2).
lhs(p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 0).
size(p1028_0, 9).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 10).
size(p1028_1, 9).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 10).
size(p1028_2, 7).
green(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 5).
size(p1029_0, 4).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 5).
size(p1029_1, 8).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 10).
size(p1029_2, 9).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 2).
size(p1029_3, 3).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 5).
size(p1029_4, 10).
green(p1029_4).
lhs(p1029_4).
contact(p1029_1, p1029_4).
contact(p1029_4, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 8).
size(p1030_0, 4).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 5).
size(p1030_1, 4).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 8).
size(p1030_2, 7).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 10).
size(p1030_3, 4).
blue(p1030_3).
strange(p1030_3).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 9).
size(p1031_0, 5).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 3).
size(p1031_1, 2).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 9).
size(p1031_2, 9).
blue(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 2).
size(p1032_0, 10).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 2).
size(p1032_1, 0).
blue(p1032_1).
rhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 4).
size(p1033_0, 2).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 10).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 9).
size(p1033_2, 10).
green(p1033_2).
upright(p1033_2).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 4).
size(p1034_0, 8).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 9).
size(p1034_1, 7).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 10).
size(p1034_2, 0).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 3).
size(p1034_3, 4).
green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 4).
size(p1034_4, 5).
blue(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 8).
size(p1035_0, 6).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 8).
size(p1035_1, 9).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 10).
size(p1035_2, 9).
green(p1035_2).
upright(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 7).
size(p1036_0, 1).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 4).
size(p1036_1, 0).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 1).
size(p1036_2, 7).
red(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 0).
size(p1037_0, 1).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 0).
size(p1037_1, 8).
blue(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 7).
size(p1038_0, 4).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 10).
size(p1038_1, 7).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 6).
size(p1038_2, 8).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 10).
size(p1038_3, 10).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 1).
size(p1038_4, 5).
green(p1038_4).
strange(p1038_4).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 2).
size(p1039_0, 10).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 9).
size(p1039_1, 1).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 3).
size(p1039_2, 10).
red(p1039_2).
rhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 1).
size(p1040_0, 9).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 1).
size(p1040_1, 0).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 2).
size(p1040_2, 7).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 9).
size(p1040_3, 0).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 8).
coord2(p1040_4, 6).
size(p1040_4, 6).
red(p1040_4).
upright(p1040_4).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 2).
size(p1041_0, 10).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 3).
size(p1041_1, 4).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 3).
size(p1041_2, 9).
blue(p1041_2).
strange(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 2).
size(p1042_0, 4).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 5).
size(p1042_1, 7).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 7).
size(p1042_2, 8).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 5).
size(p1042_3, 7).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 4).
coord2(p1042_4, 8).
size(p1042_4, 3).
red(p1042_4).
rhs(p1042_4).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 10).
size(p1043_0, 2).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 4).
size(p1043_1, 4).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 4).
size(p1043_2, 8).
blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 10).
size(p1044_0, 0).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 10).
size(p1044_1, 8).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 2).
size(p1044_2, 8).
green(p1044_2).
upright(p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 6).
size(p1045_0, 5).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 8).
size(p1045_1, 9).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 1).
size(p1045_2, 1).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 7).
size(p1045_3, 6).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 6).
size(p1045_4, 6).
green(p1045_4).
upright(p1045_4).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 9).
size(p1046_0, 1).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 10).
size(p1046_1, 8).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 8).
size(p1046_2, 7).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 6).
size(p1046_3, 0).
green(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 7).
size(p1046_4, 2).
green(p1046_4).
strange(p1046_4).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 10).
size(p1047_0, 3).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 6).
size(p1047_1, 9).
blue(p1047_1).
lhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 2).
size(p1048_0, 8).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 8).
size(p1048_1, 9).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 3).
size(p1048_2, 4).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 0).
size(p1048_3, 10).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 9).
size(p1048_4, 1).
red(p1048_4).
lhs(p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_4, p1048_1).
contact(p1048_4, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 6).
size(p1049_0, 9).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 6).
size(p1049_1, 6).
blue(p1049_1).
rhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 2).
size(p1050_0, 10).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 1).
size(p1050_1, 5).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 4).
size(p1050_2, 7).
red(p1050_2).
strange(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 11).
size(p1051_0, 7).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 10).
size(p1051_1, 8).
green(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 0).
size(p1052_0, 0).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 6).
size(p1052_1, 7).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 3).
size(p1052_2, 1).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 6).
size(p1052_3, 9).
red(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 5).
size(p1052_4, 1).
blue(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 1).
size(p1053_0, 10).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 1).
size(p1053_1, 10).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 7).
size(p1053_2, 4).
red(p1053_2).
rhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 8).
size(p1054_0, 6).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 6).
size(p1054_1, 1).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 0).
size(p1054_2, 6).
green(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 6).
size(p1055_0, 0).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 7).
size(p1055_1, 10).
green(p1055_1).
strange(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 4).
size(p1056_0, 7).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 0).
size(p1056_1, 0).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 7).
size(p1056_2, 0).
red(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 7).
size(p1056_3, 0).
red(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 1).
coord2(p1056_4, 1).
size(p1056_4, 4).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_1, p1056_4).
contact(p1056_1, p1056_4).
contact(p1056_4, p1056_1).
contact(p1056_4, p1056_1).
contact(p1056_2, p1056_3).
contact(p1056_2, p1056_3).
contact(p1056_3, p1056_2).
contact(p1056_3, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 8).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 0).
size(p1057_1, 1).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 2).
size(p1057_2, 6).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 0).
size(p1057_3, 10).
red(p1057_3).
strange(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 3).
size(p1058_0, 10).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 4).
size(p1058_1, 2).
green(p1058_1).
rhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 9).
size(p1059_0, 8).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 10).
size(p1059_1, 6).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 6).
size(p1059_2, 9).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 5).
size(p1059_3, 7).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 3).
size(p1059_4, 9).
blue(p1059_4).
upright(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 0).
size(p1060_0, 0).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 5).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, -1).
size(p1060_2, 8).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 0).
size(p1060_3, 4).
blue(p1060_3).
upright(p1060_3).
contact(p1060_2, p1060_0).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, -1).
coord2(p1061_0, 0).
size(p1061_0, 8).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 1).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 3).
size(p1061_2, 0).
red(p1061_2).
upright(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 9).
size(p1062_0, 9).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 4).
size(p1062_1, 8).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 4).
size(p1062_2, 6).
blue(p1062_2).
upright(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 0).
size(p1063_0, 6).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 5).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 1).
size(p1063_2, 4).
red(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 7).
size(p1064_0, 7).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 8).
size(p1064_1, 10).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 0).
size(p1064_2, 0).
blue(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 3).
size(p1065_0, 8).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 3).
size(p1065_1, 1).
blue(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 7).
size(p1066_0, 8).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 6).
size(p1066_1, 3).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 3).
size(p1066_2, 10).
green(p1066_2).
strange(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 9).
size(p1067_0, 9).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 9).
size(p1067_1, 0).
blue(p1067_1).
rhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 5).
size(p1068_0, 10).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 4).
size(p1068_1, 7).
red(p1068_1).
strange(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 0).
size(p1069_0, 4).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 9).
size(p1069_1, 5).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 8).
size(p1069_2, 8).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 3).
size(p1069_3, 2).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 9).
size(p1070_0, 8).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 1).
size(p1070_1, 10).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 3).
size(p1070_2, 10).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 9).
size(p1070_3, 7).
green(p1070_3).
rhs(p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 4).
size(p1071_0, 3).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 4).
size(p1071_1, 7).
blue(p1071_1).
upright(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 0).
size(p1072_0, 4).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 4).
size(p1072_1, 2).
red(p1072_1).
strange(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 7).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 0).
size(p1073_1, 5).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 0).
size(p1073_2, 10).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 3).
size(p1073_3, 7).
blue(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 0).
size(p1073_4, 2).
red(p1073_4).
upright(p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_1).
contact(p1073_4, p1073_2).
contact(p1073_4, p1073_2).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 6).
size(p1074_0, 3).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 3).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 6).
size(p1074_2, 7).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 10).
size(p1074_3, 1).
blue(p1074_3).
upright(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 8).
size(p1075_0, 10).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 10).
size(p1075_1, 10).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 10).
size(p1075_2, 4).
red(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 4).
size(p1076_0, 4).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 0).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 5).
size(p1076_2, 9).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 10).
size(p1076_3, 3).
blue(p1076_3).
upright(p1076_3).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 10).
size(p1077_0, 0).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 5).
size(p1077_1, 9).
blue(p1077_1).
rhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 6).
size(p1078_0, 6).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 10).
size(p1078_1, 3).
blue(p1078_1).
strange(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 9).
size(p1079_0, 5).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 10).
size(p1079_1, 4).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 7).
size(p1079_2, 1).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 6).
size(p1079_3, 3).
blue(p1079_3).
rhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 4).
size(p1080_0, 2).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 4).
size(p1080_1, 7).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 5).
size(p1080_2, 8).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 3).
size(p1080_3, 5).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 10).
coord2(p1080_4, 6).
size(p1080_4, 9).
green(p1080_4).
strange(p1080_4).
contact(p1080_3, p1080_1).
contact(p1080_1, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 10).
size(p1081_0, 6).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 9).
size(p1081_1, 10).
green(p1081_1).
lhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 5).
size(p1082_0, 2).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 7).
blue(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 6).
size(p1083_0, 4).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 10).
size(p1083_1, 10).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 2).
size(p1083_2, 2).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 7).
size(p1083_3, 3).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 11).
size(p1083_4, 10).
blue(p1083_4).
rhs(p1083_4).
contact(p1083_4, p1083_1).
contact(p1083_1, p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 10).
size(p1084_0, 6).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 8).
size(p1084_1, 3).
blue(p1084_1).
lhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 5).
size(p1085_0, 9).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 5).
size(p1085_1, 2).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 8).
size(p1085_2, 4).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 8).
size(p1085_3, 8).
green(p1085_3).
lhs(p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
contact(p1085_2, p1085_3).
contact(p1085_3, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 5).
size(p1086_0, 7).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 8).
size(p1086_1, 10).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 5).
size(p1086_2, 9).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 8).
size(p1086_3, 10).
green(p1086_3).
rhs(p1086_3).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
contact(p1086_1, p1086_3).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 7).
size(p1087_0, 7).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 7).
size(p1087_1, 8).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 5).
size(p1087_2, 2).
green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 5).
size(p1087_3, 6).
red(p1087_3).
strange(p1087_3).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 10).
size(p1088_0, 8).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 2).
size(p1088_1, 2).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 4).
size(p1088_2, 1).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 10).
size(p1088_3, 7).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 4).
coord2(p1088_4, 5).
size(p1088_4, 2).
blue(p1088_4).
lhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 4).
size(p1089_0, 4).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 3).
size(p1089_1, 6).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 10).
size(p1089_2, 4).
blue(p1089_2).
strange(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 7).
size(p1090_0, 7).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 7).
size(p1090_1, 0).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 9).
size(p1090_2, 0).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 10).
size(p1091_0, 10).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 9).
size(p1091_1, 10).
red(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 2).
size(p1092_0, 7).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 2).
size(p1092_1, 7).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 3).
size(p1092_2, 6).
red(p1092_2).
rhs(p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 2).
size(p1093_0, 10).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 9).
size(p1093_1, 9).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 0).
size(p1093_2, 9).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 8).
size(p1093_3, 1).
blue(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 8).
coord2(p1093_4, 7).
size(p1093_4, 3).
blue(p1093_4).
strange(p1093_4).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 4).
size(p1094_0, 10).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 3).
size(p1094_1, 10).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 8).
size(p1094_2, 6).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 0).
size(p1094_3, 3).
green(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 1).
size(p1095_0, 8).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 2).
size(p1095_1, 4).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 0).
size(p1095_2, 9).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 9).
size(p1095_3, 9).
red(p1095_3).
strange(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 4).
size(p1096_0, 7).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 7).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 10).
size(p1096_2, 7).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 9).
size(p1096_3, 2).
red(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 4).
size(p1096_4, 5).
blue(p1096_4).
upright(p1096_4).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 7).
size(p1097_0, 7).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 11).
coord2(p1097_1, 7).
size(p1097_1, 6).
green(p1097_1).
rhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 5).
size(p1098_0, 8).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 7).
size(p1098_1, 5).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 5).
size(p1098_2, 6).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 3).
size(p1098_3, 2).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 0).
size(p1098_4, 1).
red(p1098_4).
rhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 4).
size(p1099_0, 8).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 4).
size(p1099_1, 9).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 2).
size(p1100_0, 7).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 3).
size(p1100_1, 1).
blue(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 6).
size(p1101_0, 1).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 3).
size(p1101_1, 8).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 4).
size(p1101_2, 6).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 6).
size(p1101_3, 5).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 9).
size(p1101_4, 9).
blue(p1101_4).
lhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 6).
size(p1102_0, 3).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 6).
size(p1102_1, 7).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 4).
size(p1102_2, 9).
green(p1102_2).
upright(p1102_2).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 4).
size(p1103_0, 10).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 0).
size(p1103_1, 1).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 4).
size(p1103_2, 1).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 0).
size(p1103_3, 8).
red(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 4).
size(p1104_0, 8).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 5).
size(p1104_1, 7).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 8).
size(p1104_2, 9).
red(p1104_2).
rhs(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 5).
size(p1105_0, 7).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 6).
size(p1105_1, 10).
green(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 3).
size(p1106_0, 5).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 3).
size(p1106_1, 9).
green(p1106_1).
rhs(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 3).
size(p1107_0, 1).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 6).
size(p1107_1, 7).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 2).
size(p1107_2, 9).
blue(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 2).
size(p1108_0, 9).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 10).
size(p1108_1, 9).
red(p1108_1).
upright(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 0).
size(p1109_0, 7).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 3).
size(p1109_1, 3).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 9).
size(p1109_2, 2).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 2).
size(p1109_3, 8).
red(p1109_3).
upright(p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 0).
size(p1110_0, 7).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 7).
size(p1110_1, 7).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 8).
size(p1110_2, 3).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 2).
size(p1110_3, 4).
green(p1110_3).
strange(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 8).
size(p1111_0, 0).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 8).
size(p1111_1, 9).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 8).
size(p1111_2, 7).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 2).
size(p1111_3, 10).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 6).
coord2(p1111_4, 8).
size(p1111_4, 1).
green(p1111_4).
rhs(p1111_4).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 2).
size(p1112_0, 10).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 1).
size(p1112_1, 2).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 7).
size(p1112_2, 9).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 6).
size(p1112_3, 8).
green(p1112_3).
upright(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 4).
size(p1113_0, 9).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 7).
size(p1113_1, 3).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 6).
size(p1113_2, 8).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 6).
size(p1113_3, 8).
blue(p1113_3).
upright(p1113_3).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 7).
size(p1114_0, 2).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 7).
size(p1114_1, 9).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 10).
size(p1114_2, 2).
green(p1114_2).
lhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 2).
size(p1115_0, 10).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 0).
size(p1115_1, 8).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 1).
size(p1115_2, 9).
green(p1115_2).
upright(p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 7).
size(p1116_0, 10).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 6).
size(p1116_1, 3).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 7).
size(p1116_2, 8).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 8).
size(p1116_3, 10).
red(p1116_3).
rhs(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 1).
size(p1117_0, 9).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 5).
size(p1117_1, 8).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 0).
size(p1117_2, 7).
green(p1117_2).
rhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 0).
size(p1118_0, 0).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 6).
size(p1118_1, 5).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 6).
size(p1118_2, 1).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 3).
size(p1118_3, 8).
blue(p1118_3).
strange(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 2).
size(p1119_0, 1).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 2).
size(p1119_1, 3).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 8).
size(p1119_2, 0).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 8).
size(p1119_3, 8).
blue(p1119_3).
strange(p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 3).
size(p1120_0, 0).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 3).
size(p1120_1, 8).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 10).
size(p1120_2, 2).
red(p1120_2).
lhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 0).
size(p1121_0, 2).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 10).
size(p1121_1, 10).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 0).
size(p1121_2, 10).
red(p1121_2).
strange(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 0).
size(p1122_0, 5).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 8).
size(p1122_1, 3).
blue(p1122_1).
lhs(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 3).
size(p1123_0, 9).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 8).
size(p1123_1, 3).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 3).
size(p1123_2, 7).
blue(p1123_2).
rhs(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 9).
size(p1124_0, 9).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 9).
size(p1124_1, 8).
blue(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 0).
size(p1125_0, 7).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 6).
size(p1125_1, 8).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 5).
size(p1125_2, 3).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 4).
size(p1125_3, 6).
red(p1125_3).
lhs(p1125_3).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 1).
size(p1126_0, 2).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 7).
size(p1126_1, 0).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 10).
size(p1126_2, 7).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 6).
size(p1126_3, 6).
red(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 8).
coord2(p1126_4, 1).
size(p1126_4, 7).
blue(p1126_4).
rhs(p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_4, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 4).
size(p1127_0, 8).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 9).
size(p1127_1, 9).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 5).
size(p1127_2, 1).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 4).
size(p1127_3, 8).
blue(p1127_3).
upright(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 1).
size(p1128_0, 6).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 1).
size(p1128_1, 7).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 8).
size(p1128_2, 10).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 1).
size(p1128_3, 7).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 10).
coord2(p1128_4, 4).
size(p1128_4, 6).
red(p1128_4).
rhs(p1128_4).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_1).
contact(p1128_1, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 4).
size(p1129_0, 8).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 0).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 9).
size(p1129_2, 6).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 0).
size(p1129_3, 7).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 0).
size(p1129_4, 10).
blue(p1129_4).
upright(p1129_4).
contact(p1129_3, p1129_4).
contact(p1129_4, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 4).
size(p1130_0, 8).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 3).
size(p1130_1, 8).
red(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 9).
size(p1131_0, 9).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 8).
size(p1131_1, 5).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 8).
size(p1131_2, 7).
blue(p1131_2).
lhs(p1131_2).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 8).
size(p1132_0, 6).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 9).
size(p1132_1, 9).
blue(p1132_1).
lhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 9).
size(p1133_0, 4).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 0).
size(p1133_1, 5).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 5).
size(p1133_2, 4).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 2).
size(p1133_3, 6).
red(p1133_3).
upright(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 1).
size(p1134_0, 9).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 0).
size(p1134_1, 0).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 0).
size(p1134_2, 10).
blue(p1134_2).
upright(p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 10).
size(p1135_0, 10).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 10).
size(p1135_1, 8).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 7).
size(p1135_2, 10).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 10).
size(p1135_3, 3).
blue(p1135_3).
upright(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_1).
contact(p1135_1, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 2).
size(p1136_0, 1).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 10).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 9).
size(p1136_2, 8).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 5).
coord2(p1136_3, 9).
size(p1136_3, 6).
blue(p1136_3).
upright(p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_1).
contact(p1136_1, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 10).
size(p1137_0, 3).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 4).
size(p1137_1, 1).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 3).
size(p1137_2, 4).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 10).
size(p1137_3, 1).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 7).
coord2(p1137_4, 3).
size(p1137_4, 7).
green(p1137_4).
rhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 6).
size(p1138_0, 10).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 5).
size(p1138_1, 4).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 5).
size(p1138_2, 8).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 9).
size(p1138_3, 3).
green(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 6).
coord2(p1138_4, 8).
size(p1138_4, 9).
blue(p1138_4).
rhs(p1138_4).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 4).
size(p1139_0, 2).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 7).
size(p1139_1, 7).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 3).
size(p1139_2, 5).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 0).
size(p1139_3, 6).
blue(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 1).
size(p1140_0, 6).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 1).
size(p1140_1, 6).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 3).
size(p1140_2, 2).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 9).
size(p1140_3, 1).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 7).
size(p1140_4, 4).
red(p1140_4).
lhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 2).
size(p1141_0, 1).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 8).
size(p1141_1, 7).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 8).
size(p1141_2, 4).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 8).
size(p1141_3, 7).
green(p1141_3).
rhs(p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 4).
size(p1142_0, 8).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 10).
size(p1142_1, 1).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 3).
size(p1142_2, 5).
green(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 5).
size(p1143_0, 1).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 1).
size(p1143_1, 4).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 10).
size(p1143_2, 7).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 10).
size(p1143_3, 7).
blue(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 6).
size(p1143_4, 8).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_2).
contact(p1143_2, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 8).
size(p1144_0, 1).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 1).
size(p1144_1, 9).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 6).
size(p1144_2, 1).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 2).
size(p1144_3, 6).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 6).
coord2(p1144_4, 8).
size(p1144_4, 6).
red(p1144_4).
upright(p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_4, p1144_0).
contact(p1144_4, p1144_0).
contact(p1144_3, p1144_1).
contact(p1144_1, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 8).
size(p1145_0, 7).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 8).
size(p1145_1, 7).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 7).
size(p1145_2, 7).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 8).
size(p1145_3, 6).
red(p1145_3).
strange(p1145_3).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 9).
size(p1146_0, 9).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 8).
size(p1146_1, 8).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 5).
size(p1146_2, 6).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 8).
size(p1146_3, 6).
blue(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 2).
size(p1146_4, 2).
red(p1146_4).
upright(p1146_4).
contact(p1146_3, p1146_1).
contact(p1146_1, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 8).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 9).
size(p1147_1, 2).
red(p1147_1).
upright(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 8).
size(p1148_0, 8).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 7).
size(p1148_1, 8).
red(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 10).
size(p1149_0, 1).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 10).
size(p1149_1, 9).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 1).
size(p1149_2, 5).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 11).
size(p1149_3, 8).
blue(p1149_3).
strange(p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_0, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 5).
size(p1150_0, 0).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 3).
size(p1150_1, 2).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 5).
size(p1150_2, 7).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 5).
size(p1150_3, 9).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 5).
size(p1150_4, 2).
red(p1150_4).
upright(p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_4, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 3).
size(p1151_0, 0).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 1).
size(p1151_1, 6).
red(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 3).
size(p1152_0, 6).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 1).
size(p1152_1, 6).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 9).
size(p1152_2, 9).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 4).
coord2(p1152_3, 8).
size(p1152_3, 10).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 1).
coord2(p1152_4, 3).
size(p1152_4, 10).
green(p1152_4).
upright(p1152_4).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 0).
size(p1153_0, 5).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 0).
size(p1153_1, 10).
green(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 8).
size(p1154_0, 7).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 8).
size(p1154_1, 7).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 4).
size(p1154_2, 6).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 0).
size(p1154_3, 3).
blue(p1154_3).
lhs(p1154_3).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 5).
size(p1155_0, 4).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 6).
size(p1155_1, 10).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 6).
size(p1155_2, 10).
green(p1155_2).
rhs(p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 1).
size(p1156_0, 3).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 11).
coord2(p1156_1, 1).
size(p1156_1, 9).
blue(p1156_1).
rhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 8).
size(p1157_0, 0).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 8).
size(p1157_1, 1).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 8).
size(p1157_2, 10).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 1).
size(p1157_3, 7).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 1).
coord2(p1157_4, 3).
size(p1157_4, 2).
red(p1157_4).
upright(p1157_4).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 3).
size(p1158_0, 9).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 3).
size(p1158_1, 6).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 8).
size(p1158_2, 3).
red(p1158_2).
strange(p1158_2).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 1).
size(p1159_0, 0).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 4).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 0).
size(p1159_2, 4).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 1).
size(p1159_3, 7).
red(p1159_3).
upright(p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 4).
size(p1160_0, 3).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 2).
size(p1160_1, 7).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 3).
size(p1160_2, 10).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 6).
size(p1160_3, 9).
blue(p1160_3).
strange(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 2).
size(p1161_0, 7).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 3).
size(p1161_1, 2).
green(p1161_1).
upright(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, -1).
size(p1162_0, 2).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 0).
size(p1162_1, 8).
red(p1162_1).
lhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 5).
size(p1163_0, 1).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 5).
size(p1163_1, 9).
blue(p1163_1).
upright(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 1).
size(p1164_0, 8).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 0).
size(p1164_1, 5).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 0).
size(p1164_2, 9).
blue(p1164_2).
strange(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 4).
size(p1165_0, 10).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 5).
size(p1165_1, 1).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 7).
size(p1165_2, 7).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 2).
size(p1165_3, 10).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 8).
size(p1165_4, 4).
green(p1165_4).
lhs(p1165_4).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 2).
size(p1166_0, 4).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 9).
size(p1166_1, 0).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 9).
size(p1166_2, 2).
red(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 2).
size(p1167_0, 1).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 2).
size(p1167_1, 8).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 6).
size(p1167_2, 8).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 7).
size(p1167_3, 1).
blue(p1167_3).
rhs(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 5).
size(p1168_0, 6).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 5).
size(p1168_1, 6).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 1).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 8).
size(p1168_3, 7).
red(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 9).
size(p1169_0, 4).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 10).
size(p1169_1, 1).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 6).
size(p1169_2, 5).
blue(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 2).
size(p1170_0, 9).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 5).
size(p1170_1, 9).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 10).
size(p1170_2, 5).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 0).
coord2(p1170_3, 5).
size(p1170_3, 2).
blue(p1170_3).
upright(p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 0).
size(p1171_0, 2).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 0).
size(p1171_1, 4).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 2).
size(p1171_2, 4).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 0).
size(p1171_3, 9).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 10).
coord2(p1171_4, 1).
size(p1171_4, 5).
blue(p1171_4).
upright(p1171_4).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_0).
contact(p1171_2, p1171_4).
contact(p1171_2, p1171_4).
contact(p1171_4, p1171_2).
contact(p1171_4, p1171_2).
contact(p1171_0, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 8).
size(p1172_0, 10).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 7).
size(p1172_1, 6).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 0).
size(p1172_2, 2).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 8).
size(p1172_3, 10).
green(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 4).
size(p1173_0, 7).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 0).
size(p1173_1, 3).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 7).
size(p1173_2, 3).
blue(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 0).
size(p1174_0, 0).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 5).
size(p1174_1, 0).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 5).
size(p1174_2, 8).
blue(p1174_2).
strange(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 7).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 4).
size(p1175_1, 9).
blue(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 5).
size(p1176_0, 4).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 10).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 0).
size(p1176_2, 10).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 5).
size(p1176_3, 0).
green(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 0).
size(p1177_0, 9).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 7).
size(p1177_1, 1).
red(p1177_1).
strange(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 9).
size(p1178_0, 8).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 10).
size(p1178_1, 9).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 10).
size(p1178_2, 5).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 10).
size(p1178_3, 10).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 5).
coord2(p1178_4, 4).
size(p1178_4, 10).
red(p1178_4).
strange(p1178_4).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_0).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 8).
size(p1179_0, 7).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 0).
size(p1179_1, 10).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 9).
size(p1179_2, 10).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 6).
size(p1179_3, 8).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 6).
size(p1179_4, 9).
green(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
contact(p1179_3, p1179_4).
contact(p1179_4, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 8).
size(p1180_0, 3).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 7).
size(p1180_1, 6).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 11).
coord2(p1180_2, 7).
size(p1180_2, 9).
blue(p1180_2).
rhs(p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_1, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 3).
size(p1181_0, 2).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 8).
size(p1181_1, 8).
red(p1181_1).
lhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 4).
size(p1182_0, 3).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 7).
size(p1182_1, 0).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 6).
size(p1182_2, 9).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 1).
size(p1182_3, 4).
blue(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 10).
size(p1182_4, 2).
green(p1182_4).
lhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 7).
size(p1183_0, 9).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 6).
size(p1183_1, 9).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 1).
size(p1183_2, 4).
blue(p1183_2).
strange(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, -1).
coord2(p1184_0, 9).
size(p1184_0, 8).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 1).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 8).
size(p1184_2, 3).
blue(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 10).
size(p1185_0, 8).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 3).
size(p1185_1, 2).
red(p1185_1).
rhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 3).
size(p1186_0, 0).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 0).
size(p1186_1, 3).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 4).
size(p1186_2, 6).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 10).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 8).
coord2(p1186_4, 4).
size(p1186_4, 3).
blue(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 6).
size(p1187_0, 5).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 3).
size(p1187_1, 0).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 6).
size(p1187_2, 9).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 2).
size(p1187_3, 2).
red(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 7).
coord2(p1187_4, 7).
size(p1187_4, 4).
blue(p1187_4).
strange(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 9).
size(p1188_0, 1).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 7).
size(p1188_1, 9).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 7).
size(p1188_2, 2).
red(p1188_2).
upright(p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 4).
size(p1189_0, 9).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 2).
size(p1189_1, 8).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 4).
size(p1189_2, 6).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 6).
size(p1189_3, 1).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 4).
coord2(p1189_4, 2).
size(p1189_4, 1).
blue(p1189_4).
strange(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 10).
size(p1190_0, 10).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 0).
size(p1190_1, 7).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 0).
size(p1190_2, 1).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 6).
size(p1190_3, 1).
green(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 5).
size(p1190_4, 8).
red(p1190_4).
strange(p1190_4).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 4).
size(p1191_0, 10).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 4).
size(p1191_1, 1).
blue(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 2).
size(p1192_0, 2).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 2).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 1).
size(p1193_0, 0).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 0).
size(p1193_1, 5).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 8).
size(p1193_2, 4).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 4).
size(p1193_3, 8).
blue(p1193_3).
upright(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 5).
size(p1194_0, 8).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 6).
size(p1194_1, 9).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 10).
size(p1194_2, 0).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 5).
size(p1194_3, 5).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 7).
size(p1194_4, 8).
green(p1194_4).
upright(p1194_4).
contact(p1194_1, p1194_4).
contact(p1194_4, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 0).
size(p1195_0, 4).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, -1).
size(p1195_1, 8).
blue(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 5).
size(p1196_0, 10).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 7).
size(p1196_1, 8).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 9).
size(p1196_2, 0).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 0).
size(p1196_3, 4).
red(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 8).
size(p1197_0, 10).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 8).
size(p1197_1, 8).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 1).
size(p1197_2, 4).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 10).
size(p1197_3, 3).
green(p1197_3).
upright(p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 8).
size(p1198_0, 7).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 10).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 3).
size(p1198_2, 0).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 7).
size(p1198_3, 0).
green(p1198_3).
upright(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 0).
size(p1199_0, 9).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 8).
size(p1199_1, 9).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 8).
size(p1199_2, 2).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 8).
size(p1199_3, 0).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 6).
size(p1199_4, 1).
blue(p1199_4).
lhs(p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 9).
size(p1200_0, 3).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 7).
size(p1200_1, 10).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 10).
size(p1200_2, 3).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 6).
size(p1200_3, 8).
red(p1200_3).
strange(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 9).
size(p1201_0, 7).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 0).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 2).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 1).
size(p1202_0, 1).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 5).
size(p1202_1, 0).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 10).
size(p1202_2, 10).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 6).
size(p1202_3, 5).
red(p1202_3).
rhs(p1202_3).
contact(p1202_1, p1202_3).
contact(p1202_1, p1202_3).
contact(p1202_3, p1202_1).
contact(p1202_3, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 10).
size(p1203_0, 1).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 10).
size(p1203_1, 7).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 0).
size(p1203_2, 1).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 9).
size(p1203_3, 6).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 7).
size(p1204_0, 7).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 4).
size(p1204_1, 0).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 10).
size(p1204_2, 10).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 9).
size(p1205_0, 1).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 1).
size(p1205_1, 0).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 4).
size(p1205_2, 1).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 1).
size(p1205_3, 9).
green(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 6).
size(p1206_0, 3).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 4).
size(p1206_1, 9).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 5).
size(p1206_2, 8).
blue(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 4).
size(p1207_0, 0).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 0).
size(p1207_1, 3).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 2).
size(p1207_2, 8).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 1).
size(p1207_3, 1).
green(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 1).
size(p1208_0, 1).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 5).
size(p1208_1, 9).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 1).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 8).
size(p1208_3, 4).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 5).
size(p1209_0, 10).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 6).
size(p1209_1, 1).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 0).
size(p1209_2, 2).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 1).
size(p1209_3, 7).
green(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 8).
coord2(p1209_4, 4).
size(p1209_4, 4).
red(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 10).
size(p1210_0, 8).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 1).
size(p1210_1, 1).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 2).
size(p1210_2, 3).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 7).
size(p1210_3, 4).
blue(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 6).
coord2(p1210_4, 8).
size(p1210_4, 4).
red(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 9).
size(p1211_0, 3).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 1).
size(p1211_1, 9).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 6).
size(p1212_0, 3).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 2).
size(p1212_1, 9).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 6).
size(p1213_0, 3).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 7).
size(p1213_1, 8).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 10).
size(p1213_2, 8).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 10).
size(p1213_3, 7).
blue(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 9).
coord2(p1213_4, 9).
size(p1213_4, 9).
green(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 10).
size(p1214_0, 8).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 8).
size(p1214_1, 5).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 6).
size(p1214_2, 7).
green(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 8).
size(p1215_0, 2).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 5).
size(p1215_1, 7).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 1).
size(p1215_2, 4).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 1).
size(p1215_3, 0).
green(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 0).
coord2(p1215_4, 5).
size(p1215_4, 6).
blue(p1215_4).
lhs(p1215_4).
contact(p1215_1, p1215_4).
contact(p1215_1, p1215_4).
contact(p1215_4, p1215_1).
contact(p1215_4, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 0).
size(p1216_0, 1).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 5).
size(p1216_1, 3).
red(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 4).
size(p1217_0, 9).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 2).
size(p1217_1, 3).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 7).
size(p1217_2, 4).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 9).
size(p1218_0, 1).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 1).
size(p1218_1, 1).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 8).
size(p1218_2, 9).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 5).
coord2(p1218_3, 6).
size(p1218_3, 10).
red(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 5).
size(p1219_0, 6).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 5).
size(p1219_1, 8).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 3).
size(p1219_2, 4).
blue(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 3).
size(p1220_0, 3).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 6).
size(p1220_1, 4).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 4).
size(p1220_2, 6).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 10).
size(p1220_3, 1).
blue(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 0).
coord2(p1220_4, 9).
size(p1220_4, 9).
green(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 7).
size(p1221_0, 2).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 6).
size(p1221_1, 6).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 8).
size(p1221_2, 3).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 5).
size(p1221_3, 5).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 2).
coord2(p1221_4, 0).
size(p1221_4, 5).
green(p1221_4).
rhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 6).
size(p1222_0, 0).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 5).
size(p1222_1, 3).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 1).
size(p1222_2, 3).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 1).
size(p1222_3, 5).
red(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 0).
size(p1223_0, 3).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 0).
size(p1223_1, 0).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 5).
size(p1223_2, 3).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 10).
size(p1223_3, 6).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 8).
coord2(p1223_4, 7).
size(p1223_4, 5).
red(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 8).
size(p1224_0, 1).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 2).
size(p1224_1, 4).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 3).
size(p1224_2, 7).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 2).
size(p1224_3, 5).
red(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 6).
size(p1224_4, 4).
red(p1224_4).
upright(p1224_4).
contact(p1224_2, p1224_3).
contact(p1224_2, p1224_3).
contact(p1224_3, p1224_2).
contact(p1224_3, p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 7).
size(p1225_0, 4).
blue(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 9).
size(p1225_1, 3).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 2).
size(p1225_2, 0).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 9).
coord2(p1225_3, 5).
size(p1225_3, 10).
red(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 1).
size(p1226_0, 0).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 0).
size(p1226_1, 5).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 3).
size(p1226_2, 0).
green(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 2).
size(p1227_0, 1).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 9).
size(p1227_1, 3).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 5).
size(p1227_2, 10).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 5).
size(p1228_0, 0).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 5).
size(p1228_1, 8).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 8).
size(p1228_2, 8).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 10).
size(p1228_3, 0).
green(p1228_3).
upright(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 4).
coord2(p1228_4, 3).
size(p1228_4, 10).
blue(p1228_4).
rhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 3).
size(p1229_0, 4).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 4).
size(p1229_1, 2).
green(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 0).
size(p1230_0, 2).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 10).
size(p1230_1, 5).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 2).
size(p1230_2, 6).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 2).
size(p1230_3, 10).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 4).
size(p1230_4, 7).
red(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 3).
size(p1231_0, 9).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 8).
size(p1231_1, 8).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 8).
size(p1231_2, 9).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 1).
size(p1232_0, 5).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 9).
size(p1232_1, 5).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 9).
size(p1232_2, 4).
red(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 9).
size(p1233_0, 5).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 7).
size(p1233_1, 9).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 9).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 8).
size(p1233_3, 8).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 3).
size(p1234_0, 10).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 8).
size(p1234_1, 0).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 5).
size(p1234_2, 4).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 7).
size(p1234_3, 5).
red(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 4).
size(p1234_4, 7).
blue(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 6).
size(p1235_0, 9).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 8).
size(p1235_1, 8).
red(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 10).
size(p1236_0, 1).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 8).
size(p1236_1, 7).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 5).
size(p1236_2, 10).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 4).
size(p1236_3, 6).
red(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 1).
coord2(p1236_4, 2).
size(p1236_4, 1).
red(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 7).
size(p1237_0, 7).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 3).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 9).
size(p1238_0, 1).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 2).
size(p1238_1, 7).
blue(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 7).
size(p1239_0, 7).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 10).
size(p1239_1, 0).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 2).
size(p1239_2, 4).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 6).
size(p1239_3, 0).
red(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 5).
size(p1240_0, 3).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 1).
size(p1240_1, 6).
red(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 5).
size(p1241_0, 6).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 0).
size(p1241_1, 1).
blue(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 8).
size(p1242_0, 5).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 2).
size(p1242_1, 2).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 6).
size(p1242_2, 5).
green(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 8).
size(p1243_0, 2).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 8).
size(p1243_1, 10).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 7).
size(p1244_0, 3).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 9).
size(p1244_1, 4).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 7).
size(p1244_2, 6).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 3).
size(p1244_3, 10).
green(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 5).
size(p1245_0, 3).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 2).
size(p1245_1, 6).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 10).
size(p1245_2, 3).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 7).
size(p1245_3, 8).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 7).
size(p1246_0, 8).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 3).
size(p1246_1, 0).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 6).
size(p1246_2, 0).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 9).
size(p1246_3, 3).
green(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 6).
coord2(p1246_4, 8).
size(p1246_4, 6).
green(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 6).
size(p1247_0, 1).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 0).
size(p1247_1, 0).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 9).
size(p1247_2, 6).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 8).
size(p1247_3, 2).
red(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 8).
size(p1248_0, 2).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 0).
size(p1248_1, 3).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 2).
size(p1248_2, 9).
blue(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 3).
size(p1249_0, 0).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 6).
size(p1249_1, 4).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 6).
size(p1249_2, 0).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 7).
size(p1249_3, 9).
blue(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 5).
size(p1249_4, 2).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 0).
size(p1250_0, 2).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 8).
size(p1250_1, 8).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 7).
size(p1250_2, 3).
blue(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 9).
size(p1251_0, 0).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 10).
size(p1251_1, 10).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 1).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 3).
size(p1252_0, 9).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 3).
size(p1252_1, 8).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 9).
size(p1252_2, 0).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 5).
size(p1252_3, 1).
red(p1252_3).
strange(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 3).
size(p1253_0, 9).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 8).
size(p1253_1, 9).
green(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 5).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 7).
size(p1254_1, 6).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 1).
size(p1255_0, 4).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 10).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 3).
size(p1255_2, 1).
red(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 0).
size(p1256_0, 2).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 5).
size(p1256_1, 3).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 10).
size(p1256_2, 2).
blue(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 5).
size(p1257_0, 5).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 2).
green(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 2).
size(p1257_2, 5).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 6).
size(p1258_0, 4).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 7).
size(p1258_1, 10).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 4).
size(p1258_2, 9).
red(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 6).
size(p1259_0, 4).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 9).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 6).
size(p1259_2, 5).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 4).
size(p1260_0, 10).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 3).
size(p1260_1, 6).
green(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 5).
size(p1261_0, 1).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 4).
size(p1261_1, 10).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 2).
size(p1261_2, 1).
blue(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 3).
size(p1261_3, 1).
blue(p1261_3).
rhs(p1261_3).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 9).
size(p1262_0, 6).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 5).
size(p1262_1, 9).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 10).
size(p1262_2, 4).
green(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 8).
size(p1263_0, 7).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 10).
size(p1263_1, 8).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 4).
size(p1263_2, 8).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 10).
size(p1263_3, 5).
blue(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 6).
coord2(p1263_4, 10).
size(p1263_4, 2).
red(p1263_4).
upright(p1263_4).
contact(p1263_1, p1263_3).
contact(p1263_1, p1263_3).
contact(p1263_3, p1263_1).
contact(p1263_3, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 9).
size(p1264_0, 3).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 10).
size(p1264_1, 1).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 6).
size(p1264_2, 1).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 10).
size(p1264_3, 6).
green(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 2).
size(p1265_0, 2).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 4).
size(p1265_1, 6).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 4).
size(p1265_2, 7).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 8).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 0).
size(p1266_1, 4).
red(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 0).
size(p1267_0, 2).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 4).
size(p1267_1, 8).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 6).
size(p1268_0, 6).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 0).
size(p1268_1, 3).
green(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 7).
size(p1269_0, 3).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 0).
size(p1269_1, 3).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 10).
size(p1269_2, 6).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 9).
size(p1270_0, 2).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 9).
size(p1270_1, 2).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 8).
size(p1271_0, 2).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 2).
size(p1271_1, 7).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 1).
size(p1271_2, 2).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 7).
size(p1271_3, 7).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 4).
size(p1271_4, 5).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 6).
size(p1272_0, 10).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 1).
size(p1272_1, 4).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 5).
size(p1272_2, 8).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 1).
size(p1272_3, 9).
green(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 2).
coord2(p1272_4, 3).
size(p1272_4, 0).
green(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 8).
size(p1273_0, 6).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 9).
size(p1273_1, 9).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 2).
size(p1273_2, 4).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 6).
size(p1273_3, 1).
green(p1273_3).
rhs(p1273_3).
contact(p1273_0, p1273_1).
contact(p1273_0, p1273_1).
contact(p1273_1, p1273_0).
contact(p1273_1, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 0).
size(p1274_0, 1).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 9).
size(p1274_1, 7).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 7).
size(p1274_2, 4).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 7).
size(p1274_3, 0).
blue(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 7).
coord2(p1274_4, 4).
size(p1274_4, 6).
red(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 0).
size(p1275_0, 9).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 7).
size(p1275_1, 7).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 10).
size(p1276_0, 9).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 2).
size(p1276_1, 2).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 8).
size(p1276_2, 7).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 0).
size(p1276_3, 4).
red(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 9).
size(p1277_0, 3).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 3).
size(p1277_1, 3).
green(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 0).
size(p1278_0, 4).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 8).
size(p1278_1, 3).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 7).
size(p1278_2, 9).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 9).
size(p1278_3, 6).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 10).
coord2(p1278_4, 1).
size(p1278_4, 0).
blue(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 2).
size(p1279_0, 2).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 1).
size(p1279_1, 4).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 8).
size(p1279_2, 8).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 9).
size(p1279_3, 4).
blue(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 1).
coord2(p1279_4, 5).
size(p1279_4, 5).
green(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 9).
size(p1280_0, 1).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 8).
size(p1280_1, 3).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 0).
size(p1280_2, 1).
blue(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 8).
size(p1281_0, 0).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 8).
size(p1281_1, 1).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 3).
size(p1281_2, 6).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 2).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 5).
size(p1282_1, 3).
blue(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 1).
size(p1283_0, 0).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 4).
size(p1283_1, 3).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 0).
size(p1283_2, 3).
green(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 8).
size(p1284_0, 7).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 0).
size(p1284_1, 3).
red(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 10).
size(p1285_0, 1).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 3).
size(p1285_1, 10).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 4).
size(p1285_2, 1).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 10).
size(p1286_0, 0).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 6).
size(p1286_1, 8).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 1).
size(p1287_0, 2).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 1).
size(p1287_1, 0).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 5).
size(p1287_2, 6).
green(p1287_2).
upright(p1287_2).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 6).
size(p1288_0, 6).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 1).
size(p1288_1, 9).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 2).
size(p1288_2, 0).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 8).
size(p1288_3, 7).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 1).
size(p1289_0, 1).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 6).
size(p1289_1, 6).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 8).
size(p1289_2, 8).
green(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 2).
size(p1290_0, 8).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 0).
size(p1290_1, 3).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 8).
size(p1290_2, 3).
green(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 8).
size(p1290_3, 8).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 4).
size(p1291_0, 9).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 5).
size(p1291_1, 7).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 2).
size(p1291_2, 6).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 4).
size(p1291_3, 4).
red(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 0).
size(p1292_0, 0).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 4).
size(p1292_1, 10).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 10).
size(p1292_2, 7).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 3).
size(p1292_3, 9).
blue(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 2).
size(p1292_4, 10).
green(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 5).
size(p1293_0, 4).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 7).
size(p1293_1, 0).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 9).
size(p1293_2, 9).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 1).
size(p1293_3, 2).
green(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 9).
size(p1294_0, 1).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 7).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 9).
size(p1295_0, 8).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 2).
size(p1295_2, 3).
red(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 9).
size(p1296_0, 10).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 0).
size(p1296_1, 5).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 8).
size(p1296_2, 9).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 1).
size(p1296_3, 5).
blue(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 1).
coord2(p1296_4, 0).
size(p1296_4, 6).
blue(p1296_4).
upright(p1296_4).
contact(p1296_3, p1296_4).
contact(p1296_3, p1296_4).
contact(p1296_4, p1296_3).
contact(p1296_4, p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 5).
size(p1297_0, 0).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 0).
size(p1297_1, 10).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 4).
size(p1297_2, 3).
blue(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 3).
size(p1298_0, 7).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 0).
size(p1298_1, 7).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 1).
size(p1298_2, 10).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 10).
size(p1298_3, 4).
green(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 2).
size(p1298_4, 5).
red(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 4).
size(p1299_0, 9).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 5).
size(p1299_1, 6).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 1).
size(p1299_2, 7).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 2).
size(p1299_3, 5).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 8).
size(p1300_0, 2).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 0).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 8).
size(p1301_0, 2).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 9).
size(p1301_1, 5).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 1).
size(p1301_2, 8).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 3).
size(p1301_3, 2).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 7).
size(p1302_0, 6).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 10).
size(p1302_1, 5).
blue(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 9).
size(p1303_0, 5).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 8).
size(p1303_1, 9).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 1).
size(p1304_0, 1).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 3).
size(p1304_1, 2).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 6).
size(p1305_0, 6).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 6).
size(p1305_1, 4).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 3).
size(p1306_0, 3).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 6).
size(p1306_1, 6).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 4).
size(p1307_0, 8).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 0).
size(p1307_1, 0).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 9).
size(p1307_2, 9).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 0).
size(p1307_3, 7).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 6).
size(p1307_4, 6).
blue(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 9).
size(p1308_0, 2).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 1).
size(p1308_1, 5).
red(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 9).
size(p1309_0, 9).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 1).
size(p1309_1, 4).
green(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 6).
size(p1310_0, 2).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 10).
size(p1310_1, 1).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 4).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 1).
size(p1310_3, 8).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 9).
size(p1311_0, 5).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 3).
size(p1311_1, 7).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 9).
size(p1311_2, 0).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 5).
size(p1311_3, 3).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 0).
size(p1311_4, 6).
red(p1311_4).
lhs(p1311_4).
contact(p1311_0, p1311_2).
contact(p1311_0, p1311_2).
contact(p1311_2, p1311_0).
contact(p1311_2, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 7).
size(p1312_0, 9).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 2).
size(p1312_1, 0).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 6).
size(p1313_0, 3).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 3).
size(p1313_1, 4).
red(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 8).
size(p1314_0, 3).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 9).
size(p1314_1, 9).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 8).
size(p1314_2, 10).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 6).
size(p1314_3, 0).
blue(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 9).
size(p1314_4, 7).
blue(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 2).
size(p1315_0, 8).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 1).
size(p1315_1, 1).
green(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 2).
size(p1316_0, 10).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 1).
size(p1316_1, 3).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 2).
size(p1316_2, 6).
blue(p1316_2).
upright(p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_2, p1316_0).
contact(p1316_2, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 9).
size(p1317_0, 1).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 8).
size(p1317_1, 6).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 1).
size(p1317_2, 3).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 7).
size(p1317_3, 0).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 7).
size(p1317_4, 8).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 7).
size(p1318_0, 8).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 0).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 10).
size(p1318_2, 4).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 8).
size(p1318_3, 10).
red(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 3).
coord2(p1318_4, 6).
size(p1318_4, 5).
green(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 4).
size(p1319_0, 0).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 10).
size(p1319_1, 6).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 4).
size(p1319_2, 5).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 7).
size(p1319_3, 4).
green(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 8).
size(p1319_4, 0).
green(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 6).
size(p1320_0, 10).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 5).
size(p1320_1, 3).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 4).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 2).
size(p1320_3, 9).
blue(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 9).
coord2(p1320_4, 10).
size(p1320_4, 10).
green(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 2).
size(p1321_0, 3).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 10).
size(p1321_1, 9).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 5).
size(p1321_2, 4).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 9).
size(p1322_0, 3).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 8).
size(p1322_1, 6).
green(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 8).
size(p1323_0, 6).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 4).
size(p1323_1, 4).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 3).
size(p1323_2, 2).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 2).
size(p1324_0, 6).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 0).
size(p1324_1, 5).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 9).
size(p1324_2, 6).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 8).
size(p1324_3, 1).
green(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 3).
size(p1325_0, 3).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 10).
size(p1325_1, 7).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 2).
size(p1325_2, 3).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 0).
size(p1325_3, 0).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 6).
size(p1326_0, 0).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 0).
size(p1326_1, 8).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 9).
size(p1326_2, 6).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 2).
size(p1327_0, 7).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 7).
size(p1327_1, 8).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 10).
size(p1327_2, 4).
green(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 9).
size(p1327_3, 9).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 7).
size(p1328_0, 4).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 0).
size(p1328_1, 5).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 10).
size(p1328_2, 9).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 9).
size(p1328_3, 5).
blue(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 6).
size(p1329_0, 1).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 9).
size(p1329_1, 7).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 5).
size(p1329_2, 10).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 9).
size(p1329_3, 0).
green(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 7).
size(p1329_4, 5).
blue(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 3).
size(p1330_0, 4).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 6).
size(p1330_1, 3).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 1).
size(p1330_2, 5).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 5).
size(p1331_0, 0).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 10).
size(p1331_1, 6).
green(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 6).
size(p1332_0, 6).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 4).
size(p1332_1, 2).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 7).
size(p1332_2, 3).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 7).
size(p1332_3, 9).
red(p1332_3).
lhs(p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_3, p1332_2).
contact(p1332_3, p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 0).
size(p1333_0, 3).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 5).
size(p1333_1, 1).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 1).
size(p1333_2, 3).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 4).
size(p1333_3, 8).
green(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 0).
size(p1334_0, 0).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 4).
size(p1334_1, 1).
red(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 7).
size(p1335_0, 5).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 10).
size(p1335_1, 2).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 6).
size(p1335_2, 5).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 10).
size(p1335_3, 0).
red(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 1).
size(p1335_4, 0).
green(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 9).
size(p1336_0, 8).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 7).
size(p1336_1, 0).
green(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 7).
size(p1337_0, 4).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 8).
size(p1337_1, 1).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 3).
size(p1337_2, 2).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 10).
size(p1337_3, 1).
blue(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 4).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 6).
size(p1338_1, 3).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 10).
size(p1338_2, 8).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 10).
size(p1338_3, 9).
blue(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 0).
size(p1339_0, 10).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 8).
size(p1339_1, 5).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 10).
size(p1339_2, 1).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 0).
size(p1340_0, 9).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 2).
size(p1340_1, 0).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 5).
size(p1340_2, 10).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 3).
size(p1340_3, 10).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 10).
coord2(p1340_4, 10).
size(p1340_4, 7).
blue(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 2).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 7).
size(p1341_1, 8).
green(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 4).
size(p1342_0, 2).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 2).
size(p1342_1, 7).
red(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 3).
size(p1343_0, 1).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 3).
size(p1343_1, 6).
blue(p1343_1).
upright(p1343_1).
contact(p1343_0, p1343_1).
contact(p1343_0, p1343_1).
contact(p1343_1, p1343_0).
contact(p1343_1, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 5).
size(p1344_0, 6).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 5).
size(p1344_1, 10).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 3).
size(p1344_2, 4).
blue(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 10).
size(p1345_0, 10).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 1).
size(p1345_1, 7).
red(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 1).
size(p1346_0, 0).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 2).
size(p1346_1, 4).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 8).
size(p1346_2, 4).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 3).
size(p1346_3, 7).
blue(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 2).
size(p1347_0, 9).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 6).
size(p1347_1, 1).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 9).
red(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 0).
size(p1347_3, 9).
blue(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 4).
coord2(p1347_4, 4).
size(p1347_4, 2).
red(p1347_4).
lhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 3).
size(p1348_0, 9).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 6).
size(p1348_1, 5).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 0).
size(p1349_0, 4).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 3).
size(p1349_1, 1).
green(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 5).
size(p1350_0, 8).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 0).
size(p1350_1, 8).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 2).
size(p1350_2, 3).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 9).
size(p1350_3, 2).
green(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 1).
coord2(p1350_4, 2).
size(p1350_4, 0).
red(p1350_4).
rhs(p1350_4).
contact(p1350_2, p1350_4).
contact(p1350_2, p1350_4).
contact(p1350_4, p1350_2).
contact(p1350_4, p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 5).
size(p1351_0, 10).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 9).
size(p1351_1, 0).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 9).
size(p1351_2, 8).
green(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 1).
size(p1351_3, 5).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 1).
size(p1351_4, 10).
green(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 5).
size(p1352_0, 6).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 9).
size(p1352_1, 4).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 9).
size(p1352_2, 8).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 1).
size(p1352_3, 5).
blue(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 10).
size(p1352_4, 5).
red(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 4).
size(p1353_0, 5).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 5).
size(p1353_1, 0).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 7).
size(p1354_0, 5).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 4).
size(p1354_1, 1).
red(p1354_1).
strange(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 8).
size(p1355_0, 7).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 4).
size(p1355_1, 10).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 8).
size(p1355_2, 10).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 2).
size(p1355_3, 3).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 4).
size(p1356_0, 5).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 6).
size(p1356_1, 6).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 2).
size(p1356_2, 3).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 1).
size(p1357_0, 1).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 1).
size(p1357_1, 10).
red(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 1).
size(p1358_0, 4).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 4).
size(p1358_1, 6).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 2).
size(p1358_2, 3).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 1).
size(p1358_3, 8).
green(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 2).
size(p1359_0, 10).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 9).
size(p1359_1, 10).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 10).
size(p1360_0, 1).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 2).
size(p1360_1, 3).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 8).
size(p1360_2, 0).
blue(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 7).
size(p1361_0, 8).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 2).
size(p1361_1, 10).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 9).
size(p1361_2, 0).
green(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 8).
size(p1362_0, 3).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 0).
size(p1362_1, 7).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 1).
size(p1362_2, 5).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 6).
size(p1363_0, 4).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 9).
size(p1363_1, 10).
green(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 8).
size(p1364_0, 0).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 2).
size(p1364_1, 9).
blue(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 2).
size(p1365_0, 8).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 7).
size(p1365_1, 5).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 4).
size(p1365_2, 4).
green(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 4).
size(p1365_3, 9).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 7).
coord2(p1365_4, 8).
size(p1365_4, 7).
red(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 8).
size(p1366_0, 6).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 6).
size(p1366_1, 2).
blue(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 5).
size(p1367_0, 5).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 8).
size(p1367_1, 10).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 5).
size(p1367_2, 4).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 8).
size(p1367_3, 6).
red(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 1).
size(p1367_4, 6).
blue(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 4).
size(p1368_0, 4).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 2).
size(p1368_1, 8).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 1).
size(p1368_2, 8).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 5).
size(p1368_3, 5).
blue(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 4).
size(p1369_0, 6).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 10).
size(p1369_1, 7).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 10).
size(p1369_2, 10).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 0).
size(p1369_3, 10).
green(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 6).
size(p1370_0, 1).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 7).
size(p1370_1, 6).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 9).
size(p1370_2, 9).
blue(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 2).
size(p1370_3, 4).
blue(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 5).
size(p1371_0, 10).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 9).
size(p1371_2, 4).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 8).
size(p1371_3, 0).
red(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 6).
coord2(p1371_4, 9).
size(p1371_4, 6).
blue(p1371_4).
lhs(p1371_4).
contact(p1371_2, p1371_4).
contact(p1371_2, p1371_4).
contact(p1371_4, p1371_2).
contact(p1371_4, p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 8).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 7).
size(p1372_1, 0).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 6).
size(p1372_2, 5).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 4).
size(p1372_3, 9).
green(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 2).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 6).
size(p1373_1, 9).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 10).
size(p1373_2, 0).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 10).
size(p1374_0, 5).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 8).
size(p1374_1, 1).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 1).
size(p1375_0, 2).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 10).
size(p1375_1, 5).
red(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 8).
size(p1376_0, 5).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 10).
size(p1376_1, 7).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 7).
size(p1376_2, 9).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 6).
size(p1376_3, 7).
blue(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 6).
size(p1376_4, 1).
red(p1376_4).
strange(p1376_4).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 5).
size(p1377_0, 4).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 2).
size(p1377_1, 5).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 6).
size(p1377_2, 0).
blue(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 9).
size(p1378_0, 5).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 3).
size(p1378_1, 10).
green(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 7).
size(p1379_0, 6).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 10).
size(p1379_1, 6).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 6).
size(p1379_2, 7).
red(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 5).
size(p1380_0, 10).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 2).
size(p1380_1, 4).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 5).
size(p1380_2, 1).
green(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 4).
size(p1381_0, 5).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 0).
size(p1381_1, 10).
green(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 7).
size(p1382_0, 2).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 10).
size(p1382_1, 6).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 0).
size(p1382_2, 2).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 10).
size(p1382_3, 0).
green(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 10).
size(p1383_0, 10).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 0).
size(p1383_1, 4).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 0).
size(p1383_2, 6).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 9).
size(p1384_0, 4).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 5).
size(p1384_1, 5).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 7).
size(p1384_2, 6).
green(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 3).
size(p1385_0, 0).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 9).
size(p1385_1, 6).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 8).
size(p1385_2, 9).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 8).
size(p1385_3, 5).
blue(p1385_3).
lhs(p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_3, p1385_2).
contact(p1385_3, p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 7).
size(p1386_0, 0).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 6).
size(p1386_1, 5).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 9).
size(p1386_2, 6).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 6).
size(p1386_3, 2).
red(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 10).
coord2(p1386_4, 2).
size(p1386_4, 0).
green(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 10).
size(p1387_0, 4).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 4).
size(p1387_1, 9).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 9).
size(p1387_2, 10).
green(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 10).
size(p1387_3, 8).
green(p1387_3).
upright(p1387_3).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_3).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_3).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_3).
contact(p1387_2, p1387_3).
contact(p1387_3, p1387_0).
contact(p1387_3, p1387_2).
contact(p1387_3, p1387_0).
contact(p1387_3, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 3).
size(p1388_0, 3).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 5).
size(p1388_1, 1).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 0).
size(p1388_2, 0).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 8).
size(p1388_3, 7).
blue(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 6).
size(p1388_4, 1).
red(p1388_4).
lhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 1).
size(p1389_0, 8).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 9).
size(p1389_1, 5).
green(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 2).
size(p1390_0, 2).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 0).
size(p1390_1, 5).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 0).
size(p1390_2, 5).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 3).
size(p1390_3, 3).
red(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 0).
size(p1391_0, 2).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 7).
size(p1391_1, 1).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 10).
size(p1391_2, 5).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 3).
size(p1392_0, 1).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 8).
size(p1392_1, 6).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 0).
size(p1392_2, 10).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 10).
size(p1392_3, 8).
green(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 1).
size(p1393_0, 3).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 7).
size(p1393_1, 1).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 3).
size(p1393_2, 1).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 2).
size(p1394_0, 2).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 8).
size(p1394_1, 5).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 5).
size(p1394_2, 9).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 9).
size(p1395_0, 8).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 9).
size(p1395_1, 10).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 7).
size(p1395_2, 8).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 3).
size(p1395_3, 9).
red(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 3).
coord2(p1395_4, 9).
size(p1395_4, 10).
red(p1395_4).
strange(p1395_4).
contact(p1395_1, p1395_4).
contact(p1395_1, p1395_4).
contact(p1395_4, p1395_1).
contact(p1395_4, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 9).
size(p1396_0, 8).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 4).
size(p1396_1, 5).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 1).
size(p1396_2, 7).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 10).
size(p1397_0, 0).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 4).
size(p1397_1, 0).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 7).
size(p1397_2, 9).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 8).
size(p1397_3, 6).
green(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 4).
size(p1397_4, 3).
red(p1397_4).
rhs(p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 10).
size(p1398_0, 9).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 5).
size(p1398_1, 6).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 1).
size(p1398_2, 6).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 5).
size(p1398_3, 9).
red(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 8).
size(p1398_4, 7).
red(p1398_4).
rhs(p1398_4).
contact(p1398_1, p1398_3).
contact(p1398_1, p1398_3).
contact(p1398_3, p1398_1).
contact(p1398_3, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 2).
size(p1399_0, 10).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 8).
size(p1399_1, 8).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 4).
size(p1399_2, 0).
red(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 10).
size(p1400_0, 10).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 4).
size(p1400_1, 4).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 7).
size(p1400_2, 3).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 0).
size(p1400_3, 10).
blue(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 3).
size(p1400_4, 10).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 7).
size(p1401_0, 6).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 6).
size(p1401_1, 1).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 7).
size(p1401_2, 9).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 2).
size(p1401_3, 1).
red(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 4).
coord2(p1401_4, 5).
size(p1401_4, 1).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 10).
size(p1402_0, 3).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 5).
size(p1402_1, 5).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 7).
size(p1402_2, 8).
green(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 7).
size(p1403_0, 10).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 9).
blue(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 0).
size(p1404_0, 9).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 8).
size(p1404_1, 8).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 5).
size(p1404_2, 1).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 1).
size(p1405_0, 9).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 2).
size(p1405_1, 0).
green(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 7).
size(p1406_0, 3).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 0).
size(p1406_1, 9).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 10).
size(p1406_2, 5).
green(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 2).
size(p1407_0, 5).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 4).
size(p1407_1, 9).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 7).
size(p1407_2, 6).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 6).
size(p1408_0, 4).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 7).
size(p1408_1, 0).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 7).
size(p1408_2, 8).
green(p1408_2).
strange(p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_2, p1408_1).
contact(p1408_2, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 8).
size(p1409_0, 5).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 1).
size(p1409_1, 9).
green(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 8).
size(p1410_0, 9).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 10).
size(p1410_1, 7).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 10).
size(p1410_2, 0).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 8).
size(p1410_3, 4).
blue(p1410_3).
lhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 5).
size(p1411_0, 3).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 6).
size(p1411_1, 0).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 8).
size(p1411_2, 4).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 5).
size(p1411_3, 7).
red(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 8).
size(p1411_4, 3).
green(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 9).
size(p1412_0, 4).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 10).
size(p1412_1, 7).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 6).
size(p1412_2, 8).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 8).
size(p1412_3, 6).
red(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 8).
size(p1413_0, 6).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 5).
size(p1413_1, 2).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 5).
size(p1413_2, 7).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 6).
size(p1413_3, 10).
green(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 9).
coord2(p1413_4, 1).
size(p1413_4, 3).
red(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 2).
size(p1414_0, 1).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 9).
size(p1414_1, 8).
green(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 6).
size(p1415_0, 1).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 0).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 6).
size(p1415_2, 10).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 7).
size(p1415_3, 7).
green(p1415_3).
rhs(p1415_3).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 2).
size(p1416_0, 4).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 9).
size(p1416_1, 1).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 0).
size(p1416_2, 7).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 8).
size(p1416_3, 1).
blue(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 5).
size(p1417_0, 10).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 7).
size(p1417_1, 1).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 5).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 10).
size(p1418_1, 10).
red(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 5).
size(p1419_0, 5).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 0).
size(p1419_1, 5).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 6).
size(p1419_2, 5).
blue(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 4).
size(p1419_3, 5).
blue(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 2).
size(p1419_4, 7).
blue(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 4).
size(p1420_0, 10).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 10).
size(p1420_1, 2).
blue(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 7).
size(p1421_0, 1).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 8).
size(p1421_1, 7).
blue(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 8).
size(p1422_0, 0).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 3).
size(p1422_1, 1).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 4).
size(p1422_2, 0).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 1).
size(p1423_0, 8).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 2).
size(p1423_1, 2).
green(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 2).
size(p1424_0, 10).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 1).
size(p1424_1, 8).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 6).
size(p1424_2, 0).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 0).
size(p1425_0, 0).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 5).
size(p1425_1, 4).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 10).
size(p1425_2, 7).
blue(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 10).
size(p1425_3, 6).
blue(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 0).
coord2(p1425_4, 9).
size(p1425_4, 3).
green(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 0).
size(p1426_0, 8).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 1).
size(p1426_1, 3).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 1).
size(p1426_2, 5).
red(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 4).
size(p1426_3, 10).
blue(p1426_3).
rhs(p1426_3).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 10).
size(p1427_0, 5).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 9).
size(p1427_1, 1).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 7).
size(p1427_2, 10).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 2).
size(p1427_3, 5).
red(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 9).
coord2(p1427_4, 0).
size(p1427_4, 10).
red(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 6).
size(p1428_0, 4).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 10).
size(p1428_1, 1).
green(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 0).
size(p1429_0, 4).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 9).
size(p1429_1, 4).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 2).
size(p1429_2, 7).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 9).
size(p1430_0, 0).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 9).
size(p1430_1, 3).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 10).
size(p1430_2, 9).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 1).
size(p1430_3, 3).
blue(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 1).
size(p1431_0, 10).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 5).
size(p1431_1, 5).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 3).
size(p1431_2, 4).
blue(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 3).
size(p1431_3, 2).
blue(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 2).
coord2(p1431_4, 7).
size(p1431_4, 9).
red(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 8).
size(p1432_0, 0).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 7).
size(p1432_1, 1).
green(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 8).
size(p1433_0, 7).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 0).
size(p1433_1, 1).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 4).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 1).
size(p1433_3, 9).
red(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 8).
size(p1434_0, 2).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 0).
size(p1434_1, 2).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 5).
size(p1434_2, 9).
green(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 1).
size(p1435_0, 3).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 10).
size(p1435_1, 0).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 9).
size(p1435_2, 7).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 3).
size(p1435_3, 7).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 7).
size(p1436_0, 1).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 2).
size(p1436_1, 6).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 2).
red(p1436_2).
rhs(p1436_2).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_2).
contact(p1436_2, p1436_1).
contact(p1436_2, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 8).
size(p1437_0, 2).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 5).
size(p1437_1, 3).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 9).
size(p1437_2, 7).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 4).
size(p1437_3, 7).
blue(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 5).
coord2(p1437_4, 5).
size(p1437_4, 1).
red(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 10).
size(p1438_0, 6).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 10).
size(p1438_1, 8).
blue(p1438_1).
rhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 1).
size(p1439_0, 2).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 8).
size(p1439_1, 9).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 10).
size(p1439_2, 9).
blue(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 6).
size(p1440_0, 1).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 0).
size(p1440_1, 7).
green(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 4).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 8).
size(p1441_1, 10).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 8).
size(p1441_2, 4).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 6).
size(p1441_3, 9).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 10).
coord2(p1441_4, 8).
size(p1441_4, 0).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 0).
size(p1442_0, 5).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 0).
size(p1442_1, 8).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 7).
size(p1442_2, 9).
green(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 6).
size(p1443_0, 9).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 7).
size(p1443_1, 7).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 8).
size(p1443_2, 10).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 9).
size(p1444_0, 2).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 1).
size(p1444_1, 5).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 7).
size(p1444_2, 6).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 3).
size(p1444_3, 6).
green(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 3).
coord2(p1444_4, 9).
size(p1444_4, 6).
red(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 9).
size(p1445_0, 3).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 2).
size(p1445_1, 3).
red(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 4).
size(p1446_0, 5).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 10).
size(p1446_1, 6).
green(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 5).
size(p1447_0, 3).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 2).
size(p1447_1, 10).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 7).
size(p1447_2, 4).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 2).
size(p1448_0, 4).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 1).
size(p1448_1, 6).
red(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 6).
size(p1449_0, 9).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 5).
size(p1449_1, 5).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 2).
size(p1449_2, 9).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 8).
size(p1449_3, 5).
red(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 7).
size(p1450_0, 9).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 0).
size(p1450_1, 5).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 2).
size(p1450_2, 7).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 0).
size(p1450_3, 5).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 6).
coord2(p1450_4, 8).
size(p1450_4, 10).
green(p1450_4).
upright(p1450_4).
contact(p1450_1, p1450_3).
contact(p1450_1, p1450_3).
contact(p1450_3, p1450_1).
contact(p1450_3, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 1).
size(p1451_0, 10).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 9).
size(p1451_1, 8).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 3).
size(p1451_2, 5).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 6).
size(p1451_3, 6).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 8).
size(p1452_0, 3).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 0).
size(p1452_1, 0).
green(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 10).
size(p1453_0, 5).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 7).
size(p1453_1, 10).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 8).
size(p1453_2, 7).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 6).
size(p1454_0, 8).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 2).
size(p1454_1, 1).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 10).
size(p1454_2, 4).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 1).
size(p1454_3, 7).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 10).
size(p1455_0, 4).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 9).
size(p1455_1, 8).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 10).
size(p1455_2, 0).
blue(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 7).
size(p1456_0, 10).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 5).
size(p1456_1, 9).
green(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 3).
size(p1457_0, 8).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 10).
size(p1457_1, 10).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 3).
size(p1457_2, 9).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 7).
size(p1458_0, 3).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 8).
size(p1458_1, 6).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 8).
size(p1458_2, 10).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 1).
size(p1458_3, 7).
green(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 5).
size(p1458_4, 8).
green(p1458_4).
rhs(p1458_4).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 6).
size(p1459_0, 1).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 0).
size(p1459_1, 0).
red(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 8).
size(p1460_0, 7).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 9).
size(p1460_1, 7).
red(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 10).
size(p1461_0, 4).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 2).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 9).
size(p1461_2, 2).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 2).
size(p1461_3, 10).
blue(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 4).
size(p1462_0, 7).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 5).
size(p1462_1, 4).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 9).
size(p1462_2, 0).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 0).
size(p1462_3, 3).
red(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 4).
size(p1462_4, 2).
green(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 7).
size(p1463_0, 5).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 2).
size(p1463_1, 0).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 8).
size(p1463_2, 3).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 5).
size(p1464_0, 2).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 5).
size(p1464_1, 7).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 0).
blue(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 7).
size(p1465_0, 8).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 1).
size(p1465_1, 7).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 4).
size(p1465_2, 7).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 7).
size(p1465_3, 3).
green(p1465_3).
lhs(p1465_3).
contact(p1465_0, p1465_3).
contact(p1465_0, p1465_3).
contact(p1465_3, p1465_0).
contact(p1465_3, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 1).
size(p1466_0, 8).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 4).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 10).
size(p1466_2, 8).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 7).
size(p1466_3, 0).
green(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 8).
coord2(p1466_4, 4).
size(p1466_4, 6).
blue(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 10).
size(p1467_0, 6).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 8).
size(p1467_1, 0).
blue(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 5).
size(p1468_0, 9).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 9).
size(p1468_1, 2).
green(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 7).
size(p1469_0, 9).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 3).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 4).
size(p1469_2, 9).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 1).
size(p1469_3, 9).
green(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 7).
coord2(p1469_4, 3).
size(p1469_4, 10).
green(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 6).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 2).
size(p1470_1, 5).
blue(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 10).
size(p1471_0, 9).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 10).
size(p1471_1, 3).
blue(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 8).
size(p1472_0, 2).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 9).
size(p1472_1, 5).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 9).
size(p1472_2, 4).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 1).
size(p1472_3, 1).
blue(p1472_3).
lhs(p1472_3).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 0).
size(p1473_0, 5).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 2).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 0).
size(p1473_2, 7).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 7).
size(p1473_3, 5).
red(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 4).
size(p1474_0, 8).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 10).
size(p1474_1, 9).
green(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 1).
size(p1475_0, 5).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 7).
size(p1475_1, 2).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 6).
size(p1475_2, 9).
blue(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 9).
size(p1475_3, 2).
green(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 3).
coord2(p1475_4, 0).
size(p1475_4, 3).
blue(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 9).
size(p1476_0, 4).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 5).
size(p1476_1, 3).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 0).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 5).
size(p1477_1, 3).
red(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 8).
size(p1478_0, 8).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 1).
size(p1478_1, 3).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 1).
size(p1478_2, 1).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 3).
size(p1478_3, 7).
blue(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 1).
size(p1479_0, 5).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 9).
size(p1479_1, 10).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 7).
size(p1479_2, 0).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 2).
size(p1479_3, 0).
green(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 7).
size(p1480_0, 4).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 1).
size(p1480_1, 1).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 7).
size(p1480_2, 8).
green(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 9).
size(p1481_0, 3).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 8).
size(p1481_1, 8).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 4).
size(p1481_2, 9).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 4).
size(p1481_3, 2).
blue(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 5).
coord2(p1481_4, 4).
size(p1481_4, 1).
green(p1481_4).
upright(p1481_4).
contact(p1481_3, p1481_4).
contact(p1481_3, p1481_4).
contact(p1481_4, p1481_3).
contact(p1481_4, p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 2).
size(p1482_0, 6).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 6).
size(p1482_1, 8).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 9).
size(p1482_2, 0).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 0).
size(p1483_0, 1).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 0).
size(p1483_1, 3).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 5).
size(p1483_2, 6).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 2).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 0).
size(p1484_1, 9).
blue(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 7).
size(p1485_0, 4).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 5).
size(p1485_1, 4).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 5).
size(p1485_2, 4).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 2).
size(p1485_3, 10).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 2).
coord2(p1485_4, 7).
size(p1485_4, 4).
green(p1485_4).
rhs(p1485_4).
contact(p1485_0, p1485_4).
contact(p1485_0, p1485_4).
contact(p1485_4, p1485_0).
contact(p1485_4, p1485_0).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 10).
size(p1486_0, 3).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 3).
size(p1486_1, 7).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 4).
size(p1486_2, 1).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 5).
coord2(p1486_3, 4).
size(p1486_3, 9).
green(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 7).
size(p1487_0, 0).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 5).
size(p1487_1, 8).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 4).
size(p1487_2, 6).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 2).
size(p1487_3, 9).
green(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 8).
coord2(p1487_4, 1).
size(p1487_4, 8).
blue(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 9).
size(p1488_0, 9).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 1).
size(p1488_1, 5).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 5).
size(p1488_2, 8).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 1).
size(p1488_3, 8).
green(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 7).
size(p1489_0, 0).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 4).
size(p1489_1, 2).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 1).
size(p1489_2, 10).
red(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 6).
size(p1489_3, 2).
green(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 1).
size(p1490_0, 4).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 6).
size(p1490_1, 6).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 3).
size(p1490_2, 3).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 10).
size(p1490_3, 4).
red(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 4).
size(p1491_0, 6).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 3).
size(p1491_1, 7).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 2).
size(p1491_2, 4).
green(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 5).
size(p1491_3, 3).
green(p1491_3).
lhs(p1491_3).
contact(p1491_0, p1491_1).
contact(p1491_0, p1491_1).
contact(p1491_1, p1491_0).
contact(p1491_1, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 0).
size(p1492_0, 10).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 10).
size(p1492_1, 7).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 4).
size(p1492_2, 2).
red(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 5).
size(p1492_3, 1).
red(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 3).
size(p1493_0, 7).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 1).
size(p1493_1, 0).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 2).
size(p1493_2, 1).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 6).
size(p1493_3, 8).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 0).
size(p1493_4, 1).
green(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 10).
size(p1494_0, 9).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 5).
size(p1494_1, 4).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 8).
size(p1494_2, 5).
green(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 9).
size(p1494_3, 8).
red(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 7).
size(p1494_4, 5).
blue(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 5).
size(p1495_0, 0).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 2).
size(p1495_1, 6).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 9).
size(p1496_0, 5).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 3).
size(p1496_1, 2).
red(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 2).
size(p1497_0, 9).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 8).
size(p1497_1, 8).
red(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 2).
size(p1498_0, 0).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 5).
size(p1498_1, 5).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 5).
size(p1498_2, 3).
red(p1498_2).
upright(p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 10).
size(p1499_0, 1).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 6).
size(p1499_1, 2).
red(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 4).
size(p1500_0, 5).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 0).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 2).
size(p1501_0, 0).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 4).
size(p1501_1, 0).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 1).
size(p1501_2, 9).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 1).
size(p1501_3, 1).
green(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 7).
coord2(p1501_4, 0).
size(p1501_4, 10).
green(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 0).
size(p1502_0, 0).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 6).
size(p1502_1, 3).
green(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 5).
size(p1503_0, 7).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 6).
size(p1503_1, 8).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 4).
size(p1503_2, 2).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 4).
size(p1504_0, 1).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 7).
size(p1504_1, 10).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 6).
size(p1504_2, 2).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 1).
size(p1505_0, 5).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 4).
size(p1505_1, 8).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 9).
size(p1505_2, 9).
green(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 10).
size(p1505_3, 9).
green(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 0).
coord2(p1505_4, 1).
size(p1505_4, 9).
blue(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 8).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 8).
size(p1506_1, 7).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 3).
size(p1506_2, 1).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 1).
size(p1506_3, 0).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 5).
size(p1506_4, 5).
green(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 4).
size(p1507_0, 6).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 4).
size(p1507_1, 2).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 0).
size(p1507_2, 6).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 4).
size(p1507_3, 2).
green(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 3).
size(p1508_0, 1).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 1).
size(p1508_1, 10).
blue(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 0).
size(p1509_0, 7).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 9).
size(p1509_1, 8).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 9).
size(p1509_2, 3).
green(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 8).
size(p1509_3, 10).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 6).
coord2(p1509_4, 7).
size(p1509_4, 7).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 10).
size(p1510_0, 2).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 6).
size(p1510_1, 5).
red(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 4).
size(p1511_0, 9).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 9).
size(p1511_1, 3).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 0).
size(p1511_2, 10).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 0).
size(p1511_3, 1).
red(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 10).
coord2(p1511_4, 10).
size(p1511_4, 2).
blue(p1511_4).
lhs(p1511_4).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 10).
size(p1512_0, 8).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 8).
size(p1512_1, 1).
blue(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 5).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 0).
size(p1513_1, 4).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 6).
size(p1513_2, 7).
blue(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 10).
size(p1514_0, 8).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 2).
size(p1514_1, 1).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 2).
size(p1514_2, 10).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 0).
size(p1514_3, 1).
red(p1514_3).
strange(p1514_3).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 0).
size(p1515_0, 4).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 10).
size(p1515_1, 7).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 4).
size(p1515_2, 4).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 2).
size(p1515_3, 5).
green(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 4).
size(p1516_0, 4).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 4).
size(p1516_1, 4).
red(p1516_1).
strange(p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 3).
size(p1517_0, 10).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 8).
size(p1517_1, 9).
red(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 9).
size(p1518_0, 9).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 1).
size(p1518_1, 8).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 4).
size(p1519_0, 5).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 9).
size(p1519_1, 6).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 10).
size(p1520_0, 4).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 5).
size(p1520_1, 5).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 0).
size(p1521_0, 2).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 0).
size(p1521_1, 7).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 7).
size(p1521_2, 1).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 3).
coord2(p1521_3, 2).
size(p1521_3, 8).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 9).
size(p1522_0, 9).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 9).
size(p1522_1, 1).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 7).
size(p1523_0, 4).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 10).
size(p1523_1, 7).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 0).
size(p1523_2, 1).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 4).
size(p1523_3, 0).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 10).
size(p1524_0, 0).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 3).
size(p1524_1, 4).
red(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 2).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 2).
size(p1525_1, 7).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 3).
size(p1525_2, 5).
green(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 5).
size(p1526_0, 6).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 10).
size(p1526_1, 2).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 2).
size(p1526_2, 0).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 5).
size(p1526_3, 8).
red(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 0).
size(p1526_4, 7).
green(p1526_4).
rhs(p1526_4).
contact(p1526_0, p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_3, p1526_0).
contact(p1526_3, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 7).
size(p1527_0, 2).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 5).
size(p1527_1, 10).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 9).
size(p1527_2, 5).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 3).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 9).
size(p1528_1, 7).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 8).
size(p1528_2, 0).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 4).
size(p1528_3, 10).
green(p1528_3).
lhs(p1528_3).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 9).
size(p1529_0, 4).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 9).
size(p1529_1, 1).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 6).
size(p1529_2, 10).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 6).
size(p1529_3, 10).
red(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 4).
coord2(p1529_4, 6).
size(p1529_4, 1).
green(p1529_4).
upright(p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_4, p1529_2).
contact(p1529_4, p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 7).
size(p1530_0, 0).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 2).
size(p1530_1, 0).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 2).
size(p1530_2, 7).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 2).
size(p1530_3, 6).
green(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 7).
coord2(p1530_4, 3).
size(p1530_4, 3).
green(p1530_4).
upright(p1530_4).
contact(p1530_1, p1530_4).
contact(p1530_1, p1530_4).
contact(p1530_4, p1530_1).
contact(p1530_4, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 0).
size(p1531_0, 2).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 6).
size(p1531_1, 6).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 0).
size(p1531_2, 10).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 9).
size(p1531_3, 8).
blue(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 8).
size(p1531_4, 7).
green(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 0).
size(p1532_0, 3).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 0).
size(p1532_1, 3).
green(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 3).
size(p1533_0, 2).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 3).
size(p1533_1, 1).
red(p1533_1).
rhs(p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 8).
size(p1534_0, 5).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 6).
size(p1534_1, 7).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 2).
size(p1534_2, 4).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 7).
coord2(p1534_3, 4).
size(p1534_3, 7).
red(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 1).
size(p1535_0, 5).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 10).
size(p1535_1, 9).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 8).
size(p1535_2, 3).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 10).
size(p1535_3, 10).
red(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 4).
coord2(p1535_4, 3).
size(p1535_4, 2).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 1).
size(p1536_0, 6).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 10).
size(p1536_1, 4).
blue(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 8).
size(p1537_0, 8).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 5).
size(p1537_1, 0).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 0).
size(p1537_2, 4).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 8).
size(p1538_0, 6).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 1).
blue(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 9).
size(p1539_0, 6).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 4).
size(p1539_1, 4).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 8).
size(p1539_2, 1).
red(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 0).
size(p1540_0, 0).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 5).
size(p1540_1, 0).
green(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 1).
size(p1541_0, 9).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 2).
size(p1541_1, 9).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 4).
size(p1541_2, 3).
red(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 6).
size(p1542_0, 1).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 5).
size(p1542_1, 8).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 3).
size(p1542_2, 10).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 4).
size(p1542_3, 6).
red(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 0).
size(p1543_0, 1).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 4).
size(p1543_1, 8).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 7).
size(p1544_0, 10).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 8).
size(p1544_1, 3).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 6).
size(p1544_2, 2).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 1).
coord2(p1544_3, 9).
size(p1544_3, 0).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 7).
coord2(p1544_4, 5).
size(p1544_4, 4).
blue(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 4).
size(p1545_0, 5).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 3).
size(p1545_1, 6).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 2).
size(p1546_0, 7).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 0).
size(p1546_1, 3).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 5).
size(p1546_2, 3).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 1).
size(p1546_3, 2).
red(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 5).
size(p1546_4, 10).
red(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 5).
size(p1547_0, 2).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 9).
size(p1547_1, 5).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 7).
size(p1547_2, 3).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 8).
size(p1548_0, 8).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 6).
size(p1548_1, 9).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 9).
size(p1548_2, 0).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 3).
size(p1548_3, 2).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 4).
size(p1549_0, 4).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 1).
size(p1549_1, 3).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 10).
size(p1550_0, 7).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 0).
size(p1550_1, 2).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 1).
size(p1550_2, 2).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 5).
coord2(p1550_3, 5).
size(p1550_3, 4).
green(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 3).
coord2(p1550_4, 8).
size(p1550_4, 0).
blue(p1550_4).
lhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 7).
size(p1551_0, 9).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 9).
size(p1551_1, 4).
red(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 2).
size(p1552_0, 2).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 5).
size(p1552_1, 2).
green(p1552_1).
lhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 0).
size(p1553_0, 5).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 8).
size(p1553_1, 0).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 10).
size(p1553_2, 5).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 1).
coord2(p1553_3, 1).
size(p1553_3, 9).
green(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 2).
size(p1554_0, 2).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 1).
size(p1554_1, 1).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 3).
size(p1554_2, 4).
blue(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 7).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 2).
size(p1555_1, 3).
green(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 5).
size(p1556_0, 1).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 3).
size(p1556_1, 4).
blue(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 4).
size(p1557_0, 3).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 6).
size(p1557_1, 0).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 7).
size(p1558_0, 9).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 1).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 0).
size(p1559_0, 9).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 5).
size(p1559_1, 4).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 8).
size(p1559_2, 10).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 3).
size(p1559_3, 10).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 7).
size(p1560_0, 7).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 10).
size(p1560_1, 7).
red(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 10).
size(p1561_0, 9).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 10).
size(p1561_1, 3).
green(p1561_1).
lhs(p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 9).
size(p1562_0, 3).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 8).
size(p1562_1, 5).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 7).
size(p1562_2, 4).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 2).
size(p1563_0, 4).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 6).
size(p1563_1, 6).
red(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 10).
size(p1564_0, 2).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 4).
size(p1564_1, 0).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 1).
size(p1564_2, 7).
blue(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 10).
size(p1565_0, 3).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 0).
size(p1565_1, 2).
red(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 7).
size(p1566_0, 7).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 8).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 2).
size(p1566_2, 8).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 0).
size(p1566_3, 6).
green(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 8).
size(p1567_0, 3).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 3).
size(p1567_1, 4).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 10).
size(p1567_2, 7).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 4).
size(p1567_3, 0).
red(p1567_3).
lhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 6).
size(p1568_0, 9).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 8).
size(p1568_1, 7).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 3).
size(p1568_2, 0).
red(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 1).
size(p1569_0, 10).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 8).
size(p1569_1, 0).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 5).
size(p1570_0, 3).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 4).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 0).
size(p1570_2, 7).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 10).
size(p1570_3, 7).
blue(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 10).
size(p1570_4, 7).
red(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 8).
size(p1571_0, 2).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 0).
size(p1571_1, 4).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 8).
size(p1571_2, 10).
green(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 6).
size(p1571_3, 9).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 4).
coord2(p1571_4, 3).
size(p1571_4, 0).
blue(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 0).
size(p1572_0, 1).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 2).
size(p1572_1, 7).
red(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 2).
size(p1573_0, 8).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 4).
size(p1573_1, 4).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 1).
size(p1573_2, 1).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 3).
size(p1573_3, 1).
green(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 0).
size(p1573_4, 4).
green(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 7).
size(p1574_0, 3).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 9).
size(p1574_1, 4).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 9).
size(p1574_2, 1).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 8).
size(p1574_3, 3).
red(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 6).
size(p1574_4, 1).
blue(p1574_4).
lhs(p1574_4).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 2).
size(p1575_0, 1).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 8).
size(p1575_1, 7).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 10).
size(p1575_2, 3).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 8).
size(p1575_3, 10).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 1).
size(p1576_0, 0).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 4).
size(p1576_1, 7).
red(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 0).
size(p1576_2, 6).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 10).
size(p1576_3, 3).
red(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 5).
size(p1577_0, 10).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 2).
size(p1577_1, 0).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 8).
size(p1578_0, 7).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 0).
size(p1578_1, 5).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 9).
size(p1578_2, 0).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 9).
size(p1578_3, 7).
green(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 4).
size(p1578_4, 5).
blue(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 4).
size(p1579_0, 10).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 7).
size(p1579_1, 2).
blue(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 5).
size(p1580_0, 2).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 8).
size(p1580_1, 10).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 8).
size(p1581_0, 7).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 0).
size(p1581_1, 10).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 1).
size(p1581_2, 9).
blue(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 0).
size(p1582_0, 8).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 3).
size(p1582_1, 3).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 1).
size(p1582_2, 3).
green(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 6).
size(p1583_0, 7).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 8).
size(p1583_1, 4).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 4).
size(p1583_2, 0).
green(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 5).
size(p1584_0, 1).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 3).
size(p1584_1, 1).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 7).
size(p1584_2, 9).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 9).
size(p1584_3, 5).
green(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 6).
coord2(p1584_4, 1).
size(p1584_4, 8).
blue(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 8).
size(p1585_0, 2).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 2).
size(p1585_1, 8).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 8).
size(p1585_2, 1).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 5).
size(p1585_3, 1).
green(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 7).
size(p1586_0, 8).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 10).
size(p1586_1, 6).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 0).
size(p1586_2, 0).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 7).
size(p1586_3, 8).
green(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 5).
coord2(p1586_4, 9).
size(p1586_4, 7).
green(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 7).
size(p1587_0, 7).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 4).
size(p1587_1, 5).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 0).
size(p1587_2, 3).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 3).
size(p1588_0, 3).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 6).
size(p1588_1, 2).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 2).
size(p1588_2, 8).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 5).
coord2(p1588_3, 3).
size(p1588_3, 4).
green(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 8).
size(p1588_4, 6).
red(p1588_4).
upright(p1588_4).
contact(p1588_2, p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_3, p1588_2).
contact(p1588_3, p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 4).
size(p1589_0, 7).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 10).
size(p1589_1, 9).
green(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 6).
size(p1590_0, 10).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 5).
size(p1590_1, 3).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 8).
size(p1590_2, 3).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 5).
size(p1590_3, 2).
blue(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 10).
size(p1591_0, 3).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 0).
size(p1591_1, 7).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 8).
size(p1591_2, 9).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 6).
size(p1592_0, 7).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 10).
size(p1592_1, 0).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 4).
size(p1592_2, 4).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 3).
size(p1592_3, 2).
blue(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 10).
size(p1592_4, 0).
red(p1592_4).
strange(p1592_4).
contact(p1592_2, p1592_3).
contact(p1592_2, p1592_3).
contact(p1592_3, p1592_2).
contact(p1592_3, p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 10).
size(p1593_0, 9).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 4).
size(p1593_1, 2).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 9).
size(p1593_2, 7).
red(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 6).
size(p1594_0, 0).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 4).
size(p1594_1, 4).
green(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 4).
size(p1595_0, 1).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 9).
size(p1595_1, 10).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 3).
size(p1595_2, 4).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 2).
size(p1595_3, 4).
green(p1595_3).
strange(p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_3, p1595_2).
contact(p1595_3, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 0).
size(p1596_0, 2).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 2).
size(p1596_1, 10).
red(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 4).
size(p1597_0, 0).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 6).
size(p1597_1, 7).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 9).
size(p1598_0, 7).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 0).
size(p1598_1, 8).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 1).
size(p1598_2, 9).
red(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 1).
size(p1599_0, 8).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 0).
size(p1599_1, 1).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 1).
size(p1599_2, 7).
red(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 8).
size(p1600_0, 0).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 5).
size(p1600_1, 2).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 2).
size(p1600_2, 1).
green(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 5).
size(p1601_0, 9).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 6).
size(p1601_1, 2).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 4).
size(p1601_2, 8).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 9).
size(p1601_3, 1).
red(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 5).
size(p1602_0, 9).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 4).
size(p1602_1, 3).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 2).
size(p1602_2, 3).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 8).
size(p1602_3, 3).
green(p1602_3).
rhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 4).
coord2(p1602_4, 3).
size(p1602_4, 6).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 6).
size(p1603_0, 1).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 10).
size(p1603_1, 10).
green(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 4).
size(p1604_0, 7).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 8).
size(p1604_1, 5).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 5).
size(p1604_2, 1).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 4).
size(p1605_0, 2).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 5).
size(p1605_1, 5).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 9).
size(p1605_2, 4).
blue(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 9).
size(p1606_0, 0).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 1).
size(p1606_1, 2).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 10).
size(p1606_2, 5).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 0).
size(p1606_3, 2).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 8).
size(p1607_0, 9).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 5).
size(p1607_1, 0).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 9).
size(p1607_2, 9).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 0).
size(p1608_0, 10).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 6).
size(p1608_1, 8).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 4).
green(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 0).
size(p1609_0, 1).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 10).
size(p1609_1, 9).
red(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 5).
size(p1610_0, 5).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 7).
size(p1610_1, 2).
blue(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 7).
size(p1611_0, 0).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 5).
size(p1611_1, 5).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 8).
size(p1611_2, 4).
red(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 1).
size(p1612_0, 2).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 3).
size(p1612_1, 9).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 2).
size(p1612_2, 6).
red(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 7).
size(p1613_0, 6).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 4).
size(p1613_1, 10).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 5).
size(p1613_2, 10).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 6).
size(p1613_3, 2).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 5).
size(p1614_0, 5).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 3).
size(p1614_1, 10).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 10).
size(p1614_2, 10).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 5).
coord2(p1614_3, 1).
size(p1614_3, 7).
blue(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 1).
size(p1615_0, 3).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 1).
size(p1615_1, 10).
blue(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 8).
size(p1616_0, 9).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 5).
size(p1616_1, 9).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 1).
size(p1616_2, 5).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 3).
size(p1617_0, 9).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 4).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 10).
size(p1617_2, 8).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 9).
size(p1617_3, 9).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 10).
coord2(p1617_4, 2).
size(p1617_4, 4).
blue(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 7).
size(p1618_0, 8).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 2).
size(p1618_1, 4).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 10).
size(p1619_0, 4).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 5).
size(p1619_1, 4).
green(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 0).
size(p1619_2, 0).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 7).
size(p1619_3, 0).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 1).
coord2(p1619_4, 7).
size(p1619_4, 0).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 10).
size(p1620_0, 9).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 10).
size(p1620_1, 0).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 5).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 7).
size(p1621_0, 6).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 7).
size(p1621_1, 7).
red(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 0).
size(p1622_0, 1).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 3).
size(p1622_1, 9).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 7).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 3).
size(p1623_0, 5).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 6).
size(p1623_1, 6).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 2).
size(p1623_2, 0).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 9).
size(p1623_3, 7).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 2).
coord2(p1623_4, 5).
size(p1623_4, 5).
green(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 6).
size(p1624_0, 7).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 8).
size(p1624_1, 7).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 6).
size(p1624_2, 0).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 4).
size(p1624_3, 0).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 4).
size(p1625_0, 8).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 10).
size(p1625_1, 9).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 5).
size(p1625_2, 10).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 3).
size(p1626_0, 0).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 6).
size(p1626_1, 8).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 10).
size(p1626_2, 2).
blue(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 6).
size(p1627_0, 0).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 1).
size(p1627_1, 6).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 1).
size(p1627_2, 6).
blue(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 3).
size(p1627_3, 9).
green(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 4).
size(p1627_4, 5).
green(p1627_4).
upright(p1627_4).
contact(p1627_1, p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_2, p1627_1).
contact(p1627_2, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 3).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 0).
size(p1628_1, 7).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 0).
size(p1628_2, 10).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 0).
size(p1628_3, 10).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 3).
coord2(p1628_4, 4).
size(p1628_4, 4).
blue(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 10).
size(p1629_0, 2).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 1).
size(p1629_1, 1).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 0).
size(p1629_2, 0).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 3).
size(p1629_3, 7).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 4).
size(p1629_4, 0).
red(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 2).
size(p1630_0, 5).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 10).
size(p1630_1, 2).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 3).
size(p1630_2, 9).
green(p1630_2).
rhs(p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 6).
size(p1631_0, 10).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 3).
size(p1631_1, 10).
green(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 2).
size(p1632_0, 2).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 2).
size(p1632_1, 2).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 10).
size(p1632_2, 6).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 3).
size(p1632_3, 7).
green(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 0).
size(p1632_4, 0).
green(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 8).
size(p1633_0, 2).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 4).
size(p1633_1, 8).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 5).
size(p1633_2, 9).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 2).
size(p1634_0, 5).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 7).
size(p1634_1, 4).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 4).
size(p1635_0, 2).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 6).
size(p1635_1, 5).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 4).
size(p1635_2, 10).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 8).
size(p1635_3, 3).
red(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 9).
coord2(p1635_4, 6).
size(p1635_4, 7).
red(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 5).
size(p1636_0, 5).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 5).
size(p1636_1, 10).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 0).
size(p1636_2, 6).
red(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 3).
size(p1637_0, 8).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 2).
size(p1637_1, 5).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 1).
size(p1637_2, 7).
blue(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 1).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 5).
size(p1638_1, 10).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 7).
size(p1638_2, 6).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 3).
size(p1638_3, 8).
blue(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 6).
size(p1638_4, 5).
blue(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 8).
size(p1639_0, 8).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 7).
size(p1639_1, 6).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 4).
size(p1639_2, 7).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 7).
size(p1640_0, 1).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 2).
size(p1640_1, 6).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 9).
size(p1640_2, 7).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 9).
size(p1640_3, 0).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 10).
size(p1641_0, 9).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 4).
size(p1641_1, 8).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 3).
size(p1641_2, 5).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 4).
size(p1642_0, 4).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 2).
size(p1642_1, 4).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 1).
size(p1642_2, 5).
green(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 3).
size(p1643_0, 4).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 4).
size(p1643_1, 0).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 8).
size(p1643_2, 1).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 8).
size(p1643_3, 4).
red(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 2).
size(p1644_0, 9).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 7).
size(p1644_1, 6).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 5).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 7).
size(p1644_3, 4).
blue(p1644_3).
lhs(p1644_3).
contact(p1644_2, p1644_3).
contact(p1644_2, p1644_3).
contact(p1644_3, p1644_2).
contact(p1644_3, p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 6).
size(p1645_0, 2).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 0).
size(p1645_1, 9).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 10).
size(p1646_0, 1).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 3).
size(p1646_1, 6).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 8).
size(p1646_2, 4).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 6).
size(p1646_3, 6).
red(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 6).
size(p1647_0, 6).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 7).
size(p1647_1, 7).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 10).
size(p1647_2, 0).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 3).
size(p1647_3, 9).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 6).
size(p1648_0, 9).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 9).
size(p1648_1, 2).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 2).
size(p1648_2, 6).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 1).
size(p1648_3, 8).
green(p1648_3).
upright(p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 7).
size(p1649_0, 6).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 6).
size(p1649_1, 6).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 1).
size(p1649_2, 1).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 6).
size(p1649_3, 0).
red(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 8).
coord2(p1649_4, 5).
size(p1649_4, 10).
green(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 1).
size(p1650_0, 10).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 1).
size(p1650_1, 3).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 7).
size(p1650_2, 7).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 2).
size(p1650_3, 5).
green(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 2).
size(p1651_0, 6).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 3).
size(p1651_1, 8).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 1).
size(p1651_2, 6).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 5).
size(p1651_3, 7).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 6).
coord2(p1651_4, 7).
size(p1651_4, 5).
green(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 10).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 8).
size(p1652_1, 10).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 0).
size(p1652_2, 7).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 7).
size(p1652_3, 6).
red(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 3).
coord2(p1652_4, 6).
size(p1652_4, 9).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 10).
size(p1653_0, 0).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 10).
size(p1653_1, 7).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 7).
size(p1653_2, 5).
green(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 6).
coord2(p1653_3, 3).
size(p1653_3, 4).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 7).
coord2(p1653_4, 10).
size(p1653_4, 4).
red(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 1).
size(p1654_0, 6).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 8).
size(p1654_1, 10).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 3).
size(p1654_2, 8).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 3).
size(p1655_0, 1).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 2).
size(p1655_1, 7).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 9).
size(p1655_2, 3).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 6).
size(p1655_3, 8).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 10).
coord2(p1655_4, 10).
size(p1655_4, 1).
green(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 3).
size(p1656_0, 8).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 10).
size(p1656_1, 4).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 4).
size(p1656_2, 3).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 2).
size(p1656_3, 5).
green(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 7).
size(p1656_4, 6).
blue(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 5).
size(p1657_0, 10).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 8).
size(p1657_1, 2).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 7).
size(p1657_2, 5).
blue(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 7).
size(p1658_0, 2).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 8).
size(p1658_1, 1).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 1).
size(p1658_2, 6).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 5).
size(p1658_3, 2).
red(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 7).
size(p1658_4, 7).
blue(p1658_4).
upright(p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_4, p1658_0).
contact(p1658_4, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 1).
size(p1659_0, 5).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 7).
size(p1659_1, 9).
red(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 9).
size(p1660_0, 7).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 5).
size(p1660_1, 4).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 4).
size(p1660_2, 5).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 0).
size(p1660_3, 4).
green(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 2).
coord2(p1660_4, 1).
size(p1660_4, 8).
green(p1660_4).
rhs(p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_4, p1660_3).
contact(p1660_4, p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 0).
size(p1661_0, 4).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 7).
size(p1661_1, 8).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 10).
size(p1662_0, 4).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 5).
size(p1662_1, 5).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 4).
size(p1662_2, 3).
red(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 1).
size(p1663_0, 1).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 3).
size(p1663_1, 1).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 4).
size(p1663_2, 0).
red(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 3).
size(p1664_0, 9).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 6).
size(p1664_1, 1).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 4).
size(p1664_2, 6).
red(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 4).
size(p1665_0, 3).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 7).
size(p1665_1, 1).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 3).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 8).
size(p1666_1, 8).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 1).
size(p1666_2, 8).
blue(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 6).
size(p1667_0, 9).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 8).
size(p1667_1, 3).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 6).
size(p1667_2, 3).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 3).
size(p1667_3, 9).
blue(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 0).
size(p1668_0, 6).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 3).
size(p1668_1, 10).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 0).
size(p1669_0, 0).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 8).
size(p1669_1, 10).
green(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 7).
size(p1670_0, 1).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 1).
size(p1670_1, 0).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 6).
size(p1670_2, 1).
red(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 5).
size(p1671_0, 7).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 8).
size(p1671_1, 9).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 4).
size(p1671_2, 9).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 10).
size(p1671_3, 4).
green(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 3).
size(p1671_4, 4).
red(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 6).
size(p1672_0, 5).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 4).
size(p1672_1, 10).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 2).
size(p1672_2, 7).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 3).
size(p1672_3, 8).
red(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 7).
coord2(p1672_4, 0).
size(p1672_4, 5).
blue(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 6).
size(p1673_0, 2).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 7).
size(p1673_1, 4).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 0).
size(p1673_2, 8).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 8).
size(p1674_0, 0).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 7).
size(p1674_1, 1).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 6).
size(p1675_0, 8).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 2).
size(p1675_1, 5).
red(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 8).
size(p1676_0, 3).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 9).
size(p1676_1, 9).
red(p1676_1).
lhs(p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 4).
size(p1677_0, 8).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 9).
size(p1677_1, 0).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 3).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 7).
size(p1677_3, 7).
green(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 9).
size(p1678_0, 10).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 1).
size(p1678_1, 0).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 5).
size(p1678_2, 6).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 0).
size(p1678_3, 3).
red(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 6).
size(p1679_0, 1).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 9).
size(p1679_1, 10).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 8).
size(p1680_0, 10).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 0).
size(p1680_1, 6).
red(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 3).
size(p1681_0, 6).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 2).
size(p1681_1, 9).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 7).
size(p1681_2, 8).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 6).
size(p1682_0, 4).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 5).
size(p1682_1, 9).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 2).
size(p1682_2, 7).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 4).
size(p1682_3, 7).
red(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 1).
coord2(p1682_4, 4).
size(p1682_4, 10).
blue(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 6).
size(p1683_0, 8).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 10).
size(p1683_1, 0).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 2).
size(p1683_2, 8).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 6).
size(p1683_3, 10).
red(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 4).
size(p1683_4, 10).
green(p1683_4).
upright(p1683_4).
contact(p1683_0, p1683_3).
contact(p1683_0, p1683_3).
contact(p1683_3, p1683_0).
contact(p1683_3, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 7).
size(p1684_0, 10).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 5).
size(p1684_1, 3).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 1).
size(p1684_2, 3).
green(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 10).
size(p1685_0, 5).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 9).
size(p1685_1, 6).
green(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 6).
size(p1685_2, 0).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 6).
size(p1686_0, 9).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 2).
size(p1686_1, 3).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 0).
size(p1686_2, 4).
red(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 5).
size(p1687_0, 2).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 4).
size(p1687_1, 3).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 5).
size(p1688_0, 5).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 10).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 0).
size(p1689_0, 4).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 5).
size(p1689_1, 8).
green(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 5).
size(p1690_0, 1).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 6).
size(p1690_1, 1).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 2).
size(p1690_2, 1).
blue(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 8).
size(p1690_3, 6).
green(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 9).
coord2(p1690_4, 9).
size(p1690_4, 7).
blue(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 2).
size(p1691_0, 4).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 1).
size(p1691_1, 3).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 5).
size(p1691_2, 8).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 5).
size(p1691_3, 9).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 3).
coord2(p1691_4, 5).
size(p1691_4, 2).
green(p1691_4).
upright(p1691_4).
contact(p1691_2, p1691_4).
contact(p1691_2, p1691_4).
contact(p1691_4, p1691_2).
contact(p1691_4, p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 4).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 9).
size(p1692_1, 1).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 1).
size(p1692_2, 7).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 7).
size(p1692_3, 8).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 10).
size(p1693_0, 3).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 6).
size(p1693_1, 4).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 2).
size(p1693_2, 9).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 2).
size(p1694_0, 5).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 9).
size(p1694_1, 7).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 1).
size(p1694_2, 4).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 3).
size(p1694_3, 8).
green(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 4).
size(p1695_0, 4).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 8).
size(p1695_1, 1).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 5).
size(p1695_2, 4).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 8).
size(p1696_0, 10).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 0).
size(p1696_1, 3).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 7).
size(p1696_2, 7).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 3).
size(p1696_3, 2).
red(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 1).
size(p1697_0, 9).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 4).
size(p1697_1, 4).
green(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 3).
size(p1698_0, 10).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 3).
size(p1698_1, 10).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 10).
size(p1698_2, 8).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 7).
size(p1698_3, 10).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 8).
size(p1699_0, 7).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 5).
size(p1699_1, 5).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 10).
size(p1699_2, 0).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 10).
size(p1699_3, 0).
red(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 10).
coord2(p1699_4, 8).
size(p1699_4, 9).
red(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 8).
size(p1700_0, 8).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 1).
size(p1700_1, 7).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 9).
size(p1700_2, 0).
green(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 10).
size(p1701_0, 4).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 5).
size(p1701_1, 4).
green(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 10).
size(p1702_0, 6).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 3).
size(p1702_1, 5).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 1).
size(p1702_2, 4).
green(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 3).
size(p1702_3, 1).
blue(p1702_3).
strange(p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_3, p1702_1).
contact(p1702_3, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 3).
size(p1703_0, 6).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 4).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 10).
size(p1703_2, 8).
blue(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 0).
size(p1704_0, 2).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 5).
size(p1704_1, 8).
green(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 4).
size(p1705_0, 10).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 3).
size(p1705_1, 4).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 1).
size(p1705_2, 9).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 8).
size(p1706_0, 5).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 8).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 6).
size(p1706_2, 9).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 2).
size(p1706_3, 1).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 7).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 4).
size(p1707_1, 6).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 5).
size(p1707_2, 3).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 4).
size(p1707_3, 9).
blue(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 6).
size(p1708_0, 4).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 0).
size(p1708_1, 9).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 1).
size(p1708_2, 5).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 10).
size(p1708_3, 10).
blue(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 1).
coord2(p1708_4, 2).
size(p1708_4, 9).
green(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 8).
size(p1709_0, 0).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 0).
size(p1709_1, 2).
red(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 9).
size(p1710_0, 5).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 3).
size(p1710_1, 4).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 3).
size(p1710_2, 9).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 0).
size(p1710_3, 0).
blue(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 8).
size(p1711_0, 2).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 3).
size(p1711_1, 4).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 10).
size(p1711_2, 2).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 2).
size(p1712_0, 2).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 2).
size(p1712_1, 0).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 10).
size(p1712_2, 5).
green(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 7).
size(p1713_0, 2).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 2).
size(p1713_1, 0).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 4).
size(p1713_2, 1).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 8).
size(p1714_0, 7).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 10).
size(p1714_1, 6).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 2).
size(p1714_2, 10).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 1).
size(p1714_3, 9).
green(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 1).
size(p1715_0, 7).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 7).
size(p1715_1, 10).
red(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 3).
size(p1716_0, 1).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 4).
size(p1716_1, 8).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 1).
size(p1717_0, 7).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 2).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 2).
size(p1717_2, 6).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 4).
size(p1717_3, 6).
green(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 8).
size(p1717_4, 8).
red(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 2).
size(p1718_0, 8).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 3).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 9).
size(p1719_0, 6).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 4).
size(p1719_1, 4).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 6).
size(p1720_0, 7).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 3).
size(p1720_1, 1).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 5).
size(p1721_0, 8).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 0).
size(p1721_1, 9).
green(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 2).
size(p1722_0, 10).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 6).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 9).
size(p1722_2, 4).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 0).
size(p1722_3, 3).
blue(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 10).
size(p1723_0, 4).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 10).
size(p1723_1, 2).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 6).
size(p1723_2, 3).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 6).
size(p1723_3, 4).
green(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 3).
size(p1724_0, 6).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 2).
size(p1724_1, 0).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 6).
size(p1724_2, 7).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 5).
size(p1725_0, 3).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 8).
size(p1725_1, 3).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 9).
size(p1725_2, 10).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 7).
size(p1725_3, 1).
red(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 3).
coord2(p1725_4, 3).
size(p1725_4, 0).
blue(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 5).
size(p1726_0, 1).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 0).
size(p1726_1, 5).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 6).
size(p1726_2, 10).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 3).
size(p1727_0, 8).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 8).
size(p1727_1, 0).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 7).
size(p1727_2, 1).
red(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 7).
size(p1727_3, 0).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 8).
size(p1728_0, 2).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 8).
size(p1728_1, 3).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 10).
size(p1728_2, 0).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 3).
size(p1728_3, 0).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 4).
size(p1729_0, 2).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 9).
size(p1729_1, 1).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 4).
size(p1729_2, 8).
red(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 3).
size(p1730_0, 3).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 0).
size(p1730_1, 0).
red(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 9).
size(p1731_0, 1).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 5).
size(p1731_1, 4).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 7).
size(p1731_2, 3).
red(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 7).
size(p1731_3, 8).
blue(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 10).
size(p1732_0, 7).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 0).
size(p1732_1, 8).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 4).
size(p1732_2, 5).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 8).
size(p1732_3, 10).
red(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 5).
size(p1733_0, 1).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 3).
size(p1733_1, 4).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 5).
size(p1733_2, 6).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 7).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 3).
size(p1734_1, 4).
green(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 6).
size(p1735_0, 4).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 10).
size(p1735_1, 2).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 1).
size(p1735_2, 8).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 7).
size(p1735_3, 1).
blue(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 7).
coord2(p1735_4, 4).
size(p1735_4, 1).
red(p1735_4).
upright(p1735_4).
contact(p1735_0, p1735_3).
contact(p1735_0, p1735_3).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 2).
size(p1736_0, 1).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 7).
size(p1736_1, 8).
green(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 10).
size(p1737_0, 10).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 3).
size(p1737_1, 9).
blue(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 6).
size(p1738_0, 0).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 7).
size(p1738_1, 8).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 8).
size(p1738_2, 2).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 1).
size(p1738_3, 2).
green(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 1).
coord2(p1738_4, 4).
size(p1738_4, 9).
blue(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 8).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 0).
size(p1739_1, 2).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 7).
size(p1739_2, 6).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 0).
size(p1740_0, 2).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 6).
size(p1740_1, 7).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 6).
size(p1740_2, 2).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 7).
size(p1740_3, 6).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 2).
size(p1740_4, 1).
red(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 10).
size(p1741_0, 9).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 6).
size(p1741_1, 2).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 1).
size(p1741_2, 7).
blue(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 6).
size(p1742_0, 2).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 1).
size(p1742_1, 9).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 1).
size(p1742_2, 9).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 2).
size(p1742_3, 0).
blue(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 9).
coord2(p1742_4, 9).
size(p1742_4, 4).
green(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 2).
size(p1743_0, 5).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 0).
size(p1743_1, 8).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 1).
size(p1743_2, 9).
green(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 0).
size(p1743_3, 5).
blue(p1743_3).
lhs(p1743_3).
contact(p1743_1, p1743_3).
contact(p1743_1, p1743_3).
contact(p1743_3, p1743_1).
contact(p1743_3, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 3).
size(p1744_0, 3).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 4).
size(p1744_1, 2).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 6).
size(p1744_2, 9).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 0).
size(p1744_3, 10).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 7).
coord2(p1744_4, 7).
size(p1744_4, 6).
green(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 6).
size(p1745_0, 3).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 2).
size(p1745_1, 3).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 3).
size(p1745_2, 10).
green(p1745_2).
strange(p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 5).
size(p1746_0, 6).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 8).
size(p1746_1, 9).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 2).
size(p1746_2, 3).
green(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 4).
size(p1747_0, 3).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 10).
size(p1747_1, 8).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 9).
size(p1747_2, 3).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 1).
size(p1747_3, 2).
blue(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 2).
coord2(p1747_4, 4).
size(p1747_4, 2).
red(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 3).
size(p1748_0, 9).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 9).
size(p1748_1, 7).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 1).
size(p1748_2, 7).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 8).
size(p1749_0, 0).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 1).
size(p1749_1, 6).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 3).
size(p1749_2, 7).
blue(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 10).
size(p1750_0, 7).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 9).
size(p1750_1, 1).
green(p1750_1).
lhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 1).
size(p1751_0, 6).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 8).
size(p1751_1, 7).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 5).
size(p1752_0, 9).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 3).
size(p1752_1, 7).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 0).
size(p1752_2, 8).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 5).
size(p1752_3, 7).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 5).
coord2(p1752_4, 9).
size(p1752_4, 5).
green(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 5).
size(p1753_0, 9).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 5).
size(p1753_1, 8).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 0).
size(p1753_2, 9).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 0).
size(p1753_3, 0).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 8).
size(p1753_4, 2).
red(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 10).
size(p1754_0, 3).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 2).
size(p1754_1, 10).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 3).
size(p1754_2, 7).
red(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 1).
size(p1754_3, 5).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 9).
coord2(p1754_4, 2).
size(p1754_4, 10).
red(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 4).
size(p1755_0, 8).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 3).
size(p1755_1, 0).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 3).
size(p1756_0, 5).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 10).
size(p1756_1, 2).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 7).
size(p1756_2, 9).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 9).
size(p1756_3, 0).
red(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 1).
size(p1757_0, 8).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 6).
size(p1757_1, 10).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 4).
size(p1757_2, 1).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 6).
size(p1758_0, 6).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 7).
size(p1758_1, 0).
green(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 1).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 1).
size(p1759_1, 8).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 9).
size(p1759_2, 5).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 6).
size(p1760_0, 1).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 8).
size(p1760_1, 5).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 1).
size(p1760_2, 8).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 10).
size(p1760_3, 0).
blue(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 3).
size(p1761_0, 7).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 7).
size(p1761_1, 9).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 3).
size(p1761_2, 5).
blue(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 5).
size(p1762_0, 2).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 4).
size(p1762_1, 0).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 4).
size(p1762_2, 9).
green(p1762_2).
rhs(p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_2, p1762_1).
contact(p1762_2, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 4).
size(p1763_0, 2).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 8).
size(p1763_1, 6).
green(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 2).
size(p1764_0, 10).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 8).
size(p1764_1, 1).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 5).
size(p1764_2, 3).
red(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 10).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 10).
size(p1765_1, 4).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 7).
size(p1765_2, 5).
green(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 2).
size(p1766_0, 2).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 10).
size(p1766_1, 10).
blue(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 2).
size(p1767_0, 1).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 5).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 7).
size(p1767_2, 9).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 4).
size(p1768_0, 3).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 6).
size(p1768_1, 6).
red(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 10).
size(p1769_0, 1).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 10).
size(p1769_1, 6).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 6).
size(p1769_2, 1).
green(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 1).
size(p1770_0, 9).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 5).
size(p1770_1, 5).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 0).
size(p1770_2, 8).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 4).
size(p1770_3, 8).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 5).
size(p1771_0, 7).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 6).
size(p1771_1, 4).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 1).
size(p1771_2, 10).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 8).
size(p1771_3, 2).
blue(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 0).
coord2(p1771_4, 4).
size(p1771_4, 6).
green(p1771_4).
rhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 2).
size(p1772_0, 5).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 9).
size(p1772_1, 2).
blue(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 9).
size(p1773_0, 4).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 5).
size(p1773_1, 6).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 8).
size(p1773_2, 4).
red(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 7).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 8).
size(p1774_1, 0).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 10).
size(p1774_2, 4).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 4).
size(p1774_3, 6).
blue(p1774_3).
rhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 9).
coord2(p1774_4, 4).
size(p1774_4, 5).
green(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 4).
size(p1775_0, 2).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 2).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 5).
size(p1775_2, 3).
red(p1775_2).
strange(p1775_2).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_2).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_2).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
contact(p1775_2, p1775_0).
contact(p1775_2, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 1).
size(p1776_0, 3).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 4).
size(p1776_1, 0).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 3).
size(p1776_2, 0).
green(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 3).
size(p1776_3, 10).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 9).
coord2(p1776_4, 10).
size(p1776_4, 0).
green(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 1).
size(p1777_0, 8).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 0).
size(p1777_1, 9).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 2).
size(p1777_2, 7).
blue(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 0).
size(p1778_0, 4).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 6).
size(p1778_1, 6).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 6).
size(p1778_2, 4).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 3).
size(p1778_3, 8).
green(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 10).
size(p1778_4, 9).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 5).
size(p1779_0, 2).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 6).
green(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 3).
size(p1780_0, 3).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 7).
size(p1780_1, 3).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 1).
size(p1781_0, 3).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 3).
size(p1781_1, 8).
blue(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 9).
size(p1782_0, 5).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 6).
size(p1782_1, 9).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 2).
size(p1782_2, 6).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 6).
size(p1783_0, 0).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 6).
size(p1783_1, 3).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 3).
size(p1783_2, 2).
red(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 4).
size(p1784_0, 0).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 4).
size(p1784_1, 5).
blue(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 1).
size(p1785_0, 2).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 7).
size(p1785_1, 10).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 8).
size(p1785_2, 5).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 10).
size(p1785_3, 6).
green(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 5).
size(p1786_0, 3).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 1).
size(p1786_1, 3).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 3).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 3).
size(p1787_1, 8).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 9).
size(p1787_2, 4).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 7).
size(p1787_3, 5).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 8).
size(p1787_4, 8).
green(p1787_4).
rhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 2).
size(p1788_0, 1).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 2).
size(p1788_1, 4).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 2).
size(p1788_2, 0).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 10).
size(p1788_3, 9).
red(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 4).
coord2(p1788_4, 10).
size(p1788_4, 9).
red(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 7).
size(p1789_0, 1).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 8).
size(p1789_1, 0).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 8).
size(p1789_2, 8).
red(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 3).
size(p1790_0, 5).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 1).
size(p1790_1, 9).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 10).
size(p1790_2, 5).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 8).
size(p1791_0, 6).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 6).
size(p1791_1, 7).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 7).
size(p1791_2, 0).
green(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 2).
size(p1791_3, 3).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 10).
size(p1791_4, 0).
green(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 9).
size(p1792_0, 8).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 2).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 0).
blue(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 2).
size(p1793_0, 0).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 2).
size(p1793_1, 3).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 4).
size(p1793_2, 0).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 0).
size(p1793_3, 6).
blue(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 0).
size(p1794_0, 7).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 8).
size(p1794_1, 8).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 6).
size(p1794_2, 7).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 0).
size(p1794_3, 8).
green(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 2).
coord2(p1794_4, 3).
size(p1794_4, 6).
red(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 4).
size(p1795_0, 4).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 5).
size(p1795_1, 8).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 2).
size(p1795_2, 9).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 4).
size(p1795_3, 7).
blue(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 4).
size(p1795_4, 8).
green(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 8).
size(p1796_0, 5).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 4).
size(p1796_1, 7).
green(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 9).
size(p1797_0, 7).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 6).
size(p1797_1, 9).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 1).
size(p1797_2, 2).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 2).
size(p1797_3, 0).
red(p1797_3).
lhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 0).
size(p1798_0, 1).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 9).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 2).
size(p1798_2, 8).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 1).
size(p1798_3, 0).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 2).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 10).
size(p1799_1, 10).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 1).
size(p1799_2, 3).
green(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 2).
coord2(p1799_3, 2).
size(p1799_3, 10).
green(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 9).
coord2(p1799_4, 6).
size(p1799_4, 5).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 10).
size(p1800_0, 8).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 9).
size(p1800_1, 6).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 5).
size(p1800_2, 2).
green(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 4).
size(p1800_3, 2).
blue(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 2).
coord2(p1800_4, 9).
size(p1800_4, 4).
blue(p1800_4).
rhs(p1800_4).
contact(p1800_1, p1800_4).
contact(p1800_1, p1800_4).
contact(p1800_4, p1800_1).
contact(p1800_4, p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 3).
size(p1801_0, 9).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 9).
size(p1801_1, 0).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 5).
size(p1801_2, 10).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 0).
size(p1801_3, 10).
red(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 8).
size(p1802_0, 3).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 4).
size(p1802_1, 1).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 8).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 3).
size(p1803_0, 6).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 0).
size(p1803_1, 0).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 3).
size(p1803_2, 0).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 8).
size(p1803_3, 9).
green(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 7).
size(p1804_0, 6).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 10).
size(p1804_1, 2).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 6).
size(p1805_0, 2).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 0).
size(p1805_1, 1).
red(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 5).
size(p1806_0, 3).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 1).
size(p1806_1, 7).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 6).
size(p1806_2, 2).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 4).
size(p1806_3, 6).
green(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 7).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 3).
size(p1807_1, 0).
blue(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 1).
size(p1808_0, 8).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 10).
size(p1808_1, 9).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 4).
size(p1808_2, 1).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 6).
size(p1808_3, 7).
red(p1808_3).
rhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 7).
size(p1808_4, 5).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 0).
size(p1809_0, 2).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 5).
size(p1809_1, 4).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 9).
size(p1809_2, 10).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 10).
size(p1810_0, 4).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 3).
size(p1810_1, 9).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 8).
size(p1810_2, 0).
green(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 6).
size(p1811_0, 5).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 7).
size(p1811_1, 7).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 7).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 10).
size(p1811_3, 10).
green(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 7).
size(p1812_0, 1).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 2).
size(p1812_1, 8).
blue(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 4).
size(p1813_0, 5).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 0).
size(p1813_1, 4).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 3).
size(p1813_2, 0).
blue(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 9).
size(p1814_0, 5).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 6).
size(p1814_1, 1).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 6).
size(p1814_2, 5).
red(p1814_2).
rhs(p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 2).
size(p1815_0, 9).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 7).
size(p1815_1, 6).
red(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 1).
size(p1816_0, 8).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 1).
size(p1816_1, 5).
blue(p1816_1).
upright(p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 7).
size(p1817_0, 8).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 5).
size(p1817_1, 10).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 0).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 1).
size(p1817_3, 4).
green(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 3).
size(p1818_0, 9).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 0).
size(p1818_1, 1).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 0).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 10).
size(p1818_3, 0).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 9).
size(p1819_0, 4).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 10).
size(p1819_1, 0).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 7).
size(p1819_2, 3).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 8).
size(p1820_0, 2).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 7).
size(p1820_1, 8).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 7).
size(p1820_2, 8).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 3).
size(p1821_0, 2).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 9).
size(p1821_1, 8).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 8).
size(p1821_2, 2).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 2).
size(p1821_3, 1).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 6).
size(p1822_0, 9).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 6).
size(p1822_1, 5).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 7).
size(p1823_0, 3).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 7).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 7).
size(p1823_2, 0).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 5).
size(p1824_0, 5).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 2).
size(p1824_1, 7).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 2).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 9).
size(p1825_1, 2).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 6).
size(p1826_0, 2).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 9).
size(p1826_1, 3).
blue(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 10).
size(p1827_0, 1).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 0).
size(p1827_1, 7).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 6).
size(p1827_2, 8).
blue(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 6).
size(p1827_3, 1).
green(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 9).
coord2(p1827_4, 4).
size(p1827_4, 3).
green(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 7).
size(p1828_0, 6).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 6).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 8).
size(p1828_2, 0).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 5).
size(p1828_3, 7).
green(p1828_3).
upright(p1828_3).
contact(p1828_0, p1828_2).
contact(p1828_0, p1828_2).
contact(p1828_2, p1828_0).
contact(p1828_2, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 8).
size(p1829_0, 6).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 9).
size(p1829_1, 3).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 2).
size(p1829_2, 10).
green(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 4).
size(p1829_3, 3).
green(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 7).
size(p1830_0, 10).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 9).
size(p1830_1, 3).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 6).
size(p1830_2, 5).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 5).
coord2(p1830_3, 8).
size(p1830_3, 4).
blue(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 10).
coord2(p1830_4, 7).
size(p1830_4, 1).
red(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 9).
size(p1831_0, 3).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 8).
size(p1831_1, 1).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 10).
size(p1831_2, 6).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 10).
size(p1832_0, 6).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 1).
size(p1832_1, 9).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 8).
size(p1832_2, 8).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 1).
size(p1833_0, 7).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 0).
size(p1833_1, 2).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 0).
size(p1833_2, 1).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 1).
size(p1834_0, 9).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 5).
size(p1834_1, 8).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 5).
size(p1834_2, 4).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 6).
size(p1835_0, 9).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 10).
size(p1835_1, 5).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 0).
size(p1835_2, 9).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 10).
size(p1835_3, 0).
blue(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 6).
size(p1835_4, 7).
red(p1835_4).
strange(p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_0, p1835_4).
contact(p1835_4, p1835_0).
contact(p1835_4, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 7).
size(p1836_0, 9).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 2).
size(p1836_1, 10).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 8).
size(p1836_2, 1).
red(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 8).
size(p1836_3, 2).
blue(p1836_3).
lhs(p1836_3).
contact(p1836_0, p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 6).
size(p1837_0, 6).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 6).
size(p1837_1, 1).
blue(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 8).
size(p1838_0, 7).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 4).
size(p1838_1, 8).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 10).
size(p1838_2, 4).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 0).
size(p1839_0, 3).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 9).
size(p1839_1, 7).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 8).
size(p1840_0, 9).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 9).
size(p1840_1, 5).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 6).
size(p1840_2, 1).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 5).
size(p1841_0, 10).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 2).
size(p1841_1, 6).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 0).
size(p1841_2, 8).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 4).
size(p1841_3, 3).
green(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 2).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 6).
size(p1842_1, 10).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 7).
size(p1842_2, 3).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 9).
size(p1842_3, 5).
blue(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 1).
coord2(p1842_4, 7).
size(p1842_4, 6).
red(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 0).
size(p1843_0, 6).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 3).
size(p1843_1, 4).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 3).
size(p1843_2, 6).
blue(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 3).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 7).
size(p1844_1, 3).
green(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 6).
size(p1845_0, 3).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 7).
size(p1845_1, 3).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 3).
size(p1845_2, 8).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 4).
size(p1845_3, 5).
green(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 9).
size(p1845_4, 5).
green(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 9).
size(p1846_0, 8).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 0).
size(p1846_1, 6).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 8).
size(p1846_2, 2).
green(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 5).
size(p1847_0, 0).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 1).
size(p1847_1, 4).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 3).
size(p1847_2, 9).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 7).
size(p1848_0, 4).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 6).
size(p1848_1, 0).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 8).
size(p1848_2, 9).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 9).
size(p1848_3, 0).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 7).
coord2(p1848_4, 3).
size(p1848_4, 8).
green(p1848_4).
strange(p1848_4).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_3).
contact(p1848_3, p1848_2).
contact(p1848_3, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 10).
size(p1849_0, 6).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 5).
size(p1849_1, 2).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 6).
size(p1849_2, 8).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 0).
size(p1849_3, 9).
green(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 3).
size(p1849_4, 2).
green(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 6).
size(p1850_0, 1).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 6).
size(p1850_1, 4).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 7).
size(p1850_2, 6).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 4).
size(p1850_3, 1).
green(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 7).
size(p1851_0, 0).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 7).
size(p1851_1, 2).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 2).
size(p1851_2, 5).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 3).
size(p1852_0, 1).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 6).
size(p1852_1, 10).
green(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 4).
size(p1853_0, 5).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 0).
size(p1853_1, 9).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 8).
size(p1853_2, 7).
red(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 0).
size(p1853_3, 4).
red(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 4).
coord2(p1853_4, 8).
size(p1853_4, 2).
blue(p1853_4).
rhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 7).
size(p1854_0, 5).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 2).
size(p1854_1, 3).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 6).
size(p1854_2, 10).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 3).
coord2(p1854_3, 7).
size(p1854_3, 2).
green(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 8).
size(p1855_0, 1).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 10).
size(p1855_1, 1).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 0).
size(p1855_2, 7).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 9).
size(p1855_3, 3).
blue(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 7).
size(p1856_0, 4).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 0).
size(p1856_1, 0).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 5).
size(p1857_0, 5).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 1).
size(p1857_1, 8).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 10).
size(p1857_2, 8).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 8).
size(p1858_0, 9).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 1).
size(p1858_1, 7).
blue(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 5).
size(p1859_0, 6).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 2).
size(p1859_1, 7).
green(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 8).
size(p1860_0, 4).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 2).
size(p1860_1, 10).
blue(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 5).
size(p1861_0, 2).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 1).
size(p1861_1, 8).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 8).
size(p1862_0, 9).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 3).
size(p1862_1, 1).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 7).
size(p1863_0, 1).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 5).
size(p1863_1, 7).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 0).
size(p1864_0, 8).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 3).
size(p1864_1, 10).
blue(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 4).
size(p1865_0, 6).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 2).
size(p1865_1, 4).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 1).
size(p1865_2, 6).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 9).
coord2(p1865_3, 0).
size(p1865_3, 4).
green(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 2).
size(p1866_0, 7).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 6).
size(p1866_1, 2).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 4).
size(p1866_2, 3).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 10).
size(p1867_0, 9).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 1).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 10).
size(p1867_2, 1).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 8).
size(p1868_0, 4).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 5).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 0).
size(p1868_2, 3).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 8).
size(p1869_0, 4).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 1).
size(p1869_1, 10).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 9).
size(p1869_2, 2).
red(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 2).
size(p1870_0, 3).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 9).
size(p1870_1, 3).
green(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 1).
size(p1871_0, 7).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 7).
size(p1871_1, 0).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 4).
size(p1871_2, 0).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 1).
size(p1871_3, 8).
blue(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 9).
size(p1872_0, 3).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 2).
size(p1872_1, 3).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 5).
size(p1872_2, 3).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 10).
size(p1872_3, 2).
green(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 6).
size(p1873_0, 6).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 9).
size(p1873_1, 0).
green(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 9).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 10).
size(p1874_1, 2).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 6).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 0).
size(p1874_3, 0).
green(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 6).
size(p1874_4, 0).
red(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 6).
size(p1875_0, 4).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 3).
size(p1875_1, 1).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 0).
size(p1876_0, 0).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 3).
size(p1876_1, 10).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 2).
size(p1876_2, 8).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 6).
coord2(p1876_3, 8).
size(p1876_3, 0).
blue(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 5).
size(p1877_0, 5).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 7).
size(p1877_1, 7).
green(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 8).
size(p1878_0, 8).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 6).
size(p1878_1, 5).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 8).
size(p1878_2, 0).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 10).
size(p1878_3, 8).
green(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 7).
size(p1879_0, 2).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 4).
size(p1879_1, 6).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 9).
size(p1879_2, 8).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 9).
size(p1879_3, 1).
red(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 5).
size(p1880_0, 3).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 0).
size(p1880_1, 7).
blue(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 10).
size(p1881_0, 3).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 1).
size(p1881_1, 6).
green(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 4).
size(p1882_0, 9).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 8).
size(p1882_1, 0).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 10).
size(p1882_2, 7).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 10).
size(p1883_0, 7).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 6).
size(p1883_1, 2).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 3).
size(p1883_2, 0).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 10).
size(p1883_3, 2).
red(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 10).
size(p1884_0, 4).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 1).
size(p1884_1, 5).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 3).
size(p1884_2, 8).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 5).
size(p1884_3, 1).
blue(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 0).
size(p1884_4, 2).
green(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 5).
size(p1885_0, 3).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 5).
size(p1885_1, 10).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 1).
size(p1885_2, 9).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 0).
size(p1886_0, 1).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 0).
size(p1886_1, 0).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 4).
size(p1886_2, 7).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 7).
size(p1887_0, 5).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 5).
size(p1887_1, 0).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 9).
size(p1888_0, 0).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 6).
size(p1888_1, 0).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 9).
size(p1889_0, 0).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 7).
size(p1889_1, 2).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 4).
size(p1889_2, 4).
green(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 2).
coord2(p1889_3, 3).
size(p1889_3, 7).
green(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 4).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 2).
size(p1890_1, 0).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 10).
size(p1890_2, 5).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 9).
size(p1890_3, 0).
red(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 0).
coord2(p1890_4, 10).
size(p1890_4, 5).
blue(p1890_4).
lhs(p1890_4).
contact(p1890_2, p1890_4).
contact(p1890_2, p1890_4).
contact(p1890_4, p1890_2).
contact(p1890_4, p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 5).
size(p1891_0, 7).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 10).
size(p1891_1, 5).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 8).
size(p1891_2, 10).
red(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 7).
size(p1892_0, 7).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 3).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 7).
size(p1892_2, 2).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 4).
size(p1893_0, 9).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 6).
size(p1893_1, 9).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 5).
size(p1893_2, 9).
red(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 8).
size(p1894_0, 1).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 5).
size(p1894_1, 0).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 9).
size(p1894_2, 9).
green(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 5).
size(p1895_0, 10).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 9).
size(p1895_1, 1).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 8).
size(p1895_2, 3).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 7).
size(p1895_3, 3).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 9).
coord2(p1895_4, 5).
size(p1895_4, 6).
blue(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 3).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 6).
size(p1896_1, 7).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 0).
size(p1896_2, 1).
blue(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 3).
size(p1896_3, 6).
green(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 0).
size(p1897_0, 0).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 5).
size(p1897_1, 9).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 2).
size(p1897_2, 1).
green(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 9).
size(p1898_0, 1).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 10).
red(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 4).
size(p1899_0, 7).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 4).
size(p1899_1, 0).
green(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 0).
size(p1900_0, 3).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 1).
size(p1900_1, 2).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 6).
size(p1900_2, 9).
red(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 9).
size(p1901_0, 4).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 9).
size(p1901_1, 7).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 3).
size(p1901_2, 0).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 9).
size(p1901_3, 3).
green(p1901_3).
lhs(p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 5).
size(p1902_0, 2).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 1).
size(p1902_1, 2).
green(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 9).
size(p1903_0, 4).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 1).
size(p1903_1, 3).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 8).
size(p1903_2, 6).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 2).
size(p1904_0, 2).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 1).
size(p1904_1, 4).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 0).
size(p1904_2, 0).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 6).
size(p1904_3, 1).
green(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 6).
size(p1904_4, 5).
blue(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 1).
size(p1905_0, 10).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 9).
size(p1905_1, 3).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 1).
size(p1905_2, 3).
green(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 9).
size(p1906_0, 2).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 1).
size(p1906_1, 10).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 0).
size(p1906_2, 7).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 3).
size(p1906_3, 10).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 7).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 0).
blue(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 8).
size(p1908_0, 0).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 7).
size(p1908_1, 9).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 9).
size(p1908_2, 8).
green(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 5).
size(p1908_3, 0).
green(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 7).
size(p1909_0, 1).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 9).
size(p1909_1, 10).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 0).
size(p1910_0, 0).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 6).
size(p1910_1, 4).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 3).
size(p1910_2, 8).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 8).
coord2(p1910_3, 4).
size(p1910_3, 0).
blue(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 8).
size(p1910_4, 0).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 4).
size(p1911_0, 8).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 3).
size(p1911_1, 5).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 0).
size(p1911_2, 0).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 10).
size(p1911_3, 0).
blue(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 4).
size(p1911_4, 10).
green(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 9).
size(p1912_0, 8).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 5).
size(p1912_1, 7).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 3).
size(p1912_2, 2).
green(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 10).
size(p1913_0, 7).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 4).
size(p1913_1, 9).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 6).
size(p1913_2, 1).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 0).
size(p1913_3, 4).
red(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 0).
size(p1914_0, 1).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 2).
size(p1914_1, 10).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 8).
size(p1914_2, 0).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 0).
coord2(p1914_3, 0).
size(p1914_3, 10).
red(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 6).
coord2(p1914_4, 7).
size(p1914_4, 6).
green(p1914_4).
strange(p1914_4).
contact(p1914_2, p1914_4).
contact(p1914_2, p1914_4).
contact(p1914_4, p1914_2).
contact(p1914_4, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 2).
size(p1915_0, 4).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 1).
size(p1915_1, 6).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 2).
size(p1915_2, 9).
green(p1915_2).
strange(p1915_2).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 4).
size(p1916_0, 9).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 0).
size(p1916_1, 1).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 5).
size(p1916_2, 10).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 3).
size(p1917_0, 4).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 4).
size(p1917_1, 4).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 8).
size(p1917_2, 6).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 10).
size(p1917_3, 3).
red(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 10).
coord2(p1917_4, 7).
size(p1917_4, 5).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 2).
size(p1918_0, 5).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 0).
size(p1918_1, 6).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 1).
size(p1918_2, 6).
blue(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 3).
size(p1919_0, 4).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 1).
size(p1919_1, 10).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 2).
size(p1919_2, 2).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 5).
size(p1919_3, 2).
green(p1919_3).
rhs(p1919_3).
contact(p1919_1, p1919_2).
contact(p1919_1, p1919_2).
contact(p1919_2, p1919_1).
contact(p1919_2, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 3).
size(p1920_0, 2).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 0).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 1).
size(p1920_2, 3).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 3).
size(p1920_3, 1).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 2).
size(p1920_4, 1).
green(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 10).
size(p1921_0, 3).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 8).
size(p1921_1, 8).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 3).
size(p1922_0, 5).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 1).
size(p1922_1, 3).
green(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 1).
size(p1923_0, 2).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 5).
size(p1923_1, 2).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 10).
size(p1923_2, 4).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 3).
size(p1924_0, 6).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 3).
size(p1924_1, 6).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 5).
size(p1924_2, 4).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 2).
coord2(p1924_3, 9).
size(p1924_3, 4).
red(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 1).
size(p1925_0, 9).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 1).
size(p1925_1, 2).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 1).
size(p1926_0, 9).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 1).
size(p1926_1, 1).
green(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 9).
size(p1927_0, 0).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 10).
size(p1927_1, 0).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 4).
size(p1927_2, 0).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 5).
size(p1927_3, 7).
green(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 1).
size(p1927_4, 7).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 8).
size(p1928_0, 10).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 4).
size(p1928_1, 4).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 9).
size(p1928_2, 0).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 8).
size(p1928_3, 2).
blue(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 10).
size(p1928_4, 10).
blue(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 7).
size(p1929_0, 1).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 0).
size(p1929_1, 8).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 0).
size(p1929_2, 7).
green(p1929_2).
lhs(p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 0).
size(p1930_0, 7).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 10).
size(p1930_1, 8).
green(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 5).
size(p1931_0, 5).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 2).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 8).
size(p1932_0, 2).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 6).
size(p1932_1, 9).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 1).
size(p1932_2, 4).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 8).
size(p1933_0, 3).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 1).
size(p1933_1, 7).
green(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 5).
size(p1934_0, 1).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 5).
size(p1934_1, 1).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 5).
size(p1934_2, 2).
blue(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 4).
size(p1934_3, 10).
green(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 10).
coord2(p1934_4, 7).
size(p1934_4, 0).
green(p1934_4).
upright(p1934_4).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 4).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 1).
size(p1935_1, 0).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 4).
size(p1935_2, 9).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 0).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 5).
size(p1936_1, 10).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 8).
size(p1937_0, 3).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 3).
size(p1937_1, 1).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 7).
size(p1937_2, 9).
red(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 2).
size(p1938_0, 8).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 1).
size(p1938_1, 10).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 10).
size(p1938_2, 0).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 9).
size(p1938_3, 9).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 8).
coord2(p1938_4, 6).
size(p1938_4, 7).
red(p1938_4).
upright(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 4).
size(p1939_0, 0).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 8).
size(p1939_1, 5).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 9).
size(p1939_2, 8).
red(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 0).
size(p1940_0, 5).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 3).
size(p1940_1, 2).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 8).
size(p1940_2, 3).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 2).
size(p1940_3, 3).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 3).
coord2(p1940_4, 4).
size(p1940_4, 3).
red(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 2).
size(p1941_0, 7).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 1).
size(p1941_1, 10).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 0).
size(p1941_2, 8).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 6).
size(p1941_3, 6).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 1).
coord2(p1941_4, 10).
size(p1941_4, 7).
red(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 6).
size(p1942_0, 8).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 4).
size(p1942_1, 3).
green(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 6).
size(p1943_0, 3).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 2).
size(p1943_1, 5).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 9).
size(p1943_2, 9).
green(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 1).
size(p1944_0, 0).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 8).
size(p1944_1, 9).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 0).
size(p1944_2, 3).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 1).
size(p1945_0, 0).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 8).
size(p1945_1, 3).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 8).
size(p1945_2, 4).
green(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 10).
size(p1945_3, 9).
green(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 1).
size(p1946_0, 8).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 7).
size(p1946_1, 5).
green(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 1).
size(p1947_0, 2).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 2).
size(p1947_1, 5).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 4).
size(p1947_2, 8).
green(p1947_2).
strange(p1947_2).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 1).
size(p1948_0, 4).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 5).
size(p1948_1, 7).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 5).
size(p1949_0, 1).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 9).
size(p1949_1, 5).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 10).
size(p1949_2, 8).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 0).
coord2(p1949_3, 10).
size(p1949_3, 0).
blue(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 3).
coord2(p1949_4, 9).
size(p1949_4, 4).
red(p1949_4).
rhs(p1949_4).
contact(p1949_1, p1949_3).
contact(p1949_1, p1949_3).
contact(p1949_3, p1949_1).
contact(p1949_3, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 10).
size(p1950_0, 6).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 3).
size(p1950_1, 8).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 4).
size(p1950_2, 9).
green(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 1).
size(p1951_0, 4).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 2).
size(p1951_1, 7).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 1).
size(p1951_2, 1).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 0).
size(p1952_0, 5).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 9).
size(p1952_1, 4).
red(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 10).
size(p1953_0, 2).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 5).
size(p1953_1, 0).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 4).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 8).
size(p1954_1, 10).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 4).
size(p1954_2, 9).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 0).
size(p1954_3, 7).
blue(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 9).
size(p1955_0, 0).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 6).
size(p1955_1, 3).
blue(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 7).
size(p1956_0, 5).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 7).
size(p1956_1, 3).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 3).
blue(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 0).
size(p1957_0, 3).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 2).
size(p1957_1, 2).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 8).
size(p1957_2, 7).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 5).
size(p1957_3, 7).
green(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 3).
coord2(p1957_4, 1).
size(p1957_4, 9).
green(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 3).
size(p1958_0, 1).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 6).
size(p1958_1, 4).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 4).
size(p1958_2, 7).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 9).
size(p1958_3, 2).
green(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 9).
size(p1959_0, 6).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 2).
size(p1959_1, 6).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 7).
size(p1959_2, 4).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 6).
size(p1959_3, 10).
green(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 8).
coord2(p1959_4, 8).
size(p1959_4, 10).
green(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 10).
size(p1960_0, 1).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 9).
size(p1960_1, 8).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 10).
size(p1961_0, 10).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 2).
size(p1961_1, 5).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 10).
size(p1961_2, 5).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 2).
size(p1961_3, 10).
blue(p1961_3).
rhs(p1961_3).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 10).
size(p1962_0, 5).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 2).
size(p1962_1, 10).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 10).
size(p1962_2, 2).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 6).
size(p1962_3, 4).
green(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 1).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 3).
size(p1963_1, 9).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 1).
size(p1963_2, 2).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 10).
size(p1963_3, 9).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 10).
coord2(p1963_4, 0).
size(p1963_4, 10).
red(p1963_4).
rhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 6).
size(p1964_0, 4).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 5).
size(p1964_1, 8).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 4).
size(p1964_2, 1).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 2).
size(p1964_3, 8).
red(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 2).
size(p1964_4, 0).
red(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 2).
size(p1965_0, 6).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 4).
size(p1965_1, 3).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 3).
size(p1965_2, 7).
green(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 2).
size(p1966_0, 7).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 6).
size(p1966_1, 4).
blue(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 8).
size(p1967_0, 1).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 7).
size(p1967_1, 8).
red(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 3).
size(p1968_0, 4).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 3).
size(p1968_1, 6).
green(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 0).
size(p1969_0, 9).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 7).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 6).
size(p1969_2, 3).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 3).
size(p1969_3, 1).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 1).
size(p1970_0, 7).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 4).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 5).
size(p1970_2, 6).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 2).
size(p1970_3, 9).
red(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 3).
size(p1970_4, 3).
green(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 2).
size(p1971_0, 3).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 9).
size(p1971_1, 6).
blue(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 9).
size(p1972_0, 9).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 9).
size(p1972_1, 3).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 8).
size(p1972_2, 9).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 9).
size(p1972_3, 6).
green(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 9).
coord2(p1972_4, 5).
size(p1972_4, 3).
blue(p1972_4).
rhs(p1972_4).
contact(p1972_0, p1972_3).
contact(p1972_0, p1972_3).
contact(p1972_3, p1972_0).
contact(p1972_3, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 0).
size(p1973_0, 5).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 7).
size(p1973_1, 5).
red(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 8).
size(p1974_0, 0).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 9).
size(p1974_1, 8).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 10).
size(p1974_2, 1).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 6).
size(p1975_0, 4).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 3).
size(p1975_1, 10).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 9).
size(p1975_2, 10).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 7).
coord2(p1975_3, 0).
size(p1975_3, 9).
blue(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 10).
size(p1976_0, 8).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 3).
size(p1976_1, 10).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 10).
size(p1976_2, 9).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 9).
size(p1977_0, 5).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 5).
size(p1977_1, 8).
green(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 8).
size(p1978_0, 3).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 2).
size(p1978_1, 3).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 5).
size(p1978_2, 2).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 3).
size(p1978_3, 2).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 0).
size(p1979_0, 0).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 6).
size(p1979_1, 1).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 6).
size(p1979_2, 7).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 6).
coord2(p1979_3, 6).
size(p1979_3, 2).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 10).
coord2(p1979_4, 6).
size(p1979_4, 6).
green(p1979_4).
lhs(p1979_4).
contact(p1979_1, p1979_3).
contact(p1979_1, p1979_3).
contact(p1979_3, p1979_1).
contact(p1979_3, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 8).
size(p1980_0, 7).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 5).
size(p1980_1, 7).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 9).
size(p1981_0, 6).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 3).
size(p1981_1, 9).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 8).
size(p1981_2, 1).
red(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 5).
size(p1982_0, 5).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 1).
size(p1982_1, 6).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 3).
size(p1982_2, 3).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 4).
size(p1982_3, 0).
green(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 0).
size(p1983_0, 2).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 10).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 10).
size(p1983_2, 4).
green(p1983_2).
rhs(p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_2, p1983_1).
contact(p1983_2, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 0).
size(p1984_0, 3).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 2).
size(p1984_1, 7).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 6).
size(p1984_2, 3).
green(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 7).
size(p1984_3, 1).
red(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 0).
coord2(p1984_4, 5).
size(p1984_4, 7).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 3).
size(p1985_0, 2).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 7).
size(p1985_1, 9).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 8).
size(p1985_2, 2).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 8).
size(p1985_3, 5).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 7).
coord2(p1985_4, 10).
size(p1985_4, 1).
red(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 1).
size(p1986_0, 1).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 4).
size(p1986_1, 1).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 3).
size(p1986_2, 9).
green(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 7).
size(p1987_0, 10).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 1).
size(p1987_1, 10).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 6).
size(p1987_2, 10).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 9).
size(p1987_3, 5).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 0).
size(p1988_0, 3).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 9).
size(p1988_1, 0).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 2).
size(p1988_2, 4).
red(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 8).
size(p1989_0, 5).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 8).
size(p1989_1, 0).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 7).
size(p1990_0, 7).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 6).
size(p1990_1, 5).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 9).
size(p1990_2, 7).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 10).
size(p1991_0, 3).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 7).
size(p1991_1, 3).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 2).
size(p1991_2, 10).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 1).
size(p1991_3, 1).
green(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 4).
coord2(p1991_4, 9).
size(p1991_4, 0).
red(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 0).
size(p1992_0, 9).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 4).
size(p1992_1, 10).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 0).
size(p1992_2, 8).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 2).
size(p1992_3, 5).
red(p1992_3).
upright(p1992_3).
contact(p1992_0, p1992_2).
contact(p1992_0, p1992_2).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 5).
size(p1993_0, 4).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 5).
size(p1993_1, 3).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 7).
size(p1993_2, 7).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 4).
size(p1993_3, 8).
green(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 5).
coord2(p1993_4, 6).
size(p1993_4, 7).
blue(p1993_4).
lhs(p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_4, p1993_0).
contact(p1993_4, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 3).
size(p1994_0, 3).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 4).
size(p1994_1, 2).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 8).
size(p1994_2, 7).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 4).
size(p1994_3, 0).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 3).
size(p1994_4, 3).
red(p1994_4).
strange(p1994_4).
contact(p1994_1, p1994_3).
contact(p1994_1, p1994_3).
contact(p1994_3, p1994_1).
contact(p1994_3, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 3).
size(p1995_0, 7).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 6).
size(p1995_1, 10).
red(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 8).
size(p1996_0, 8).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 1).
size(p1996_1, 3).
green(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 6).
size(p1997_0, 5).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 3).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 6).
size(p1997_2, 2).
green(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 2).
size(p1998_0, 10).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 4).
size(p1998_1, 3).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 1).
size(p1998_2, 1).
red(p1998_2).
lhs(p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 10).
size(p1999_0, 10).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 3).
size(p1999_1, 2).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 5).
size(p1999_2, 1).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 10).
size(p1999_3, 5).
red(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 6).
size(p2000_0, 10).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 5).
size(p2000_1, 3).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 10).
size(p2000_2, 3).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 5).
size(p2000_3, 2).
green(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 7).
coord2(p2000_4, 4).
size(p2000_4, 5).
green(p2000_4).
upright(p2000_4).
contact(p2000_1, p2000_4).
contact(p2000_1, p2000_4).
contact(p2000_4, p2000_1).
contact(p2000_4, p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 4).
size(p2001_0, 0).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 5).
size(p2001_1, 3).
green(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 5).
size(p2001_2, 4).
blue(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 3).
size(p2002_0, 8).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 5).
size(p2002_1, 0).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 2).
size(p2002_2, 5).
green(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 9).
size(p2003_0, 1).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 7).
size(p2003_1, 10).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 7).
size(p2003_2, 6).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 2).
size(p2003_3, 6).
red(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 1).
size(p2004_0, 7).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 7).
size(p2004_1, 3).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 7).
size(p2004_2, 1).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 1).
size(p2004_3, 0).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 9).
size(p2004_4, 9).
green(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 8).
size(p2005_0, 4).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 3).
size(p2005_1, 8).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 8).
size(p2005_2, 0).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 0).
coord2(p2005_3, 2).
size(p2005_3, 2).
blue(p2005_3).
strange(p2005_3).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 5).
size(p2006_0, 10).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 9).
size(p2006_1, 2).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 1).
size(p2006_2, 3).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 7).
size(p2006_3, 7).
blue(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 6).
coord2(p2006_4, 5).
size(p2006_4, 8).
red(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 6).
size(p2007_0, 0).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 9).
blue(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 3).
size(p2008_0, 7).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 1).
size(p2008_1, 9).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 5).
size(p2008_2, 3).
red(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 9).
size(p2008_3, 5).
red(p2008_3).
lhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 9).
coord2(p2008_4, 3).
size(p2008_4, 9).
green(p2008_4).
strange(p2008_4).
contact(p2008_0, p2008_4).
contact(p2008_0, p2008_4).
contact(p2008_4, p2008_0).
contact(p2008_4, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 0).
size(p2009_0, 10).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 8).
size(p2009_1, 4).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 0).
size(p2009_2, 3).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 10).
size(p2009_3, 10).
green(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 1).
size(p2010_0, 5).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 7).
size(p2010_1, 5).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 3).
size(p2010_2, 3).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 9).
size(p2010_3, 7).
blue(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 9).
size(p2010_4, 9).
red(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 7).
size(p2011_0, 0).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 0).
size(p2011_1, 4).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 4).
size(p2011_2, 6).
red(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 3).
size(p2012_0, 3).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 7).
size(p2012_1, 6).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 6).
size(p2012_2, 0).
green(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 9).
size(p2012_3, 8).
blue(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 9).
size(p2013_0, 10).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 6).
size(p2013_1, 10).
green(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 5).
size(p2014_0, 1).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 9).
size(p2014_1, 3).
green(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 9).
size(p2015_0, 5).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 4).
size(p2015_1, 4).
red(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 10).
size(p2016_0, 6).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 5).
size(p2016_1, 10).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 0).
size(p2016_2, 8).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 1).
size(p2016_3, 0).
blue(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 2).
size(p2017_0, 7).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 7).
size(p2017_1, 0).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 1).
size(p2017_2, 5).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 4).
size(p2018_0, 3).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 1).
size(p2018_1, 5).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 5).
size(p2018_2, 7).
blue(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 9).
size(p2018_3, 2).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 7).
size(p2019_0, 8).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 0).
size(p2019_1, 0).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 1).
size(p2019_2, 8).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 2).
size(p2019_3, 0).
green(p2019_3).
strange(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 0).
coord2(p2019_4, 4).
size(p2019_4, 7).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 7).
size(p2020_0, 3).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 8).
size(p2020_1, 7).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 3).
size(p2021_0, 7).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 2).
size(p2021_1, 7).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 4).
size(p2021_2, 6).
green(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 3).
size(p2021_3, 6).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 2).
coord2(p2021_4, 0).
size(p2021_4, 1).
green(p2021_4).
rhs(p2021_4).
contact(p2021_0, p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_3, p2021_0).
contact(p2021_3, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 0).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 6).
size(p2022_1, 6).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 1).
size(p2023_0, 1).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 9).
size(p2023_1, 2).
green(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 9).
size(p2024_0, 3).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 1).
size(p2024_1, 6).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 3).
size(p2025_0, 7).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 1).
size(p2025_1, 3).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 6).
size(p2025_2, 10).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 0).
size(p2025_3, 3).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 9).
coord2(p2025_4, 2).
size(p2025_4, 2).
green(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 8).
size(p2026_0, 10).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 6).
size(p2026_1, 5).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 0).
size(p2026_2, 7).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 9).
size(p2026_3, 7).
green(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 4).
size(p2027_0, 7).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 9).
size(p2027_1, 5).
green(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 9).
size(p2028_0, 4).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 5).
size(p2028_1, 9).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 4).
size(p2028_2, 6).
red(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 0).
size(p2028_3, 6).
blue(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 1).
size(p2028_4, 0).
red(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 1).
size(p2029_0, 2).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 0).
size(p2029_1, 6).
blue(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 5).
size(p2030_0, 7).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 2).
size(p2030_1, 5).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 10).
size(p2030_2, 0).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 8).
size(p2030_3, 9).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 3).
size(p2031_0, 7).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 10).
size(p2031_1, 8).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 6).
size(p2031_2, 6).
green(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 7).
size(p2032_0, 3).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 1).
size(p2032_1, 5).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 7).
size(p2032_2, 8).
green(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 2).
size(p2032_3, 3).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 5).
size(p2032_4, 10).
green(p2032_4).
upright(p2032_4).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 0).
size(p2033_0, 1).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 1).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 4).
size(p2033_2, 7).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 0).
size(p2033_3, 5).
green(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 5).
size(p2034_0, 3).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 2).
size(p2034_1, 8).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 8).
size(p2034_2, 0).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 2).
size(p2034_3, 3).
blue(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 4).
size(p2035_0, 6).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 2).
size(p2035_1, 3).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 4).
size(p2035_2, 1).
blue(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 5).
size(p2036_0, 6).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 9).
size(p2036_1, 9).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 9).
size(p2036_2, 6).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 3).
size(p2036_3, 1).
green(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 2).
size(p2037_0, 1).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 3).
size(p2037_1, 3).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 4).
size(p2037_2, 4).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 1).
size(p2037_3, 3).
blue(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 0).
size(p2038_0, 0).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 6).
size(p2038_1, 6).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 10).
size(p2038_2, 7).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 1).
size(p2038_3, 3).
green(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 8).
size(p2038_4, 10).
red(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 10).
size(p2039_0, 4).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 7).
size(p2039_1, 9).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 9).
size(p2039_2, 1).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 3).
size(p2039_3, 2).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 0).
size(p2039_4, 5).
red(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 6).
size(p2040_0, 2).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 0).
size(p2040_1, 8).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 2).
size(p2040_2, 1).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 0).
size(p2040_3, 5).
green(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 2).
coord2(p2040_4, 10).
size(p2040_4, 7).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 9).
size(p2041_0, 0).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 3).
size(p2041_1, 4).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 7).
size(p2041_2, 9).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 0).
size(p2041_3, 10).
blue(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 7).
coord2(p2041_4, 8).
size(p2041_4, 1).
green(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_4, p2041_0).
contact(p2041_4, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 1).
size(p2042_0, 2).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 2).
size(p2042_1, 5).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 6).
size(p2042_2, 3).
blue(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 10).
size(p2042_3, 7).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 9).
coord2(p2042_4, 9).
size(p2042_4, 6).
blue(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 2).
size(p2043_0, 9).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 0).
size(p2043_1, 0).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 0).
size(p2043_2, 9).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 0).
size(p2043_3, 1).
green(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 3).
coord2(p2043_4, 4).
size(p2043_4, 3).
red(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 3).
size(p2044_0, 8).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 4).
size(p2044_1, 4).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 3).
size(p2044_2, 4).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 5).
size(p2044_3, 7).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 2).
size(p2045_0, 8).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 9).
size(p2045_1, 2).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 7).
size(p2045_2, 10).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 4).
size(p2045_3, 0).
blue(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 5).
coord2(p2045_4, 8).
size(p2045_4, 4).
red(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 6).
size(p2046_0, 0).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 2).
size(p2046_1, 6).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 9).
size(p2046_2, 3).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 9).
size(p2046_3, 4).
blue(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 2).
size(p2047_0, 3).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 8).
size(p2047_1, 10).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 5).
size(p2047_2, 8).
green(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 1).
size(p2047_3, 5).
green(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 3).
size(p2047_4, 5).
blue(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 4).
size(p2048_0, 9).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 9).
size(p2048_1, 6).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 6).
size(p2048_2, 4).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 9).
size(p2048_3, 1).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 2).
size(p2049_0, 5).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 1).
size(p2049_1, 3).
blue(p2049_1).
strange(p2049_1).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_1).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 5).
size(p2050_0, 7).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 2).
size(p2050_1, 3).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 3).
size(p2050_2, 6).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 7).
size(p2050_3, 5).
green(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 2).
coord2(p2050_4, 9).
size(p2050_4, 2).
green(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 4).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 4).
size(p2051_1, 6).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 0).
size(p2051_2, 10).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 8).
size(p2052_0, 9).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 1).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 3).
size(p2052_2, 9).
green(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 7).
size(p2053_0, 2).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 10).
size(p2053_1, 4).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 5).
size(p2053_2, 1).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 3).
size(p2053_3, 8).
red(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 3).
size(p2054_0, 7).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 2).
size(p2054_1, 5).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 7).
size(p2054_2, 10).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 8).
size(p2054_3, 4).
blue(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 2).
size(p2055_0, 3).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 1).
size(p2055_1, 3).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 8).
size(p2056_0, 6).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 10).
size(p2056_1, 8).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 4).
size(p2056_2, 8).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 7).
size(p2056_3, 0).
green(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 2).
size(p2057_0, 6).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 5).
size(p2057_1, 6).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 4).
size(p2057_2, 4).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 6).
size(p2057_3, 5).
blue(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 1).
size(p2058_0, 1).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 4).
size(p2058_1, 1).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 9).
size(p2059_0, 4).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 7).
size(p2059_1, 4).
blue(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 1).
size(p2060_0, 9).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 4).
size(p2060_1, 6).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 4).
size(p2060_2, 8).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 1).
size(p2060_3, 9).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 10).
size(p2060_4, 1).
green(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 6).
size(p2061_0, 5).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 4).
size(p2061_1, 9).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 2).
size(p2061_2, 0).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 5).
size(p2062_0, 3).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 9).
size(p2062_1, 1).
blue(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 7).
size(p2063_0, 1).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 8).
size(p2063_1, 1).
blue(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 8).
size(p2064_0, 1).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 5).
size(p2064_1, 3).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 5).
size(p2064_2, 7).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 8).
size(p2064_3, 0).
red(p2064_3).
upright(p2064_3).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 9).
size(p2065_0, 9).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 0).
size(p2065_1, 4).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 7).
size(p2066_0, 8).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 4).
size(p2066_1, 3).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 0).
size(p2066_2, 2).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 0).
size(p2066_3, 0).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 3).
coord2(p2066_4, 1).
size(p2066_4, 2).
green(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 5).
size(p2067_0, 1).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 5).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 1).
size(p2067_2, 4).
green(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 10).
size(p2067_3, 3).
blue(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 2).
size(p2067_4, 3).
green(p2067_4).
strange(p2067_4).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 3).
size(p2068_0, 2).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 1).
size(p2068_1, 5).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 10).
size(p2068_2, 8).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 5).
size(p2068_3, 1).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 3).
size(p2069_0, 1).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 7).
size(p2069_1, 7).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 3).
size(p2069_2, 1).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 5).
size(p2069_3, 4).
red(p2069_3).
lhs(p2069_3).
contact(p2069_0, p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_2, p2069_0).
contact(p2069_2, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 8).
size(p2070_0, 3).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 7).
size(p2070_1, 3).
blue(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 2).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 6).
size(p2071_1, 1).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 6).
size(p2071_2, 7).
green(p2071_2).
strange(p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_2, p2071_1).
contact(p2071_2, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 7).
size(p2072_0, 2).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 0).
size(p2072_1, 9).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 4).
size(p2072_2, 8).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 1).
size(p2072_3, 3).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 8).
size(p2073_0, 10).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 3).
size(p2073_1, 4).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 9).
size(p2073_2, 7).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 5).
size(p2074_0, 9).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 8).
size(p2074_1, 5).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 5).
size(p2074_2, 6).
red(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 9).
size(p2075_0, 3).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 4).
size(p2075_1, 5).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 9).
size(p2075_2, 8).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 9).
size(p2075_3, 4).
blue(p2075_3).
lhs(p2075_3).
contact(p2075_0, p2075_2).
contact(p2075_0, p2075_2).
contact(p2075_2, p2075_0).
contact(p2075_2, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 7).
size(p2076_0, 8).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 1).
size(p2076_1, 7).
green(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 9).
size(p2077_0, 8).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 7).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 10).
size(p2077_2, 8).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 1).
size(p2077_3, 7).
blue(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 7).
size(p2077_4, 9).
red(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 6).
size(p2078_0, 5).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 5).
size(p2078_1, 9).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 6).
size(p2078_2, 5).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 8).
size(p2079_0, 4).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 8).
size(p2079_1, 1).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 8).
size(p2079_2, 9).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 10).
size(p2079_3, 6).
blue(p2079_3).
rhs(p2079_3).
contact(p2079_1, p2079_2).
contact(p2079_1, p2079_2).
contact(p2079_2, p2079_1).
contact(p2079_2, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 6).
size(p2080_0, 3).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 9).
size(p2080_1, 7).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 5).
size(p2080_2, 6).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 9).
size(p2080_3, 6).
red(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 8).
coord2(p2080_4, 8).
size(p2080_4, 7).
red(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 8).
size(p2081_0, 0).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 7).
size(p2081_1, 10).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 7).
size(p2081_2, 8).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 6).
size(p2081_3, 6).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 4).
coord2(p2081_4, 9).
size(p2081_4, 2).
green(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 2).
size(p2082_0, 0).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 7).
size(p2082_1, 3).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 8).
size(p2082_2, 3).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 7).
size(p2082_3, 0).
red(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 7).
size(p2083_0, 3).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 8).
size(p2083_1, 10).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 3).
size(p2084_0, 8).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 1).
size(p2084_1, 5).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 7).
size(p2084_2, 6).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 5).
size(p2084_3, 3).
green(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 5).
coord2(p2084_4, 9).
size(p2084_4, 7).
green(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 8).
size(p2085_0, 1).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 10).
size(p2085_1, 9).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 5).
size(p2085_2, 2).
green(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 2).
size(p2085_3, 8).
blue(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 3).
size(p2085_4, 0).
blue(p2085_4).
lhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 2).
size(p2086_0, 4).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 5).
size(p2086_1, 10).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 10).
size(p2086_2, 1).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 4).
size(p2086_3, 7).
green(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 9).
size(p2087_0, 8).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 4).
size(p2087_1, 8).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 6).
size(p2087_2, 6).
green(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 7).
size(p2087_3, 9).
red(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 2).
coord2(p2087_4, 1).
size(p2087_4, 2).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 9).
size(p2088_0, 0).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 3).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 4).
size(p2088_2, 3).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 9).
size(p2089_0, 7).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 5).
size(p2089_1, 3).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 8).
size(p2089_2, 4).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 2).
size(p2090_0, 2).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 3).
size(p2090_1, 8).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 0).
size(p2090_2, 5).
blue(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 6).
size(p2091_0, 7).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 7).
size(p2091_1, 10).
blue(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 0).
size(p2092_0, 1).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 3).
size(p2092_1, 2).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 0).
size(p2092_2, 7).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 8).
size(p2092_3, 4).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 4).
size(p2093_0, 1).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 7).
size(p2093_1, 1).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 0).
size(p2093_2, 8).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 7).
size(p2094_0, 5).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 4).
size(p2094_1, 3).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 3).
size(p2094_2, 3).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 4).
coord2(p2094_3, 1).
size(p2094_3, 10).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 2).
coord2(p2094_4, 3).
size(p2094_4, 0).
green(p2094_4).
lhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 2).
size(p2095_0, 3).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 8).
size(p2095_1, 6).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 6).
size(p2096_0, 9).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 3).
size(p2096_1, 3).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 2).
size(p2096_2, 6).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 2).
size(p2096_3, 5).
green(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 1).
coord2(p2096_4, 8).
size(p2096_4, 0).
green(p2096_4).
rhs(p2096_4).
contact(p2096_1, p2096_3).
contact(p2096_1, p2096_3).
contact(p2096_3, p2096_1).
contact(p2096_3, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 0).
size(p2097_0, 6).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 8).
size(p2097_1, 7).
green(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 1).
size(p2098_0, 2).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 2).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 5).
size(p2099_0, 10).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 7).
size(p2099_1, 5).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 9).
size(p2099_2, 5).
blue(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 5).
size(p2100_0, 7).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 7).
size(p2100_1, 1).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 6).
size(p2100_2, 2).
red(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 2).
size(p2100_3, 9).
green(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 2).
size(p2101_0, 9).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 7).
size(p2101_1, 10).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 8).
size(p2101_2, 3).
green(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 9).
size(p2102_0, 7).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 8).
size(p2102_1, 6).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 10).
size(p2102_2, 10).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 5).
size(p2102_3, 0).
blue(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 8).
size(p2102_4, 8).
red(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 7).
size(p2103_0, 9).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 2).
size(p2103_1, 1).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 5).
size(p2103_2, 3).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 8).
size(p2104_0, 4).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 6).
size(p2104_1, 5).
blue(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 6).
size(p2105_0, 10).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 2).
size(p2105_1, 7).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 4).
size(p2105_2, 6).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 9).
size(p2106_0, 0).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 10).
size(p2106_1, 7).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 6).
coord2(p2106_2, 0).
size(p2106_2, 3).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 2).
size(p2107_0, 9).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 10).
size(p2107_1, 1).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 10).
size(p2107_2, 7).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 1).
size(p2107_3, 1).
green(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 1).
coord2(p2107_4, 6).
size(p2107_4, 10).
green(p2107_4).
rhs(p2107_4).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 6).
size(p2108_0, 2).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 4).
size(p2108_1, 2).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 4).
size(p2108_2, 4).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 4).
coord2(p2108_3, 9).
size(p2108_3, 5).
red(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 4).
size(p2108_4, 3).
blue(p2108_4).
strange(p2108_4).
contact(p2108_1, p2108_2).
contact(p2108_1, p2108_4).
contact(p2108_1, p2108_2).
contact(p2108_1, p2108_4).
contact(p2108_2, p2108_1).
contact(p2108_2, p2108_1).
contact(p2108_2, p2108_4).
contact(p2108_2, p2108_4).
contact(p2108_4, p2108_1).
contact(p2108_4, p2108_2).
contact(p2108_4, p2108_1).
contact(p2108_4, p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 9).
size(p2109_0, 2).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 4).
size(p2109_1, 4).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 10).
size(p2109_2, 3).
green(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 7).
size(p2110_0, 9).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 9).
size(p2110_1, 1).
red(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 4).
size(p2111_0, 0).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 3).
size(p2111_1, 10).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 10).
size(p2111_2, 5).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 3).
size(p2111_3, 0).
red(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 10).
coord2(p2111_4, 6).
size(p2111_4, 10).
red(p2111_4).
upright(p2111_4).
contact(p2111_0, p2111_3).
contact(p2111_0, p2111_3).
contact(p2111_3, p2111_0).
contact(p2111_3, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 3).
size(p2112_0, 4).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 1).
size(p2112_1, 5).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 6).
size(p2112_2, 6).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 10).
coord2(p2112_3, 6).
size(p2112_3, 5).
blue(p2112_3).
lhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 7).
size(p2113_0, 4).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 1).
size(p2113_1, 0).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 2).
size(p2114_0, 6).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 0).
size(p2114_1, 6).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 3).
size(p2114_2, 0).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 7).
size(p2114_3, 0).
blue(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 9).
size(p2115_0, 7).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 1).
size(p2115_1, 10).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 9).
size(p2115_2, 10).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 6).
size(p2115_3, 6).
green(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 2).
size(p2116_0, 6).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 4).
size(p2116_1, 4).
blue(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 9).
size(p2117_0, 7).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 7).
size(p2117_1, 9).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 9).
size(p2117_2, 1).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 0).
size(p2117_3, 4).
red(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 7).
size(p2118_0, 2).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 2).
size(p2118_1, 7).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 6).
size(p2118_2, 4).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 1).
size(p2118_3, 0).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 8).
coord2(p2118_4, 7).
size(p2118_4, 9).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 10).
size(p2119_0, 10).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 2).
size(p2119_1, 5).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 9).
size(p2119_2, 9).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 10).
size(p2120_0, 2).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 2).
size(p2120_1, 9).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 1).
size(p2120_2, 6).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 3).
size(p2120_3, 10).
blue(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 6).
size(p2121_0, 1).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 5).
size(p2121_1, 7).
blue(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 1).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 3).
size(p2122_1, 1).
green(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 0).
size(p2123_0, 1).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 10).
size(p2123_1, 9).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 0).
size(p2123_2, 1).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 9).
size(p2124_0, 7).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 4).
size(p2124_1, 7).
blue(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 1).
size(p2125_0, 6).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 5).
size(p2125_1, 7).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 0).
size(p2125_2, 1).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 7).
size(p2126_0, 10).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 4).
size(p2126_1, 5).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 0).
size(p2126_2, 2).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 8).
size(p2126_3, 8).
blue(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 3).
size(p2127_0, 1).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 8).
size(p2127_1, 4).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 10).
size(p2127_2, 6).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 5).
size(p2127_3, 3).
blue(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 3).
size(p2128_0, 0).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 2).
size(p2128_1, 3).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 2).
size(p2128_2, 3).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 1).
size(p2128_3, 5).
green(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 9).
size(p2128_4, 3).
green(p2128_4).
strange(p2128_4).
contact(p2128_1, p2128_2).
contact(p2128_1, p2128_2).
contact(p2128_2, p2128_1).
contact(p2128_2, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 3).
size(p2129_0, 5).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 0).
size(p2129_1, 8).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 9).
size(p2129_2, 10).
green(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 6).
size(p2129_3, 7).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 0).
size(p2130_0, 6).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 9).
size(p2130_1, 5).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 8).
size(p2130_2, 8).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 4).
size(p2130_3, 10).
blue(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 3).
coord2(p2130_4, 6).
size(p2130_4, 1).
red(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 7).
size(p2131_0, 6).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 3).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 5).
size(p2131_2, 6).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 0).
size(p2132_0, 0).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 4).
size(p2132_1, 3).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 2).
size(p2132_2, 5).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 9).
size(p2132_3, 1).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 4).
size(p2133_0, 2).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 4).
size(p2133_1, 5).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 3).
size(p2133_2, 1).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 2).
size(p2133_3, 8).
green(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 5).
coord2(p2133_4, 3).
size(p2133_4, 10).
green(p2133_4).
rhs(p2133_4).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_2).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 1).
size(p2134_0, 0).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 5).
size(p2134_1, 9).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 6).
size(p2134_2, 4).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 5).
size(p2134_3, 4).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 9).
coord2(p2134_4, 5).
size(p2134_4, 0).
green(p2134_4).
upright(p2134_4).
contact(p2134_1, p2134_3).
contact(p2134_1, p2134_3).
contact(p2134_3, p2134_1).
contact(p2134_3, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 10).
size(p2135_0, 3).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 1).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 4).
size(p2135_2, 10).
red(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 2).
size(p2136_0, 3).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 1).
size(p2136_1, 3).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 8).
size(p2136_2, 8).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 1).
size(p2136_3, 2).
red(p2136_3).
rhs(p2136_3).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 9).
size(p2137_0, 5).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 7).
size(p2137_1, 2).
blue(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 4).
size(p2138_0, 1).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 2).
size(p2138_1, 1).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 5).
size(p2138_2, 9).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 1).
size(p2138_3, 4).
red(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 5).
size(p2139_0, 5).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 8).
size(p2139_1, 10).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 4).
size(p2139_2, 1).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 0).
size(p2139_3, 4).
blue(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 4).
size(p2140_0, 3).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 1).
size(p2140_1, 10).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 0).
size(p2140_2, 6).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 8).
size(p2140_3, 3).
red(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 6).
size(p2140_4, 2).
red(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 7).
size(p2141_0, 6).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 5).
size(p2141_1, 8).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 8).
size(p2141_2, 9).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 6).
size(p2141_3, 10).
blue(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 10).
coord2(p2141_4, 8).
size(p2141_4, 2).
red(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 7).
size(p2142_0, 9).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 1).
size(p2142_1, 8).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 8).
size(p2142_2, 3).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 1).
coord2(p2142_3, 7).
size(p2142_3, 1).
red(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 1).
coord2(p2142_4, 5).
size(p2142_4, 6).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 4).
size(p2143_0, 1).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 0).
size(p2143_1, 10).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 0).
size(p2143_2, 9).
red(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 3).
size(p2144_0, 1).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 7).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 10).
size(p2144_2, 6).
blue(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 9).
size(p2145_0, 9).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 8).
size(p2145_1, 5).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 8).
size(p2145_2, 3).
blue(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 3).
size(p2146_0, 0).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 8).
size(p2146_1, 0).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 0).
size(p2146_2, 4).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 6).
size(p2146_3, 9).
blue(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 4).
size(p2147_0, 7).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 0).
size(p2147_1, 9).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 10).
size(p2147_2, 0).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 3).
size(p2147_3, 5).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 7).
size(p2148_0, 7).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 4).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 5).
size(p2148_2, 8).
blue(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 9).
size(p2148_3, 1).
green(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 10).
size(p2149_0, 9).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 9).
size(p2149_1, 3).
green(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 1).
size(p2150_0, 1).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 7).
size(p2150_1, 2).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 0).
size(p2150_2, 10).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 0).
size(p2151_0, 3).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 8).
size(p2151_1, 6).
blue(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 8).
size(p2152_0, 2).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 5).
size(p2152_1, 0).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 4).
size(p2152_2, 10).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 0).
size(p2152_3, 7).
blue(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 10).
size(p2153_0, 10).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 8).
size(p2153_1, 1).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 8).
size(p2153_2, 4).
green(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 2).
size(p2154_0, 6).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 10).
size(p2154_1, 3).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 9).
size(p2154_2, 7).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 9).
size(p2154_3, 3).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 7).
size(p2155_0, 9).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 9).
size(p2155_1, 9).
green(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 2).
size(p2156_0, 0).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 10).
size(p2156_1, 7).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 3).
size(p2156_2, 10).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 0).
size(p2156_3, 4).
blue(p2156_3).
rhs(p2156_3).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 2).
size(p2157_0, 9).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 0).
size(p2157_1, 0).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 8).
size(p2157_2, 3).
blue(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 8).
size(p2158_0, 0).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 6).
size(p2158_1, 5).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 10).
size(p2158_2, 7).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 6).
size(p2158_3, 9).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 7).
coord2(p2158_4, 7).
size(p2158_4, 1).
green(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 2).
size(p2159_0, 1).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 1).
size(p2159_1, 8).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 7).
size(p2159_2, 1).
blue(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 7).
size(p2160_0, 4).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 3).
size(p2160_1, 4).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 8).
size(p2160_2, 5).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 8).
size(p2160_3, 6).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 0).
size(p2161_0, 8).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 8).
size(p2161_1, 9).
green(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 6).
size(p2162_0, 2).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 8).
red(p2162_1).
lhs(p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 8).
size(p2163_0, 0).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 4).
size(p2163_1, 5).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 1).
size(p2163_2, 3).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 3).
size(p2164_0, 1).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 5).
size(p2164_1, 5).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 6).
size(p2164_2, 10).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 2).
size(p2164_3, 4).
blue(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 9).
coord2(p2164_4, 10).
size(p2164_4, 7).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 7).
size(p2165_0, 4).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 8).
size(p2165_1, 9).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 0).
size(p2166_0, 4).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 3).
size(p2166_1, 6).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 9).
size(p2167_0, 5).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 7).
size(p2167_1, 7).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 9).
size(p2167_2, 3).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 3).
size(p2167_3, 3).
red(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 8).
size(p2168_0, 0).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 0).
size(p2168_1, 10).
red(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 5).
size(p2169_0, 4).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 9).
size(p2169_1, 6).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 3).
size(p2169_2, 3).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 8).
size(p2169_3, 3).
green(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 5).
size(p2169_4, 5).
blue(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 10).
size(p2170_0, 4).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 8).
size(p2170_1, 10).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 1).
size(p2170_2, 4).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 6).
size(p2170_3, 6).
blue(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 6).
coord2(p2170_4, 3).
size(p2170_4, 4).
red(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 6).
size(p2171_0, 7).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 4).
size(p2171_1, 9).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 4).
size(p2171_2, 5).
blue(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 3).
size(p2172_0, 6).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 5).
size(p2172_1, 2).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 0).
size(p2172_2, 5).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 3).
size(p2172_3, 5).
blue(p2172_3).
strange(p2172_3).
contact(p2172_0, p2172_3).
contact(p2172_0, p2172_3).
contact(p2172_3, p2172_0).
contact(p2172_3, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 2).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 8).
size(p2173_1, 10).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 9).
size(p2173_2, 5).
green(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 7).
size(p2174_0, 3).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 2).
size(p2174_1, 10).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 1).
size(p2174_2, 7).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 2).
size(p2174_3, 3).
blue(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 3).
size(p2175_0, 2).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 1).
size(p2175_1, 4).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 3).
size(p2175_2, 8).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 5).
size(p2175_3, 5).
green(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 7).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 3).
size(p2176_1, 5).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 2).
size(p2176_2, 7).
blue(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 9).
size(p2177_0, 6).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 6).
size(p2177_1, 5).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 10).
size(p2177_2, 2).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 9).
size(p2178_0, 8).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 2).
size(p2178_1, 9).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 8).
size(p2178_2, 3).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 6).
size(p2178_3, 1).
blue(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 8).
coord2(p2178_4, 1).
size(p2178_4, 1).
green(p2178_4).
upright(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 0).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 9).
size(p2179_1, 9).
blue(p2179_1).
upright(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 9).
size(p2180_0, 6).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 7).
size(p2180_1, 10).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 9).
size(p2180_2, 0).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 1).
size(p2180_3, 2).
blue(p2180_3).
lhs(p2180_3).
contact(p2180_0, p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_2, p2180_0).
contact(p2180_2, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 5).
size(p2181_0, 9).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 7).
size(p2181_1, 3).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 4).
size(p2182_0, 10).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 4).
size(p2182_1, 3).
red(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 10).
size(p2183_0, 10).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 5).
size(p2183_1, 7).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 10).
size(p2183_2, 8).
blue(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 9).
size(p2183_3, 2).
blue(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 3).
size(p2183_4, 2).
blue(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 3).
size(p2184_0, 5).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 1).
size(p2184_1, 3).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 2).
size(p2184_2, 3).
green(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 9).
size(p2184_3, 4).
green(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 4).
size(p2185_0, 1).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 0).
size(p2185_1, 8).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 7).
size(p2185_2, 9).
blue(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 4).
size(p2185_3, 3).
green(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 2).
size(p2185_4, 5).
green(p2185_4).
upright(p2185_4).
contact(p2185_0, p2185_3).
contact(p2185_0, p2185_3).
contact(p2185_3, p2185_0).
contact(p2185_3, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 5).
size(p2186_0, 6).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 9).
size(p2186_1, 0).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 1).
size(p2186_2, 8).
blue(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 1).
size(p2187_0, 1).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 6).
size(p2187_1, 4).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 5).
size(p2187_2, 1).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 2).
size(p2187_3, 3).
red(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 4).
coord2(p2187_4, 5).
size(p2187_4, 9).
blue(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 5).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 3).
size(p2188_1, 6).
blue(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 5).
size(p2189_0, 9).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 1).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 6).
size(p2189_2, 4).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 2).
size(p2190_0, 0).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 3).
size(p2190_1, 8).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 2).
size(p2190_2, 6).
blue(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 1).
size(p2191_0, 1).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 1).
size(p2191_1, 10).
green(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 6).
size(p2192_0, 9).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 6).
size(p2192_1, 7).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 0).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 2).
size(p2193_1, 8).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 3).
size(p2193_2, 6).
red(p2193_2).
rhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 8).
size(p2194_0, 1).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 10).
size(p2194_1, 9).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 9).
size(p2195_0, 1).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 8).
size(p2195_1, 9).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 6).
size(p2196_0, 0).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 6).
size(p2196_1, 6).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 3).
size(p2197_0, 10).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 2).
size(p2197_1, 5).
blue(p2197_1).
strange(p2197_1).
contact(p2197_0, p2197_1).
contact(p2197_0, p2197_1).
contact(p2197_1, p2197_0).
contact(p2197_1, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 10).
size(p2198_0, 3).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 9).
size(p2198_1, 1).
green(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 3).
size(p2199_0, 2).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 5).
size(p2199_1, 3).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 8).
size(p2199_2, 7).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 5).
size(p2199_3, 3).
green(p2199_3).
lhs(p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_3, p2199_1).
contact(p2199_3, p2199_1).
