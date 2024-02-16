:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 6).
size(p200_0, 6).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 6).
size(p200_1, 1).
blue(p200_1).
lhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 6).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 6).
size(p201_1, 10).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 5).
size(p201_2, 4).
green(p201_2).
rhs(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 2).
size(p202_0, 2).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 4).
size(p202_1, 5).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 5).
size(p202_2, 10).
red(p202_2).
lhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 3).
size(p203_0, 0).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 4).
size(p203_1, 7).
green(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 7).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 8).
size(p204_1, 2).
blue(p204_1).
strange(p204_1).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 4).
size(p205_0, 10).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 4).
size(p205_1, 10).
blue(p205_1).
lhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 2).
size(p206_0, 2).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 9).
size(p206_1, 7).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 3).
size(p206_2, 10).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 10).
size(p206_3, 8).
blue(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 8).
size(p207_0, 5).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 3).
size(p207_1, 3).
red(p207_1).
upright(p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 9).
size(p208_0, 10).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 10).
size(p208_1, 2).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 9).
size(p208_2, 4).
green(p208_2).
rhs(p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 5).
size(p209_0, 5).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 5).
size(p209_1, 9).
red(p209_1).
upright(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 9).
size(p210_0, 10).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 0).
size(p210_1, 2).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 5).
size(p210_2, 8).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 2).
size(p210_3, 8).
blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 2).
coord2(p210_4, 0).
size(p210_4, 2).
green(p210_4).
upright(p210_4).
contact(p210_4, p210_1).
contact(p210_1, p210_4).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 3).
size(p211_0, 0).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 0).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 6).
blue(p211_2).
lhs(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 5).
size(p212_0, 9).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 3).
size(p212_1, 6).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 3).
size(p212_2, 0).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 10).
size(p212_3, 9).
red(p212_3).
upright(p212_3).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_2, p212_1).
contact(p212_3, p212_2).
contact(p212_3, p212_2).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 2).
size(p213_0, 9).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 2).
size(p213_1, 7).
green(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 4).
size(p214_0, 6).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 8).
size(p214_1, 4).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 4).
size(p214_2, 6).
red(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 5).
size(p215_0, 6).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 5).
size(p215_1, 6).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 0).
size(p215_2, 8).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 7).
size(p215_3, 3).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 7).
size(p215_4, 5).
blue(p215_4).
strange(p215_4).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 9).
size(p216_0, 8).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 7).
size(p216_1, 3).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 8).
size(p216_2, 4).
blue(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 9).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 6).
size(p217_1, 0).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 1).
size(p217_2, 6).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 7).
size(p217_3, 4).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 3).
size(p217_4, 0).
blue(p217_4).
upright(p217_4).
contact(p217_4, p217_0).
contact(p217_0, p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 7).
size(p218_0, 2).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 0).
size(p218_1, 3).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 1).
size(p218_2, 6).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 9).
size(p218_3, 3).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 8).
coord2(p218_4, 4).
size(p218_4, 0).
green(p218_4).
upright(p218_4).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 8).
size(p219_0, 0).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 0).
size(p219_1, 4).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 8).
size(p219_2, 5).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 5).
size(p219_3, 9).
blue(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 8).
size(p219_4, 1).
green(p219_4).
upright(p219_4).
contact(p219_4, p219_0).
contact(p219_0, p219_4).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 2).
size(p220_0, 1).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 3).
size(p220_1, 6).
red(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 1).
size(p221_0, 1).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 1).
size(p221_1, 5).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 1).
size(p221_2, 6).
red(p221_2).
lhs(p221_2).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 3).
size(p222_0, 5).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 7).
size(p222_1, 4).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 0).
size(p222_2, 4).
green(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 4).
size(p222_3, 10).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 3).
size(p222_4, 7).
blue(p222_4).
strange(p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 9).
size(p223_0, 10).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 8).
size(p223_1, 3).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 3).
size(p223_2, 8).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 5).
size(p223_3, 0).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 5).
size(p223_4, 5).
red(p223_4).
strange(p223_4).
contact(p223_4, p223_3).
contact(p223_3, p223_4).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 6).
size(p224_0, 6).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 8).
size(p224_1, 1).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 0).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 9).
size(p224_3, 4).
green(p224_3).
upright(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 10).
size(p225_0, 1).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 7).
size(p225_1, 3).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 7).
size(p225_2, 7).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 7).
size(p225_3, 4).
green(p225_3).
lhs(p225_3).
contact(p225_3, p225_1).
contact(p225_1, p225_3).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 0).
size(p226_0, 3).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 5).
size(p226_1, 2).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 7).
size(p226_2, 9).
red(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 7).
size(p227_0, 6).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 6).
size(p227_1, 2).
green(p227_1).
upright(p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 0).
size(p228_0, 7).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 2).
size(p228_1, 2).
green(p228_1).
rhs(p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 2).
size(p229_0, 5).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 1).
size(p229_1, 10).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 10).
size(p229_2, 4).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 1).
size(p229_3, 6).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 9).
coord2(p229_4, 9).
size(p229_4, 5).
red(p229_4).
strange(p229_4).
contact(p229_3, p229_0).
contact(p229_0, p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 7).
size(p230_0, 5).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 7).
size(p230_1, 8).
red(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 5).
size(p231_0, 0).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 5).
size(p231_1, 10).
red(p231_1).
lhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 2).
size(p232_0, 8).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 8).
size(p232_1, 7).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 8).
size(p232_2, 1).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 9).
size(p233_0, 3).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 1).
size(p233_1, 6).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 1).
size(p233_2, 8).
red(p233_2).
upright(p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 5).
size(p234_0, 7).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 2).
size(p234_1, 10).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 9).
size(p234_2, 5).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 5).
size(p234_3, 0).
green(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 2).
size(p234_4, 2).
green(p234_4).
strange(p234_4).
contact(p234_1, p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
contact(p234_4, p234_1).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 0).
size(p235_0, 2).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 0).
size(p235_1, 1).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 3).
size(p235_2, 3).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 6).
size(p235_3, 3).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 9).
size(p235_4, 2).
blue(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 4).
size(p236_0, 8).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 4).
size(p236_1, 6).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 10).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 0).
size(p237_0, 3).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 6).
size(p237_1, 2).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 7).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 0).
size(p237_3, 7).
red(p237_3).
rhs(p237_3).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
contact(p237_3, p237_0).
contact(p237_0, p237_3).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 5).
size(p238_0, 7).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 5).
size(p238_1, 3).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 1).
size(p238_2, 5).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 4).
size(p238_3, 2).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 7).
size(p238_4, 7).
blue(p238_4).
rhs(p238_4).
contact(p238_0, p238_4).
contact(p238_0, p238_4).
contact(p238_0, p238_1).
contact(p238_4, p238_0).
contact(p238_4, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 7).
size(p239_0, 10).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 7).
size(p239_1, 9).
red(p239_1).
strange(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 5).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 8).
size(p240_1, 7).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 8).
size(p240_2, 5).
green(p240_2).
upright(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 2).
size(p241_0, 9).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 2).
size(p241_1, 10).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 9).
size(p241_2, 4).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 8).
size(p241_3, 1).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 0).
coord2(p241_4, 6).
size(p241_4, 10).
green(p241_4).
strange(p241_4).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 1).
size(p242_0, 9).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 7).
size(p242_1, 1).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 7).
size(p242_2, 4).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 3).
size(p242_3, 1).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 1).
size(p242_4, 6).
green(p242_4).
rhs(p242_4).
contact(p242_4, p242_0).
contact(p242_0, p242_4).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 5).
size(p243_0, 0).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 5).
size(p243_1, 6).
red(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 8).
size(p244_0, 7).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 7).
size(p244_1, 4).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 8).
size(p244_2, 9).
green(p244_2).
lhs(p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 10).
size(p245_0, 0).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 5).
size(p245_1, 9).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 4).
size(p245_2, 4).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 6).
size(p245_3, 2).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 8).
size(p245_4, 1).
blue(p245_4).
rhs(p245_4).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_1, p245_2).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 2).
size(p246_0, 9).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 4).
size(p246_1, 7).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 3).
size(p246_2, 4).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 5).
size(p246_3, 6).
red(p246_3).
strange(p246_3).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 4).
size(p247_0, 3).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 0).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 8).
size(p247_2, 6).
blue(p247_2).
lhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 8).
size(p248_0, 2).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 8).
size(p248_1, 7).
green(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 5).
size(p249_0, 7).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 2).
size(p249_1, 3).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 6).
size(p249_2, 8).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 3).
size(p249_3, 5).
green(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 10).
coord2(p249_4, 3).
size(p249_4, 7).
blue(p249_4).
lhs(p249_4).
contact(p249_3, p249_1).
contact(p249_1, p249_3).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 9).
size(p250_0, 10).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 9).
size(p250_1, 10).
green(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 0).
size(p250_2, 4).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 7).
size(p250_3, 0).
blue(p250_3).
strange(p250_3).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 0).
size(p251_0, 5).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 0).
size(p251_1, 6).
blue(p251_1).
rhs(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 5).
size(p252_0, 4).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 3).
size(p252_1, 3).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 6).
size(p252_2, 0).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 3).
size(p252_3, 6).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 5).
size(p252_4, 9).
red(p252_4).
rhs(p252_4).
contact(p252_1, p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
contact(p252_3, p252_1).
contact(p252_0, p252_4).
contact(p252_4, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 5).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 8).
size(p253_1, 0).
green(p253_1).
rhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 2).
size(p254_0, 5).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 2).
size(p254_1, 4).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 2).
size(p254_2, 10).
red(p254_2).
upright(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 4).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 3).
size(p255_1, 1).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 0).
size(p255_2, 2).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 9).
size(p255_3, 8).
blue(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 0).
size(p256_0, 2).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 0).
size(p256_1, 6).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 7).
size(p256_2, 7).
blue(p256_2).
rhs(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 9).
size(p257_0, 6).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 8).
size(p257_1, 2).
red(p257_1).
rhs(p257_1).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 0).
size(p258_0, 2).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 5).
size(p258_1, 2).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 4).
size(p258_2, 1).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 7).
size(p258_3, 5).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 0).
coord2(p258_4, 8).
size(p258_4, 7).
red(p258_4).
lhs(p258_4).
contact(p258_3, p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 0).
size(p259_0, 6).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 9).
size(p259_1, 10).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 3).
size(p259_2, 5).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 3).
size(p259_3, 10).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 4).
size(p259_4, 8).
blue(p259_4).
rhs(p259_4).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 4).
size(p260_0, 10).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 4).
size(p260_1, 2).
green(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 6).
size(p261_0, 10).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 2).
size(p261_1, 3).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 0).
size(p261_2, 0).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 10).
size(p261_3, 3).
green(p261_3).
upright(p261_3).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 7).
size(p262_0, 3).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 10).
size(p262_1, 4).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 0).
size(p262_2, 6).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 4).
size(p262_3, 4).
blue(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 6).
size(p263_0, 3).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 7).
size(p263_1, 1).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 3).
size(p263_2, 6).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 7).
size(p263_3, 4).
red(p263_3).
strange(p263_3).
contact(p263_1, p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 0).
size(p264_0, 7).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 2).
size(p264_1, 1).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 5).
size(p264_2, 1).
blue(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 2).
size(p265_0, 3).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 7).
size(p265_1, 0).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 5).
size(p265_2, 1).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 7).
size(p265_3, 5).
green(p265_3).
strange(p265_3).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 5).
size(p266_0, 6).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 6).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 8).
size(p266_2, 7).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 8).
size(p266_3, 2).
green(p266_3).
strange(p266_3).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 10).
size(p267_0, 4).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 10).
size(p267_1, 6).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 10).
size(p267_2, 4).
green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 1).
size(p267_3, 0).
blue(p267_3).
upright(p267_3).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_2).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 2).
size(p268_0, 3).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 8).
size(p268_1, 4).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 4).
size(p268_2, 2).
green(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 7).
size(p269_0, 4).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 6).
size(p269_1, 7).
red(p269_1).
lhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 9).
size(p270_0, 6).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 3).
size(p270_1, 4).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 0).
size(p270_2, 9).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 4).
size(p270_3, 4).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 3).
coord2(p270_4, 9).
size(p270_4, 4).
green(p270_4).
strange(p270_4).
contact(p270_4, p270_0).
contact(p270_0, p270_4).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 7).
size(p271_0, 6).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 1).
size(p271_1, 2).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 6).
size(p271_2, 3).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 10).
size(p271_3, 5).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 3).
size(p271_4, 8).
green(p271_4).
rhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 3).
size(p272_0, 7).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 6).
size(p272_1, 2).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 3).
size(p272_2, 3).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 8).
size(p272_3, 0).
blue(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 5).
size(p272_4, 5).
green(p272_4).
lhs(p272_4).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 10).
size(p273_0, 5).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 10).
size(p273_1, 3).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 2).
size(p273_2, 7).
blue(p273_2).
strange(p273_2).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 8).
size(p274_0, 6).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 9).
size(p274_1, 8).
blue(p274_1).
strange(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 1).
size(p275_0, 3).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 4).
size(p275_1, 1).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 5).
size(p275_2, 3).
blue(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 8).
size(p275_3, 10).
green(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 3).
size(p276_0, 4).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 1).
size(p276_1, 3).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 10).
size(p276_2, 5).
blue(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 8).
size(p277_0, 0).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 9).
size(p277_1, 6).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 4).
size(p277_2, 10).
green(p277_2).
strange(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 7).
size(p278_0, 9).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 8).
size(p278_1, 5).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 8).
size(p278_2, 0).
blue(p278_2).
upright(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 2).
size(p279_0, 5).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 0).
size(p279_1, 0).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 7).
size(p279_2, 6).
blue(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 7).
size(p280_0, 4).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 3).
size(p280_1, 1).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 7).
size(p280_2, 1).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 9).
size(p280_3, 5).
red(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 6).
size(p280_4, 0).
green(p280_4).
rhs(p280_4).
contact(p280_0, p280_4).
contact(p280_0, p280_4).
contact(p280_0, p280_2).
contact(p280_4, p280_0).
contact(p280_4, p280_2).
contact(p280_4, p280_0).
contact(p280_4, p280_2).
contact(p280_2, p280_4).
contact(p280_2, p280_4).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 8).
size(p281_0, 9).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 6).
size(p281_1, 5).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 4).
size(p281_2, 1).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 4).
size(p281_3, 3).
blue(p281_3).
rhs(p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 2).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 2).
size(p282_1, 5).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 9).
size(p282_2, 9).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 7).
size(p282_3, 5).
green(p282_3).
upright(p282_3).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 2).
size(p283_0, 10).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 9).
size(p283_1, 0).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 10).
size(p283_2, 1).
blue(p283_2).
lhs(p283_2).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 5).
size(p284_0, 9).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 9).
size(p284_1, 2).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 6).
size(p284_2, 0).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 9).
size(p284_3, 1).
red(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 8).
coord2(p284_4, 5).
size(p284_4, 0).
green(p284_4).
strange(p284_4).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 3).
size(p285_0, 9).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 3).
size(p285_1, 0).
green(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 5).
size(p286_0, 1).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 3).
size(p286_1, 8).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 1).
size(p286_2, 8).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 7).
size(p286_3, 8).
green(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 0).
size(p286_4, 1).
blue(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 6).
size(p287_0, 8).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 6).
size(p287_1, 8).
green(p287_1).
lhs(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 9).
size(p288_0, 3).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 10).
size(p288_1, 1).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 9).
size(p288_2, 6).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, -1).
coord2(p288_3, 10).
size(p288_3, 6).
green(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 3).
coord2(p288_4, 6).
size(p288_4, 3).
red(p288_4).
lhs(p288_4).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 7).
size(p289_0, 8).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 7).
size(p289_1, 9).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 1).
size(p289_2, 3).
green(p289_2).
upright(p289_2).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 5).
size(p290_0, 3).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 6).
size(p290_1, 2).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 6).
size(p290_2, 5).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 2).
size(p290_3, 3).
red(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 5).
size(p290_4, 6).
green(p290_4).
strange(p290_4).
contact(p290_2, p290_4).
contact(p290_4, p290_2).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 1).
size(p291_0, 6).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 10).
size(p291_1, 4).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 8).
size(p291_2, 6).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 10).
size(p291_3, 2).
green(p291_3).
lhs(p291_3).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 7).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 5).
size(p292_1, 2).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 2).
size(p292_2, 3).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 0).
size(p292_3, 2).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 8).
coord2(p292_4, 5).
size(p292_4, 8).
red(p292_4).
rhs(p292_4).
contact(p292_1, p292_4).
contact(p292_1, p292_4).
contact(p292_4, p292_1).
contact(p292_4, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 3).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 1).
size(p293_1, 5).
blue(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, -1).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, -1).
size(p294_1, 8).
green(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 2).
size(p295_0, 7).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, -1).
size(p295_1, 9).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, -1).
size(p295_2, 2).
green(p295_2).
lhs(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 5).
size(p296_0, 9).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 5).
size(p296_1, 3).
green(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 3).
size(p297_0, 0).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 6).
size(p297_1, 6).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 1).
size(p297_2, 7).
green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 7).
size(p297_3, 2).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 3).
size(p297_4, 4).
blue(p297_4).
lhs(p297_4).
contact(p297_0, p297_4).
contact(p297_0, p297_4).
contact(p297_4, p297_0).
contact(p297_4, p297_0).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 8).
size(p298_0, 5).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 7).
size(p298_1, 4).
red(p298_1).
strange(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 6).
size(p299_0, 1).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 0).
size(p299_1, 7).
blue(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 6).
size(p300_0, 2).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 6).
size(p300_1, 9).
blue(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 4).
size(p301_0, 8).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 10).
size(p301_1, 3).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 1).
size(p301_2, 6).
green(p301_2).
rhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 10).
size(p302_0, 10).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 1).
size(p302_1, 7).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 5).
size(p302_2, 1).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 9).
size(p302_3, 1).
green(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 1).
size(p303_0, 8).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 0).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 3).
size(p303_2, 8).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 1).
size(p303_3, 0).
green(p303_3).
strange(p303_3).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 3).
size(p304_0, 4).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 10).
size(p304_1, 1).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 3).
size(p304_2, 0).
red(p304_2).
upright(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 7).
size(p305_0, 5).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 10).
size(p305_1, 6).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 8).
size(p305_2, 3).
blue(p305_2).
strange(p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_0, p305_2).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 2).
size(p306_0, 5).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 2).
size(p306_1, 8).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 4).
size(p307_0, 6).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 2).
size(p307_1, 8).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 4).
size(p307_2, 6).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 4).
size(p307_3, 8).
green(p307_3).
lhs(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 6).
size(p308_0, 9).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 6).
size(p308_1, 5).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 3).
size(p308_2, 6).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 2).
size(p308_3, 4).
green(p308_3).
rhs(p308_3).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 9).
size(p309_0, 6).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 3).
size(p309_1, 4).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 6).
size(p309_2, 10).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 5).
size(p309_3, 10).
green(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 2).
coord2(p309_4, 8).
size(p309_4, 8).
blue(p309_4).
rhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 7).
size(p310_0, 10).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 8).
size(p310_1, 0).
blue(p310_1).
strange(p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 7).
size(p311_0, 3).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 9).
size(p311_1, 5).
blue(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 3).
size(p312_0, 8).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 4).
size(p312_1, 6).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 4).
size(p312_2, 5).
blue(p312_2).
rhs(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 6).
size(p313_0, 2).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 6).
size(p313_1, 9).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 0).
size(p313_2, 6).
red(p313_2).
rhs(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 8).
size(p314_0, 4).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 4).
size(p314_1, 6).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 8).
size(p314_2, 2).
green(p314_2).
upright(p314_2).
contact(p314_2, p314_0).
contact(p314_0, p314_2).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 10).
size(p315_0, 6).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 0).
size(p315_1, 0).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 10).
size(p315_2, 3).
red(p315_2).
upright(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 2).
size(p316_0, 3).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 9).
size(p316_1, 8).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 1).
size(p316_2, 10).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 1).
size(p316_3, 10).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 10).
coord2(p316_4, 3).
size(p316_4, 2).
red(p316_4).
strange(p316_4).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 6).
size(p317_0, 10).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 0).
size(p317_1, 0).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 0).
size(p317_2, 0).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 7).
size(p317_3, 10).
blue(p317_3).
upright(p317_3).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 4).
size(p318_0, 5).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 8).
size(p318_1, 7).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 4).
size(p318_2, 1).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 10).
size(p318_3, 10).
green(p318_3).
strange(p318_3).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 3).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 3).
size(p319_1, 3).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 0).
size(p319_2, 10).
red(p319_2).
rhs(p319_2).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 7).
size(p320_0, 3).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 5).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 3).
size(p320_2, 5).
green(p320_2).
strange(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 8).
size(p321_0, 1).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 10).
size(p321_1, 4).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 9).
size(p321_2, 7).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 9).
size(p321_3, 8).
red(p321_3).
rhs(p321_3).
contact(p321_0, p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
contact(p321_2, p321_0).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
contact(p321_3, p321_1).
contact(p321_1, p321_3).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 2).
size(p322_0, 9).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 8).
size(p322_1, 2).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 3).
size(p322_2, 5).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 1).
size(p322_3, 5).
green(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 2).
size(p322_4, 10).
green(p322_4).
strange(p322_4).
contact(p322_3, p322_4).
contact(p322_4, p322_3).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 1).
size(p323_0, 4).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 2).
size(p323_1, 7).
green(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 0).
size(p324_0, 0).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 6).
size(p324_1, 0).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 1).
size(p324_2, 4).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 10).
size(p324_3, 9).
blue(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 7).
size(p324_4, 7).
red(p324_4).
rhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 4).
size(p325_0, 7).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 7).
size(p325_1, 1).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 8).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 8).
size(p325_3, 3).
blue(p325_3).
upright(p325_3).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 10).
size(p326_0, 6).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 10).
size(p326_1, 2).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 6).
size(p326_2, 3).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 3).
coord2(p326_3, 2).
size(p326_3, 5).
red(p326_3).
strange(p326_3).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 7).
size(p327_0, 0).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 3).
size(p327_1, 3).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 1).
size(p327_2, 5).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 8).
size(p327_3, 0).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 3).
size(p327_4, 6).
blue(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 5).
size(p328_0, 7).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 3).
size(p328_1, 3).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 5).
size(p328_2, 2).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 7).
size(p328_3, 1).
blue(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 6).
coord2(p328_4, 4).
size(p328_4, 5).
green(p328_4).
rhs(p328_4).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 1).
size(p329_0, 5).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 5).
size(p329_1, 1).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 5).
size(p329_2, 5).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 3).
size(p330_0, 5).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 2).
size(p330_1, 2).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 0).
size(p330_2, 5).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 2).
size(p330_3, 1).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 4).
coord2(p330_4, 2).
size(p330_4, 5).
green(p330_4).
strange(p330_4).
contact(p330_0, p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_0).
contact(p330_4, p330_1).
contact(p330_1, p330_4).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 0).
size(p331_0, 4).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 1).
size(p331_1, 9).
blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 1).
size(p332_0, 3).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 3).
size(p332_1, 5).
blue(p332_1).
lhs(p332_1).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 4).
size(p333_0, 5).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 10).
size(p333_1, 0).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 4).
size(p333_2, 7).
red(p333_2).
upright(p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 9).
size(p334_0, 4).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 7).
size(p334_1, 7).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 9).
size(p334_2, 4).
red(p334_2).
upright(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 0).
size(p335_0, 0).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 3).
size(p335_1, 0).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 0).
size(p335_2, 6).
green(p335_2).
upright(p335_2).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 5).
size(p336_0, 4).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 6).
size(p336_1, 5).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 6).
size(p336_2, 5).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 8).
size(p336_3, 0).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 8).
size(p336_4, 10).
blue(p336_4).
strange(p336_4).
contact(p336_3, p336_4).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
contact(p336_4, p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 10).
size(p337_0, 1).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 0).
size(p337_1, 2).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 5).
size(p337_2, 0).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 6).
size(p338_0, 3).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 8).
size(p338_1, 0).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 2).
size(p338_2, 0).
blue(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 9).
size(p339_0, 2).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 3).
size(p339_1, 6).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 10).
size(p339_2, 3).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 5).
size(p339_3, 7).
green(p339_3).
upright(p339_3).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 8).
size(p340_0, 4).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 8).
size(p340_1, 10).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 8).
size(p340_2, 3).
blue(p340_2).
strange(p340_2).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 3).
size(p341_0, 3).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 5).
size(p341_1, 5).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 5).
size(p341_2, 7).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 5).
size(p341_3, 8).
green(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 6).
size(p341_4, 6).
green(p341_4).
upright(p341_4).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 0).
size(p342_0, 0).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 9).
size(p342_1, 8).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 9).
size(p342_2, 5).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 6).
size(p342_3, 8).
blue(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 7).
coord2(p342_4, 8).
size(p342_4, 4).
blue(p342_4).
lhs(p342_4).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 9).
size(p343_0, 6).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 6).
size(p343_1, 10).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 7).
size(p343_2, 0).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 7).
size(p343_3, 9).
green(p343_3).
strange(p343_3).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 8).
size(p344_0, 4).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 9).
red(p344_1).
strange(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 1).
size(p345_0, 1).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 3).
size(p345_1, 1).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 9).
size(p345_2, 4).
green(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 3).
size(p345_3, 10).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 8).
size(p345_4, 8).
blue(p345_4).
upright(p345_4).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 6).
size(p346_0, 4).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 6).
size(p346_1, 6).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 7).
size(p346_2, 3).
green(p346_2).
lhs(p346_2).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 6).
size(p347_0, 4).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 5).
size(p347_1, 10).
red(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 5).
size(p348_0, 9).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, -1).
size(p348_1, 0).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 7).
size(p348_2, 3).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 4).
size(p348_3, 1).
red(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 0).
size(p348_4, 2).
green(p348_4).
strange(p348_4).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_4).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_4, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, -1).
size(p349_0, 10).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 0).
size(p349_1, 10).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 1).
size(p349_2, 10).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 1).
size(p349_3, 6).
green(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, -1).
size(p349_4, 10).
green(p349_4).
rhs(p349_4).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_0, p349_4).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_4, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 0).
size(p350_0, 9).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 0).
size(p350_1, 5).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 7).
size(p350_2, 6).
blue(p350_2).
lhs(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 2).
size(p351_0, 6).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 1).
size(p351_1, 9).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 3).
size(p351_2, 9).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 2).
size(p351_3, 5).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 2).
size(p351_4, 10).
blue(p351_4).
upright(p351_4).
contact(p351_3, p351_0).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 7).
size(p352_0, 6).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 7).
size(p352_1, 6).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 8).
size(p352_2, 5).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 7).
size(p352_3, 4).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 6).
size(p352_4, 6).
red(p352_4).
strange(p352_4).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 5).
size(p353_0, 3).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 4).
size(p353_1, 0).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 11).
coord2(p353_2, 9).
size(p353_2, 4).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 1).
size(p353_3, 1).
blue(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 9).
size(p353_4, 6).
red(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_2, p353_4).
contact(p353_4, p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 5).
size(p354_0, 1).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 3).
size(p354_1, 2).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 5).
size(p354_2, 6).
red(p354_2).
upright(p354_2).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 3).
size(p355_0, 1).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 9).
size(p355_1, 0).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 2).
size(p355_2, 5).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 4).
size(p355_3, 1).
blue(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 3).
size(p355_4, 2).
green(p355_4).
upright(p355_4).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 5).
size(p356_0, 8).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 10).
size(p356_1, 5).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 10).
size(p356_2, 9).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 9).
size(p356_3, 8).
green(p356_3).
strange(p356_3).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 9).
size(p357_0, 3).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 0).
size(p357_1, 10).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 0).
size(p357_2, 6).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 9).
size(p357_3, 6).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 5).
coord2(p357_4, 10).
size(p357_4, 5).
green(p357_4).
rhs(p357_4).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_2, p357_1).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
contact(p357_4, p357_3).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 8).
size(p358_0, 1).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 8).
size(p358_1, 8).
green(p358_1).
rhs(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 0).
size(p359_0, 3).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, -1).
size(p359_1, 5).
blue(p359_1).
rhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 9).
size(p360_0, 4).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 6).
size(p360_1, 1).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 0).
size(p360_2, 5).
red(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 3).
size(p361_0, 4).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 10).
size(p361_1, 4).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 10).
size(p361_2, 2).
red(p361_2).
strange(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 2).
size(p362_0, 5).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 8).
size(p362_1, 6).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 2).
size(p362_2, 2).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 10).
size(p362_3, 4).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 7).
size(p363_0, 2).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 0).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 8).
size(p363_2, 5).
blue(p363_2).
rhs(p363_2).
contact(p363_2, p363_0).
contact(p363_0, p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 4).
size(p364_0, 4).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 10).
red(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 11).
coord2(p365_0, 2).
size(p365_0, 3).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 1).
size(p365_1, 5).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 2).
blue(p365_2).
strange(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 1).
size(p366_0, 5).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 1).
size(p366_1, 5).
red(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 7).
size(p367_0, 10).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 0).
size(p367_1, 0).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 9).
size(p367_2, 7).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 6).
size(p368_0, 3).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 6).
size(p368_1, 1).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 5).
size(p368_2, 9).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 9).
size(p368_3, 7).
green(p368_3).
rhs(p368_3).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 4).
size(p369_0, 3).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 0).
size(p369_1, 5).
blue(p369_1).
lhs(p369_1).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 0).
size(p370_0, 1).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 0).
size(p370_1, 10).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 0).
size(p370_2, 9).
blue(p370_2).
lhs(p370_2).
contact(p370_1, p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 3).
size(p371_0, 0).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 3).
size(p371_1, 6).
green(p371_1).
strange(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 2).
size(p372_0, 3).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 1).
size(p372_1, 10).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 3).
size(p372_2, 8).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 2).
size(p372_3, 0).
green(p372_3).
upright(p372_3).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 4).
size(p373_0, 5).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 3).
size(p373_1, 2).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 2).
size(p373_2, 4).
blue(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 1).
size(p374_0, 0).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 1).
size(p374_1, 4).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 7).
size(p374_2, 6).
blue(p374_2).
lhs(p374_2).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 9).
size(p375_0, 7).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 1).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 10).
size(p375_2, 6).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 9).
size(p375_3, 5).
red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 0).
coord2(p375_4, 8).
size(p375_4, 5).
blue(p375_4).
lhs(p375_4).
contact(p375_3, p375_0).
contact(p375_0, p375_3).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 8).
size(p376_0, 5).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 0).
size(p376_1, 2).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 7).
size(p376_2, 6).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 7).
size(p376_3, 0).
green(p376_3).
lhs(p376_3).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 1).
size(p377_0, 7).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 6).
size(p377_1, 2).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 2).
size(p377_2, 7).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 0).
size(p377_3, 0).
green(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 6).
size(p378_0, 8).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 7).
size(p378_1, 7).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 10).
size(p378_2, 1).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 1).
size(p378_3, 4).
green(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 5).
size(p378_4, 0).
blue(p378_4).
lhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 7).
size(p379_0, 8).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 7).
size(p379_1, 1).
green(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 5).
size(p380_0, 3).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 3).
size(p380_1, 1).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 3).
size(p380_2, 9).
green(p380_2).
strange(p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 8).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 10).
size(p381_1, 1).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 10).
size(p381_2, 6).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 8).
size(p381_3, 8).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 8).
size(p381_4, 3).
green(p381_4).
rhs(p381_4).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 3).
size(p382_0, 2).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 2).
size(p382_1, 8).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 0).
size(p382_2, 4).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 0).
size(p382_3, 9).
green(p382_3).
rhs(p382_3).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 3).
size(p383_0, 1).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 3).
size(p383_1, 2).
blue(p383_1).
lhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 9).
size(p384_0, 5).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 9).
size(p384_1, 1).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 4).
size(p384_2, 0).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 8).
size(p384_3, 4).
red(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 6).
size(p384_4, 0).
blue(p384_4).
upright(p384_4).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 1).
size(p385_0, 6).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 1).
size(p385_1, 6).
green(p385_1).
rhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 2).
size(p386_0, 8).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 2).
size(p386_1, 1).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 4).
size(p386_2, 10).
red(p386_2).
upright(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 2).
size(p387_0, 6).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 2).
size(p387_1, 6).
blue(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 7).
size(p388_0, 5).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 7).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 4).
size(p388_2, 10).
blue(p388_2).
upright(p388_2).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 2).
size(p389_0, 4).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 1).
size(p389_1, 7).
red(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 6).
size(p390_0, 3).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 7).
size(p390_1, 7).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 8).
size(p390_2, 0).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 8).
size(p390_3, 5).
blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 8).
size(p390_4, 4).
red(p390_4).
rhs(p390_4).
contact(p390_3, p390_1).
contact(p390_1, p390_3).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 5).
size(p391_0, 1).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 5).
size(p391_1, 9).
green(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 3).
size(p392_0, 5).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 3).
size(p392_1, 5).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 8).
size(p392_2, 3).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 8).
size(p392_3, 9).
red(p392_3).
upright(p392_3).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 5).
size(p393_0, 4).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 5).
size(p393_1, 10).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 2).
size(p393_2, 8).
blue(p393_2).
strange(p393_2).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 2).
size(p394_0, 0).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 11).
coord2(p394_1, 10).
size(p394_1, 0).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 2).
size(p394_2, 10).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 10).
size(p394_3, 6).
blue(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 5).
size(p394_4, 8).
blue(p394_4).
strange(p394_4).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 8).
size(p395_0, 4).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 3).
size(p395_1, 8).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 6).
size(p395_2, 6).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 2).
size(p395_3, 4).
red(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 6).
coord2(p395_4, 6).
size(p395_4, 6).
green(p395_4).
rhs(p395_4).
contact(p395_4, p395_2).
contact(p395_2, p395_4).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 2).
size(p396_0, 6).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 5).
size(p396_1, 0).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 2).
size(p396_2, 6).
red(p396_2).
rhs(p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 7).
size(p397_0, 0).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 4).
size(p397_1, 4).
blue(p397_1).
lhs(p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 2).
size(p398_0, 0).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 6).
size(p398_1, 2).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 2).
red(p398_2).
strange(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 3).
size(p399_0, 0).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 3).
size(p399_1, 4).
blue(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 9).
size(p400_0, 5).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 2).
size(p400_1, 1).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 9).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 6).
size(p401_0, 1).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 2).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 10).
size(p401_2, 3).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 7).
size(p401_3, 3).
green(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 3).
size(p401_4, 10).
red(p401_4).
strange(p401_4).
contact(p401_3, p401_0).
contact(p401_0, p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 1).
size(p402_0, 9).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 6).
size(p402_1, 6).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 5).
size(p402_2, 5).
red(p402_2).
strange(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 6).
size(p403_0, 10).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 6).
size(p403_1, 6).
blue(p403_1).
lhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 4).
size(p404_0, 9).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 4).
size(p404_1, 6).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 3).
size(p404_2, 9).
blue(p404_2).
lhs(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 10).
size(p405_0, 4).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 7).
size(p405_1, 8).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 6).
size(p405_2, 5).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 7).
size(p405_3, 7).
red(p405_3).
upright(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 6).
size(p406_0, 9).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 0).
size(p406_1, 5).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, -1).
coord2(p406_2, 6).
size(p406_2, 10).
blue(p406_2).
upright(p406_2).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 8).
size(p407_0, 8).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 9).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 8).
size(p407_2, 8).
blue(p407_2).
upright(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 0).
size(p408_0, 10).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 3).
size(p408_1, 1).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 7).
size(p408_2, 8).
blue(p408_2).
strange(p408_2).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 8).
size(p409_0, 3).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 9).
size(p409_1, 5).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 9).
size(p409_2, 1).
red(p409_2).
upright(p409_2).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 3).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 1).
size(p410_1, 4).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 8).
size(p410_2, 7).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 10).
size(p410_3, 1).
green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 0).
size(p410_4, 7).
red(p410_4).
rhs(p410_4).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 2).
size(p411_0, 7).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 1).
size(p411_1, 6).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 2).
size(p411_2, 5).
red(p411_2).
lhs(p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 9).
size(p412_0, 4).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 6).
size(p412_1, 7).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 4).
size(p412_2, 0).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 4).
size(p412_3, 3).
green(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 9).
coord2(p412_4, 1).
size(p412_4, 7).
green(p412_4).
upright(p412_4).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 5).
size(p413_0, 10).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 5).
size(p413_1, 5).
green(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 8).
size(p414_0, 5).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 7).
size(p414_1, 3).
red(p414_1).
lhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 9).
size(p415_0, 3).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 4).
size(p415_1, 3).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 0).
size(p415_2, 6).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 8).
size(p415_3, 6).
green(p415_3).
strange(p415_3).
contact(p415_3, p415_0).
contact(p415_0, p415_3).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 5).
size(p416_0, 10).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 0).
size(p416_1, 4).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 10).
size(p416_2, 2).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 0).
size(p416_3, 6).
blue(p416_3).
upright(p416_3).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 5).
size(p417_0, 5).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 5).
size(p417_1, 3).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 0).
size(p417_2, 1).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 4).
size(p417_3, 8).
green(p417_3).
strange(p417_3).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 1).
size(p418_0, 4).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 2).
size(p418_1, 3).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 0).
size(p418_2, 8).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 1).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 5).
size(p419_0, 2).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 1).
size(p419_1, 1).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 3).
size(p419_2, 4).
red(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 3).
size(p419_3, 7).
green(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 2).
size(p419_4, 6).
blue(p419_4).
rhs(p419_4).
contact(p419_3, p419_2).
contact(p419_2, p419_3).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 3).
size(p420_0, 8).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 0).
size(p420_1, 7).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 0).
size(p420_2, 3).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 6).
size(p420_3, 2).
green(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 1).
size(p420_4, 1).
red(p420_4).
strange(p420_4).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 1).
size(p421_0, 2).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 4).
size(p421_1, 8).
blue(p421_1).
lhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 8).
size(p422_0, 7).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 8).
size(p422_1, 3).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 5).
size(p423_0, 9).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 6).
size(p423_1, 8).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 3).
size(p423_2, 0).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 5).
size(p423_3, 10).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 5).
size(p423_4, 2).
green(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 5).
size(p424_0, 7).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 5).
size(p424_1, 8).
green(p424_1).
rhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 3).
size(p425_0, 8).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 2).
size(p425_1, 6).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 9).
size(p426_0, 5).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 6).
size(p426_1, 1).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 6).
size(p426_2, 0).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 3).
size(p426_3, 1).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 6).
size(p426_4, 10).
red(p426_4).
strange(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 4).
size(p427_0, 9).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 8).
size(p427_1, 2).
green(p427_1).
lhs(p427_1).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 8).
size(p428_0, 3).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 8).
size(p428_1, 1).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 0).
size(p428_2, 2).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 7).
size(p428_3, 5).
red(p428_3).
upright(p428_3).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 8).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 4).
size(p429_1, 0).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 3).
size(p429_2, 7).
green(p429_2).
strange(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 7).
size(p430_0, 3).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 0).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 4).
size(p431_0, 0).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 1).
size(p431_1, 3).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 6).
size(p431_2, 6).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 9).
size(p431_3, 5).
red(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 4).
coord2(p431_4, 5).
size(p431_4, 4).
green(p431_4).
lhs(p431_4).
contact(p431_4, p431_0).
contact(p431_0, p431_4).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 7).
size(p432_0, 7).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 2).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 3).
size(p432_2, 8).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 0).
size(p432_3, 4).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 8).
coord2(p432_4, 7).
size(p432_4, 3).
blue(p432_4).
upright(p432_4).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
contact(p432_4, p432_0).
contact(p432_0, p432_4).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 3).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 7).
size(p433_1, 2).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 7).
size(p433_2, 5).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 4).
size(p433_3, 0).
red(p433_3).
strange(p433_3).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 4).
size(p434_0, 2).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 3).
size(p434_1, 0).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 1).
size(p434_2, 9).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 0).
size(p434_3, 0).
blue(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 6).
coord2(p434_4, 4).
size(p434_4, 0).
blue(p434_4).
strange(p434_4).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, -1).
size(p435_0, 4).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 0).
size(p435_1, 5).
red(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 3).
size(p436_0, 3).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 9).
size(p436_1, 0).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 3).
size(p436_2, 5).
blue(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 11).
size(p437_0, 5).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 2).
size(p437_1, 7).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 7).
size(p437_2, 6).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 9).
size(p437_3, 5).
blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 11).
size(p437_4, 9).
red(p437_4).
rhs(p437_4).
contact(p437_4, p437_0).
contact(p437_0, p437_4).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 3).
size(p438_0, 2).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 6).
size(p438_1, 3).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 2).
size(p438_2, 9).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 1).
size(p438_3, 2).
green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 2).
size(p438_4, 4).
red(p438_4).
upright(p438_4).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
contact(p438_2, p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 6).
size(p439_0, 6).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 9).
size(p439_1, 9).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 7).
size(p439_2, 3).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 5).
size(p439_3, 7).
blue(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 7).
size(p439_4, 3).
green(p439_4).
rhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 4).
size(p440_0, 4).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 5).
size(p440_1, 6).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 5).
size(p440_2, 4).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 10).
size(p440_3, 10).
red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 7).
coord2(p440_4, 2).
size(p440_4, 4).
blue(p440_4).
strange(p440_4).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 4).
size(p441_0, 7).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 2).
size(p441_1, 7).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 4).
size(p441_2, 4).
red(p441_2).
upright(p441_2).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 10).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 4).
size(p442_1, 6).
blue(p442_1).
rhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 5).
size(p443_0, 6).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 7).
size(p443_1, 3).
blue(p443_1).
strange(p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 10).
size(p444_0, 1).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 4).
size(p444_1, 5).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 8).
size(p444_2, 8).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 8).
size(p444_3, 3).
green(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 6).
size(p444_4, 1).
red(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 0).
size(p445_0, 9).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 5).
size(p445_1, 1).
green(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 5).
size(p446_0, 5).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 6).
size(p446_1, 0).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 0).
size(p446_2, 1).
blue(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 5).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 2).
size(p447_1, 0).
red(p447_1).
upright(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 4).
size(p448_0, 4).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 6).
size(p448_1, 7).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 3).
size(p448_2, 9).
red(p448_2).
lhs(p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 4).
size(p449_0, 2).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 3).
size(p449_1, 0).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 4).
size(p449_2, 0).
blue(p449_2).
lhs(p449_2).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 2).
size(p450_0, 4).
green(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 2).
size(p450_1, 1).
red(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 0).
size(p451_0, 10).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 7).
size(p451_1, 2).
green(p451_1).
lhs(p451_1).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 0).
size(p452_0, 6).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 0).
size(p452_1, 10).
green(p452_1).
upright(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 0).
size(p453_0, 4).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 2).
size(p453_1, 8).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 0).
size(p453_2, 9).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 6).
size(p453_3, 4).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 5).
coord2(p453_4, 5).
size(p453_4, 7).
blue(p453_4).
rhs(p453_4).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 7).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 8).
size(p454_1, 4).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 9).
size(p454_2, 4).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 3).
size(p454_3, 8).
blue(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 1).
size(p454_4, 7).
blue(p454_4).
upright(p454_4).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 8).
size(p455_0, 1).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 8).
size(p455_1, 5).
green(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 4).
size(p456_0, 4).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 2).
size(p456_1, 1).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 2).
size(p456_2, 7).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 1).
size(p456_3, 7).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 9).
coord2(p456_4, 7).
size(p456_4, 7).
blue(p456_4).
lhs(p456_4).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 9).
size(p457_0, 4).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 10).
size(p457_1, 0).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 9).
size(p457_2, 10).
red(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 3).
size(p457_3, 8).
green(p457_3).
strange(p457_3).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 8).
size(p458_0, 0).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 3).
size(p458_1, 5).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 4).
size(p458_2, 1).
green(p458_2).
rhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 0).
size(p459_0, 0).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 4).
size(p459_1, 7).
blue(p459_1).
lhs(p459_1).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 10).
size(p460_0, 9).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 1).
size(p460_1, 4).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 1).
size(p460_2, 3).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 2).
size(p460_3, 1).
blue(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 3).
coord2(p460_4, 3).
size(p460_4, 9).
blue(p460_4).
lhs(p460_4).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_1).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 4).
size(p461_0, 3).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 4).
size(p461_1, 5).
green(p461_1).
upright(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 4).
size(p462_0, 5).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 4).
size(p462_1, 3).
green(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 0).
size(p463_0, 2).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 1).
size(p463_1, 4).
blue(p463_1).
lhs(p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 0).
size(p464_0, 1).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 6).
size(p464_1, 5).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 7).
size(p464_2, 3).
red(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 7).
size(p465_0, 0).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 0).
size(p465_1, 10).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 10).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 6).
size(p465_3, 0).
red(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 8).
size(p466_0, 6).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 8).
size(p466_1, 7).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 8).
size(p466_2, 5).
blue(p466_2).
upright(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 0).
size(p467_0, 7).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 5).
size(p467_1, 3).
blue(p467_1).
upright(p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 3).
size(p468_0, 4).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 2).
size(p468_1, 3).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 2).
size(p468_2, 7).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 2).
size(p468_3, 5).
red(p468_3).
rhs(p468_3).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 0).
size(p469_0, 1).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 0).
size(p469_1, 6).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 0).
size(p469_2, 5).
red(p469_2).
strange(p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 9).
size(p470_0, 3).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 3).
size(p470_1, 9).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 9).
size(p470_2, 5).
red(p470_2).
strange(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 2).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 2).
size(p471_1, 6).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 9).
size(p471_2, 2).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 8).
size(p471_3, 0).
green(p471_3).
rhs(p471_3).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 9).
size(p472_0, 2).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 8).
size(p472_1, 10).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 4).
size(p472_2, 1).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 4).
size(p472_3, 2).
blue(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 4).
size(p472_4, 3).
red(p472_4).
upright(p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 4).
size(p473_0, 5).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 3).
size(p473_1, 4).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 3).
size(p473_2, 2).
red(p473_2).
upright(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 10).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 6).
size(p474_1, 9).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 1).
size(p474_2, 6).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 10).
size(p474_3, 2).
blue(p474_3).
upright(p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 7).
size(p475_0, 0).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 1).
size(p475_1, 7).
blue(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 2).
size(p476_0, 8).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 2).
size(p476_1, 10).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 7).
size(p476_2, 7).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 4).
size(p476_3, 6).
red(p476_3).
lhs(p476_3).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 5).
size(p477_0, 0).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 4).
size(p477_1, 2).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 3).
size(p477_2, 4).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 7).
size(p477_3, 6).
blue(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 2).
size(p477_4, 10).
blue(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 7).
size(p478_0, 5).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 7).
size(p478_1, 5).
red(p478_1).
rhs(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 4).
size(p479_0, 4).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 4).
size(p479_1, 4).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 8).
size(p479_2, 3).
blue(p479_2).
upright(p479_2).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 6).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 2).
size(p480_1, 4).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 6).
size(p480_2, 4).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 7).
size(p480_3, 8).
blue(p480_3).
lhs(p480_3).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 7).
size(p481_0, 6).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 3).
size(p481_1, 8).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 7).
size(p481_2, 7).
green(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 7).
size(p481_3, 0).
red(p481_3).
lhs(p481_3).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_0, p481_3).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 9).
size(p482_0, 4).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 3).
size(p482_1, 2).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 7).
size(p482_2, 7).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 9).
size(p482_3, 0).
red(p482_3).
strange(p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 7).
size(p483_0, 9).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 0).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 6).
size(p483_2, 6).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 5).
size(p483_3, 4).
red(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 6).
size(p483_4, 5).
green(p483_4).
lhs(p483_4).
contact(p483_4, p483_2).
contact(p483_2, p483_4).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 4).
size(p484_0, 5).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 6).
size(p484_1, 3).
blue(p484_1).
lhs(p484_1).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 4).
size(p485_0, 2).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 8).
size(p485_1, 10).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 10).
size(p485_2, 3).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 3).
size(p485_3, 9).
red(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 9).
size(p485_4, 8).
blue(p485_4).
lhs(p485_4).
contact(p485_1, p485_4).
contact(p485_1, p485_4).
contact(p485_4, p485_1).
contact(p485_4, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 8).
size(p486_0, 2).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 6).
size(p486_1, 9).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 5).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 6).
size(p487_0, 3).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 4).
size(p487_1, 3).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 8).
size(p487_2, 5).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 8).
size(p487_3, 6).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 2).
coord2(p487_4, 5).
size(p487_4, 8).
green(p487_4).
rhs(p487_4).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 1).
size(p488_0, 9).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 5).
size(p488_1, 3).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 1).
size(p488_2, 4).
blue(p488_2).
upright(p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 10).
size(p489_0, 3).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 6).
size(p489_1, 9).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 8).
size(p489_2, 6).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 1).
size(p489_3, 6).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 8).
size(p489_4, 5).
blue(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 3).
size(p490_0, 5).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 3).
size(p490_1, 1).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 10).
size(p490_2, 1).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 9).
size(p490_3, 2).
blue(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 2).
size(p490_4, 9).
blue(p490_4).
strange(p490_4).
contact(p490_1, p490_4).
contact(p490_1, p490_4).
contact(p490_4, p490_1).
contact(p490_4, p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 0).
size(p491_0, 1).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 0).
size(p491_1, 0).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 10).
size(p491_2, 5).
blue(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 10).
size(p492_0, 1).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 7).
size(p492_1, 3).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 4).
size(p492_2, 0).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 10).
size(p492_3, 10).
blue(p492_3).
lhs(p492_3).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 4).
size(p493_0, 9).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 7).
size(p493_1, 0).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 7).
size(p493_2, 10).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 8).
size(p493_3, 7).
green(p493_3).
upright(p493_3).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 1).
size(p494_0, 3).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 1).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 5).
size(p494_2, 5).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 0).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 4).
coord2(p494_4, 3).
size(p494_4, 4).
green(p494_4).
rhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 10).
size(p495_0, 9).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 4).
size(p495_1, 1).
green(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 0).
size(p496_0, 10).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 0).
size(p496_1, 5).
green(p496_1).
strange(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 2).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 4).
size(p497_1, 8).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 3).
size(p497_2, 0).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 7).
size(p498_0, 4).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 4).
size(p498_1, 0).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 4).
size(p498_2, 6).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 4).
size(p498_3, 6).
blue(p498_3).
strange(p498_3).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
contact(p498_3, p498_1).
contact(p498_1, p498_3).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 8).
size(p499_0, 9).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 5).
size(p499_1, 6).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 4).
size(p499_2, 4).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 1).
size(p499_3, 6).
red(p499_3).
lhs(p499_3).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 2).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 1).
size(p500_1, 5).
blue(p500_1).
lhs(p500_1).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 7).
size(p501_0, 6).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 2).
size(p501_1, 6).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 6).
size(p501_2, 8).
red(p501_2).
upright(p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 5).
size(p502_0, 2).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 5).
size(p502_1, 4).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 7).
size(p502_2, 1).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 8).
size(p502_3, 0).
green(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 10).
size(p502_4, 2).
green(p502_4).
strange(p502_4).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 9).
size(p503_0, 7).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 7).
size(p503_1, 10).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 1).
size(p503_2, 0).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 2).
size(p503_3, 2).
green(p503_3).
strange(p503_3).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 4).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 3).
size(p504_1, 6).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 8).
size(p504_2, 3).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 4).
size(p504_3, 1).
blue(p504_3).
upright(p504_3).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 8).
size(p505_0, 1).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 7).
size(p505_1, 7).
green(p505_1).
upright(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 7).
size(p506_0, 9).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 0).
size(p506_1, 7).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 6).
size(p506_2, 6).
red(p506_2).
strange(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 7).
size(p507_0, 5).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 8).
size(p507_1, 6).
red(p507_1).
upright(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 5).
size(p508_0, 7).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 2).
size(p508_1, 7).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 6).
size(p508_2, 0).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 5).
size(p508_3, 1).
red(p508_3).
upright(p508_3).
contact(p508_3, p508_0).
contact(p508_0, p508_3).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 2).
size(p509_0, 6).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 9).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 1).
size(p509_2, 5).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 1).
size(p509_3, 10).
blue(p509_3).
rhs(p509_3).
contact(p509_0, p509_3).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
contact(p509_3, p509_0).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 0).
size(p510_0, 10).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 1).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 5).
size(p510_2, 9).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 1).
size(p510_3, 0).
red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 8).
size(p510_4, 0).
blue(p510_4).
upright(p510_4).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 5).
size(p511_0, 0).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 8).
size(p511_1, 8).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 2).
size(p511_2, 1).
red(p511_2).
strange(p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 0).
size(p512_0, 5).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 0).
size(p512_1, 3).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 1).
size(p512_2, 2).
green(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 8).
size(p512_3, 3).
red(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 8).
coord2(p512_4, 1).
size(p512_4, 6).
green(p512_4).
lhs(p512_4).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_1).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 1).
size(p513_0, 8).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 3).
size(p513_1, 6).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 5).
size(p513_2, 0).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 1).
size(p513_3, 10).
blue(p513_3).
lhs(p513_3).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 9).
size(p514_0, 1).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 9).
size(p514_1, 6).
red(p514_1).
strange(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 7).
size(p515_0, 4).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 6).
size(p515_1, 5).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 7).
size(p515_2, 2).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 2).
size(p515_3, 6).
red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 8).
size(p515_4, 6).
green(p515_4).
strange(p515_4).
contact(p515_2, p515_4).
contact(p515_2, p515_4).
contact(p515_4, p515_2).
contact(p515_4, p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 9).
size(p516_0, 2).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 9).
size(p516_1, 6).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 4).
size(p516_2, 9).
blue(p516_2).
rhs(p516_2).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 7).
size(p517_0, 0).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 8).
size(p517_1, 8).
blue(p517_1).
lhs(p517_1).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 1).
size(p518_0, 4).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 0).
size(p518_1, 5).
red(p518_1).
upright(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 1).
size(p519_0, 3).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 1).
size(p519_1, 6).
green(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 5).
size(p520_0, 10).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 4).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 11).
coord2(p520_2, 5).
size(p520_2, 3).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 5).
size(p520_3, 5).
blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
contact(p520_3, p520_1).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 1).
size(p521_0, 9).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 9).
size(p521_1, 6).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 1).
size(p521_2, 2).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 2).
size(p521_3, 3).
blue(p521_3).
rhs(p521_3).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 9).
size(p522_0, 10).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 3).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 3).
size(p522_2, 7).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 10).
size(p522_3, 2).
green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 10).
coord2(p522_4, 1).
size(p522_4, 0).
red(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 8).
size(p523_0, 1).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 7).
size(p523_1, 5).
blue(p523_1).
strange(p523_1).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 1).
size(p524_0, 3).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 6).
size(p524_1, 7).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 4).
size(p524_2, 1).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 9).
size(p524_3, 9).
green(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 8).
size(p524_4, 5).
green(p524_4).
upright(p524_4).
contact(p524_4, p524_3).
contact(p524_3, p524_4).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 10).
size(p525_0, 5).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 11).
coord2(p525_1, 5).
size(p525_1, 6).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 3).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 5).
size(p525_3, 6).
red(p525_3).
lhs(p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 0).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 2).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 5).
size(p527_0, 3).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 6).
size(p527_1, 9).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 4).
size(p527_2, 7).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 10).
size(p527_3, 0).
green(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 2).
size(p527_4, 10).
green(p527_4).
upright(p527_4).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 8).
size(p528_0, 4).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 9).
size(p528_1, 0).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 8).
size(p528_2, 5).
red(p528_2).
upright(p528_2).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 8).
size(p529_0, 3).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 8).
size(p529_1, 8).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 9).
size(p529_2, 5).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 8).
size(p529_3, 2).
green(p529_3).
upright(p529_3).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 4).
size(p530_0, 7).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 8).
size(p530_1, 1).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 4).
size(p530_2, 1).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 8).
size(p530_3, 6).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 8).
size(p530_4, 3).
blue(p530_4).
strange(p530_4).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
contact(p530_3, p530_4).
contact(p530_4, p530_3).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 9).
size(p531_0, 10).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 9).
size(p531_1, 7).
red(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 1).
size(p532_0, 1).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 3).
size(p532_1, 5).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 1).
size(p532_2, 2).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 10).
size(p532_3, 7).
red(p532_3).
strange(p532_3).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 6).
size(p533_0, 10).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 1).
size(p533_1, 9).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 2).
size(p533_2, 3).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 9).
size(p533_3, 6).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 7).
size(p533_4, 2).
green(p533_4).
upright(p533_4).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 3).
size(p534_0, 3).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 3).
size(p534_1, 0).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 2).
size(p534_2, 9).
green(p534_2).
upright(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 2).
size(p535_0, 8).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 0).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 2).
size(p535_2, 2).
green(p535_2).
upright(p535_2).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 7).
size(p536_0, 9).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 7).
size(p536_1, 0).
green(p536_1).
upright(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 4).
size(p537_0, 9).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 3).
size(p537_1, 5).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 6).
size(p537_2, 7).
green(p537_2).
strange(p537_2).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 9).
size(p538_0, 10).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 9).
size(p538_1, 1).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 2).
red(p538_2).
rhs(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 0).
size(p539_0, 10).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 0).
size(p539_1, 1).
green(p539_1).
upright(p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 2).
size(p540_0, 4).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 2).
size(p540_1, 5).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 9).
size(p540_2, 3).
green(p540_2).
upright(p540_2).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 0).
size(p541_0, 3).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 6).
size(p541_1, 6).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 7).
size(p541_2, 5).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 0).
size(p541_3, 10).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 2).
coord2(p541_4, 3).
size(p541_4, 1).
red(p541_4).
lhs(p541_4).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 6).
size(p542_0, 4).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 7).
size(p542_1, 9).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 4).
size(p542_2, 3).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 0).
size(p542_3, 3).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 5).
coord2(p542_4, 6).
size(p542_4, 0).
green(p542_4).
upright(p542_4).
contact(p542_0, p542_4).
contact(p542_4, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 2).
size(p543_0, 0).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 2).
size(p543_1, 9).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 6).
size(p543_2, 3).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 4).
size(p543_3, 5).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 8).
size(p543_4, 9).
green(p543_4).
upright(p543_4).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 1).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 6).
size(p544_1, 2).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 2).
size(p544_2, 7).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 1).
size(p544_3, 8).
blue(p544_3).
rhs(p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 1).
size(p545_0, 7).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 1).
size(p545_1, 4).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 1).
size(p545_2, 6).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 6).
size(p545_3, 0).
green(p545_3).
lhs(p545_3).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 6).
size(p546_0, 9).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 4).
size(p546_1, 0).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 4).
size(p546_2, 6).
blue(p546_2).
rhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 9).
size(p547_0, 4).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 6).
size(p547_1, 7).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 10).
size(p547_2, 10).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 9).
size(p547_3, 5).
red(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 0).
size(p547_4, 9).
green(p547_4).
upright(p547_4).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
contact(p547_3, p547_0).
contact(p547_0, p547_3).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 8).
size(p548_0, 2).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 9).
size(p548_1, 0).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 9).
size(p548_2, 0).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 5).
size(p548_3, 8).
blue(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 8).
coord2(p548_4, 4).
size(p548_4, 10).
red(p548_4).
lhs(p548_4).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 8).
size(p549_0, 7).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 0).
size(p549_1, 8).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 0).
size(p549_2, 0).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 3).
size(p549_3, 3).
red(p549_3).
upright(p549_3).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 5).
size(p550_0, 2).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 5).
size(p550_1, 1).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 1).
size(p550_2, 3).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 2).
size(p550_3, 3).
red(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 2).
size(p551_0, 3).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 0).
size(p551_1, 1).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 5).
size(p551_2, 3).
blue(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 0).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 0).
size(p552_1, 3).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 7).
size(p552_2, 3).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 1).
size(p552_3, 3).
green(p552_3).
strange(p552_3).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 9).
size(p553_0, 6).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 10).
size(p553_1, 10).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 8).
size(p553_2, 4).
red(p553_2).
lhs(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 2).
size(p554_0, 3).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 4).
size(p554_1, 2).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 1).
size(p554_2, 7).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 2).
size(p554_3, 7).
red(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 1).
size(p554_4, 7).
red(p554_4).
rhs(p554_4).
contact(p554_2, p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
contact(p554_4, p554_3).
contact(p554_4, p554_2).
contact(p554_4, p554_3).
contact(p554_3, p554_4).
contact(p554_3, p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 1).
size(p555_0, 3).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 1).
size(p555_1, 7).
green(p555_1).
strange(p555_1).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 6).
size(p556_0, 6).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 5).
size(p556_1, 2).
green(p556_1).
strange(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 6).
size(p557_0, 5).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 5).
size(p557_1, 6).
red(p557_1).
rhs(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 1).
size(p558_0, 2).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 9).
size(p558_1, 7).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 0).
size(p558_2, 2).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 2).
size(p558_3, 1).
green(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 1).
size(p558_4, 8).
blue(p558_4).
strange(p558_4).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 0).
size(p559_0, 5).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 0).
size(p559_1, 1).
red(p559_1).
strange(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 3).
size(p560_0, 8).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 3).
size(p560_1, 6).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 8).
size(p560_2, 5).
red(p560_2).
upright(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 4).
size(p561_0, 0).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 4).
size(p561_1, 4).
green(p561_1).
upright(p561_1).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 0).
size(p562_0, 7).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 0).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 7).
size(p562_2, 5).
green(p562_2).
rhs(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 1).
size(p563_0, 4).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 8).
size(p563_1, 0).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 1).
size(p563_2, 10).
blue(p563_2).
strange(p563_2).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 10).
size(p564_0, 1).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 5).
size(p564_1, 7).
blue(p564_1).
lhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 10).
size(p565_0, 5).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 1).
size(p565_1, 4).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 1).
size(p565_2, 10).
red(p565_2).
rhs(p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 5).
size(p566_0, 4).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 1).
size(p566_1, 5).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 10).
size(p566_2, 10).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 1).
size(p566_3, 6).
green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 9).
coord2(p566_4, 0).
size(p566_4, 6).
red(p566_4).
upright(p566_4).
contact(p566_3, p566_1).
contact(p566_1, p566_3).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 7).
size(p567_0, 3).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 3).
size(p567_1, 5).
blue(p567_1).
lhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 0).
size(p568_0, 10).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 1).
size(p568_1, 6).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 4).
size(p568_2, 5).
green(p568_2).
upright(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 3).
size(p569_0, 9).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 3).
size(p569_1, 8).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 3).
size(p569_2, 7).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 0).
size(p569_3, 9).
green(p569_3).
upright(p569_3).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 3).
size(p570_0, 10).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 3).
size(p570_1, 2).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 1).
size(p570_2, 5).
green(p570_2).
upright(p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 3).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 9).
size(p571_1, 2).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 8).
size(p571_2, 8).
red(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 3).
size(p572_0, 4).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 5).
size(p572_1, 0).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 10).
size(p572_2, 3).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 5).
size(p572_3, 2).
red(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 4).
size(p572_4, 4).
green(p572_4).
lhs(p572_4).
contact(p572_4, p572_0).
contact(p572_0, p572_4).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 10).
size(p573_0, 1).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 9).
size(p573_1, 6).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 10).
size(p573_2, 7).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 1).
size(p573_3, 0).
green(p573_3).
rhs(p573_3).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 9).
size(p574_0, 0).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 9).
size(p574_1, 9).
red(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 5).
size(p575_0, 2).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 4).
size(p575_1, 5).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 10).
size(p575_2, 7).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 8).
size(p575_3, 1).
green(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 2).
size(p576_0, 6).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 3).
size(p576_1, 5).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 6).
size(p576_2, 9).
red(p576_2).
lhs(p576_2).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 8).
size(p577_0, 5).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 8).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 0).
size(p577_2, 2).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 0).
size(p577_3, 7).
red(p577_3).
lhs(p577_3).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 5).
size(p578_0, 1).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 9).
size(p578_1, 9).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 5).
size(p578_2, 4).
green(p578_2).
strange(p578_2).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 1).
size(p579_0, 0).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 5).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 0).
size(p579_2, 2).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 0).
size(p580_0, 3).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 5).
size(p580_1, 1).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 8).
size(p580_2, 0).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 11).
coord2(p580_3, 8).
size(p580_3, 4).
blue(p580_3).
rhs(p580_3).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 1).
size(p581_0, 2).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 9).
size(p581_1, 4).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 7).
size(p581_2, 6).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 2).
size(p581_3, 8).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 10).
size(p581_4, 2).
red(p581_4).
lhs(p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 8).
size(p582_0, 7).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 1).
size(p582_1, 1).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 1).
size(p582_2, 0).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 9).
size(p582_3, 3).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 10).
size(p582_4, 10).
green(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 1).
size(p583_0, 5).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 4).
size(p583_1, 2).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 7).
size(p583_2, 10).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 9).
size(p583_3, 3).
green(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 6).
size(p583_4, 5).
red(p583_4).
upright(p583_4).
contact(p583_4, p583_2).
contact(p583_2, p583_4).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 3).
size(p584_0, 5).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 4).
size(p584_1, 8).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 3).
size(p584_2, 3).
blue(p584_2).
rhs(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 2).
size(p585_0, 3).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 2).
size(p585_1, 2).
red(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 10).
size(p586_0, 6).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 10).
size(p586_1, 5).
green(p586_1).
strange(p586_1).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 10).
size(p587_0, 6).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 9).
size(p587_1, 2).
green(p587_1).
upright(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 8).
size(p588_0, 0).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 9).
size(p588_1, 1).
green(p588_1).
strange(p588_1).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 0).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 2).
size(p589_1, 6).
blue(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 4).
size(p590_0, 6).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 4).
size(p590_1, 0).
red(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 7).
size(p591_0, 10).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 4).
size(p591_1, 4).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 7).
size(p591_2, 4).
red(p591_2).
rhs(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 9).
size(p592_0, 5).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 8).
size(p592_1, 0).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 1).
size(p592_2, 2).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 8).
size(p592_3, 7).
red(p592_3).
upright(p592_3).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 6).
size(p593_0, 4).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 8).
size(p593_1, 2).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 3).
size(p593_2, 8).
blue(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 6).
size(p594_0, 6).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 6).
size(p594_1, 9).
blue(p594_1).
lhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 10).
size(p595_0, 10).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 3).
size(p595_1, 9).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 7).
size(p595_2, 8).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 3).
size(p595_3, 4).
blue(p595_3).
upright(p595_3).
contact(p595_3, p595_1).
contact(p595_1, p595_3).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 2).
size(p596_0, 1).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 2).
size(p596_1, 7).
green(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 6).
size(p597_0, 3).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 3).
size(p597_1, 2).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 3).
size(p597_2, 8).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 7).
size(p597_3, 7).
blue(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 0).
size(p598_0, 10).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 1).
size(p598_1, 4).
blue(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 0).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 5).
size(p599_1, 10).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 10).
size(p599_2, 9).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 10).
size(p599_3, 9).
green(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 0).
size(p599_4, 1).
blue(p599_4).
lhs(p599_4).
contact(p599_3, p599_2).
contact(p599_2, p599_3).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 1).
size(p600_0, 2).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 10).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 0).
size(p601_0, 8).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 0).
size(p601_1, 5).
green(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 6).
size(p602_0, 5).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 7).
size(p602_1, 3).
red(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 8).
size(p603_0, 2).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 8).
size(p603_1, 5).
red(p603_1).
upright(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 3).
size(p604_0, 7).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 0).
size(p604_1, 9).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 9).
size(p604_2, 2).
green(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 9).
size(p605_0, 7).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 9).
size(p605_1, 4).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 3).
size(p605_2, 1).
blue(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 4).
size(p606_0, 0).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 3).
size(p606_1, 9).
blue(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 8).
size(p607_0, 4).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 8).
size(p607_1, 10).
red(p607_1).
strange(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 6).
size(p608_0, 0).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 8).
size(p608_1, 4).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 4).
size(p608_2, 2).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 7).
size(p608_3, 7).
green(p608_3).
upright(p608_3).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 9).
size(p609_0, 2).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 8).
red(p609_1).
upright(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 6).
size(p610_0, 1).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 6).
size(p610_1, 0).
green(p610_1).
upright(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 5).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 4).
size(p611_1, 6).
red(p611_1).
strange(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 3).
size(p612_0, 1).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 8).
size(p612_1, 3).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 4).
size(p612_2, 4).
red(p612_2).
upright(p612_2).
contact(p612_2, p612_0).
contact(p612_0, p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 10).
size(p613_0, 10).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 0).
size(p613_1, 6).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 6).
size(p613_2, 2).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 3).
size(p613_3, 6).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 5).
coord2(p613_4, 1).
size(p613_4, 7).
green(p613_4).
upright(p613_4).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 7).
size(p614_0, 10).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 7).
size(p614_1, 3).
green(p614_1).
lhs(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 8).
size(p615_0, 4).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 7).
size(p615_1, 1).
blue(p615_1).
upright(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 2).
size(p616_0, 5).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 4).
size(p616_1, 5).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 2).
size(p616_2, 10).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 10).
size(p616_3, 2).
red(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 4).
size(p616_4, 8).
blue(p616_4).
lhs(p616_4).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 9).
size(p617_0, 3).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 9).
size(p617_1, 4).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, -1).
size(p617_2, 6).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 0).
size(p617_3, 10).
red(p617_3).
upright(p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 8).
size(p618_0, 0).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 0).
size(p618_1, 10).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 3).
size(p618_2, 6).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 8).
size(p618_3, 6).
blue(p618_3).
strange(p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 5).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 5).
size(p619_1, 9).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 8).
size(p619_2, 9).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 2).
size(p619_3, 6).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 10).
coord2(p619_4, 5).
size(p619_4, 3).
green(p619_4).
upright(p619_4).
contact(p619_4, p619_0).
contact(p619_0, p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 6).
size(p620_0, 1).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 8).
size(p620_1, 6).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 6).
size(p620_2, 8).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 8).
size(p620_3, 4).
green(p620_3).
strange(p620_3).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 8).
size(p621_0, 6).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 3).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 8).
size(p621_2, 0).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 1).
size(p621_3, 4).
blue(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 7).
coord2(p621_4, 0).
size(p621_4, 8).
red(p621_4).
strange(p621_4).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 2).
size(p622_0, 7).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 8).
size(p622_1, 7).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 2).
size(p622_2, 10).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 2).
size(p622_3, 5).
red(p622_3).
strange(p622_3).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_2, p622_0).
contact(p622_3, p622_2).
contact(p622_3, p622_2).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 2).
size(p623_0, 7).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 7).
size(p623_1, 10).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, -1).
coord2(p623_2, 7).
size(p623_2, 5).
green(p623_2).
upright(p623_2).
contact(p623_2, p623_1).
contact(p623_1, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 3).
size(p624_0, 9).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 0).
size(p624_1, 8).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 3).
size(p624_2, 9).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 2).
size(p624_3, 1).
red(p624_3).
rhs(p624_3).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 7).
size(p625_0, 9).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 3).
size(p625_1, 5).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 2).
size(p625_2, 2).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 7).
size(p625_3, 8).
blue(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 5).
coord2(p625_4, 10).
size(p625_4, 2).
green(p625_4).
upright(p625_4).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_0, p625_3).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 0).
size(p626_0, 7).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 0).
size(p626_1, 9).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 7).
size(p626_2, 8).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 4).
size(p626_3, 7).
green(p626_3).
lhs(p626_3).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 9).
size(p627_0, 5).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 10).
size(p627_1, 9).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 10).
size(p627_2, 5).
red(p627_2).
lhs(p627_2).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 6).
size(p628_0, 7).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 3).
size(p628_1, 10).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 3).
size(p628_2, 0).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 5).
size(p628_3, 8).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 9).
size(p628_4, 4).
blue(p628_4).
upright(p628_4).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_1, p628_2).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 10).
size(p629_0, 4).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 9).
size(p629_1, 9).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 7).
size(p629_2, 0).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 4).
size(p629_3, 8).
blue(p629_3).
lhs(p629_3).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 7).
size(p630_0, 2).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 6).
size(p630_1, 8).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 8).
size(p630_2, 2).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 8).
size(p630_3, 8).
green(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 5).
size(p630_4, 9).
blue(p630_4).
lhs(p630_4).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 3).
size(p631_0, 0).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 1).
size(p631_1, 2).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 3).
size(p631_2, 9).
blue(p631_2).
upright(p631_2).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 5).
size(p632_0, 5).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 5).
size(p632_1, 10).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 3).
size(p632_2, 0).
red(p632_2).
lhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 7).
size(p633_0, 3).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 7).
size(p633_1, 7).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 3).
size(p633_2, 4).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 10).
size(p633_3, 5).
blue(p633_3).
lhs(p633_3).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 3).
size(p634_0, 0).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 3).
size(p634_1, 4).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 5).
size(p634_2, 7).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 1).
size(p634_3, 10).
blue(p634_3).
rhs(p634_3).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 0).
size(p635_0, 1).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 9).
size(p635_1, 1).
blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 5).
size(p636_0, 3).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 5).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 5).
size(p637_0, 1).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 5).
size(p637_1, 3).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 3).
size(p637_2, 1).
red(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_0, p637_2).
contact(p637_0, p637_1).
contact(p637_0, p637_2).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 3).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 3).
size(p638_1, 7).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 4).
size(p638_2, 9).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 4).
size(p638_3, 5).
blue(p638_3).
strange(p638_3).
contact(p638_2, p638_3).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 7).
size(p639_0, 5).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 7).
size(p639_1, 9).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 6).
size(p639_2, 7).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 9).
size(p639_3, 6).
blue(p639_3).
strange(p639_3).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 0).
size(p640_0, 2).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 4).
size(p640_1, 2).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 0).
size(p640_2, 9).
blue(p640_2).
lhs(p640_2).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 3).
size(p641_0, 0).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 3).
size(p641_1, 7).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 6).
size(p641_2, 3).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 10).
size(p641_3, 8).
red(p641_3).
rhs(p641_3).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 0).
size(p642_0, 3).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 5).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 5).
size(p643_0, 6).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 1).
size(p643_1, 10).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 0).
size(p643_2, 4).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 9).
size(p643_3, 2).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 10).
coord2(p643_4, 10).
size(p643_4, 0).
red(p643_4).
lhs(p643_4).
contact(p643_2, p643_1).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 10).
size(p644_0, 2).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 10).
size(p644_1, 6).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 4).
size(p644_2, 3).
green(p644_2).
strange(p644_2).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 9).
size(p645_0, 10).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 5).
size(p645_1, 2).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 9).
size(p645_2, 3).
green(p645_2).
upright(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 5).
size(p646_0, 8).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 1).
size(p646_1, 5).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 9).
size(p646_2, 1).
green(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 9).
size(p647_0, 2).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 1).
size(p647_1, 4).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 1).
size(p647_2, 1).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 1).
size(p647_3, 10).
red(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 10).
size(p647_4, 0).
red(p647_4).
strange(p647_4).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 1).
size(p648_0, 6).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 1).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 7).
size(p648_2, 10).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 1).
size(p648_3, 8).
red(p648_3).
upright(p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
contact(p648_3, p648_1).
contact(p648_1, p648_3).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 10).
size(p649_0, 5).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 4).
size(p649_1, 6).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 2).
size(p649_2, 0).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 4).
size(p649_3, 3).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 4).
coord2(p649_4, 10).
size(p649_4, 9).
green(p649_4).
strange(p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 0).
size(p650_0, 6).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 7).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 10).
size(p650_2, 9).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 0).
size(p650_3, 8).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 10).
coord2(p650_4, 3).
size(p650_4, 0).
red(p650_4).
rhs(p650_4).
contact(p650_1, p650_4).
contact(p650_1, p650_4).
contact(p650_4, p650_1).
contact(p650_4, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 1).
size(p651_0, 4).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 1).
size(p651_1, 6).
blue(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 8).
size(p652_0, 2).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 6).
size(p652_1, 5).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 6).
size(p652_2, 5).
blue(p652_2).
strange(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 10).
size(p653_0, 4).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 7).
size(p653_1, 7).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 10).
size(p653_2, 1).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 8).
size(p653_3, 1).
blue(p653_3).
upright(p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 10).
size(p654_0, 0).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 5).
size(p654_1, 1).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 2).
size(p654_2, 5).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 10).
size(p654_3, 6).
green(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 0).
size(p654_4, 2).
blue(p654_4).
upright(p654_4).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 4).
size(p655_0, 3).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 5).
size(p655_1, 7).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 5).
size(p655_2, 10).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 5).
size(p655_3, 9).
blue(p655_3).
rhs(p655_3).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 3).
size(p656_0, 4).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 3).
size(p656_1, 4).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 3).
size(p656_2, 9).
red(p656_2).
rhs(p656_2).
contact(p656_0, p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
contact(p656_2, p656_0).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 7).
size(p657_0, 5).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 7).
size(p657_1, 0).
red(p657_1).
rhs(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 0).
size(p658_0, 3).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 1).
size(p658_1, 7).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 0).
size(p658_2, 6).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 8).
size(p658_3, 4).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 1).
size(p658_4, 4).
blue(p658_4).
upright(p658_4).
contact(p658_4, p658_2).
contact(p658_2, p658_4).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 10).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 9).
size(p659_1, 4).
red(p659_1).
rhs(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 0).
size(p660_0, 3).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 1).
size(p660_1, 6).
red(p660_1).
rhs(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 7).
size(p661_0, 5).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 4).
size(p661_1, 1).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 7).
size(p661_2, 0).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 5).
size(p661_3, 0).
green(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 4).
size(p661_4, 7).
green(p661_4).
lhs(p661_4).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 9).
size(p662_0, 2).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 8).
size(p662_1, 9).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 3).
size(p662_2, 1).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 9).
size(p662_3, 1).
blue(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 5).
size(p663_0, 3).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 8).
size(p663_1, 1).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 7).
size(p663_2, 4).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 7).
size(p663_3, 2).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 1).
size(p663_4, 0).
red(p663_4).
upright(p663_4).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 7).
size(p664_0, 4).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 7).
size(p664_1, 0).
red(p664_1).
lhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 8).
size(p665_0, 4).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 3).
size(p665_1, 1).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 8).
size(p665_2, 9).
red(p665_2).
rhs(p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 6).
size(p666_0, 6).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 1).
size(p666_1, 8).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 1).
size(p666_2, 5).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 8).
size(p666_3, 9).
blue(p666_3).
lhs(p666_3).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 2).
size(p667_0, 4).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 9).
size(p667_1, 3).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 3).
size(p667_2, 3).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 1).
size(p667_3, 4).
blue(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 1).
size(p667_4, 1).
red(p667_4).
rhs(p667_4).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 7).
size(p668_0, 1).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 7).
size(p668_1, 4).
blue(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 0).
size(p669_0, 7).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 8).
size(p669_1, 3).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 3).
size(p669_2, 6).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 3).
size(p669_3, 3).
red(p669_3).
rhs(p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 9).
size(p670_0, 6).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 0).
size(p670_1, 1).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 0).
size(p670_2, 8).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 9).
size(p670_3, 5).
green(p670_3).
lhs(p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 2).
size(p671_0, 10).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 4).
size(p671_1, 7).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 4).
size(p671_2, 10).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 4).
size(p671_3, 4).
blue(p671_3).
lhs(p671_3).
contact(p671_3, p671_2).
contact(p671_2, p671_3).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 6).
size(p672_0, 1).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 6).
size(p672_1, 2).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 6).
size(p672_2, 0).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 7).
size(p672_3, 3).
blue(p672_3).
strange(p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 5).
size(p673_0, 5).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 5).
size(p673_1, 9).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 5).
size(p673_2, 7).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 5).
size(p673_3, 10).
green(p673_3).
upright(p673_3).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 2).
size(p674_0, 6).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 6).
size(p674_1, 8).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 4).
size(p674_2, 8).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 6).
size(p674_3, 5).
green(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 7).
size(p674_4, 5).
blue(p674_4).
upright(p674_4).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 3).
size(p675_0, 4).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 3).
size(p675_1, 1).
red(p675_1).
strange(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 1).
size(p676_0, 8).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 3).
size(p676_1, 10).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 0).
size(p676_2, 2).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 8).
size(p676_3, 10).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 5).
size(p676_4, 1).
blue(p676_4).
upright(p676_4).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 2).
size(p677_0, 8).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 6).
size(p677_1, 5).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 1).
size(p677_2, 8).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 2).
size(p677_3, 8).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 5).
size(p677_4, 1).
red(p677_4).
lhs(p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 10).
size(p678_0, 5).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 2).
size(p678_1, 6).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 2).
size(p678_2, 1).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 9).
size(p678_3, 1).
red(p678_3).
lhs(p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 5).
size(p679_0, 10).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 4).
size(p679_1, 3).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 5).
size(p679_2, 10).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 9).
size(p679_3, 3).
red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 2).
size(p679_4, 5).
green(p679_4).
lhs(p679_4).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 7).
size(p680_0, 6).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 4).
size(p680_1, 3).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 8).
size(p680_2, 10).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 3).
size(p680_3, 4).
red(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 10).
size(p680_4, 3).
blue(p680_4).
upright(p680_4).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 1).
size(p681_0, 1).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 8).
size(p681_1, 2).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 1).
size(p681_2, 6).
red(p681_2).
lhs(p681_2).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 3).
size(p682_0, 7).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 3).
size(p682_1, 1).
blue(p682_1).
lhs(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 2).
size(p683_0, 6).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 3).
size(p683_1, 4).
green(p683_1).
lhs(p683_1).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 5).
size(p684_0, 9).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 2).
size(p684_1, 0).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 2).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 7).
size(p685_0, 1).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 0).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 6).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 9).
size(p685_3, 5).
green(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 9).
size(p685_4, 5).
green(p685_4).
strange(p685_4).
contact(p685_2, p685_4).
contact(p685_2, p685_4).
contact(p685_2, p685_3).
contact(p685_4, p685_2).
contact(p685_4, p685_2).
contact(p685_3, p685_2).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 0).
size(p686_0, 2).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 0).
size(p686_1, 10).
green(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 5).
size(p687_0, 8).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 5).
size(p687_1, 4).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 7).
size(p687_2, 2).
blue(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 9).
size(p687_3, 8).
red(p687_3).
rhs(p687_3).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 9).
size(p688_0, 8).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 8).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 5).
size(p688_2, 1).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 6).
size(p688_3, 10).
blue(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 5).
size(p688_4, 3).
blue(p688_4).
rhs(p688_4).
contact(p688_4, p688_2).
contact(p688_2, p688_4).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 6).
size(p689_0, 7).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 10).
size(p689_1, 8).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 6).
size(p689_2, 2).
green(p689_2).
strange(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 9).
size(p690_0, 0).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 9).
size(p690_1, 8).
blue(p690_1).
lhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 1).
size(p691_0, 10).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 1).
size(p691_1, 6).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 8).
size(p691_2, 2).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 1).
size(p691_3, 9).
green(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 4).
coord2(p691_4, 1).
size(p691_4, 9).
red(p691_4).
strange(p691_4).
contact(p691_1, p691_4).
contact(p691_4, p691_1).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 3).
size(p692_0, 6).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 0).
size(p692_1, 3).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 5).
size(p692_2, 2).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 3).
size(p692_3, 7).
blue(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 4).
size(p692_4, 9).
green(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 7).
size(p693_0, 10).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 6).
size(p693_1, 4).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 10).
size(p693_2, 4).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 10).
size(p693_3, 4).
green(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 4).
coord2(p693_4, 2).
size(p693_4, 0).
red(p693_4).
upright(p693_4).
contact(p693_3, p693_2).
contact(p693_2, p693_3).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 5).
size(p694_0, 10).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 10).
size(p694_1, 6).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 2).
size(p694_2, 4).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 2).
size(p694_3, 5).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 2).
size(p694_4, 7).
blue(p694_4).
upright(p694_4).
contact(p694_4, p694_2).
contact(p694_2, p694_4).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 4).
size(p695_0, 10).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 6).
size(p695_1, 1).
red(p695_1).
strange(p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 4).
size(p696_0, 7).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 5).
size(p696_1, 6).
green(p696_1).
strange(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 2).
size(p697_0, 2).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 2).
size(p697_1, 5).
red(p697_1).
upright(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 2).
size(p698_0, 6).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 1).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 6).
size(p698_2, 3).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 2).
size(p698_3, 3).
blue(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 3).
coord2(p698_4, 6).
size(p698_4, 2).
red(p698_4).
strange(p698_4).
contact(p698_0, p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
contact(p698_3, p698_0).
contact(p698_1, p698_4).
contact(p698_4, p698_1).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 7).
size(p699_0, 1).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 7).
size(p699_1, 10).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 10).
size(p699_2, 0).
green(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 3).
size(p700_0, 8).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 8).
size(p700_1, 3).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 4).
size(p700_2, 1).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 8).
size(p700_3, 9).
green(p700_3).
rhs(p700_3).
contact(p700_0, p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 8).
size(p701_0, 0).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 10).
size(p701_1, 5).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 4).
size(p701_2, 3).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 4).
size(p701_3, 4).
red(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 11).
size(p701_4, 4).
blue(p701_4).
upright(p701_4).
contact(p701_4, p701_1).
contact(p701_1, p701_4).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 3).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 9).
size(p702_1, 7).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 5).
size(p702_2, 5).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 5).
size(p702_3, 7).
blue(p702_3).
rhs(p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 1).
size(p703_0, 4).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 1).
size(p703_1, 9).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 2).
size(p703_2, 6).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 1).
size(p703_3, 1).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 4).
coord2(p703_4, 4).
size(p703_4, 4).
blue(p703_4).
upright(p703_4).
contact(p703_0, p703_3).
contact(p703_3, p703_0).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 6).
size(p704_0, 10).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 0).
size(p704_1, 4).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 3).
size(p704_2, 9).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 4).
size(p704_3, 5).
blue(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 0).
size(p704_4, 6).
green(p704_4).
rhs(p704_4).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 7).
size(p705_0, 5).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 6).
size(p705_1, 3).
green(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 9).
size(p706_0, 10).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 4).
size(p706_1, 4).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 4).
size(p706_2, 0).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 7).
size(p706_3, 3).
blue(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 9).
coord2(p706_4, 10).
size(p706_4, 2).
green(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 1).
size(p707_0, 4).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 4).
size(p707_1, 7).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 3).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 3).
size(p707_3, 3).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 5).
coord2(p707_4, 8).
size(p707_4, 7).
blue(p707_4).
strange(p707_4).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 7).
size(p708_0, 8).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 3).
size(p708_1, 3).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 7).
size(p708_2, 4).
blue(p708_2).
lhs(p708_2).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 0).
size(p709_0, 6).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 0).
size(p709_1, 4).
red(p709_1).
upright(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 4).
size(p710_0, 3).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 2).
size(p710_1, 0).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 2).
size(p710_2, 2).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 10).
size(p710_3, 4).
blue(p710_3).
upright(p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 5).
size(p711_0, 4).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 8).
size(p711_1, 2).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 5).
size(p711_2, 10).
red(p711_2).
rhs(p711_2).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 7).
size(p712_0, 5).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 8).
size(p712_1, 5).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 8).
size(p712_2, 3).
red(p712_2).
rhs(p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 3).
size(p713_0, 4).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 7).
size(p713_1, 4).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 4).
size(p713_2, 3).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 3).
size(p713_3, 8).
red(p713_3).
upright(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 9).
size(p714_0, 2).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 11).
coord2(p714_1, 9).
size(p714_1, 7).
red(p714_1).
rhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 0).
size(p715_0, 10).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 4).
size(p715_1, 9).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 1).
size(p715_2, 5).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 9).
size(p715_3, 1).
green(p715_3).
upright(p715_3).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 9).
size(p716_0, 10).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 9).
size(p716_1, 3).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 7).
size(p716_2, 2).
red(p716_2).
strange(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 4).
size(p717_0, 2).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 9).
size(p717_1, 5).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 4).
size(p717_2, 8).
green(p717_2).
strange(p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 5).
size(p718_0, 2).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 5).
size(p718_1, 7).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 5).
size(p718_2, 2).
blue(p718_2).
lhs(p718_2).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 4).
size(p719_0, 1).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 1).
size(p719_1, 4).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 2).
size(p720_0, 6).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 2).
size(p720_1, 1).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 9).
size(p720_2, 5).
blue(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 10).
size(p721_0, 4).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 9).
size(p721_1, 4).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 9).
size(p721_2, 5).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 3).
size(p721_3, 2).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 3).
size(p721_4, 2).
blue(p721_4).
rhs(p721_4).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 8).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 1).
size(p722_1, 8).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 2).
size(p722_2, 4).
blue(p722_2).
strange(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 9).
size(p723_0, 6).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 6).
size(p723_1, 7).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 6).
size(p723_2, 4).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 10).
size(p723_3, 2).
blue(p723_3).
strange(p723_3).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 9).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 3).
size(p724_1, 2).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 0).
size(p724_2, 10).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 2).
size(p724_3, 7).
blue(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 2).
coord2(p724_4, 2).
size(p724_4, 8).
blue(p724_4).
strange(p724_4).
contact(p724_3, p724_4).
contact(p724_4, p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 2).
size(p725_0, 3).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 2).
size(p725_1, 2).
green(p725_1).
strange(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 10).
size(p726_0, 9).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 10).
size(p726_1, 9).
green(p726_1).
rhs(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 3).
size(p727_0, 1).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 3).
size(p727_1, 6).
red(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 9).
size(p728_0, 7).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 8).
size(p728_1, 3).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 7).
size(p728_2, 3).
red(p728_2).
lhs(p728_2).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 5).
size(p729_0, 3).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 10).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 1).
size(p729_2, 10).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 4).
size(p729_3, 9).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, 5).
size(p729_4, 10).
green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 0).
size(p730_0, 4).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 0).
size(p730_1, 0).
red(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 11).
coord2(p731_0, 0).
size(p731_0, 8).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 2).
size(p731_1, 2).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 0).
size(p731_2, 4).
red(p731_2).
strange(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 4).
size(p732_0, 4).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 5).
size(p732_1, 6).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 10).
size(p732_2, 4).
blue(p732_2).
lhs(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 3).
size(p733_0, 9).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 8).
size(p733_1, 3).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 4).
size(p733_2, 5).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 4).
size(p733_3, 9).
red(p733_3).
strange(p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 0).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 10).
size(p734_1, 9).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 8).
size(p734_2, 5).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 3).
size(p734_3, 0).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 3).
size(p734_4, 4).
red(p734_4).
lhs(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_0, p734_1).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_3, p734_4).
contact(p734_3, p734_4).
contact(p734_4, p734_3).
contact(p734_4, p734_3).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 9).
size(p735_0, 8).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 8).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 11).
size(p735_2, 0).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 2).
size(p735_3, 0).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 0).
coord2(p735_4, 11).
size(p735_4, 1).
blue(p735_4).
lhs(p735_4).
contact(p735_0, p735_4).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
contact(p735_4, p735_0).
contact(p735_4, p735_2).
contact(p735_2, p735_4).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 9).
size(p736_0, 5).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 9).
size(p736_1, 8).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 7).
size(p737_0, 0).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 3).
size(p737_1, 4).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 8).
size(p737_2, 7).
blue(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 8).
size(p738_0, 4).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 10).
size(p738_1, 8).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 4).
size(p738_2, 9).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 7).
size(p738_3, 5).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 8).
size(p738_4, 3).
green(p738_4).
rhs(p738_4).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 0).
size(p739_0, 3).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 3).
size(p739_1, 2).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 3).
size(p739_2, 6).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 5).
size(p739_3, 6).
blue(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 5).
size(p739_4, 4).
red(p739_4).
upright(p739_4).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
contact(p739_3, p739_4).
contact(p739_4, p739_3).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 6).
size(p740_0, 6).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 7).
size(p740_1, 2).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 7).
size(p740_2, 6).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 2).
size(p740_3, 3).
green(p740_3).
lhs(p740_3).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 3).
size(p741_0, 9).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 2).
size(p741_1, 4).
blue(p741_1).
rhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 4).
size(p742_0, 5).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 3).
size(p742_1, 4).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 0).
size(p742_2, 1).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 4).
size(p742_3, 7).
green(p742_3).
rhs(p742_3).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 5).
size(p743_0, 0).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, -1).
size(p743_1, 4).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, -1).
size(p743_2, 9).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 0).
size(p743_3, 0).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 7).
size(p743_4, 0).
green(p743_4).
lhs(p743_4).
contact(p743_2, p743_3).
contact(p743_2, p743_3).
contact(p743_2, p743_1).
contact(p743_3, p743_2).
contact(p743_3, p743_2).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 8).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 9).
size(p744_1, 0).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 5).
size(p744_2, 5).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 9).
size(p744_3, 8).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 4).
size(p744_4, 6).
blue(p744_4).
upright(p744_4).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_0, p744_4).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
contact(p744_4, p744_0).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 9).
size(p745_0, 2).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 9).
size(p745_1, 0).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 6).
size(p745_2, 2).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 2).
size(p745_3, 1).
blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 1).
size(p745_4, 8).
blue(p745_4).
strange(p745_4).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
contact(p745_3, p745_4).
contact(p745_4, p745_3).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 3).
size(p746_0, 1).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 2).
size(p746_1, 4).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 3).
size(p746_2, 5).
green(p746_2).
strange(p746_2).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 0).
size(p747_0, 9).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 2).
size(p747_1, 7).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 7).
size(p747_2, 1).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 7).
size(p747_3, 4).
red(p747_3).
rhs(p747_3).
contact(p747_3, p747_2).
contact(p747_2, p747_3).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 8).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 4).
size(p748_1, 2).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 7).
size(p748_2, 3).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 4).
size(p748_3, 7).
green(p748_3).
upright(p748_3).
contact(p748_3, p748_1).
contact(p748_1, p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 2).
size(p749_0, 3).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 4).
size(p749_1, 1).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 5).
size(p749_2, 1).
green(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 2).
size(p750_0, 6).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 3).
size(p750_1, 2).
green(p750_1).
strange(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 0).
size(p751_0, 3).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 0).
size(p751_1, 10).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 3).
size(p751_2, 9).
green(p751_2).
lhs(p751_2).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 0).
size(p752_0, 0).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 9).
size(p752_1, 5).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 10).
size(p752_2, 8).
red(p752_2).
upright(p752_2).
contact(p752_2, p752_1).
contact(p752_1, p752_2).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 5).
size(p753_0, 2).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 2).
size(p753_1, 0).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 7).
size(p753_2, 8).
blue(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 5).
size(p754_0, 5).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 5).
size(p754_1, 9).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 8).
size(p755_0, 2).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 1).
size(p755_1, 9).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 1).
size(p755_2, 3).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 5).
size(p755_3, 10).
green(p755_3).
rhs(p755_3).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 1).
size(p756_0, 2).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 9).
size(p756_1, 6).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 9).
size(p756_2, 2).
blue(p756_2).
upright(p756_2).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 10).
size(p757_0, 0).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 8).
size(p757_1, 0).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 3).
size(p757_2, 2).
green(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 5).
size(p758_0, 1).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 0).
size(p758_1, 1).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 5).
size(p758_2, 9).
blue(p758_2).
strange(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 10).
size(p759_0, 3).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 10).
size(p759_1, 4).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 10).
size(p759_2, 10).
red(p759_2).
upright(p759_2).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 10).
size(p760_0, 2).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 10).
size(p760_1, 9).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 3).
size(p760_2, 8).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 6).
size(p760_3, 7).
blue(p760_3).
upright(p760_3).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 3).
size(p761_0, 9).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 3).
size(p761_1, 6).
red(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 7).
size(p762_0, 10).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 7).
size(p762_1, 9).
blue(p762_1).
upright(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 7).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 8).
size(p763_1, 0).
green(p763_1).
lhs(p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 10).
size(p764_0, 4).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 10).
size(p764_1, 0).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 10).
size(p764_2, 1).
blue(p764_2).
strange(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 4).
size(p765_0, 3).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 5).
size(p765_1, 6).
green(p765_1).
strange(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 5).
size(p766_0, 5).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 10).
size(p766_1, 5).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 5).
size(p766_2, 6).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 10).
size(p766_3, 2).
green(p766_3).
upright(p766_3).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 6).
size(p767_0, 9).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 1).
size(p767_1, 8).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 6).
size(p767_2, 5).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 10).
size(p767_3, 6).
red(p767_3).
upright(p767_3).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 4).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 2).
size(p768_1, 9).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 2).
size(p768_2, 8).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 9).
coord2(p768_3, 8).
size(p768_3, 7).
green(p768_3).
upright(p768_3).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 2).
size(p769_0, 1).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 5).
size(p769_1, 9).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 2).
size(p769_2, 8).
red(p769_2).
strange(p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 2).
size(p770_0, 9).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 0).
size(p770_1, 10).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 1).
size(p770_2, 4).
green(p770_2).
strange(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 0).
size(p771_0, 0).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 10).
size(p771_1, 2).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 1).
size(p771_2, 1).
green(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 11).
size(p772_0, 5).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 3).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 6).
size(p772_2, 4).
green(p772_2).
rhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, -1).
size(p773_0, 1).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 0).
size(p773_1, 2).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, -1).
size(p773_2, 3).
green(p773_2).
upright(p773_2).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, -1).
coord2(p774_0, 10).
size(p774_0, 6).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 10).
size(p774_1, 3).
green(p774_1).
strange(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 7).
size(p775_0, 0).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 8).
size(p775_1, 6).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 9).
size(p775_2, 7).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 10).
size(p775_3, 4).
blue(p775_3).
rhs(p775_3).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
contact(p775_3, p775_2).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 6).
size(p776_0, 5).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 6).
size(p776_1, 2).
red(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 9).
size(p777_0, 1).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 6).
size(p777_1, 0).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 4).
size(p777_2, 1).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 1).
size(p777_3, 5).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 8).
coord2(p777_4, 3).
size(p777_4, 2).
blue(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 2).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 5).
size(p778_1, 3).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 2).
size(p778_2, 5).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 0).
coord2(p778_3, 9).
size(p778_3, 3).
green(p778_3).
strange(p778_3).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 0).
size(p779_0, 1).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 1).
size(p779_1, 1).
red(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 8).
size(p780_0, 6).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 8).
size(p780_1, 6).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 7).
size(p780_2, 5).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 0).
size(p780_3, 10).
green(p780_3).
upright(p780_3).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 4).
size(p781_0, 0).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 6).
size(p781_1, 0).
blue(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 3).
size(p782_0, 0).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 5).
size(p782_1, 5).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 1).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 4).
size(p783_1, 2).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 4).
size(p783_2, 5).
red(p783_2).
upright(p783_2).
contact(p783_0, p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
contact(p783_2, p783_0).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 7).
size(p784_0, 2).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 8).
size(p784_1, 0).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 7).
size(p784_2, 2).
blue(p784_2).
upright(p784_2).
contact(p784_2, p784_0).
contact(p784_0, p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 2).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 10).
size(p785_1, 6).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 0).
size(p785_2, 1).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 4).
size(p785_3, 10).
green(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 4).
size(p785_4, 10).
green(p785_4).
strange(p785_4).
contact(p785_3, p785_4).
contact(p785_3, p785_4).
contact(p785_4, p785_3).
contact(p785_4, p785_3).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 1).
size(p786_0, 2).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 1).
size(p786_1, 6).
blue(p786_1).
lhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 4).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 8).
size(p787_1, 6).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 4).
size(p787_2, 3).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 5).
size(p787_3, 6).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 5).
coord2(p787_4, 6).
size(p787_4, 9).
red(p787_4).
strange(p787_4).
contact(p787_3, p787_2).
contact(p787_2, p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 10).
size(p788_0, 2).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 1).
size(p788_1, 5).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 2).
size(p788_2, 3).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 6).
size(p788_3, 6).
red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 5).
coord2(p788_4, 2).
size(p788_4, 4).
green(p788_4).
upright(p788_4).
contact(p788_4, p788_1).
contact(p788_1, p788_4).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 6).
size(p789_0, 8).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 6).
size(p789_1, 4).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 6).
size(p789_2, 8).
red(p789_2).
upright(p789_2).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 7).
size(p790_0, 8).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 3).
size(p790_1, 8).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 2).
size(p790_2, 6).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 7).
size(p790_3, 6).
blue(p790_3).
upright(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 4).
size(p791_0, 0).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 8).
size(p791_1, 3).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 4).
size(p791_2, 4).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 0).
size(p791_3, 3).
blue(p791_3).
lhs(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 3).
size(p792_0, 4).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 3).
size(p792_1, 6).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 10).
size(p792_2, 3).
red(p792_2).
lhs(p792_2).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 9).
size(p793_0, 6).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 3).
size(p793_1, 7).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 3).
size(p793_2, 1).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 5).
size(p793_3, 6).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 1).
size(p793_4, 0).
blue(p793_4).
strange(p793_4).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 6).
size(p794_0, 4).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 5).
size(p794_1, 0).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 9).
size(p794_2, 2).
red(p794_2).
lhs(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 4).
size(p795_0, 7).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 6).
size(p795_1, 5).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 0).
size(p795_2, 2).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 3).
size(p795_3, 8).
blue(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 6).
size(p795_4, 10).
green(p795_4).
rhs(p795_4).
contact(p795_1, p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 4).
size(p796_0, 5).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 4).
size(p796_1, 3).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 3).
size(p796_2, 10).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 4).
size(p796_3, 0).
blue(p796_3).
lhs(p796_3).
contact(p796_0, p796_2).
contact(p796_0, p796_3).
contact(p796_0, p796_2).
contact(p796_0, p796_3).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
contact(p796_2, p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_2).
contact(p796_3, p796_0).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 6).
size(p797_0, 6).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 5).
size(p797_1, 5).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 10).
size(p797_2, 7).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 10).
size(p797_3, 2).
blue(p797_3).
upright(p797_3).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_3, p797_2).
contact(p797_2, p797_3).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 4).
size(p798_0, 3).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 8).
size(p798_1, 10).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 1).
size(p798_2, 2).
blue(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 0).
size(p799_0, 10).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 3).
size(p799_1, 5).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 0).
size(p799_2, 5).
blue(p799_2).
rhs(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 8).
size(p800_0, 6).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 8).
size(p800_1, 5).
green(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 11).
size(p801_0, 5).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 11).
size(p801_1, 0).
green(p801_1).
lhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 7).
size(p802_0, 9).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 7).
size(p802_1, 6).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 2).
size(p802_2, 9).
green(p802_2).
rhs(p802_2).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 8).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 1).
size(p803_1, 10).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 3).
size(p803_2, 8).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 8).
size(p803_3, 1).
blue(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 2).
size(p803_4, 1).
blue(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 6).
size(p804_0, 9).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 10).
size(p804_1, 3).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 4).
size(p804_2, 3).
blue(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 1).
size(p805_0, 6).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 8).
size(p805_1, 8).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 0).
size(p805_2, 9).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 1).
size(p805_3, 1).
red(p805_3).
upright(p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 1).
size(p806_0, 9).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 0).
size(p806_1, 8).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 3).
size(p806_2, 10).
red(p806_2).
rhs(p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 6).
size(p807_0, 4).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 5).
size(p807_1, 7).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 7).
size(p807_2, 1).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 4).
size(p807_3, 1).
blue(p807_3).
upright(p807_3).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 6).
size(p808_0, 3).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 9).
size(p808_1, 6).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 10).
size(p808_2, 9).
green(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 0).
size(p809_0, 4).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 0).
size(p809_1, 10).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 9).
size(p809_2, 6).
blue(p809_2).
rhs(p809_2).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 3).
size(p810_0, 2).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 4).
size(p810_1, 5).
green(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 10).
size(p811_0, 2).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 5).
size(p811_1, 0).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 5).
size(p811_2, 4).
blue(p811_2).
rhs(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 0).
size(p812_0, 1).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 4).
size(p812_1, 7).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 0).
size(p812_2, 6).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 7).
size(p812_3, 8).
red(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 8).
size(p812_4, 5).
red(p812_4).
upright(p812_4).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_2, p812_0).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 6).
size(p813_0, 0).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 6).
size(p813_1, 0).
red(p813_1).
upright(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 5).
size(p814_0, 4).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 8).
size(p814_1, 0).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 6).
size(p814_2, 10).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 6).
size(p814_3, 7).
blue(p814_3).
upright(p814_3).
contact(p814_3, p814_2).
contact(p814_2, p814_3).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 6).
size(p815_0, 9).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 5).
size(p815_1, 9).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 5).
size(p815_2, 3).
green(p815_2).
strange(p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 7).
size(p816_0, 3).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 7).
size(p816_1, 6).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 3).
size(p816_2, 7).
blue(p816_2).
lhs(p816_2).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 0).
size(p817_0, 5).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 9).
size(p817_1, 4).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 8).
size(p817_2, 2).
red(p817_2).
upright(p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 1).
size(p818_0, 8).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 1).
size(p818_1, 8).
blue(p818_1).
upright(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 5).
size(p819_0, 3).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 4).
size(p819_1, 10).
green(p819_1).
upright(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 10).
size(p820_0, 1).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 7).
size(p820_1, 0).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 8).
size(p820_2, 0).
blue(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 0).
size(p821_0, 5).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, -1).
size(p821_1, 5).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 1).
size(p821_2, 10).
green(p821_2).
strange(p821_2).
contact(p821_0, p821_1).
contact(p821_0, p821_2).
contact(p821_0, p821_1).
contact(p821_0, p821_2).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 6).
size(p822_0, 7).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 6).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 2).
size(p822_2, 9).
blue(p822_2).
strange(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 0).
size(p823_0, 6).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 9).
size(p823_1, 10).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 9).
size(p823_2, 4).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 10).
size(p823_3, 2).
red(p823_3).
rhs(p823_3).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 9).
size(p824_0, 8).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 5).
size(p824_1, 4).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 9).
size(p824_2, 5).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 7).
size(p824_3, 1).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 0).
size(p824_4, 6).
green(p824_4).
strange(p824_4).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 1).
size(p825_0, 4).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 0).
size(p825_1, 10).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 1).
size(p825_2, 4).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 10).
size(p825_3, 0).
red(p825_3).
strange(p825_3).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 3).
size(p826_0, 8).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 1).
size(p826_1, 5).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 1).
size(p826_2, 10).
red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 10).
size(p826_3, 6).
red(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 1).
size(p826_4, 1).
red(p826_4).
upright(p826_4).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_1, p826_2).
contact(p826_2, p826_4).
contact(p826_2, p826_4).
contact(p826_2, p826_1).
contact(p826_4, p826_2).
contact(p826_4, p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 1).
size(p827_0, 2).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 10).
size(p827_1, 7).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 2).
size(p827_2, 9).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 0).
size(p827_3, 8).
blue(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 3).
size(p827_4, 0).
red(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 8).
size(p828_0, 5).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 1).
size(p828_1, 6).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 2).
size(p828_2, 0).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 2).
size(p828_3, 2).
green(p828_3).
upright(p828_3).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 0).
size(p829_0, 7).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 0).
size(p829_1, 3).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 9).
size(p829_2, 7).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 9).
size(p829_3, 9).
blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 7).
coord2(p829_4, 0).
size(p829_4, 1).
green(p829_4).
strange(p829_4).
contact(p829_0, p829_4).
contact(p829_0, p829_4).
contact(p829_4, p829_0).
contact(p829_4, p829_0).
contact(p829_3, p829_2).
contact(p829_2, p829_3).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 8).
size(p830_0, 1).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 10).
size(p830_1, 1).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 8).
size(p830_2, 8).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 6).
size(p830_3, 6).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 5).
size(p830_4, 8).
blue(p830_4).
strange(p830_4).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 7).
size(p831_0, 2).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 8).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 4).
size(p831_2, 6).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 0).
size(p831_3, 5).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 7).
size(p831_4, 2).
red(p831_4).
strange(p831_4).
contact(p831_0, p831_4).
contact(p831_4, p831_0).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 5).
size(p832_0, 0).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 5).
size(p832_1, 10).
blue(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 9).
size(p833_0, 6).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 5).
size(p833_1, 1).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 2).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 4).
size(p833_3, 4).
red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 2).
size(p833_4, 10).
blue(p833_4).
lhs(p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_4).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 3).
size(p834_0, 2).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 3).
size(p834_1, 5).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 7).
size(p834_2, 6).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 5).
size(p834_3, 7).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 1).
coord2(p834_4, 10).
size(p834_4, 5).
green(p834_4).
upright(p834_4).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 9).
size(p835_0, 6).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 4).
size(p835_1, 1).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 9).
size(p835_2, 8).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 0).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 0).
size(p836_1, 2).
blue(p836_1).
rhs(p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 6).
size(p837_0, 5).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 6).
size(p837_1, 9).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 1).
size(p837_2, 4).
red(p837_2).
strange(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 9).
size(p838_0, 6).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 9).
size(p838_1, 8).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 4).
size(p838_2, 7).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 1).
size(p838_3, 10).
green(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 5).
coord2(p838_4, 2).
size(p838_4, 10).
red(p838_4).
rhs(p838_4).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 4).
size(p839_0, 6).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 4).
size(p839_1, 9).
blue(p839_1).
upright(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 4).
size(p840_0, 4).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 5).
size(p840_1, 8).
red(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 6).
size(p841_0, 10).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 6).
size(p841_1, 1).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 8).
size(p841_2, 10).
blue(p841_2).
upright(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 0).
size(p842_0, 0).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 0).
size(p842_1, 5).
blue(p842_1).
lhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 7).
size(p843_0, 4).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 6).
size(p843_1, 4).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 8).
size(p843_2, 0).
green(p843_2).
rhs(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 1).
size(p844_0, 2).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 0).
size(p844_1, 6).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 4).
size(p844_2, 7).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 5).
size(p844_3, 10).
green(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 7).
size(p844_4, 1).
blue(p844_4).
upright(p844_4).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 10).
size(p845_1, 0).
red(p845_1).
strange(p845_1).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 0).
size(p846_0, 2).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 0).
size(p846_1, 4).
blue(p846_1).
upright(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 0).
size(p847_0, 7).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 0).
size(p847_1, 2).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 5).
size(p847_2, 7).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 0).
size(p847_3, 0).
blue(p847_3).
lhs(p847_3).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 0).
size(p848_0, 3).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 8).
size(p848_1, 0).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 2).
size(p848_2, 4).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 10).
size(p848_3, 7).
red(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 0).
size(p848_4, 10).
blue(p848_4).
rhs(p848_4).
contact(p848_4, p848_0).
contact(p848_0, p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 2).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 1).
size(p849_1, 7).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 4).
size(p849_2, 3).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 1).
size(p849_3, 2).
blue(p849_3).
strange(p849_3).
contact(p849_0, p849_3).
contact(p849_3, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 0).
size(p850_0, 1).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 9).
size(p850_1, 6).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 11).
coord2(p850_2, 0).
size(p850_2, 3).
blue(p850_2).
upright(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 2).
size(p851_0, 0).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 9).
size(p851_1, 10).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 7).
size(p851_2, 8).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 10).
size(p851_3, 8).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 9).
size(p851_4, 9).
red(p851_4).
rhs(p851_4).
contact(p851_4, p851_1).
contact(p851_1, p851_4).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 7).
size(p852_0, 1).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 10).
size(p852_1, 2).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 0).
size(p852_2, 3).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 10).
size(p852_3, 8).
red(p852_3).
strange(p852_3).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 5).
size(p853_0, 6).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, -1).
size(p853_1, 3).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, -1).
size(p853_2, 0).
red(p853_2).
rhs(p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 6).
size(p854_0, 10).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 2).
size(p854_1, 2).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 7).
size(p854_2, 9).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 2).
size(p854_3, 4).
green(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 2).
coord2(p854_4, 5).
size(p854_4, 6).
red(p854_4).
lhs(p854_4).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 4).
size(p855_0, 0).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 8).
size(p855_1, 0).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 8).
size(p855_2, 2).
green(p855_2).
upright(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 6).
size(p856_0, 5).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 9).
size(p856_1, 0).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 4).
size(p856_2, 7).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 9).
size(p856_3, 9).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 10).
size(p856_4, 5).
green(p856_4).
upright(p856_4).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 4).
size(p857_0, 9).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 0).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 8).
size(p857_2, 7).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 8).
size(p857_3, 4).
blue(p857_3).
upright(p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 4).
size(p858_0, 6).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 8).
size(p858_1, 2).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 2).
size(p858_2, 9).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 2).
size(p858_3, 4).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 3).
coord2(p858_4, 4).
size(p858_4, 3).
red(p858_4).
lhs(p858_4).
contact(p858_0, p858_4).
contact(p858_4, p858_0).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 2).
size(p859_0, 6).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 2).
size(p859_1, 6).
blue(p859_1).
upright(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 3).
size(p860_0, 5).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 7).
size(p860_1, 3).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 3).
size(p860_2, 0).
red(p860_2).
upright(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 1).
size(p861_0, 1).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 3).
size(p861_1, 4).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 6).
size(p861_2, 0).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 4).
size(p861_3, 10).
red(p861_3).
rhs(p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 5).
size(p862_0, 1).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 8).
size(p862_1, 5).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 0).
size(p862_2, 0).
blue(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 9).
size(p863_0, 10).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 9).
size(p863_1, 1).
green(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 0).
size(p864_0, 5).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 0).
size(p864_1, 4).
red(p864_1).
lhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 2).
size(p865_0, 5).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 3).
size(p865_1, 4).
red(p865_1).
upright(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 6).
size(p866_0, 6).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 6).
size(p866_1, 8).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 6).
size(p866_2, 1).
green(p866_2).
strange(p866_2).
contact(p866_2, p866_1).
contact(p866_1, p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 10).
size(p867_0, 5).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 0).
size(p867_1, 3).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 0).
size(p867_2, 4).
blue(p867_2).
rhs(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 2).
size(p868_0, 8).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 3).
size(p868_1, 5).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 5).
size(p868_2, 5).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 5).
size(p868_3, 6).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 5).
size(p868_4, 2).
red(p868_4).
lhs(p868_4).
contact(p868_3, p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
contact(p868_4, p868_3).
contact(p868_4, p868_2).
contact(p868_2, p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 0).
size(p869_0, 2).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 7).
size(p869_1, 8).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 10).
size(p869_2, 9).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 1).
size(p869_3, 2).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 1).
size(p869_4, 5).
blue(p869_4).
lhs(p869_4).
contact(p869_3, p869_4).
contact(p869_3, p869_4).
contact(p869_4, p869_3).
contact(p869_4, p869_3).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 3).
size(p870_0, 10).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 10).
size(p870_1, 4).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 9).
size(p870_2, 7).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 7).
size(p870_3, 8).
green(p870_3).
lhs(p870_3).
contact(p870_1, p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 3).
size(p871_0, 10).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 4).
size(p871_1, 3).
red(p871_1).
upright(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 2).
size(p872_0, 2).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 4).
size(p872_1, 2).
blue(p872_1).
lhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 9).
size(p873_0, 6).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 9).
size(p873_1, 3).
red(p873_1).
rhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 8).
size(p874_0, 0).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 0).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 8).
size(p874_2, 8).
red(p874_2).
lhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 5).
size(p875_0, 8).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 5).
size(p875_1, 3).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 1).
size(p875_2, 5).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 10).
size(p875_3, 6).
green(p875_3).
strange(p875_3).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 2).
size(p876_0, 9).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 5).
size(p876_1, 3).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 2).
size(p876_2, 3).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 0).
size(p876_3, 10).
red(p876_3).
strange(p876_3).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 6).
size(p877_0, 8).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 7).
size(p877_1, 5).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 6).
size(p877_2, 0).
red(p877_2).
strange(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 4).
size(p878_0, 5).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 6).
size(p878_1, 3).
red(p878_1).
rhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 8).
size(p879_0, 10).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 3).
size(p879_1, 8).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 6).
size(p879_2, 10).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 7).
size(p879_3, 0).
green(p879_3).
strange(p879_3).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 0).
size(p880_0, 5).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 0).
size(p880_1, 6).
red(p880_1).
strange(p880_1).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 2).
size(p881_0, 4).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 6).
size(p881_1, 9).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 5).
size(p881_2, 9).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 5).
size(p881_3, 9).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 1).
size(p881_4, 6).
green(p881_4).
lhs(p881_4).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 2).
size(p882_0, 9).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 7).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 2).
size(p882_2, 9).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 4).
size(p882_3, 3).
blue(p882_3).
strange(p882_3).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 7).
size(p883_0, 6).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 6).
size(p883_1, 2).
blue(p883_1).
strange(p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 8).
size(p884_0, 5).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 10).
size(p884_1, 0).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 8).
size(p884_2, 1).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 10).
size(p884_3, 4).
blue(p884_3).
lhs(p884_3).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 2).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 7).
size(p885_1, 4).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 7).
size(p885_2, 0).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 1).
size(p885_3, 0).
red(p885_3).
rhs(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 3).
size(p886_0, 5).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 5).
size(p886_1, 9).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 5).
red(p886_2).
upright(p886_2).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 10).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 5).
size(p887_1, 1).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 5).
size(p887_2, 4).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 6).
size(p887_3, 7).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 0).
coord2(p887_4, 2).
size(p887_4, 8).
blue(p887_4).
lhs(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 0).
size(p888_0, 10).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 10).
size(p888_1, 3).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 7).
size(p888_2, 0).
blue(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 8).
size(p889_0, 2).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 2).
blue(p889_1).
lhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 3).
size(p890_0, 7).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 2).
size(p890_1, 7).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 9).
size(p890_2, 8).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 10).
size(p890_3, 5).
green(p890_3).
strange(p890_3).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 5).
size(p891_0, 3).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 5).
size(p891_1, 0).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 5).
size(p891_2, 6).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 5).
size(p891_3, 2).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 4).
size(p891_4, 3).
blue(p891_4).
lhs(p891_4).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_0, p891_3).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 10).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 5).
size(p892_1, 2).
red(p892_1).
lhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 2).
size(p893_0, 0).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 2).
size(p893_1, 5).
blue(p893_1).
rhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 10).
size(p894_0, 1).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 6).
size(p894_1, 6).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 5).
size(p894_2, 5).
red(p894_2).
upright(p894_2).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 11).
coord2(p895_0, 3).
size(p895_0, 6).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 3).
size(p895_1, 5).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 4).
size(p895_2, 7).
red(p895_2).
rhs(p895_2).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 9).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 2).
size(p896_1, 3).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 2).
size(p896_2, 3).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 5).
size(p896_3, 6).
red(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 1).
size(p896_4, 2).
red(p896_4).
upright(p896_4).
contact(p896_1, p896_4).
contact(p896_1, p896_4).
contact(p896_1, p896_2).
contact(p896_4, p896_1).
contact(p896_4, p896_1).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 10).
size(p897_0, 4).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 8).
size(p897_1, 6).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 10).
size(p897_2, 2).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 10).
size(p897_3, 8).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 9).
size(p897_4, 9).
green(p897_4).
strange(p897_4).
contact(p897_2, p897_3).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
contact(p897_3, p897_2).
contact(p897_3, p897_0).
contact(p897_0, p897_3).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 7).
size(p898_0, 10).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 3).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 8).
size(p898_2, 4).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 7).
size(p898_3, 3).
green(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 7).
size(p898_4, 4).
green(p898_4).
lhs(p898_4).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
contact(p898_4, p898_2).
contact(p898_2, p898_4).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 6).
size(p899_0, 6).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 1).
size(p899_1, 4).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 8).
size(p899_2, 5).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 7).
size(p899_3, 9).
red(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 5).
coord2(p899_4, 4).
size(p899_4, 3).
blue(p899_4).
rhs(p899_4).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 1).
size(p900_0, 8).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 3).
size(p900_1, 6).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 3).
size(p900_2, 10).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 10).
size(p900_3, 10).
red(p900_3).
upright(p900_3).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 8).
size(p901_0, 5).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 2).
size(p901_1, 3).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 5).
size(p901_2, 8).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 1).
blue(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 10).
coord2(p901_4, 4).
size(p901_4, 2).
blue(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 0).
size(p902_0, 5).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 5).
size(p902_1, 6).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 0).
size(p902_2, 10).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 10).
size(p902_3, 3).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 8).
coord2(p902_4, 7).
size(p902_4, 0).
blue(p902_4).
upright(p902_4).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 1).
size(p903_0, 10).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 8).
size(p903_1, 7).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 1).
size(p903_2, 4).
green(p903_2).
upright(p903_2).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 8).
size(p904_0, 5).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 5).
size(p904_1, 5).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 8).
size(p904_2, 4).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 10).
size(p904_3, 1).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 5).
size(p904_4, 9).
blue(p904_4).
rhs(p904_4).
contact(p904_1, p904_4).
contact(p904_4, p904_1).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 5).
size(p905_0, 2).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 4).
size(p905_1, 5).
blue(p905_1).
lhs(p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 5).
size(p906_0, 7).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 2).
size(p906_1, 2).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 9).
size(p906_2, 2).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 5).
size(p906_3, 2).
blue(p906_3).
lhs(p906_3).
contact(p906_0, p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 8).
size(p907_0, 0).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 1).
size(p907_1, 6).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 10).
size(p907_2, 7).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 4).
red(p907_3).
rhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 4).
size(p908_0, 8).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 4).
size(p908_1, 5).
red(p908_1).
rhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 9).
size(p909_0, 2).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 1).
size(p909_1, 10).
blue(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 8).
size(p910_0, 5).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 5).
size(p910_1, 6).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 9).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 5).
size(p910_3, 4).
red(p910_3).
upright(p910_3).
contact(p910_3, p910_1).
contact(p910_1, p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 3).
size(p911_0, 6).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 2).
size(p911_1, 6).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 8).
size(p911_2, 0).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 2).
size(p911_3, 9).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 7).
size(p911_4, 5).
green(p911_4).
strange(p911_4).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
contact(p911_2, p911_4).
contact(p911_4, p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 5).
size(p912_0, 5).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 6).
blue(p912_2).
rhs(p912_2).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 5).
size(p913_0, 4).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 5).
size(p913_1, 8).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 10).
size(p913_2, 9).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 5).
size(p913_3, 2).
blue(p913_3).
lhs(p913_3).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 0).
size(p914_0, 2).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 8).
size(p914_1, 2).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 5).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 9).
size(p914_3, 0).
red(p914_3).
strange(p914_3).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 6).
size(p915_0, 2).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 6).
size(p915_1, 3).
red(p915_1).
lhs(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 3).
size(p916_0, 5).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 3).
size(p916_1, 8).
blue(p916_1).
strange(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 10).
size(p917_0, 8).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 4).
size(p917_1, 3).
green(p917_1).
lhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 10).
size(p918_0, 2).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 3).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 7).
size(p918_2, 4).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 4).
size(p918_3, 1).
blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 8).
size(p918_4, 5).
blue(p918_4).
lhs(p918_4).
contact(p918_2, p918_4).
contact(p918_2, p918_4).
contact(p918_4, p918_2).
contact(p918_4, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 3).
size(p919_0, 10).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 2).
size(p919_1, 10).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 2).
size(p919_2, 8).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 5).
size(p919_3, 10).
green(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 7).
coord2(p919_4, 0).
size(p919_4, 8).
red(p919_4).
rhs(p919_4).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 2).
size(p920_0, 5).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 2).
size(p920_1, 2).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 9).
size(p920_2, 5).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 3).
size(p920_3, 8).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 2).
size(p920_4, 4).
blue(p920_4).
rhs(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_1).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 10).
size(p921_0, 7).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 8).
size(p921_1, 1).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 9).
size(p921_2, 4).
blue(p921_2).
upright(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 7).
size(p922_0, 6).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 3).
size(p922_1, 2).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 7).
size(p922_2, 2).
red(p922_2).
rhs(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 5).
size(p923_0, 2).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 9).
size(p923_1, 2).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 6).
size(p923_2, 3).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 6).
size(p923_3, 10).
blue(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 5).
size(p924_0, 5).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 5).
size(p924_1, 0).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 10).
size(p924_2, 5).
blue(p924_2).
lhs(p924_2).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 3).
size(p925_0, 0).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 6).
size(p925_1, 4).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 2).
red(p925_2).
strange(p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 5).
size(p926_0, 1).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 4).
size(p926_1, 9).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 9).
size(p926_2, 2).
red(p926_2).
upright(p926_2).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 5).
size(p927_0, 8).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 7).
size(p927_1, 3).
green(p927_1).
lhs(p927_1).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 10).
size(p928_0, 0).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 3).
size(p928_1, 0).
red(p928_1).
lhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 7).
size(p929_0, 4).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 5).
size(p929_1, 10).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 7).
size(p929_2, 9).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 5).
size(p929_3, 4).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 10).
size(p929_4, 8).
green(p929_4).
upright(p929_4).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
contact(p929_3, p929_1).
contact(p929_1, p929_3).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 7).
size(p930_0, 7).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 7).
size(p930_1, 3).
green(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 1).
size(p931_0, 5).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 5).
size(p931_1, 1).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 1).
size(p931_2, 0).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 1).
size(p931_3, 2).
red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 8).
size(p931_4, 3).
green(p931_4).
upright(p931_4).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 4).
size(p932_0, 4).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 5).
size(p932_1, 3).
red(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 8).
size(p933_0, 5).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 4).
size(p933_1, 4).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 8).
size(p933_2, 4).
green(p933_2).
upright(p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 1).
size(p934_0, 5).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 8).
size(p934_1, 2).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 5).
size(p934_2, 2).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 1).
size(p934_3, 4).
green(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 4).
size(p935_0, 8).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 4).
size(p935_1, 1).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 6).
size(p935_2, 5).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 10).
size(p935_3, 10).
red(p935_3).
upright(p935_3).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 5).
size(p936_0, 3).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 3).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 9).
size(p936_2, 6).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 1).
size(p936_3, 2).
green(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 2).
coord2(p936_4, 2).
size(p936_4, 6).
green(p936_4).
upright(p936_4).
contact(p936_4, p936_1).
contact(p936_1, p936_4).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 8).
size(p937_0, 2).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 6).
size(p937_1, 3).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 3).
size(p937_2, 1).
green(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 3).
size(p938_0, 3).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 3).
size(p938_1, 2).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 10).
size(p938_2, 1).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 1).
size(p938_3, 7).
red(p938_3).
lhs(p938_3).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 0).
size(p939_0, 7).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 0).
size(p939_1, 6).
red(p939_1).
lhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 4).
size(p940_0, 8).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 1).
size(p940_1, 2).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 3).
size(p940_2, 3).
blue(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 4).
size(p941_0, 1).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, -1).
coord2(p941_1, 3).
size(p941_1, 5).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 3).
size(p941_2, 6).
red(p941_2).
rhs(p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 1).
size(p942_0, 1).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 1).
size(p942_1, 10).
green(p942_1).
strange(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 5).
size(p943_0, 5).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 9).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 6).
size(p944_0, 0).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 0).
size(p944_1, 0).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, -1).
size(p944_2, 6).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 8).
size(p944_3, 8).
green(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 6).
coord2(p944_4, 3).
size(p944_4, 10).
green(p944_4).
upright(p944_4).
contact(p944_2, p944_1).
contact(p944_1, p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 3).
size(p945_0, 1).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 8).
size(p945_1, 0).
green(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 0).
size(p946_0, 7).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 0).
size(p946_1, 2).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 7).
size(p946_2, 2).
green(p946_2).
lhs(p946_2).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 7).
size(p947_0, 2).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 0).
size(p947_1, 3).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 0).
size(p947_2, 4).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 6).
size(p947_3, 3).
blue(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 8).
coord2(p947_4, 2).
size(p947_4, 2).
blue(p947_4).
upright(p947_4).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 4).
size(p948_0, 2).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 3).
size(p948_1, 10).
blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 5).
size(p949_0, 9).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 7).
size(p949_1, 4).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 7).
size(p949_2, 8).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 4).
coord2(p949_3, 7).
size(p949_3, 8).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 3).
size(p949_4, 7).
red(p949_4).
upright(p949_4).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 1).
size(p950_0, 7).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 10).
size(p950_1, 5).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 5).
size(p950_2, 8).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 5).
size(p950_3, 6).
blue(p950_3).
rhs(p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 1).
size(p951_0, 4).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 8).
size(p951_1, 10).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 1).
size(p951_2, 2).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 4).
size(p951_3, 10).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 4).
size(p951_4, 6).
red(p951_4).
lhs(p951_4).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 4).
size(p952_0, 7).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 4).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 0).
size(p952_2, 10).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 7).
size(p952_3, 7).
red(p952_3).
lhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 4).
size(p953_0, 8).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 3).
size(p953_1, 3).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 4).
size(p953_2, 1).
blue(p953_2).
upright(p953_2).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_0, p953_2).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 2).
size(p954_0, 5).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 0).
size(p954_1, 0).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 3).
size(p954_2, 2).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 10).
size(p954_3, 0).
green(p954_3).
strange(p954_3).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 3).
size(p955_0, 1).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 11).
coord2(p955_1, 0).
size(p955_1, 0).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 0).
size(p955_2, 6).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 3).
size(p955_3, 8).
blue(p955_3).
strange(p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 6).
size(p956_0, 10).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 7).
size(p956_1, 1).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 6).
size(p956_2, 10).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 6).
size(p956_3, 1).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 1).
size(p956_4, 8).
green(p956_4).
strange(p956_4).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 8).
size(p957_0, 3).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 1).
size(p957_1, 4).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 2).
size(p957_2, 0).
red(p957_2).
strange(p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 2).
size(p958_0, 5).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 8).
size(p958_1, 3).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 7).
size(p958_2, 7).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 4).
size(p958_3, 8).
green(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 3).
coord2(p958_4, 2).
size(p958_4, 10).
blue(p958_4).
rhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 3).
size(p959_0, 1).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 0).
size(p959_1, 3).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 4).
size(p959_2, 5).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 6).
size(p959_3, 3).
blue(p959_3).
lhs(p959_3).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 8).
size(p960_0, 1).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 0).
size(p960_1, 4).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 0).
size(p960_2, 3).
blue(p960_2).
lhs(p960_2).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 2).
size(p961_0, 1).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 10).
size(p961_1, 2).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 6).
size(p961_2, 8).
blue(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 0).
size(p962_0, 5).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 7).
size(p962_1, 0).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 0).
size(p962_2, 6).
red(p962_2).
rhs(p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 6).
size(p963_0, 3).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 6).
size(p963_1, 8).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 6).
size(p963_2, 5).
red(p963_2).
lhs(p963_2).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 9).
size(p964_0, 2).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 9).
size(p964_1, 0).
green(p964_1).
upright(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 4).
size(p965_0, 9).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 5).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 6).
size(p965_2, 2).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 7).
size(p965_3, 1).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 2).
size(p965_4, 1).
red(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 4).
size(p966_0, 0).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 0).
size(p966_1, 5).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 10).
size(p966_2, 5).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 10).
size(p966_3, 5).
red(p966_3).
upright(p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 1).
size(p967_0, 5).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 7).
size(p967_1, 1).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 1).
size(p967_2, 5).
red(p967_2).
upright(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 9).
size(p968_0, 0).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 0).
size(p968_1, 8).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 9).
size(p968_2, 7).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 6).
size(p968_3, 6).
green(p968_3).
rhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 2).
size(p969_0, 5).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 2).
size(p969_1, 1).
green(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 8).
size(p970_0, 6).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 1).
size(p970_1, 9).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 2).
size(p970_2, 0).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 10).
size(p970_3, 5).
blue(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 9).
size(p971_0, 3).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 6).
size(p971_1, 0).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 8).
size(p971_2, 6).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 3).
size(p971_3, 0).
blue(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 10).
size(p972_0, 2).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 9).
size(p972_1, 5).
blue(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 4).
size(p973_0, 9).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 1).
size(p973_1, 0).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 1).
size(p973_2, 7).
blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 9).
size(p974_0, 7).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 9).
size(p974_2, 2).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 9).
size(p974_3, 7).
green(p974_3).
rhs(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 9).
size(p975_0, 6).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 8).
size(p975_1, 3).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 8).
size(p975_2, 5).
green(p975_2).
strange(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 2).
size(p976_0, 7).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 9).
size(p976_1, 7).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 9).
size(p976_2, 2).
blue(p976_2).
upright(p976_2).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 8).
size(p977_0, 7).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 9).
size(p977_1, 4).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 0).
size(p977_2, 0).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 9).
size(p977_3, 3).
green(p977_3).
strange(p977_3).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 6).
size(p978_0, 6).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 6).
size(p978_1, 2).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 5).
size(p978_2, 0).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 8).
size(p978_3, 3).
red(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 4).
size(p978_4, 2).
blue(p978_4).
lhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 7).
size(p979_0, 10).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 7).
size(p979_1, 5).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 1).
size(p979_2, 6).
red(p979_2).
upright(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 3).
size(p980_0, 1).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 8).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 4).
size(p980_2, 3).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 8).
size(p980_3, 5).
green(p980_3).
lhs(p980_3).
contact(p980_1, p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 1).
size(p981_0, 3).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 1).
size(p981_1, 5).
blue(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 7).
size(p982_0, 1).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 7).
size(p982_1, 7).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 5).
size(p982_2, 8).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 1).
size(p982_3, 10).
green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 10).
coord2(p982_4, 10).
size(p982_4, 3).
green(p982_4).
upright(p982_4).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 8).
size(p983_0, 6).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 0).
size(p983_1, 0).
red(p983_1).
lhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 5).
size(p984_0, 2).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 1).
size(p984_1, 3).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 1).
size(p984_2, 9).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 6).
size(p984_3, 2).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 9).
size(p984_4, 8).
green(p984_4).
upright(p984_4).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 7).
size(p985_0, 9).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 0).
red(p985_1).
rhs(p985_1).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 10).
size(p986_0, 1).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 4).
size(p986_1, 9).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 1).
size(p986_2, 3).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 7).
size(p986_3, 5).
blue(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 6).
size(p987_0, 6).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 6).
size(p987_1, 7).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 6).
size(p987_2, 3).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 8).
size(p987_3, 6).
blue(p987_3).
lhs(p987_3).
contact(p987_0, p987_1).
contact(p987_0, p987_2).
contact(p987_0, p987_1).
contact(p987_0, p987_2).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_1).
contact(p987_2, p987_0).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 7).
size(p988_0, 1).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 7).
size(p988_1, 4).
blue(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 0).
size(p989_0, 5).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 1).
size(p989_1, 0).
red(p989_1).
strange(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, -1).
size(p990_0, 0).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, -1).
size(p990_1, 7).
blue(p990_1).
lhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 7).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 9).
size(p991_1, 6).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 0).
size(p991_2, 8).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 4).
size(p991_3, 9).
green(p991_3).
strange(p991_3).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 5).
size(p992_0, 8).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 5).
size(p992_1, 4).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 2).
size(p992_2, 9).
green(p992_2).
rhs(p992_2).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 7).
size(p993_0, 5).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 7).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 6).
size(p993_2, 2).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 6).
size(p993_3, 4).
green(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 10).
size(p994_0, 7).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 10).
size(p994_1, 6).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 10).
size(p994_2, 2).
green(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_0).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 3).
size(p995_0, 6).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 3).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 8).
size(p995_2, 10).
red(p995_2).
upright(p995_2).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 0).
size(p996_0, 9).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 1).
size(p996_1, 3).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 1).
size(p996_2, 5).
blue(p996_2).
rhs(p996_2).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 9).
size(p997_0, 0).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 10).
size(p997_1, 4).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 6).
size(p997_2, 7).
red(p997_2).
strange(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 9).
size(p998_0, 5).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 1).
size(p998_1, 4).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 7).
size(p998_2, 8).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 3).
size(p998_3, 10).
blue(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 7).
size(p998_4, 6).
green(p998_4).
lhs(p998_4).
contact(p998_4, p998_2).
contact(p998_2, p998_4).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 2).
size(p999_0, 4).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 7).
size(p999_1, 3).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 3).
size(p999_2, 0).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 9).
size(p999_3, 7).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 6).
coord2(p999_4, 1).
size(p999_4, 5).
red(p999_4).
strange(p999_4).
contact(p999_0, p999_4).
contact(p999_4, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 3).
size(p1000_0, 6).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 3).
size(p1000_1, 8).
green(p1000_1).
lhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 8).
size(p1001_0, 6).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 5).
size(p1001_1, 8).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 5).
size(p1001_2, 5).
red(p1001_2).
upright(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 10).
size(p1002_0, 7).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 7).
size(p1002_1, 7).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 9).
size(p1002_2, 7).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 7).
size(p1002_3, 6).
red(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 7).
size(p1003_0, 5).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 4).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 7).
size(p1003_2, 4).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 7).
size(p1003_3, 6).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 8).
coord2(p1003_4, 1).
size(p1003_4, 2).
green(p1003_4).
strange(p1003_4).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 7).
size(p1004_0, 5).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 7).
size(p1004_1, 5).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 4).
size(p1004_2, 3).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 1).
size(p1004_3, 2).
blue(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 1).
size(p1004_4, 1).
blue(p1004_4).
lhs(p1004_4).
contact(p1004_3, p1004_4).
contact(p1004_3, p1004_4).
contact(p1004_4, p1004_3).
contact(p1004_4, p1004_3).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 9).
size(p1005_0, 5).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 7).
size(p1005_1, 3).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 2).
size(p1005_2, 5).
blue(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 9).
size(p1006_0, 9).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 2).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 8).
size(p1006_2, 6).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 2).
coord2(p1006_3, 5).
size(p1006_3, 7).
red(p1006_3).
strange(p1006_3).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 4).
size(p1007_0, 10).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 4).
size(p1007_1, 6).
red(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 1).
size(p1008_0, 7).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 8).
size(p1008_1, 2).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 2).
size(p1008_2, 3).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 5).
size(p1008_3, 0).
red(p1008_3).
strange(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 7).
size(p1009_0, 8).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 7).
size(p1009_1, 2).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 7).
size(p1009_2, 7).
green(p1009_2).
lhs(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_1).
contact(p1009_1, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 5).
size(p1010_0, 9).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 5).
size(p1010_1, 7).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 7).
size(p1010_2, 3).
blue(p1010_2).
lhs(p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 0).
size(p1011_0, 7).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, -1).
size(p1011_1, 6).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 6).
size(p1011_2, 3).
green(p1011_2).
lhs(p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 0).
size(p1012_0, 10).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 3).
size(p1012_1, 1).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 3).
size(p1012_2, 0).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 9).
size(p1012_3, 6).
red(p1012_3).
lhs(p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 1).
size(p1013_0, 4).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 2).
size(p1013_1, 10).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 7).
size(p1013_2, 3).
green(p1013_2).
lhs(p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 8).
size(p1014_0, 9).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 2).
size(p1014_1, 3).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 7).
size(p1014_2, 6).
green(p1014_2).
strange(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 9).
size(p1015_0, 6).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 1).
size(p1015_1, 2).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 10).
size(p1015_2, 4).
red(p1015_2).
rhs(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 8).
size(p1016_0, 6).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 8).
size(p1016_1, 9).
green(p1016_1).
strange(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 4).
size(p1017_0, 8).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 9).
size(p1017_1, 10).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 0).
size(p1017_2, 0).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 0).
size(p1017_3, 6).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 1).
coord2(p1017_4, 4).
size(p1017_4, 3).
green(p1017_4).
upright(p1017_4).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 5).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 0).
size(p1018_1, 7).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 9).
size(p1018_2, 4).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 5).
size(p1018_3, 4).
green(p1018_3).
lhs(p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 9).
size(p1019_0, 0).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 3).
size(p1019_1, 4).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 4).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 9).
size(p1019_3, 1).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 8).
coord2(p1019_4, 1).
size(p1019_4, 0).
green(p1019_4).
upright(p1019_4).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 7).
size(p1020_0, 6).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 1).
size(p1020_1, 2).
green(p1020_1).
rhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 7).
size(p1021_0, 5).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 7).
size(p1021_1, 5).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 5).
blue(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 2).
size(p1022_0, 3).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 3).
size(p1022_1, 6).
blue(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 3).
size(p1023_0, 1).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 0).
size(p1023_1, 10).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 0).
size(p1023_2, 0).
blue(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 2).
size(p1024_0, 4).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 3).
size(p1024_1, 1).
blue(p1024_1).
strange(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 1).
size(p1025_0, 3).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 2).
size(p1025_1, 2).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 9).
size(p1025_2, 0).
red(p1025_2).
lhs(p1025_2).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 10).
size(p1026_0, 2).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 0).
size(p1026_1, 3).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 3).
size(p1026_2, 7).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 4).
coord2(p1026_3, 4).
size(p1026_3, 8).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 2).
size(p1026_4, 7).
red(p1026_4).
rhs(p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_4, p1026_2).
contact(p1026_4, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 0).
size(p1027_0, 9).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 5).
size(p1027_1, 6).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 0).
size(p1027_2, 1).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 2).
size(p1027_3, 9).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 5).
size(p1027_4, 4).
blue(p1027_4).
strange(p1027_4).
contact(p1027_4, p1027_1).
contact(p1027_1, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 11).
coord2(p1028_0, 8).
size(p1028_0, 5).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 7).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 0).
size(p1028_2, 6).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 8).
size(p1028_3, 4).
red(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 10).
size(p1029_0, 5).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 10).
size(p1029_1, 1).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 6).
size(p1029_2, 5).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 5).
size(p1029_3, 10).
green(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 6).
size(p1029_4, 8).
red(p1029_4).
strange(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 3).
size(p1030_0, 8).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 3).
size(p1030_1, 5).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 3).
size(p1030_2, 7).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 10).
size(p1030_3, 4).
red(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 8).
coord2(p1030_4, 5).
size(p1030_4, 9).
blue(p1030_4).
strange(p1030_4).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 4).
size(p1031_0, 3).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 9).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 7).
size(p1031_2, 6).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 4).
size(p1031_3, 8).
red(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 4).
size(p1031_4, 4).
green(p1031_4).
upright(p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_3, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 0).
size(p1032_0, 10).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 0).
size(p1032_1, 0).
red(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 0).
size(p1033_0, 6).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 0).
size(p1033_1, 1).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 5).
size(p1033_2, 1).
green(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 5).
size(p1034_1, 2).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 9).
size(p1034_2, 0).
red(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 5).
size(p1035_0, 1).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 9).
size(p1035_1, 10).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 9).
size(p1035_2, 10).
blue(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 5).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 6).
size(p1036_1, 1).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 7).
size(p1036_2, 8).
green(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 2).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 6).
size(p1036_4, 4).
blue(p1036_4).
strange(p1036_4).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 8).
size(p1037_0, 1).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 0).
size(p1037_1, 8).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 6).
size(p1037_2, 0).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 7).
size(p1037_3, 4).
green(p1037_3).
upright(p1037_3).
contact(p1037_3, p1037_0).
contact(p1037_0, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 6).
size(p1038_0, 5).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 1).
size(p1038_1, 5).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 6).
size(p1038_2, 4).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 6).
size(p1038_3, 2).
red(p1038_3).
lhs(p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 5).
size(p1039_0, 7).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 4).
size(p1039_1, 2).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 1).
size(p1039_2, 7).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 4).
size(p1039_3, 5).
blue(p1039_3).
rhs(p1039_3).
contact(p1039_3, p1039_1).
contact(p1039_1, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 1).
size(p1040_0, 1).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 6).
size(p1040_1, 4).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 3).
size(p1040_2, 0).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 3).
size(p1040_3, 5).
green(p1040_3).
strange(p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_3, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 4).
size(p1041_0, 1).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 1).
size(p1041_1, 3).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 4).
size(p1041_2, 7).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 9).
size(p1041_3, 1).
green(p1041_3).
upright(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 0).
size(p1042_0, 8).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 0).
size(p1042_1, 9).
red(p1042_1).
rhs(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 0).
size(p1043_0, 7).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 0).
size(p1043_1, 6).
blue(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 0).
size(p1044_0, 8).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 0).
size(p1044_1, 0).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 7).
size(p1044_2, 9).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 8).
size(p1044_3, 10).
green(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 3).
size(p1044_4, 4).
green(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 0).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 9).
size(p1045_1, 3).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 0).
size(p1045_2, 2).
red(p1045_2).
strange(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, -1).
size(p1046_0, 9).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 5).
size(p1046_1, 4).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 9).
size(p1046_2, 7).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 9).
size(p1046_3, 7).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 1).
coord2(p1046_4, -1).
size(p1046_4, 10).
green(p1046_4).
upright(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 2).
size(p1047_0, 1).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 8).
size(p1047_1, 3).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 3).
size(p1047_2, 4).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 4).
size(p1047_3, 0).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 4).
coord2(p1047_4, 8).
size(p1047_4, 8).
green(p1047_4).
upright(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 11).
size(p1048_0, 8).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 11).
size(p1048_1, 7).
blue(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 7).
size(p1049_0, 3).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 1).
red(p1049_1).
upright(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 2).
size(p1050_0, 5).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 2).
size(p1050_1, 4).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 0).
size(p1050_2, 5).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 1).
size(p1050_3, 4).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 10).
size(p1050_4, 3).
red(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 10).
size(p1051_0, 5).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 0).
size(p1051_1, 10).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 10).
size(p1051_2, 6).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 5).
size(p1051_3, 4).
red(p1051_3).
lhs(p1051_3).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 6).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 7).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 7).
size(p1052_2, 7).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 2).
size(p1052_3, 3).
blue(p1052_3).
upright(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 1).
size(p1053_0, 0).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 2).
size(p1053_1, 2).
blue(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 2).
size(p1054_0, 3).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 2).
size(p1054_1, 3).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 2).
size(p1054_2, 8).
blue(p1054_2).
lhs(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 2).
size(p1055_0, 5).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 2).
size(p1055_1, 4).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 9).
size(p1055_2, 7).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 2).
size(p1055_3, 8).
blue(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 10).
size(p1055_4, 1).
red(p1055_4).
rhs(p1055_4).
contact(p1055_3, p1055_1).
contact(p1055_1, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 10).
size(p1056_0, 6).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 10).
size(p1056_1, 0).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 10).
size(p1056_2, 7).
red(p1056_2).
strange(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 6).
size(p1057_0, 6).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 6).
size(p1057_1, 1).
red(p1057_1).
upright(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 10).
size(p1058_0, 8).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 7).
size(p1058_1, 5).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 8).
size(p1058_2, 4).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 7).
size(p1058_3, 0).
green(p1058_3).
upright(p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_2, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 4).
size(p1059_0, 5).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 4).
size(p1059_1, 8).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 9).
size(p1059_2, 7).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 9).
size(p1059_3, 6).
red(p1059_3).
rhs(p1059_3).
contact(p1059_3, p1059_2).
contact(p1059_2, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 9).
size(p1060_0, 10).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 7).
size(p1060_1, 7).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 7).
size(p1060_2, 10).
green(p1060_2).
strange(p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 3).
size(p1061_0, 10).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 8).
size(p1061_1, 6).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 2).
size(p1061_2, 1).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 3).
size(p1061_3, 4).
blue(p1061_3).
lhs(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 2).
size(p1062_0, 5).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 5).
size(p1062_1, 4).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 2).
size(p1062_2, 5).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 2).
size(p1062_3, 10).
blue(p1062_3).
rhs(p1062_3).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 9).
size(p1063_0, 3).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 9).
size(p1063_1, 3).
blue(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 4).
size(p1064_0, 2).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 2).
size(p1064_1, 10).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 7).
size(p1064_2, 1).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 5).
size(p1064_3, 5).
blue(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 9).
size(p1065_0, 3).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 8).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 4).
size(p1065_2, 9).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 6).
size(p1065_3, 4).
blue(p1065_3).
strange(p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 4).
size(p1066_0, 2).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 4).
size(p1066_1, 5).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 9).
size(p1066_2, 4).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 6).
size(p1066_3, 1).
green(p1066_3).
lhs(p1066_3).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 6).
size(p1067_0, 5).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 6).
size(p1067_1, 0).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 1).
size(p1067_2, 2).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 6).
size(p1067_3, 4).
red(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 4).
size(p1068_0, 4).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 2).
size(p1068_1, 2).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 10).
size(p1068_2, 6).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 0).
size(p1068_3, 7).
red(p1068_3).
strange(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 10).
size(p1069_0, 6).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 10).
size(p1069_1, 4).
red(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 8).
size(p1070_0, 7).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 8).
size(p1070_1, 4).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 8).
size(p1070_2, 3).
blue(p1070_2).
lhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 7).
size(p1071_0, 3).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 7).
size(p1071_1, 8).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 0).
size(p1071_2, 7).
red(p1071_2).
rhs(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 0).
size(p1072_0, 8).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 0).
size(p1072_1, 2).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 3).
size(p1072_2, 7).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 9).
size(p1072_3, 3).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 10).
size(p1072_4, 2).
green(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 9).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 10).
size(p1073_1, 8).
red(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 7).
size(p1074_0, 3).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 10).
size(p1074_1, 2).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 9).
size(p1074_2, 10).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 8).
size(p1074_3, 4).
red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 2).
coord2(p1074_4, 0).
size(p1074_4, 7).
red(p1074_4).
upright(p1074_4).
contact(p1074_1, p1074_3).
contact(p1074_1, p1074_3).
contact(p1074_3, p1074_1).
contact(p1074_3, p1074_1).
contact(p1074_3, p1074_0).
contact(p1074_0, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 9).
size(p1075_0, 0).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 3).
size(p1075_1, 10).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 9).
size(p1075_2, 2).
green(p1075_2).
strange(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 7).
size(p1076_0, 9).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 7).
size(p1076_1, 4).
green(p1076_1).
lhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 8).
size(p1077_0, 2).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 5).
size(p1077_1, 0).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 3).
size(p1077_2, 7).
blue(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 8).
size(p1078_0, 7).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 5).
size(p1078_1, 7).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 2).
size(p1078_2, 3).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 4).
size(p1078_3, 7).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 8).
size(p1078_4, 5).
red(p1078_4).
upright(p1078_4).
contact(p1078_3, p1078_1).
contact(p1078_1, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, -1).
coord2(p1079_0, 3).
size(p1079_0, 7).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 3).
size(p1079_1, 2).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 3).
size(p1079_2, 1).
blue(p1079_2).
strange(p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 6).
size(p1080_0, 10).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 6).
size(p1080_1, 5).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 1).
size(p1080_2, 0).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 8).
size(p1080_3, 1).
blue(p1080_3).
upright(p1080_3).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 9).
size(p1081_0, 8).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 10).
size(p1081_1, 1).
green(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 4).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 2).
size(p1082_1, 4).
green(p1082_1).
upright(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 2).
size(p1083_0, 3).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 10).
size(p1083_1, 6).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 3).
size(p1083_2, 7).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 6).
size(p1083_3, 8).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 5).
coord2(p1083_4, 5).
size(p1083_4, 5).
blue(p1083_4).
upright(p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 6).
size(p1084_0, 3).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 6).
size(p1084_1, 10).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 2).
size(p1084_2, 9).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 6).
size(p1084_3, 10).
blue(p1084_3).
strange(p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_1, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 1).
size(p1085_0, 2).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 1).
size(p1085_1, 2).
blue(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 7).
size(p1085_2, 9).
red(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, -1).
size(p1086_0, 0).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, -1).
size(p1086_1, 0).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 10).
size(p1086_2, 8).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 7).
size(p1086_3, 7).
green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 2).
size(p1086_4, 1).
red(p1086_4).
upright(p1086_4).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_0).
contact(p1086_3, p1086_1).
contact(p1086_3, p1086_1).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 0).
size(p1087_0, 3).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 0).
size(p1087_1, 5).
green(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 3).
size(p1088_0, 1).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 1).
size(p1088_1, 6).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 3).
size(p1088_2, 3).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 5).
size(p1088_3, 4).
blue(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 2).
size(p1089_0, 4).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 2).
size(p1089_1, 0).
red(p1089_1).
rhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 8).
size(p1090_0, 4).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 10).
size(p1090_1, 3).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 5).
size(p1090_2, 7).
blue(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 6).
size(p1091_0, 3).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 4).
size(p1091_1, 1).
blue(p1091_1).
lhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 9).
size(p1092_0, 6).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 9).
size(p1092_1, 0).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 4).
size(p1092_2, 5).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 9).
size(p1092_3, 9).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 1).
size(p1092_4, 7).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 4).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 0).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 5).
red(p1093_2).
lhs(p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 9).
size(p1094_0, 1).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 3).
size(p1094_1, 7).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 5).
size(p1094_2, 9).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 2).
size(p1094_3, 6).
blue(p1094_3).
upright(p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_1, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 4).
size(p1095_0, 9).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 1).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 3).
size(p1095_2, 9).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 7).
size(p1095_3, 7).
green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 10).
size(p1096_0, 7).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 5).
size(p1096_1, 0).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 5).
size(p1096_2, 6).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 4).
size(p1096_3, 2).
blue(p1096_3).
upright(p1096_3).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 2).
size(p1097_0, 10).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 10).
size(p1097_1, 10).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 10).
size(p1097_2, 7).
green(p1097_2).
strange(p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 6).
size(p1098_0, 3).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 2).
size(p1098_1, 4).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 5).
size(p1098_2, 9).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 5).
size(p1098_3, 3).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 8).
coord2(p1098_4, 8).
size(p1098_4, 5).
blue(p1098_4).
rhs(p1098_4).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 2).
size(p1099_0, 0).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 5).
size(p1099_1, 1).
blue(p1099_1).
lhs(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 3).
size(p1100_0, 9).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 10).
size(p1100_1, 2).
blue(p1100_1).
upright(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 8).
size(p1101_0, 5).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 0).
size(p1101_1, 7).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 8).
size(p1101_2, 7).
red(p1101_2).
upright(p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 8).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 1).
size(p1102_1, 5).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 9).
size(p1102_2, 7).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 8).
size(p1102_3, 8).
red(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 8).
size(p1102_4, 5).
red(p1102_4).
rhs(p1102_4).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_4).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_4).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_4).
contact(p1102_3, p1102_4).
contact(p1102_3, p1102_0).
contact(p1102_4, p1102_2).
contact(p1102_4, p1102_3).
contact(p1102_4, p1102_2).
contact(p1102_4, p1102_3).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 3).
size(p1103_0, 1).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 3).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 3).
size(p1103_2, 5).
red(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 4).
size(p1104_0, 1).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 7).
size(p1104_1, 7).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 7).
size(p1104_2, 6).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 2).
size(p1104_3, 7).
blue(p1104_3).
upright(p1104_3).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 8).
size(p1105_0, 6).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 1).
size(p1105_1, 0).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 2).
size(p1105_2, 5).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 2).
size(p1105_3, 3).
red(p1105_3).
strange(p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 4).
size(p1106_0, 0).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 3).
size(p1106_1, 2).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 3).
size(p1106_2, 0).
green(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 0).
size(p1106_3, 2).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 4).
size(p1106_4, 9).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 0).
size(p1107_0, 10).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 3).
size(p1107_1, 0).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 10).
size(p1107_2, 9).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 7).
size(p1107_3, 0).
green(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 2).
size(p1107_4, 6).
red(p1107_4).
upright(p1107_4).
contact(p1107_4, p1107_1).
contact(p1107_1, p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 4).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 6).
size(p1108_1, 1).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 2).
size(p1108_2, 0).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 6).
size(p1108_3, 8).
red(p1108_3).
upright(p1108_3).
contact(p1108_3, p1108_1).
contact(p1108_1, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 7).
size(p1109_0, 10).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 9).
size(p1109_1, 8).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 11).
coord2(p1109_2, 7).
size(p1109_2, 6).
green(p1109_2).
lhs(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 7).
size(p1110_0, 1).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 4).
size(p1110_1, 1).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 3).
size(p1110_2, 6).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 9).
size(p1110_3, 5).
red(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 8).
coord2(p1110_4, 1).
size(p1110_4, 9).
blue(p1110_4).
strange(p1110_4).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 2).
size(p1111_0, 0).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 5).
size(p1111_1, 5).
blue(p1111_1).
lhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 0).
size(p1112_0, 7).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 1).
size(p1112_1, 4).
blue(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 2).
size(p1113_0, 3).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 1).
size(p1113_1, 9).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 10).
size(p1113_2, 7).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 2).
size(p1113_3, 7).
red(p1113_3).
upright(p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_0, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 5).
size(p1114_0, 2).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 5).
size(p1114_1, 6).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 6).
size(p1114_2, 3).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 7).
size(p1114_3, 2).
blue(p1114_3).
lhs(p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_3, p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 5).
size(p1115_0, 7).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 6).
size(p1115_1, 1).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 6).
size(p1115_2, 8).
blue(p1115_2).
upright(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 4).
size(p1116_0, 9).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 7).
size(p1116_1, 0).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 7).
size(p1116_2, 4).
blue(p1116_2).
upright(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 8).
size(p1117_0, 1).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 1).
size(p1117_1, 10).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 4).
size(p1117_2, 0).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 3).
size(p1117_3, 4).
blue(p1117_3).
strange(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 10).
size(p1118_0, 0).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 3).
size(p1118_1, 1).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 5).
size(p1118_2, 6).
red(p1118_2).
rhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 10).
size(p1119_0, 2).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 8).
size(p1119_1, 6).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 5).
size(p1119_2, 2).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 8).
size(p1119_3, 6).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 5).
size(p1119_4, 8).
red(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 9).
size(p1120_0, 5).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 3).
size(p1120_1, 4).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 0).
size(p1120_2, 9).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 4).
size(p1120_3, 4).
blue(p1120_3).
strange(p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 4).
size(p1121_0, 0).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 2).
size(p1121_1, 4).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 1).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 0).
size(p1121_3, 7).
red(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 3).
coord2(p1121_4, 6).
size(p1121_4, 3).
green(p1121_4).
upright(p1121_4).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 0).
size(p1122_0, 7).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 0).
size(p1122_1, 6).
red(p1122_1).
strange(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 9).
size(p1123_0, 4).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 10).
size(p1123_1, 9).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 5).
size(p1123_2, 3).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 10).
size(p1123_3, 2).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 9).
size(p1123_4, 4).
blue(p1123_4).
lhs(p1123_4).
contact(p1123_4, p1123_3).
contact(p1123_3, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 5).
size(p1124_0, 4).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 0).
size(p1124_1, 1).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 8).
size(p1124_2, 1).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 6).
size(p1124_3, 7).
green(p1124_3).
upright(p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 0).
size(p1125_0, 9).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 4).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 0).
size(p1125_2, 4).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 7).
size(p1125_3, 3).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 3).
size(p1125_4, 8).
blue(p1125_4).
strange(p1125_4).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 3).
size(p1126_0, 5).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 9).
size(p1126_1, 3).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 3).
size(p1126_2, 9).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 8).
size(p1126_3, 2).
green(p1126_3).
rhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 10).
size(p1127_0, 8).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 3).
size(p1127_1, 3).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 9).
size(p1127_2, 5).
green(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 5).
size(p1128_0, 4).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 5).
size(p1128_1, 9).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 2).
size(p1128_2, 3).
blue(p1128_2).
strange(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 2).
size(p1129_0, 8).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 2).
size(p1129_1, 6).
red(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 9).
size(p1130_0, 6).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 9).
size(p1130_1, 6).
red(p1130_1).
upright(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 3).
size(p1131_0, 4).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 3).
size(p1131_1, 1).
green(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 6).
size(p1132_0, 4).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 3).
size(p1132_1, 0).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 9).
size(p1132_2, 2).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 2).
size(p1132_3, 7).
red(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 8).
size(p1133_0, 9).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 6).
size(p1133_1, 4).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 8).
size(p1133_2, 1).
green(p1133_2).
lhs(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 10).
size(p1134_0, 9).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 10).
size(p1134_1, 10).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 4).
size(p1134_2, 5).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 5).
size(p1134_3, 9).
blue(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 1).
coord2(p1134_4, 8).
size(p1134_4, 4).
blue(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 1).
size(p1135_0, 2).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 9).
size(p1135_1, 3).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 10).
size(p1135_2, 4).
red(p1135_2).
upright(p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 3).
size(p1136_0, 6).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 8).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 7).
size(p1136_2, 0).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 0).
size(p1136_3, 5).
red(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 5).
coord2(p1136_4, 0).
size(p1136_4, 9).
red(p1136_4).
rhs(p1136_4).
contact(p1136_4, p1136_3).
contact(p1136_3, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 9).
size(p1137_0, 5).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 1).
size(p1137_1, 6).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 1).
size(p1137_2, 5).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 1).
size(p1138_0, 4).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 3).
size(p1138_1, 9).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 2).
size(p1138_2, 0).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 0).
size(p1138_3, 4).
blue(p1138_3).
rhs(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 3).
size(p1139_0, 5).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 0).
size(p1139_1, 0).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 10).
size(p1139_2, 5).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 0).
size(p1139_3, 0).
green(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 8).
size(p1140_0, 0).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 9).
size(p1140_1, 0).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 8).
size(p1140_2, 9).
red(p1140_2).
upright(p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 0).
size(p1141_0, 9).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 3).
size(p1141_1, 4).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 7).
size(p1141_2, 1).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 4).
size(p1141_3, 2).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 7).
size(p1141_4, 3).
green(p1141_4).
upright(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 4).
size(p1142_0, 4).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 5).
size(p1142_1, 5).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 2).
size(p1142_2, 10).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 0).
size(p1142_3, 1).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 8).
size(p1142_4, 0).
green(p1142_4).
strange(p1142_4).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 3).
size(p1143_0, 0).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 4).
size(p1143_1, 10).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 4).
size(p1143_2, 9).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 6).
size(p1143_3, 3).
red(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 3).
size(p1143_4, 5).
blue(p1143_4).
strange(p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_4).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_4, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 1).
size(p1144_0, 8).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 5).
size(p1144_1, 9).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 2).
size(p1144_2, 6).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 4).
size(p1144_3, 7).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 2).
size(p1144_4, 6).
blue(p1144_4).
upright(p1144_4).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 9).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, -1).
coord2(p1145_1, 2).
size(p1145_1, 6).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 2).
size(p1145_2, 4).
red(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 1).
size(p1146_0, 2).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 1).
size(p1146_1, 7).
red(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 10).
size(p1147_0, 10).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 2).
size(p1147_1, 7).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 7).
size(p1147_2, 6).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 11).
size(p1147_3, 4).
green(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 10).
size(p1147_4, 9).
red(p1147_4).
rhs(p1147_4).
contact(p1147_0, p1147_4).
contact(p1147_0, p1147_4).
contact(p1147_4, p1147_0).
contact(p1147_4, p1147_0).
contact(p1147_4, p1147_3).
contact(p1147_3, p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 9).
size(p1148_0, 7).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 9).
size(p1148_1, 9).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 10).
size(p1148_2, 6).
green(p1148_2).
lhs(p1148_2).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 10).
size(p1149_0, 7).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, -1).
coord2(p1149_1, 4).
size(p1149_1, 3).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 4).
size(p1149_2, 9).
red(p1149_2).
strange(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 7).
size(p1150_0, 9).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 7).
size(p1150_1, 8).
green(p1150_1).
rhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 0).
size(p1151_0, 3).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 4).
size(p1151_1, 4).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 8).
size(p1151_2, 4).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 2).
size(p1151_3, 3).
red(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 9).
size(p1151_4, 0).
blue(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 4).
size(p1152_0, 9).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 10).
size(p1152_1, 4).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 9).
size(p1152_2, 7).
green(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 8).
size(p1153_0, 9).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 0).
size(p1153_1, 3).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 2).
size(p1153_2, 2).
red(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 4).
size(p1154_0, 4).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 9).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 8).
size(p1154_2, 10).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 5).
size(p1154_3, 1).
blue(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 4).
coord2(p1154_4, 1).
size(p1154_4, 8).
green(p1154_4).
lhs(p1154_4).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_0, p1154_3).
contact(p1154_3, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 3).
size(p1155_0, 5).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 4).
size(p1155_1, 7).
red(p1155_1).
lhs(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 9).
size(p1156_0, 4).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 10).
size(p1156_1, 5).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 8).
size(p1156_2, 0).
green(p1156_2).
rhs(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 2).
size(p1157_0, 2).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 8).
size(p1157_1, 7).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 3).
size(p1157_2, 1).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 10).
coord2(p1157_3, 8).
size(p1157_3, 8).
red(p1157_3).
upright(p1157_3).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 1).
size(p1158_0, 7).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 9).
size(p1158_1, 7).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 9).
size(p1158_2, 2).
blue(p1158_2).
lhs(p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 0).
size(p1159_0, 5).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 5).
size(p1159_1, 2).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 8).
size(p1159_2, 10).
blue(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 3).
size(p1160_0, 0).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 6).
size(p1160_1, 3).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 6).
size(p1160_2, 2).
red(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 6).
size(p1160_3, 7).
blue(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 7).
size(p1160_4, 5).
green(p1160_4).
lhs(p1160_4).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_1).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 9).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 6).
size(p1161_1, 2).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 5).
size(p1161_2, 1).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 5).
size(p1161_3, 0).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 1).
coord2(p1161_4, 7).
size(p1161_4, 2).
green(p1161_4).
lhs(p1161_4).
contact(p1161_1, p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 9).
size(p1162_0, 5).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 8).
size(p1162_1, 4).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 2).
size(p1162_2, 6).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 9).
size(p1162_3, 5).
green(p1162_3).
lhs(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 9).
size(p1163_0, 5).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 8).
size(p1163_1, 2).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 0).
size(p1163_2, 0).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 0).
size(p1163_3, 5).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 0).
size(p1163_4, 10).
green(p1163_4).
upright(p1163_4).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
contact(p1163_3, p1163_4).
contact(p1163_3, p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_2).
contact(p1163_2, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 6).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 8).
size(p1164_1, 3).
red(p1164_1).
lhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 1).
size(p1165_0, 5).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 11).
coord2(p1165_1, 7).
size(p1165_1, 8).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 7).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 3).
size(p1166_0, 4).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 10).
size(p1166_1, 0).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 4).
size(p1166_2, 2).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 7).
size(p1166_3, 10).
blue(p1166_3).
lhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 6).
size(p1167_0, 2).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 3).
size(p1167_1, 10).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 3).
size(p1167_2, 8).
green(p1167_2).
upright(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 5).
size(p1168_0, 6).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 1).
size(p1168_1, 8).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 5).
size(p1168_2, 10).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 1).
size(p1168_3, 0).
green(p1168_3).
lhs(p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 7).
size(p1169_0, 1).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 2).
size(p1169_1, 7).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 10).
size(p1169_2, 1).
blue(p1169_2).
strange(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 1).
size(p1170_0, 8).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, -1).
coord2(p1170_1, 1).
size(p1170_1, 3).
blue(p1170_1).
rhs(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 1).
size(p1171_0, 3).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 2).
size(p1171_1, 9).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 9).
size(p1171_2, 6).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 1).
size(p1171_3, 6).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 9).
coord2(p1171_4, 0).
size(p1171_4, 2).
red(p1171_4).
strange(p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 4).
size(p1172_0, 1).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 4).
size(p1172_1, 9).
green(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 6).
size(p1173_0, 2).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 6).
size(p1173_1, 7).
green(p1173_1).
strange(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 1).
size(p1174_0, 1).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 5).
size(p1174_1, 1).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 9).
size(p1174_2, 8).
blue(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 9).
size(p1175_0, 6).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 9).
size(p1175_1, 10).
blue(p1175_1).
upright(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 0).
size(p1176_0, 2).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 1).
size(p1176_1, 7).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 6).
size(p1177_0, 2).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 6).
size(p1177_1, 4).
green(p1177_1).
strange(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 9).
size(p1178_0, 4).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 5).
size(p1178_1, 4).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 7).
size(p1178_2, 4).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 6).
size(p1178_3, 2).
red(p1178_3).
rhs(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 1).
size(p1179_0, 2).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 1).
size(p1179_1, 5).
red(p1179_1).
strange(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 10).
size(p1180_0, 2).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 4).
size(p1180_1, 2).
green(p1180_1).
strange(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 2).
size(p1181_0, 1).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 2).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 1).
size(p1181_2, 7).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 2).
size(p1181_3, 4).
green(p1181_3).
upright(p1181_3).
contact(p1181_3, p1181_0).
contact(p1181_0, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 7).
size(p1182_0, 1).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 0).
size(p1182_1, 0).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 5).
size(p1182_2, 4).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 8).
size(p1182_3, 1).
blue(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 8).
size(p1182_4, 1).
red(p1182_4).
upright(p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_4, p1182_0).
contact(p1182_4, p1182_0).
contact(p1182_4, p1182_3).
contact(p1182_3, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 6).
size(p1183_0, 4).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 8).
size(p1183_1, 2).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 3).
size(p1183_2, 9).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 8).
size(p1183_3, 0).
green(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 9).
coord2(p1183_4, 9).
size(p1183_4, 2).
red(p1183_4).
strange(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 5).
size(p1184_0, 4).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 1).
size(p1184_1, 2).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 5).
size(p1184_2, 4).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 6).
size(p1184_3, 7).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 0).
size(p1184_4, 3).
green(p1184_4).
rhs(p1184_4).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 2).
size(p1185_0, 5).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 3).
size(p1185_1, 6).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 3).
size(p1185_2, 1).
red(p1185_2).
upright(p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 0).
size(p1186_0, 7).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 3).
size(p1186_1, 6).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 2).
size(p1186_2, 0).
blue(p1186_2).
upright(p1186_2).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 8).
size(p1187_0, 6).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 2).
size(p1187_1, 8).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 9).
size(p1187_2, 1).
red(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 4).
size(p1187_3, 10).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 3).
size(p1188_0, 3).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 1).
size(p1188_1, 1).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 1).
size(p1188_2, 2).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 3).
size(p1188_3, 9).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 3).
size(p1189_0, 6).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 3).
size(p1189_1, 4).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 5).
size(p1189_2, 6).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 9).
size(p1189_3, 9).
green(p1189_3).
rhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 2).
size(p1190_0, 4).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 2).
size(p1190_1, 4).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 8).
size(p1190_2, 6).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 4).
size(p1190_3, 0).
green(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 8).
coord2(p1190_4, 3).
size(p1190_4, 0).
red(p1190_4).
upright(p1190_4).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 5).
size(p1191_0, 4).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 4).
size(p1191_1, 1).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 1).
size(p1191_2, 1).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 4).
size(p1191_3, 7).
green(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 0).
size(p1192_0, 8).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 3).
size(p1192_1, 9).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 6).
size(p1192_2, 9).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 1).
size(p1192_3, 1).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 6).
coord2(p1192_4, 3).
size(p1192_4, 3).
red(p1192_4).
upright(p1192_4).
contact(p1192_4, p1192_1).
contact(p1192_1, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 1).
size(p1193_0, 4).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 6).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 9).
size(p1193_2, 9).
green(p1193_2).
upright(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 6).
size(p1194_0, 9).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 4).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 1).
size(p1194_2, 8).
red(p1194_2).
strange(p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 9).
size(p1195_0, 7).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 10).
size(p1195_1, 5).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 6).
size(p1195_2, 0).
red(p1195_2).
rhs(p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 7).
size(p1196_0, 9).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 0).
size(p1196_1, 3).
red(p1196_1).
strange(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 7).
size(p1197_0, 0).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 5).
size(p1197_1, 3).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 8).
size(p1197_2, 8).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 4).
size(p1197_3, 6).
blue(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 9).
size(p1198_0, 9).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 10).
size(p1198_1, 10).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 11).
size(p1198_2, 9).
blue(p1198_2).
upright(p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 10).
size(p1199_0, 4).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 10).
size(p1199_1, 3).
red(p1199_1).
rhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 4).
size(p1200_0, 10).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 7).
size(p1200_1, 2).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 3).
size(p1200_2, 3).
green(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 5).
size(p1201_0, 10).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 1).
size(p1201_1, 2).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 6).
size(p1201_2, 8).
red(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 5).
size(p1201_3, 9).
blue(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 1).
size(p1202_0, 9).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 3).
size(p1202_1, 9).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 2).
size(p1202_2, 1).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 10).
size(p1202_3, 3).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 10).
size(p1202_4, 7).
red(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 5).
size(p1203_0, 10).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 1).
size(p1203_1, 9).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 8).
size(p1203_2, 10).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 9).
size(p1203_3, 7).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 9).
size(p1204_0, 8).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 4).
size(p1204_1, 9).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 5).
size(p1204_2, 4).
red(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 8).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 1).
size(p1205_1, 4).
green(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 8).
size(p1206_0, 0).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 10).
size(p1206_1, 3).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 4).
size(p1206_2, 1).
green(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 0).
size(p1207_0, 7).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 10).
size(p1207_1, 7).
green(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 4).
size(p1208_0, 8).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 7).
size(p1208_1, 1).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 0).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 9).
size(p1208_3, 8).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 10).
coord2(p1208_4, 0).
size(p1208_4, 4).
green(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 4).
size(p1209_0, 5).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 1).
size(p1209_1, 4).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 1).
size(p1209_2, 9).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 0).
size(p1209_3, 5).
green(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 3).
coord2(p1209_4, 0).
size(p1209_4, 9).
red(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 9).
size(p1210_0, 3).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 10).
size(p1210_1, 3).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 10).
size(p1211_0, 9).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 8).
size(p1211_1, 8).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 5).
size(p1211_2, 8).
green(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 2).
size(p1212_0, 4).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 3).
size(p1212_1, 3).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 7).
size(p1212_2, 1).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 5).
size(p1212_3, 3).
blue(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 0).
size(p1213_0, 0).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 10).
size(p1213_1, 7).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 2).
size(p1213_2, 7).
green(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 2).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 9).
size(p1214_1, 1).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 10).
size(p1214_2, 7).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 10).
size(p1215_0, 6).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 8).
size(p1215_1, 0).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 8).
size(p1215_2, 5).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 9).
size(p1215_3, 0).
green(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 7).
coord2(p1215_4, 0).
size(p1215_4, 9).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 1).
size(p1216_0, 7).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 6).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 7).
size(p1216_2, 5).
red(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 1).
size(p1217_0, 3).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 2).
size(p1217_1, 4).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 0).
size(p1217_2, 3).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 10).
size(p1217_3, 10).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 7).
size(p1218_0, 1).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 4).
size(p1218_1, 7).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 1).
size(p1219_0, 9).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 3).
size(p1219_1, 0).
red(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 1).
size(p1220_0, 0).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 6).
size(p1220_1, 7).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 3).
size(p1220_2, 10).
red(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 5).
size(p1221_0, 7).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 9).
size(p1221_1, 9).
red(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 8).
size(p1222_0, 8).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 7).
size(p1222_1, 7).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 0).
size(p1222_2, 0).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 9).
size(p1222_3, 2).
blue(p1222_3).
upright(p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 0).
size(p1223_0, 3).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 1).
size(p1223_1, 7).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 9).
size(p1223_2, 1).
red(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 3).
size(p1223_3, 0).
red(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 5).
size(p1224_0, 5).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 3).
size(p1224_1, 4).
red(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 4).
size(p1225_0, 1).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 1).
size(p1225_1, 4).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 0).
size(p1225_2, 7).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 5).
size(p1225_3, 7).
green(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 10).
size(p1225_4, 10).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 8).
size(p1226_0, 3).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 0).
size(p1226_1, 2).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 0).
size(p1226_2, 4).
blue(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 6).
size(p1226_3, 9).
blue(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 3).
size(p1227_0, 10).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 2).
size(p1227_1, 9).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 8).
size(p1227_2, 7).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 8).
size(p1227_3, 8).
green(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 2).
size(p1228_0, 3).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 8).
size(p1228_1, 10).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 4).
size(p1228_2, 4).
blue(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 1).
size(p1229_0, 9).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 8).
size(p1229_1, 1).
red(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 5).
size(p1230_0, 8).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 4).
size(p1230_1, 5).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 0).
size(p1230_2, 9).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 9).
size(p1231_0, 3).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 8).
size(p1231_1, 2).
green(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 10).
size(p1232_0, 3).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 8).
size(p1232_1, 9).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 1).
size(p1232_2, 3).
green(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 4).
size(p1232_3, 0).
green(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 5).
size(p1233_0, 8).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 10).
size(p1233_1, 9).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 8).
size(p1233_2, 5).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 6).
size(p1233_3, 9).
red(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 6).
coord2(p1233_4, 4).
size(p1233_4, 5).
blue(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 0).
size(p1234_0, 4).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 2).
size(p1234_1, 1).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 8).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 0).
size(p1235_1, 10).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 9).
size(p1236_0, 6).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 5).
size(p1236_1, 1).
green(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 2).
size(p1237_0, 9).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 10).
size(p1237_1, 2).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 1).
size(p1237_2, 7).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 5).
size(p1237_3, 9).
red(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 6).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 2).
size(p1238_1, 6).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 5).
size(p1238_2, 6).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 7).
size(p1238_3, 9).
red(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 8).
size(p1238_4, 9).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 9).
size(p1239_0, 10).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 10).
size(p1239_1, 3).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 6).
size(p1240_0, 6).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 9).
size(p1240_1, 4).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 7).
size(p1240_2, 8).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 8).
size(p1240_3, 2).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 2).
size(p1240_4, 0).
blue(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 9).
size(p1241_0, 6).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 4).
size(p1241_1, 3).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 7).
size(p1241_2, 10).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 1).
size(p1241_3, 5).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 4).
size(p1242_0, 7).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 7).
size(p1242_1, 0).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 0).
size(p1242_2, 2).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 1).
size(p1242_3, 5).
red(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 10).
size(p1242_4, 3).
green(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 9).
size(p1243_0, 5).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 9).
size(p1243_1, 7).
blue(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 8).
size(p1244_0, 9).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 3).
size(p1244_1, 8).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 1).
size(p1244_2, 5).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 9).
size(p1244_3, 8).
red(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 7).
coord2(p1244_4, 0).
size(p1244_4, 7).
green(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 7).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 4).
size(p1245_1, 5).
green(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 10).
size(p1246_0, 8).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 2).
size(p1246_1, 10).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 10).
size(p1246_2, 7).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 4).
size(p1247_0, 0).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 10).
size(p1247_1, 2).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 6).
size(p1247_2, 5).
blue(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 7).
size(p1248_0, 7).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 2).
size(p1248_1, 6).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 8).
size(p1248_2, 10).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 8).
size(p1248_3, 6).
red(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 1).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 2).
size(p1249_1, 7).
blue(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 10).
size(p1250_0, 5).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 3).
size(p1250_1, 2).
green(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 5).
size(p1251_0, 8).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 5).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 0).
size(p1251_2, 10).
green(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 3).
size(p1252_0, 0).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 8).
size(p1252_1, 8).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 5).
size(p1253_0, 2).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 4).
size(p1253_1, 0).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 2).
size(p1253_2, 2).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 1).
size(p1253_3, 6).
green(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 10).
size(p1254_0, 7).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 1).
size(p1254_1, 3).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 8).
size(p1254_2, 0).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 1).
size(p1254_3, 5).
green(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 10).
coord2(p1254_4, 3).
size(p1254_4, 2).
red(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 3).
size(p1255_0, 10).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 5).
size(p1255_1, 5).
blue(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 7).
size(p1256_0, 10).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 1).
blue(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 6).
size(p1257_0, 6).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 5).
size(p1257_1, 3).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 2).
size(p1257_2, 7).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 4).
size(p1257_3, 9).
blue(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 6).
size(p1258_0, 6).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 0).
size(p1258_1, 7).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 6).
size(p1258_2, 5).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 4).
size(p1258_3, 1).
red(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 2).
size(p1258_4, 5).
red(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 1).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 2).
size(p1259_1, 2).
red(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 10).
size(p1260_0, 5).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 6).
size(p1260_1, 3).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 2).
size(p1260_2, 10).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 3).
size(p1260_3, 9).
green(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 8).
coord2(p1260_4, 7).
size(p1260_4, 10).
blue(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 5).
size(p1261_0, 8).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 6).
size(p1261_1, 2).
green(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 9).
size(p1262_0, 3).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 10).
size(p1262_1, 1).
green(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 9).
size(p1263_0, 1).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 7).
size(p1263_1, 3).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 9).
size(p1263_2, 1).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 8).
size(p1263_3, 8).
red(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 9).
size(p1264_0, 2).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 6).
size(p1264_1, 8).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 4).
size(p1264_2, 6).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 0).
size(p1264_3, 7).
blue(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 9).
size(p1264_4, 0).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 3).
size(p1265_0, 4).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 5).
size(p1265_1, 10).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 5).
size(p1265_2, 10).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 8).
size(p1265_3, 9).
red(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 6).
coord2(p1265_4, 2).
size(p1265_4, 3).
blue(p1265_4).
strange(p1265_4).
contact(p1265_0, p1265_4).
contact(p1265_0, p1265_4).
contact(p1265_4, p1265_0).
contact(p1265_4, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 8).
size(p1266_0, 3).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 9).
size(p1266_1, 7).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 10).
size(p1267_0, 9).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 9).
size(p1267_1, 5).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 3).
size(p1267_2, 9).
green(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 9).
size(p1268_0, 0).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 10).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 3).
size(p1268_2, 5).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 7).
size(p1268_3, 3).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 0).
coord2(p1268_4, 10).
size(p1268_4, 10).
red(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 10).
size(p1269_0, 8).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 4).
size(p1269_1, 8).
red(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 5).
size(p1270_0, 8).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 10).
size(p1270_1, 5).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 7).
size(p1270_2, 1).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 9).
size(p1271_0, 1).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 8).
size(p1271_1, 10).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 0).
size(p1271_2, 5).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 7).
size(p1271_3, 8).
green(p1271_3).
upright(p1271_3).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 4).
size(p1272_0, 7).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 8).
size(p1272_1, 4).
red(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 4).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 6).
size(p1273_1, 10).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 6).
size(p1273_2, 0).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 4).
size(p1273_3, 1).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 5).
coord2(p1273_4, 4).
size(p1273_4, 10).
green(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 4).
size(p1274_0, 3).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 3).
size(p1274_1, 3).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 9).
size(p1275_0, 10).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 0).
size(p1275_1, 8).
blue(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 9).
size(p1276_0, 5).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 7).
size(p1276_1, 9).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 4).
size(p1276_2, 2).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 7).
size(p1276_3, 0).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 8).
size(p1277_0, 6).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 6).
size(p1277_1, 1).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 4).
size(p1277_2, 5).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 9).
size(p1277_3, 7).
green(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 0).
size(p1278_0, 1).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 10).
size(p1278_1, 4).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 2).
size(p1279_0, 4).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 7).
size(p1279_1, 3).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 4).
size(p1279_2, 8).
blue(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 1).
size(p1280_0, 3).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 5).
size(p1280_1, 1).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 10).
size(p1280_2, 8).
blue(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 7).
size(p1281_0, 1).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 5).
size(p1281_1, 10).
blue(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 2).
size(p1282_0, 7).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 0).
size(p1282_1, 9).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 1).
size(p1282_2, 0).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 8).
size(p1283_0, 1).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 3).
size(p1283_1, 6).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 7).
size(p1283_2, 7).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 6).
size(p1283_3, 0).
red(p1283_3).
strange(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 2).
coord2(p1283_4, 2).
size(p1283_4, 5).
green(p1283_4).
strange(p1283_4).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 10).
size(p1284_0, 2).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 1).
size(p1284_1, 5).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 6).
size(p1285_0, 10).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 7).
size(p1285_1, 9).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 4).
size(p1285_2, 1).
green(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 7).
size(p1286_0, 9).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 5).
size(p1286_1, 1).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 10).
size(p1286_2, 2).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 0).
size(p1286_3, 10).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 4).
size(p1287_0, 5).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 4).
size(p1287_1, 2).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 2).
size(p1287_2, 2).
blue(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 0).
size(p1288_0, 2).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 10).
size(p1288_1, 2).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 5).
size(p1289_0, 3).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 8).
size(p1289_1, 0).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 10).
size(p1289_2, 0).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 1).
size(p1289_3, 0).
red(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 3).
size(p1290_0, 4).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 9).
size(p1290_1, 5).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 9).
size(p1290_2, 9).
green(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 1).
size(p1291_0, 3).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 8).
size(p1291_1, 3).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 10).
size(p1291_2, 6).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 2).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 2).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 2).
size(p1292_1, 1).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 3).
size(p1292_2, 6).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 3).
size(p1292_3, 1).
red(p1292_3).
rhs(p1292_3).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_3).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 6).
size(p1293_0, 5).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 0).
size(p1293_1, 7).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 8).
size(p1293_2, 9).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 2).
coord2(p1293_3, 7).
size(p1293_3, 7).
green(p1293_3).
rhs(p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 1).
size(p1294_0, 7).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 4).
size(p1294_1, 1).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 4).
size(p1294_2, 8).
blue(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 4).
size(p1295_0, 7).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 9).
size(p1295_1, 8).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 0).
size(p1295_2, 0).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 0).
size(p1295_3, 10).
green(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 9).
size(p1296_0, 7).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 8).
size(p1296_1, 10).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 7).
size(p1296_2, 4).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 10).
size(p1296_3, 7).
red(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 4).
coord2(p1296_4, 4).
size(p1296_4, 9).
green(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 8).
size(p1297_0, 9).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 2).
size(p1297_1, 1).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 8).
size(p1297_2, 1).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 4).
coord2(p1297_3, 9).
size(p1297_3, 5).
red(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 2).
size(p1298_0, 9).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 5).
size(p1298_1, 2).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 5).
size(p1298_2, 2).
red(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 8).
size(p1299_0, 10).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 0).
size(p1299_1, 9).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 4).
size(p1299_2, 7).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 3).
size(p1299_3, 9).
red(p1299_3).
lhs(p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_3, p1299_2).
contact(p1299_3, p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 7).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 5).
size(p1300_1, 3).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 0).
size(p1300_2, 9).
green(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 2).
size(p1300_3, 8).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 0).
coord2(p1300_4, 5).
size(p1300_4, 1).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 4).
size(p1301_0, 0).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 1).
size(p1301_1, 8).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 10).
size(p1301_2, 4).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 7).
size(p1302_0, 10).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 8).
size(p1302_1, 9).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 0).
size(p1302_2, 7).
red(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 9).
size(p1303_1, 5).
blue(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 0).
size(p1304_0, 4).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 0).
size(p1304_1, 7).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 7).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 6).
size(p1304_3, 8).
red(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 6).
size(p1305_0, 4).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 1).
size(p1305_1, 10).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 5).
size(p1305_2, 9).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 0).
size(p1305_3, 10).
green(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 10).
coord2(p1305_4, 4).
size(p1305_4, 5).
green(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 8).
size(p1306_0, 0).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 9).
size(p1306_1, 1).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 6).
size(p1306_2, 0).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 1).
size(p1306_3, 10).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 8).
size(p1307_0, 2).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 4).
size(p1307_1, 9).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 2).
blue(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 4).
size(p1308_0, 5).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 2).
size(p1308_1, 7).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 1).
size(p1308_2, 0).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 6).
size(p1309_0, 6).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 6).
size(p1309_1, 2).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 7).
size(p1309_2, 4).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 9).
size(p1309_3, 9).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 2).
size(p1310_0, 10).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 7).
size(p1310_1, 9).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 10).
size(p1310_2, 6).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 7).
size(p1310_3, 1).
red(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 4).
size(p1311_0, 3).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 5).
size(p1311_1, 0).
blue(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 8).
size(p1312_0, 4).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 6).
size(p1312_1, 8).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 4).
size(p1312_2, 4).
green(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 0).
size(p1313_0, 10).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 2).
size(p1313_1, 7).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 2).
size(p1313_2, 4).
red(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 1).
size(p1314_0, 5).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 5).
size(p1314_1, 10).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 5).
size(p1314_2, 8).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 3).
size(p1314_3, 8).
blue(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 8).
coord2(p1314_4, 2).
size(p1314_4, 9).
red(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 4).
size(p1315_0, 9).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 5).
size(p1315_1, 7).
red(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 5).
size(p1316_0, 5).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 1).
size(p1316_1, 9).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 8).
size(p1316_2, 9).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 2).
size(p1316_3, 7).
red(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 0).
size(p1317_0, 1).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 5).
size(p1317_1, 3).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 5).
size(p1317_2, 9).
red(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 10).
size(p1317_3, 3).
blue(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 5).
coord2(p1317_4, 9).
size(p1317_4, 7).
red(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 7).
size(p1318_0, 2).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 3).
size(p1318_1, 0).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 6).
size(p1319_0, 4).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 9).
size(p1319_1, 4).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 3).
size(p1319_2, 3).
green(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 6).
size(p1320_0, 8).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 9).
size(p1320_1, 2).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 5).
size(p1320_2, 0).
green(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 10).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 9).
size(p1321_1, 6).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 6).
size(p1322_0, 6).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 0).
size(p1322_1, 5).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 8).
size(p1322_2, 10).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 10).
size(p1322_3, 9).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 5).
size(p1322_4, 9).
blue(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 2).
size(p1323_0, 5).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 5).
size(p1323_1, 10).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 7).
size(p1323_2, 6).
blue(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 2).
size(p1324_0, 10).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 6).
size(p1324_1, 4).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 2).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 6).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 0).
size(p1325_2, 1).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 3).
size(p1325_3, 7).
green(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 6).
coord2(p1325_4, 9).
size(p1325_4, 1).
green(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 5).
size(p1326_0, 9).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 4).
size(p1326_1, 7).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 4).
size(p1326_2, 9).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 9).
size(p1327_0, 2).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 1).
size(p1327_1, 5).
blue(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 8).
size(p1328_0, 7).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 10).
size(p1328_1, 4).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 5).
size(p1328_2, 4).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 1).
size(p1329_0, 7).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 4).
size(p1329_1, 8).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 9).
size(p1329_2, 5).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 4).
size(p1329_3, 9).
red(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 4).
size(p1330_0, 3).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 10).
size(p1330_1, 7).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 1).
size(p1330_2, 0).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 0).
coord2(p1330_3, 7).
size(p1330_3, 2).
red(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 8).
size(p1331_0, 8).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 7).
size(p1331_1, 7).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 2).
size(p1332_0, 6).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 7).
size(p1332_1, 2).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 0).
size(p1332_2, 5).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 5).
size(p1332_3, 7).
green(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 7).
size(p1332_4, 7).
blue(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 0).
size(p1333_0, 9).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 8).
size(p1333_1, 6).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 7).
size(p1333_2, 7).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 1).
size(p1333_3, 9).
red(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 4).
coord2(p1333_4, 2).
size(p1333_4, 5).
green(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 5).
size(p1334_0, 2).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 3).
size(p1334_1, 4).
blue(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 4).
size(p1335_0, 7).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 3).
size(p1335_1, 7).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 5).
size(p1335_2, 3).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 3).
size(p1336_0, 9).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 10).
size(p1336_1, 7).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 9).
size(p1336_2, 3).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 10).
size(p1336_3, 8).
red(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 10).
size(p1337_0, 0).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 8).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 6).
size(p1337_2, 10).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 3).
size(p1338_0, 6).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 10).
size(p1338_1, 3).
red(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 3).
size(p1339_0, 3).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 0).
size(p1339_1, 4).
red(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 1).
size(p1340_0, 3).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 10).
size(p1340_1, 9).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 10).
size(p1340_2, 3).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 0).
size(p1341_0, 7).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 4).
size(p1341_1, 4).
blue(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 8).
size(p1342_0, 10).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 4).
size(p1342_1, 1).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 1).
size(p1342_2, 2).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 0).
size(p1342_3, 7).
red(p1342_3).
lhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 7).
coord2(p1342_4, 3).
size(p1342_4, 2).
red(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 9).
size(p1343_0, 8).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 6).
size(p1343_1, 1).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 10).
size(p1343_2, 3).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 3).
size(p1343_3, 6).
green(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 3).
size(p1344_0, 9).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 10).
size(p1344_1, 6).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 8).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 1).
size(p1345_1, 5).
blue(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 9).
size(p1346_0, 1).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 9).
size(p1346_1, 7).
blue(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 2).
size(p1347_0, 10).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 5).
size(p1347_1, 7).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 8).
size(p1347_2, 10).
red(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 3).
size(p1348_0, 2).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 8).
size(p1348_1, 2).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 7).
size(p1348_2, 2).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 6).
size(p1348_3, 4).
red(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 4).
size(p1348_4, 5).
red(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 5).
size(p1349_0, 5).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 0).
size(p1349_1, 3).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 5).
size(p1349_2, 9).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 3).
size(p1349_3, 10).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 9).
size(p1350_0, 9).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 7).
size(p1350_1, 3).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 7).
size(p1350_2, 5).
green(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 7).
size(p1350_3, 10).
green(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 2).
size(p1351_0, 8).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 1).
size(p1351_1, 3).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 7).
size(p1351_2, 7).
blue(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 6).
size(p1352_0, 4).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 4).
size(p1352_1, 5).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 10).
size(p1352_2, 3).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 9).
size(p1352_3, 3).
blue(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 2).
size(p1353_0, 9).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 4).
size(p1353_1, 3).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 2).
size(p1353_2, 5).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 6).
size(p1354_0, 2).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 9).
size(p1354_1, 9).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 7).
size(p1354_2, 1).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 8).
size(p1355_0, 4).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 5).
size(p1355_1, 10).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 0).
size(p1355_2, 7).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 3).
size(p1355_3, 7).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 0).
size(p1356_0, 4).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 9).
size(p1356_1, 9).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 3).
size(p1356_2, 4).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 6).
size(p1356_3, 10).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 10).
size(p1357_0, 10).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 0).
size(p1357_1, 9).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 1).
size(p1358_0, 10).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 7).
size(p1358_1, 8).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 1).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 2).
size(p1359_1, 4).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 0).
size(p1359_2, 2).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 6).
size(p1360_0, 1).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 5).
size(p1360_1, 7).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 3).
size(p1360_2, 6).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 8).
size(p1360_3, 4).
red(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 1).
coord2(p1360_4, 9).
size(p1360_4, 7).
green(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 9).
size(p1361_0, 9).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 7).
size(p1361_1, 4).
green(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 7).
size(p1362_0, 7).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 9).
size(p1362_1, 4).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 6).
size(p1362_2, 10).
red(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 1).
size(p1362_3, 7).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 3).
size(p1363_0, 9).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 0).
size(p1363_1, 9).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 7).
size(p1363_2, 7).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 2).
size(p1363_3, 4).
blue(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 2).
size(p1364_0, 7).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 9).
size(p1364_1, 9).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 10).
size(p1364_2, 5).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 0).
size(p1364_3, 10).
red(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 4).
size(p1365_0, 8).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 3).
size(p1365_1, 3).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 6).
size(p1365_2, 0).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 9).
size(p1365_3, 0).
blue(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 9).
coord2(p1365_4, 0).
size(p1365_4, 8).
blue(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 2).
size(p1366_0, 3).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 3).
size(p1366_1, 7).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 6).
size(p1366_2, 3).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 9).
size(p1366_3, 8).
green(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 9).
size(p1366_4, 5).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 8).
size(p1367_0, 0).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 2).
size(p1367_1, 9).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 5).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 5).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 5).
size(p1368_2, 0).
green(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 0).
size(p1368_3, 2).
green(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 8).
size(p1369_0, 5).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 4).
size(p1369_1, 9).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 0).
size(p1369_2, 1).
red(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 1).
size(p1370_0, 2).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 10).
size(p1370_1, 2).
blue(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 9).
size(p1371_0, 9).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 10).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 0).
size(p1371_2, 7).
red(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 2).
size(p1372_0, 5).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 4).
size(p1372_1, 6).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 8).
size(p1372_2, 2).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 7).
size(p1372_3, 9).
blue(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 4).
size(p1373_0, 0).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 8).
size(p1373_1, 8).
green(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 4).
size(p1374_0, 6).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 10).
size(p1374_1, 5).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 9).
size(p1375_0, 6).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 7).
size(p1375_1, 7).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 8).
size(p1375_2, 1).
red(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 4).
size(p1376_0, 9).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 10).
size(p1376_1, 7).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 10).
size(p1376_2, 6).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 5).
size(p1377_0, 2).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 2).
size(p1377_1, 8).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 5).
size(p1377_2, 2).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 4).
size(p1377_3, 8).
blue(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 5).
coord2(p1377_4, 10).
size(p1377_4, 5).
red(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 10).
size(p1378_0, 4).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 8).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 10).
size(p1378_2, 10).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 5).
size(p1378_3, 9).
blue(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 5).
size(p1379_0, 2).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 2).
size(p1379_1, 2).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 4).
size(p1379_2, 7).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 7).
size(p1379_3, 9).
red(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 3).
size(p1380_0, 10).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 0).
size(p1380_1, 8).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 5).
size(p1381_0, 9).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 1).
size(p1381_1, 5).
green(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 4).
size(p1382_0, 5).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 2).
size(p1382_1, 0).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 5).
size(p1382_2, 7).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 3).
size(p1382_3, 4).
green(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 6).
size(p1383_0, 7).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 8).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 8).
size(p1383_2, 0).
red(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 3).
size(p1384_0, 9).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 6).
size(p1384_1, 6).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 2).
size(p1384_2, 6).
green(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 4).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 5).
size(p1385_1, 10).
blue(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 8).
size(p1386_0, 3).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 6).
size(p1386_1, 1).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 2).
size(p1386_2, 1).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 4).
size(p1387_0, 4).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 4).
size(p1387_1, 8).
red(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 8).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 2).
size(p1388_1, 7).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 5).
size(p1388_2, 5).
red(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 0).
size(p1389_0, 9).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 1).
size(p1389_1, 8).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 0).
size(p1389_2, 10).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 4).
size(p1390_0, 4).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 5).
size(p1390_1, 4).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 3).
size(p1390_2, 4).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 0).
size(p1390_3, 1).
red(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 4).
size(p1390_4, 2).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 3).
size(p1391_0, 4).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 5).
size(p1391_1, 9).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 9).
size(p1391_2, 6).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 10).
size(p1391_3, 10).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 2).
size(p1392_0, 6).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 3).
size(p1392_1, 8).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 5).
size(p1392_2, 9).
red(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 0).
size(p1393_0, 9).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 5).
size(p1393_1, 7).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 4).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 3).
size(p1393_3, 5).
blue(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 1).
size(p1393_4, 9).
green(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 1).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 8).
size(p1394_1, 1).
green(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 8).
size(p1395_0, 6).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 6).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 3).
size(p1395_2, 2).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 0).
size(p1395_3, 6).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 7).
size(p1396_0, 1).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 3).
size(p1396_1, 7).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 9).
size(p1397_0, 9).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 5).
size(p1397_1, 9).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 1).
size(p1397_2, 9).
blue(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 9).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 4).
size(p1398_1, 5).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 4).
size(p1399_0, 10).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 1).
size(p1399_1, 6).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 6).
size(p1399_2, 5).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 4).
size(p1399_3, 8).
blue(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 10).
size(p1400_0, 10).
green(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 6).
size(p1400_1, 8).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 3).
size(p1400_2, 7).
red(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 4).
size(p1401_0, 2).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 4).
size(p1401_1, 0).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 1).
size(p1401_2, 6).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 8).
size(p1402_0, 5).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 10).
size(p1402_1, 0).
red(p1402_1).
lhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 1).
size(p1403_0, 4).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 6).
size(p1403_1, 5).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 5).
size(p1403_2, 2).
blue(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 5).
size(p1404_0, 6).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 7).
size(p1404_1, 6).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 7).
size(p1404_2, 1).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 3).
size(p1404_3, 7).
green(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 4).
size(p1405_0, 3).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 8).
size(p1405_1, 0).
blue(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 7).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 4).
size(p1406_1, 8).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 7).
size(p1406_2, 6).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 5).
size(p1407_0, 10).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 5).
size(p1407_1, 8).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 10).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 10).
size(p1407_3, 0).
green(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 7).
coord2(p1407_4, 2).
size(p1407_4, 6).
green(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 4).
size(p1408_0, 6).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 8).
size(p1408_1, 1).
green(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 5).
size(p1409_0, 5).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 8).
size(p1409_1, 5).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 4).
size(p1410_0, 4).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 10).
size(p1410_1, 2).
red(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 3).
size(p1411_0, 5).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 1).
size(p1411_1, 10).
red(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 10).
size(p1412_0, 5).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 6).
size(p1412_1, 4).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 0).
size(p1412_2, 6).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 0).
size(p1412_3, 10).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 7).
coord2(p1412_4, 6).
size(p1412_4, 7).
blue(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 4).
size(p1413_0, 3).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 4).
size(p1413_1, 10).
green(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 10).
size(p1414_0, 7).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 6).
size(p1414_1, 3).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 3).
size(p1414_2, 10).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 9).
size(p1415_0, 9).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 5).
size(p1415_1, 10).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 1).
size(p1415_2, 3).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 1).
size(p1415_3, 2).
green(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 7).
coord2(p1415_4, 7).
size(p1415_4, 0).
blue(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 6).
size(p1416_0, 8).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 8).
size(p1416_1, 10).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 9).
size(p1416_2, 8).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 4).
size(p1416_3, 10).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 3).
size(p1416_4, 9).
blue(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 2).
size(p1417_0, 5).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 7).
size(p1417_1, 9).
red(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 2).
size(p1418_0, 6).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 1).
size(p1418_1, 6).
blue(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 7).
size(p1419_0, 0).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 5).
size(p1419_1, 4).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 6).
size(p1419_2, 2).
green(p1419_2).
rhs(p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 8).
size(p1420_0, 7).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 8).
size(p1420_1, 1).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 3).
size(p1420_2, 2).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 5).
size(p1420_3, 1).
green(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 4).
size(p1421_0, 2).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 0).
size(p1421_1, 6).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 10).
size(p1421_2, 10).
blue(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 1).
size(p1422_0, 9).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 1).
size(p1422_1, 3).
green(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 9).
size(p1423_0, 1).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 2).
size(p1423_1, 2).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 0).
size(p1423_2, 7).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 2).
size(p1424_0, 6).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 4).
size(p1424_1, 7).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 6).
size(p1424_2, 9).
red(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 2).
size(p1425_0, 6).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 8).
size(p1425_1, 6).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 0).
size(p1425_2, 6).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 4).
size(p1425_3, 8).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 9).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 10).
size(p1426_1, 4).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 2).
size(p1426_2, 6).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 1).
size(p1426_3, 7).
green(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 9).
size(p1427_0, 2).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 1).
size(p1427_1, 8).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 10).
size(p1427_2, 4).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 2).
size(p1428_0, 2).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 10).
size(p1428_1, 1).
green(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 1).
size(p1429_0, 1).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 4).
size(p1429_1, 7).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 8).
size(p1429_2, 6).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 8).
size(p1429_3, 0).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 7).
size(p1430_0, 4).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 2).
size(p1430_1, 8).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 0).
size(p1430_2, 8).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 9).
size(p1430_3, 3).
green(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 8).
size(p1431_0, 2).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 3).
size(p1431_1, 9).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 3).
size(p1431_2, 8).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 5).
coord2(p1431_3, 5).
size(p1431_3, 5).
green(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 10).
size(p1432_0, 8).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 9).
size(p1432_1, 1).
green(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 10).
size(p1433_0, 9).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 3).
size(p1433_1, 8).
blue(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 4).
size(p1434_0, 7).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 3).
size(p1434_1, 9).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 2).
size(p1434_2, 7).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 4).
size(p1435_0, 2).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 9).
size(p1435_1, 4).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 5).
size(p1435_2, 1).
blue(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 3).
size(p1436_0, 7).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 3).
size(p1436_1, 10).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 5).
size(p1436_2, 3).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 3).
coord2(p1436_3, 5).
size(p1436_3, 1).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 1).
coord2(p1436_4, 8).
size(p1436_4, 2).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 7).
size(p1437_0, 5).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 8).
blue(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 2).
size(p1438_0, 4).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 1).
size(p1438_1, 4).
blue(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 4).
size(p1439_0, 0).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 3).
size(p1439_1, 10).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 9).
size(p1440_0, 0).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 8).
size(p1440_1, 9).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 9).
size(p1440_2, 3).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 3).
size(p1440_3, 4).
red(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 2).
size(p1440_4, 0).
blue(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 3).
size(p1441_0, 8).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 10).
size(p1441_1, 0).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 4).
size(p1441_2, 0).
red(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 4).
size(p1442_0, 4).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 9).
size(p1442_1, 7).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 6).
size(p1442_2, 8).
green(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 6).
size(p1443_0, 6).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 4).
size(p1443_1, 4).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 8).
size(p1443_2, 7).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 1).
size(p1443_3, 2).
green(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 10).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 1).
size(p1444_1, 5).
blue(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 10).
size(p1445_0, 5).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 5).
size(p1445_1, 7).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 7).
size(p1445_2, 1).
blue(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 7).
size(p1446_0, 9).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 8).
size(p1446_1, 8).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 5).
size(p1446_2, 4).
blue(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 1).
size(p1447_0, 10).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 4).
size(p1447_1, 0).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 0).
size(p1448_0, 6).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 7).
size(p1448_1, 8).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 3).
size(p1448_2, 4).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 9).
size(p1448_3, 4).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 5).
size(p1449_0, 7).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 7).
size(p1449_1, 1).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 0).
size(p1449_2, 2).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 8).
size(p1449_3, 7).
green(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 10).
size(p1450_0, 8).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 2).
size(p1450_1, 6).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 3).
size(p1450_2, 9).
green(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 9).
size(p1450_3, 1).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 1).
size(p1451_0, 4).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 6).
size(p1451_1, 10).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 1).
size(p1451_2, 4).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 8).
coord2(p1451_3, 10).
size(p1451_3, 0).
green(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 6).
size(p1452_0, 0).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 4).
size(p1452_1, 9).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 4).
size(p1452_2, 9).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 9).
size(p1452_3, 0).
green(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 10).
size(p1453_0, 9).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 7).
size(p1453_1, 2).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 9).
size(p1453_2, 7).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 7).
size(p1454_0, 0).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 5).
size(p1454_1, 3).
red(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 9).
size(p1455_0, 7).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 2).
size(p1455_1, 5).
red(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 0).
size(p1456_0, 0).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 1).
size(p1456_1, 10).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 5).
size(p1457_0, 2).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 5).
size(p1457_1, 10).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 9).
size(p1457_2, 8).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 0).
size(p1457_3, 2).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 7).
coord2(p1457_4, 4).
size(p1457_4, 8).
green(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 0).
size(p1458_0, 1).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 8).
size(p1458_1, 6).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 9).
size(p1458_2, 5).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 8).
size(p1458_3, 3).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 4).
size(p1459_0, 6).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 8).
size(p1459_1, 6).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 4).
size(p1459_2, 2).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 5).
size(p1459_3, 9).
green(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 4).
size(p1460_0, 2).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 3).
size(p1460_1, 8).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 5).
size(p1460_2, 5).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 0).
size(p1460_3, 10).
green(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 4).
coord2(p1460_4, 10).
size(p1460_4, 1).
green(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 10).
size(p1461_0, 0).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 7).
size(p1461_1, 7).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 8).
size(p1461_2, 2).
red(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 10).
size(p1461_3, 0).
red(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 3).
size(p1461_4, 10).
red(p1461_4).
lhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 9).
size(p1462_0, 10).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 2).
size(p1462_1, 3).
red(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 0).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 1).
size(p1463_1, 7).
red(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 7).
size(p1464_0, 7).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 5).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 4).
size(p1464_2, 7).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 6).
size(p1464_3, 8).
green(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 1).
size(p1465_0, 10).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 10).
size(p1465_1, 7).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 5).
size(p1465_2, 2).
green(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 2).
size(p1466_0, 6).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 0).
size(p1466_1, 3).
blue(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 5).
size(p1467_0, 0).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 7).
size(p1467_1, 8).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 3).
size(p1468_0, 4).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 2).
size(p1468_1, 8).
blue(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 4).
size(p1469_0, 2).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 2).
size(p1469_1, 6).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 10).
size(p1470_0, 3).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 6).
size(p1470_1, 2).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 9).
size(p1470_2, 2).
green(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 5).
size(p1470_3, 6).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 1).
size(p1471_0, 9).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 1).
size(p1471_1, 0).
red(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 10).
size(p1472_0, 1).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 9).
size(p1472_1, 5).
blue(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 4).
size(p1473_0, 1).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 2).
size(p1473_1, 9).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 0).
size(p1473_2, 7).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 9).
size(p1473_3, 9).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 6).
size(p1474_0, 7).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 9).
size(p1474_1, 10).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 10).
size(p1474_2, 8).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 1).
size(p1474_3, 10).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 3).
coord2(p1474_4, 4).
size(p1474_4, 6).
blue(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 2).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 3).
size(p1475_1, 6).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 4).
size(p1475_2, 0).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 2).
size(p1475_3, 7).
red(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 4).
size(p1476_0, 0).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 2).
size(p1476_1, 3).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 5).
size(p1476_2, 0).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 7).
size(p1476_3, 7).
green(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 9).
size(p1477_0, 0).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 8).
size(p1477_1, 2).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 0).
size(p1477_2, 10).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 9).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 1).
size(p1478_1, 3).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 1).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 10).
size(p1479_0, 1).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 3).
size(p1479_1, 6).
red(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 3).
size(p1480_0, 10).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 5).
size(p1480_1, 1).
green(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 2).
size(p1481_0, 10).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 8).
size(p1481_1, 8).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 4).
size(p1481_2, 6).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 0).
size(p1481_3, 0).
red(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 3).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 6).
size(p1482_1, 2).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 0).
size(p1482_2, 0).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 0).
size(p1482_3, 6).
blue(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 5).
coord2(p1482_4, 8).
size(p1482_4, 8).
blue(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 9).
size(p1483_0, 8).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 3).
size(p1483_1, 10).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 10).
size(p1483_2, 9).
green(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 3).
size(p1484_0, 2).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 9).
size(p1484_1, 4).
green(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 1).
size(p1485_0, 7).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 5).
size(p1485_1, 8).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 3).
size(p1485_2, 4).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 8).
size(p1485_3, 8).
green(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 3).
size(p1485_4, 1).
blue(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 2).
size(p1486_0, 2).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 8).
size(p1486_1, 7).
green(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 10).
size(p1487_0, 10).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 9).
size(p1487_1, 6).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 3).
size(p1487_2, 9).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 1).
size(p1488_0, 9).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 2).
size(p1488_1, 0).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 9).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 7).
size(p1488_3, 3).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 8).
size(p1489_0, 0).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 8).
size(p1489_1, 3).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 5).
size(p1489_2, 4).
blue(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 8).
size(p1489_3, 0).
green(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 9).
coord2(p1489_4, 5).
size(p1489_4, 3).
green(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 0).
size(p1490_0, 0).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 8).
size(p1490_1, 6).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 1).
size(p1490_2, 8).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 10).
size(p1490_3, 4).
blue(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 7).
coord2(p1490_4, 7).
size(p1490_4, 10).
green(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 5).
size(p1491_0, 3).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 7).
size(p1491_1, 4).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 4).
size(p1491_2, 6).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 1).
size(p1491_3, 3).
green(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 3).
size(p1492_0, 5).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 1).
size(p1492_1, 10).
red(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 6).
size(p1493_0, 3).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 1).
size(p1493_1, 10).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 0).
size(p1493_2, 5).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 8).
coord2(p1493_3, 4).
size(p1493_3, 4).
blue(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 5).
size(p1494_0, 9).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 3).
size(p1494_1, 1).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 3).
size(p1494_2, 2).
green(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 2).
size(p1495_0, 7).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 6).
size(p1495_1, 5).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 10).
size(p1496_0, 1).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 8).
size(p1496_1, 7).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 8).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 5).
size(p1497_1, 8).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 8).
size(p1497_2, 7).
blue(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 9).
size(p1498_0, 5).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 9).
size(p1498_1, 7).
green(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 2).
size(p1499_0, 2).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 0).
size(p1499_1, 9).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 8).
size(p1499_2, 3).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 7).
size(p1499_3, 4).
blue(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 1).
size(p1500_0, 2).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 5).
size(p1500_1, 1).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 6).
size(p1500_2, 1).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 3).
size(p1500_3, 8).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 3).
size(p1501_0, 8).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 7).
size(p1501_1, 0).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 8).
size(p1501_2, 10).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 8).
size(p1501_3, 4).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 8).
coord2(p1501_4, 2).
size(p1501_4, 0).
green(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 5).
size(p1502_0, 0).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 0).
size(p1502_1, 8).
blue(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 3).
size(p1503_0, 3).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 1).
size(p1503_1, 2).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 7).
size(p1503_2, 5).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 4).
size(p1503_3, 8).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 7).
coord2(p1503_4, 3).
size(p1503_4, 2).
green(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 1).
size(p1504_0, 2).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 8).
size(p1504_1, 3).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 0).
size(p1504_2, 8).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 4).
size(p1505_0, 8).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 1).
size(p1505_1, 1).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 4).
size(p1505_2, 3).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 4).
size(p1506_0, 1).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 1).
size(p1506_1, 1).
red(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 9).
size(p1507_0, 5).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 5).
size(p1507_1, 8).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 1).
size(p1507_2, 8).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 0).
size(p1507_3, 9).
red(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 1).
coord2(p1507_4, 2).
size(p1507_4, 9).
red(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 9).
size(p1508_0, 10).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 6).
size(p1508_1, 4).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 7).
size(p1508_2, 5).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 4).
size(p1508_3, 1).
blue(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 8).
coord2(p1508_4, 1).
size(p1508_4, 0).
green(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 2).
size(p1509_0, 10).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 9).
size(p1509_1, 0).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 2).
size(p1509_2, 0).
red(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 2).
size(p1510_0, 7).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 9).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 6).
size(p1511_0, 5).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 0).
size(p1511_1, 10).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 1).
size(p1512_0, 2).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 8).
size(p1512_1, 2).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 6).
size(p1512_2, 7).
green(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 3).
size(p1512_3, 0).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 6).
coord2(p1512_4, 8).
size(p1512_4, 10).
blue(p1512_4).
rhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 4).
size(p1513_0, 2).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 1).
size(p1513_1, 7).
red(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 5).
size(p1514_0, 8).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 1).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 5).
size(p1514_2, 10).
blue(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 10).
size(p1515_0, 4).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 0).
size(p1515_1, 8).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 4).
size(p1515_2, 6).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 3).
size(p1515_3, 5).
red(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 2).
size(p1516_0, 5).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 8).
size(p1516_1, 10).
green(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 8).
size(p1517_0, 6).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 4).
size(p1517_1, 6).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 9).
size(p1517_2, 8).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 5).
coord2(p1517_3, 0).
size(p1517_3, 5).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 8).
size(p1518_0, 3).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 1).
size(p1518_1, 5).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 3).
size(p1518_2, 4).
red(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 8).
size(p1519_0, 8).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 3).
size(p1519_1, 2).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 5).
size(p1519_2, 6).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 5).
size(p1519_3, 2).
red(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 4).
size(p1520_0, 10).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 7).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 5).
size(p1520_2, 6).
blue(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 0).
size(p1521_0, 6).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 6).
size(p1521_1, 4).
red(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 10).
size(p1522_0, 1).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 4).
size(p1522_1, 6).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 3).
size(p1522_2, 0).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 5).
size(p1522_3, 6).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 3).
size(p1523_0, 5).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 2).
size(p1523_1, 3).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 8).
size(p1523_2, 3).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 10).
size(p1523_3, 8).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 0).
coord2(p1523_4, 3).
size(p1523_4, 4).
blue(p1523_4).
rhs(p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_1, p1523_4).
contact(p1523_4, p1523_1).
contact(p1523_4, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 10).
size(p1524_0, 3).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 5).
size(p1524_1, 8).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 6).
size(p1524_2, 8).
green(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 4).
size(p1525_0, 8).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 2).
size(p1525_1, 10).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 7).
red(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 5).
size(p1526_0, 6).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 0).
size(p1526_1, 5).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 6).
size(p1526_2, 9).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 8).
size(p1527_0, 7).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 7).
size(p1527_1, 10).
blue(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 0).
size(p1528_0, 8).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 7).
size(p1528_1, 5).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 8).
size(p1528_2, 4).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 9).
size(p1529_0, 4).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 7).
size(p1529_1, 1).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 4).
size(p1529_2, 5).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 5).
size(p1529_3, 10).
green(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 8).
size(p1529_4, 2).
green(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 5).
size(p1530_0, 3).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 4).
size(p1530_1, 7).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 1).
size(p1530_2, 9).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 3).
size(p1530_3, 8).
green(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 1).
size(p1531_0, 10).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 10).
size(p1531_1, 9).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 7).
size(p1531_2, 6).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 2).
size(p1531_3, 10).
red(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 8).
size(p1532_0, 6).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 3).
size(p1532_1, 0).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 10).
size(p1532_2, 6).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 6).
size(p1533_0, 9).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 1).
size(p1533_1, 10).
blue(p1533_1).
upright(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 1).
size(p1534_0, 4).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 7).
size(p1534_1, 6).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 0).
size(p1534_2, 8).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 0).
size(p1534_3, 5).
green(p1534_3).
rhs(p1534_3).
contact(p1534_0, p1534_2).
contact(p1534_0, p1534_2).
contact(p1534_2, p1534_0).
contact(p1534_2, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 2).
size(p1535_0, 2).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 0).
size(p1535_1, 7).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 3).
size(p1535_2, 4).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 2).
size(p1536_0, 9).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 10).
size(p1536_1, 1).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 3).
size(p1536_2, 1).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 6).
size(p1537_0, 3).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 2).
size(p1537_1, 6).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 7).
size(p1537_2, 8).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 4).
size(p1537_3, 10).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 10).
coord2(p1537_4, 4).
size(p1537_4, 0).
blue(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 10).
size(p1538_0, 10).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 8).
size(p1538_1, 2).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 1).
size(p1538_2, 0).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 2).
size(p1538_3, 10).
red(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 10).
size(p1539_0, 9).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 10).
size(p1539_1, 2).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 0).
size(p1539_2, 1).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 1).
size(p1540_0, 6).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 3).
size(p1540_1, 1).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 2).
size(p1540_2, 8).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 10).
size(p1540_3, 8).
blue(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 0).
coord2(p1540_4, 8).
size(p1540_4, 4).
red(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 1).
size(p1541_0, 1).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 0).
size(p1541_1, 10).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 0).
size(p1541_2, 0).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 8).
size(p1541_3, 5).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 10).
size(p1542_0, 7).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 6).
size(p1542_1, 10).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 5).
size(p1542_2, 3).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 4).
size(p1542_3, 9).
red(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 10).
size(p1543_0, 3).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 9).
size(p1543_1, 6).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 2).
size(p1543_2, 3).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 4).
coord2(p1543_3, 2).
size(p1543_3, 5).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 10).
size(p1544_0, 4).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 7).
size(p1544_1, 9).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 5).
size(p1544_2, 1).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 10).
size(p1544_3, 2).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 8).
size(p1545_0, 5).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 6).
size(p1545_1, 9).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 3).
size(p1545_2, 6).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 1).
size(p1545_3, 9).
green(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 9).
size(p1546_0, 5).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 10).
size(p1546_1, 5).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 1).
size(p1546_2, 1).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 3).
size(p1547_0, 8).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 7).
size(p1547_1, 5).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 7).
size(p1547_2, 0).
blue(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 9).
size(p1548_0, 1).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 5).
size(p1548_1, 10).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 3).
size(p1548_2, 0).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 9).
size(p1548_3, 5).
green(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 10).
coord2(p1548_4, 0).
size(p1548_4, 7).
red(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 6).
size(p1549_0, 4).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 0).
size(p1549_1, 6).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 6).
size(p1549_2, 0).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 2).
size(p1550_0, 7).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 10).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 6).
size(p1550_2, 4).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 10).
size(p1550_3, 7).
blue(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 6).
size(p1550_4, 4).
red(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 10).
size(p1551_0, 7).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 3).
size(p1551_1, 9).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 5).
size(p1551_2, 1).
blue(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 3).
size(p1552_0, 6).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 2).
size(p1552_1, 9).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 10).
size(p1552_2, 6).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 1).
size(p1552_3, 7).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 0).
size(p1552_4, 5).
green(p1552_4).
lhs(p1552_4).
contact(p1552_3, p1552_4).
contact(p1552_3, p1552_4).
contact(p1552_4, p1552_3).
contact(p1552_4, p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 1).
size(p1553_0, 7).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 5).
size(p1553_1, 1).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 7).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 8).
size(p1554_1, 2).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 2).
size(p1554_2, 7).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 9).
size(p1554_3, 4).
blue(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 0).
size(p1554_4, 9).
green(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 2).
size(p1555_0, 10).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 4).
size(p1555_1, 1).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 9).
size(p1555_2, 2).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 10).
size(p1556_0, 3).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 10).
size(p1556_1, 9).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 7).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 9).
size(p1556_3, 7).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 3).
size(p1557_0, 10).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 3).
size(p1557_1, 8).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 7).
size(p1557_2, 3).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 5).
size(p1558_0, 10).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 2).
size(p1558_1, 9).
green(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 4).
size(p1559_0, 0).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 2).
size(p1559_1, 1).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 3).
size(p1559_2, 4).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 6).
size(p1560_0, 10).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 6).
size(p1560_1, 9).
blue(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 6).
size(p1561_0, 0).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 3).
size(p1561_1, 1).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 7).
size(p1561_2, 6).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 6).
coord2(p1561_3, 1).
size(p1561_3, 2).
green(p1561_3).
strange(p1561_3).
contact(p1561_0, p1561_2).
contact(p1561_0, p1561_2).
contact(p1561_2, p1561_0).
contact(p1561_2, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 3).
size(p1562_0, 1).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 6).
size(p1562_1, 8).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 3).
size(p1562_2, 0).
green(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 1).
size(p1562_3, 0).
red(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 2).
coord2(p1562_4, 0).
size(p1562_4, 4).
blue(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 1).
size(p1563_0, 1).
green(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 0).
size(p1563_1, 5).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 10).
size(p1563_2, 2).
blue(p1563_2).
upright(p1563_2).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 6).
size(p1564_0, 7).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 5).
size(p1564_1, 4).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 7).
size(p1564_2, 3).
red(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 9).
size(p1565_0, 1).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 1).
size(p1565_1, 8).
red(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 6).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 4).
size(p1566_1, 7).
green(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 2).
size(p1567_0, 4).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 0).
size(p1567_1, 3).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 3).
size(p1567_2, 8).
green(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 6).
size(p1567_3, 6).
green(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 0).
size(p1568_0, 1).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 1).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 7).
size(p1568_2, 9).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 10).
size(p1568_3, 7).
red(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 5).
size(p1569_0, 10).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 0).
size(p1569_1, 5).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 7).
size(p1569_2, 2).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 9).
size(p1569_3, 1).
red(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 8).
coord2(p1569_4, 8).
size(p1569_4, 1).
blue(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 7).
size(p1570_0, 7).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 2).
size(p1570_1, 3).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 9).
size(p1570_2, 1).
green(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 2).
size(p1571_0, 5).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 1).
size(p1571_1, 3).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 3).
size(p1571_2, 9).
green(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 10).
size(p1571_3, 6).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 10).
coord2(p1571_4, 6).
size(p1571_4, 0).
red(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 0).
size(p1572_0, 9).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 6).
size(p1572_1, 6).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 4).
size(p1572_2, 3).
blue(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 4).
size(p1573_0, 1).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 2).
size(p1573_1, 3).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 2).
size(p1573_2, 5).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 10).
size(p1573_3, 3).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 4).
coord2(p1573_4, 7).
size(p1573_4, 2).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 4).
size(p1574_0, 10).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 10).
size(p1574_1, 4).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 0).
size(p1574_2, 9).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 8).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 3).
size(p1575_1, 6).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 5).
size(p1575_2, 4).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 10).
size(p1576_0, 5).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 3).
size(p1576_1, 8).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 9).
size(p1576_2, 4).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 4).
size(p1576_3, 6).
blue(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 9).
size(p1576_4, 3).
green(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 4).
size(p1577_0, 6).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 8).
size(p1577_1, 6).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 6).
size(p1577_2, 0).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 2).
size(p1578_0, 8).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 6).
size(p1578_1, 3).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 5).
size(p1578_2, 10).
blue(p1578_2).
strange(p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 10).
size(p1579_0, 7).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 1).
size(p1579_1, 1).
green(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 5).
size(p1580_0, 2).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 3).
size(p1580_1, 2).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 10).
size(p1580_2, 10).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 0).
size(p1580_3, 0).
red(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 1).
size(p1581_0, 5).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 5).
size(p1581_1, 0).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 2).
size(p1581_2, 0).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 4).
size(p1582_0, 5).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 5).
size(p1582_1, 9).
green(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 8).
size(p1582_2, 5).
red(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 0).
size(p1583_0, 4).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 10).
size(p1583_1, 10).
green(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 3).
size(p1584_0, 7).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 4).
size(p1584_1, 1).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 7).
size(p1584_2, 9).
green(p1584_2).
lhs(p1584_2).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 3).
size(p1585_0, 9).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 8).
size(p1585_1, 3).
red(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 6).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 3).
size(p1586_1, 4).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 7).
size(p1586_2, 10).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 2).
size(p1586_3, 6).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 2).
coord2(p1586_4, 5).
size(p1586_4, 3).
green(p1586_4).
strange(p1586_4).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 2).
size(p1587_0, 0).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 10).
size(p1587_1, 8).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 3).
size(p1587_2, 4).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 5).
size(p1587_3, 7).
green(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 3).
coord2(p1587_4, 4).
size(p1587_4, 6).
red(p1587_4).
lhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 8).
size(p1588_0, 10).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 3).
size(p1588_1, 4).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 1).
size(p1588_2, 4).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 5).
coord2(p1588_3, 6).
size(p1588_3, 6).
blue(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 2).
size(p1588_4, 10).
red(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 8).
size(p1589_0, 7).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 0).
size(p1589_1, 5).
red(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 3).
size(p1590_0, 1).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 6).
size(p1590_1, 2).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 2).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 10).
size(p1591_0, 8).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 4).
size(p1591_1, 6).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 5).
size(p1591_2, 0).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 2).
size(p1591_3, 4).
green(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 5).
size(p1592_0, 0).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 2).
size(p1592_1, 6).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 8).
size(p1592_2, 8).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 5).
size(p1592_3, 9).
blue(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 4).
size(p1593_0, 1).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 8).
size(p1593_1, 3).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 1).
size(p1593_2, 3).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 2).
size(p1593_3, 7).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 3).
coord2(p1593_4, 8).
size(p1593_4, 7).
red(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 0).
size(p1594_0, 0).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 6).
size(p1594_1, 10).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 9).
size(p1595_0, 0).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 10).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 9).
size(p1595_2, 9).
green(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 9).
size(p1595_3, 5).
blue(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 3).
size(p1596_0, 10).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 0).
size(p1596_1, 8).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 7).
size(p1596_2, 6).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 5).
size(p1596_3, 2).
blue(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 5).
coord2(p1596_4, 6).
size(p1596_4, 9).
red(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 4).
size(p1597_0, 1).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 9).
size(p1597_1, 2).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 5).
size(p1597_2, 0).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 0).
size(p1597_3, 5).
green(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 10).
size(p1597_4, 3).
red(p1597_4).
lhs(p1597_4).
contact(p1597_1, p1597_4).
contact(p1597_1, p1597_4).
contact(p1597_4, p1597_1).
contact(p1597_4, p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 8).
size(p1598_0, 0).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 1).
size(p1598_1, 6).
green(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 2).
size(p1599_0, 1).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 4).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 8).
size(p1600_0, 1).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 2).
size(p1600_1, 3).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 4).
size(p1600_2, 5).
green(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 5).
size(p1601_0, 1).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 8).
size(p1601_1, 9).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 7).
size(p1601_2, 0).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 1).
coord2(p1601_3, 7).
size(p1601_3, 9).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 4).
coord2(p1601_4, 7).
size(p1601_4, 8).
green(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 2).
size(p1602_0, 9).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 9).
size(p1602_1, 9).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 3).
size(p1602_2, 1).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 10).
size(p1602_3, 6).
red(p1602_3).
rhs(p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 7).
size(p1603_0, 9).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 4).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 8).
size(p1603_2, 4).
red(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 7).
size(p1604_0, 4).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 10).
size(p1604_1, 2).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 2).
size(p1604_2, 1).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 7).
size(p1604_3, 0).
blue(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 8).
coord2(p1604_4, 5).
size(p1604_4, 9).
blue(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 4).
size(p1605_0, 9).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 2).
size(p1605_1, 8).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 8).
size(p1605_2, 6).
blue(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 6).
size(p1605_3, 2).
green(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 0).
size(p1606_0, 6).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 1).
size(p1606_1, 7).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 4).
size(p1606_2, 5).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 6).
size(p1606_3, 10).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 1).
size(p1607_0, 10).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 5).
size(p1607_1, 9).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 3).
size(p1607_2, 6).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 6).
size(p1607_3, 9).
blue(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 2).
size(p1608_0, 2).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 1).
size(p1608_1, 5).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 0).
size(p1608_2, 5).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 3).
size(p1609_0, 5).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 2).
size(p1609_1, 1).
red(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 5).
size(p1610_0, 3).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 7).
size(p1610_1, 4).
red(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 0).
size(p1611_0, 1).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 6).
size(p1611_1, 1).
red(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 4).
size(p1612_0, 1).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 4).
size(p1612_1, 3).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 7).
size(p1612_2, 10).
green(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 7).
size(p1613_0, 4).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 10).
size(p1613_1, 10).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 2).
size(p1613_2, 10).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 2).
size(p1613_3, 5).
blue(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 4).
coord2(p1613_4, 4).
size(p1613_4, 4).
green(p1613_4).
lhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 4).
size(p1614_0, 10).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 3).
size(p1614_1, 5).
red(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 1).
size(p1615_0, 9).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 9).
size(p1615_1, 1).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 3).
size(p1615_2, 4).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 2).
size(p1615_3, 6).
green(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 6).
coord2(p1615_4, 4).
size(p1615_4, 7).
blue(p1615_4).
upright(p1615_4).
contact(p1615_2, p1615_4).
contact(p1615_2, p1615_4).
contact(p1615_4, p1615_2).
contact(p1615_4, p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 3).
size(p1616_0, 3).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 7).
size(p1616_1, 1).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 0).
size(p1616_2, 1).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 7).
size(p1616_3, 4).
green(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 1).
coord2(p1616_4, 10).
size(p1616_4, 8).
green(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 1).
size(p1617_0, 10).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 0).
size(p1617_1, 1).
red(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 1).
size(p1618_0, 7).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 6).
size(p1618_1, 8).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 7).
size(p1618_2, 5).
red(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 10).
size(p1619_0, 4).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 7).
size(p1619_1, 4).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 2).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 3).
size(p1620_1, 7).
green(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 4).
size(p1621_0, 0).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 7).
size(p1621_1, 0).
red(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 3).
size(p1622_0, 8).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 3).
size(p1622_1, 4).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 5).
size(p1622_2, 1).
blue(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 5).
size(p1623_0, 7).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 7).
size(p1623_1, 9).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 5).
size(p1623_2, 0).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 8).
size(p1623_3, 0).
red(p1623_3).
upright(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 10).
size(p1624_0, 2).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 3).
size(p1624_1, 3).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 7).
size(p1624_2, 3).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 3).
size(p1625_0, 8).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 9).
size(p1625_1, 5).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 7).
size(p1625_2, 4).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 3).
size(p1625_3, 2).
red(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 7).
size(p1625_4, 9).
blue(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 3).
size(p1626_0, 7).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 10).
size(p1626_1, 0).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 2).
size(p1627_0, 4).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 1).
size(p1627_1, 7).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 4).
size(p1627_2, 7).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 10).
size(p1627_3, 5).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 10).
size(p1628_0, 8).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 2).
size(p1628_1, 6).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 6).
size(p1628_2, 7).
green(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 1).
size(p1629_0, 7).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 10).
size(p1629_1, 4).
green(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 8).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 3).
size(p1630_1, 3).
red(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 5).
size(p1631_0, 4).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 4).
size(p1631_1, 2).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 10).
size(p1631_2, 2).
green(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 9).
size(p1632_0, 1).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 7).
size(p1632_1, 1).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 4).
size(p1632_2, 8).
green(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 1).
size(p1632_3, 1).
red(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 8).
size(p1633_0, 4).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 2).
size(p1633_1, 3).
green(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 0).
size(p1634_0, 10).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 7).
size(p1634_1, 0).
green(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 10).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 10).
size(p1635_1, 9).
red(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 2).
size(p1636_0, 4).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 7).
size(p1636_1, 4).
red(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 10).
size(p1637_0, 2).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 3).
size(p1637_1, 5).
green(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 7).
size(p1637_2, 10).
green(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 3).
size(p1638_0, 10).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 2).
size(p1638_1, 6).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 9).
size(p1639_0, 4).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 0).
size(p1639_1, 8).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 2).
size(p1640_0, 6).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 5).
size(p1640_1, 7).
green(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 4).
size(p1641_0, 7).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 3).
size(p1641_1, 10).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 7).
size(p1641_2, 2).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 7).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 2).
size(p1642_1, 2).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 8).
size(p1642_2, 5).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 9).
size(p1642_3, 8).
green(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 2).
coord2(p1642_4, 3).
size(p1642_4, 1).
blue(p1642_4).
upright(p1642_4).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 8).
size(p1643_0, 3).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 10).
size(p1643_1, 10).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 9).
size(p1643_2, 3).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 5).
size(p1643_3, 4).
red(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 3).
size(p1644_0, 4).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 2).
size(p1644_1, 8).
blue(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 0).
size(p1645_0, 10).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 5).
size(p1645_1, 9).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 6).
size(p1645_2, 3).
red(p1645_2).
rhs(p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 8).
size(p1646_0, 8).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 8).
size(p1646_1, 7).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 2).
size(p1646_2, 4).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 3).
size(p1647_0, 1).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 4).
size(p1647_1, 3).
red(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 5).
size(p1648_0, 6).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 7).
size(p1648_1, 7).
blue(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 1).
size(p1649_0, 4).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 3).
size(p1649_1, 8).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 1).
size(p1649_2, 3).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 5).
size(p1649_3, 6).
green(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 9).
size(p1650_0, 4).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 3).
size(p1650_1, 5).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 1).
size(p1650_2, 9).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 0).
size(p1651_0, 6).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 8).
size(p1651_1, 9).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 1).
size(p1651_2, 4).
green(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 3).
size(p1651_3, 8).
red(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 6).
size(p1652_0, 8).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 2).
size(p1652_1, 8).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 0).
size(p1652_2, 7).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 8).
size(p1653_0, 9).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 3).
size(p1653_1, 5).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 2).
size(p1653_2, 6).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 2).
size(p1653_3, 5).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 6).
size(p1654_0, 8).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 6).
size(p1654_1, 8).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 0).
size(p1654_2, 3).
red(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 1).
size(p1655_0, 4).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 7).
size(p1655_1, 7).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 6).
size(p1655_2, 9).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 10).
size(p1656_0, 2).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 3).
size(p1656_1, 6).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 4).
size(p1656_2, 9).
green(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 7).
size(p1656_3, 2).
blue(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 4).
coord2(p1656_4, 7).
size(p1656_4, 8).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 4).
size(p1657_0, 9).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 7).
size(p1657_1, 4).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 2).
size(p1657_2, 0).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 5).
size(p1658_0, 10).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 8).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 5).
size(p1658_2, 5).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 8).
size(p1659_0, 4).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 7).
size(p1659_1, 6).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 7).
size(p1659_2, 4).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 8).
size(p1660_0, 2).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 8).
size(p1660_1, 5).
blue(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 10).
size(p1661_0, 3).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 6).
size(p1661_1, 8).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 7).
size(p1661_2, 9).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 4).
size(p1661_3, 4).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 10).
size(p1661_4, 2).
blue(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 0).
size(p1662_0, 7).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 1).
size(p1662_1, 5).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 0).
size(p1662_2, 10).
blue(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 4).
size(p1663_0, 3).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 5).
size(p1663_1, 4).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 8).
size(p1663_2, 4).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 3).
size(p1663_3, 2).
red(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 4).
coord2(p1663_4, 4).
size(p1663_4, 2).
blue(p1663_4).
strange(p1663_4).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 0).
size(p1664_0, 3).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 5).
size(p1664_1, 8).
red(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 4).
size(p1665_0, 0).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 8).
size(p1665_1, 7).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 2).
size(p1665_2, 5).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 1).
size(p1665_3, 1).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 7).
size(p1666_0, 10).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 0).
size(p1666_1, 7).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 0).
size(p1666_2, 3).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 8).
size(p1666_3, 0).
red(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 5).
coord2(p1666_4, 0).
size(p1666_4, 4).
green(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 6).
size(p1667_0, 9).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 4).
size(p1667_1, 6).
red(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 4).
size(p1668_0, 0).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 0).
size(p1668_1, 10).
green(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 5).
size(p1669_0, 10).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 9).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 7).
size(p1670_0, 10).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 10).
size(p1670_1, 10).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 5).
size(p1670_2, 0).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 0).
size(p1670_3, 9).
red(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 10).
size(p1671_0, 1).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 8).
size(p1671_1, 2).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 1).
size(p1671_2, 4).
red(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 5).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 1).
size(p1672_1, 0).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 2).
size(p1673_0, 10).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 6).
size(p1673_1, 0).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 6).
size(p1673_2, 0).
green(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 6).
size(p1674_0, 4).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 4).
size(p1674_1, 2).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 5).
size(p1674_2, 8).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 9).
size(p1674_3, 7).
red(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 1).
size(p1675_0, 2).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 2).
size(p1675_1, 0).
red(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 9).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 0).
size(p1676_1, 9).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 8).
size(p1676_2, 7).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 0).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 2).
size(p1677_1, 10).
red(p1677_1).
upright(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 2).
size(p1678_0, 7).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 5).
size(p1678_1, 3).
red(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 8).
size(p1679_0, 3).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 9).
size(p1679_1, 7).
green(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 9).
size(p1680_0, 0).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 8).
size(p1680_1, 10).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 4).
size(p1680_2, 0).
red(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 9).
size(p1681_0, 10).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 10).
size(p1681_1, 7).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 4).
size(p1681_2, 5).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 8).
size(p1682_0, 3).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 2).
size(p1682_1, 10).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 6).
size(p1682_2, 5).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 10).
size(p1682_3, 10).
green(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 3).
coord2(p1682_4, 9).
size(p1682_4, 0).
green(p1682_4).
upright(p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_4, p1682_3).
contact(p1682_4, p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 3).
size(p1683_0, 9).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 1).
size(p1683_1, 4).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 8).
size(p1683_2, 3).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 10).
size(p1683_3, 1).
blue(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 6).
size(p1684_0, 8).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 5).
size(p1684_1, 7).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 9).
size(p1684_2, 5).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 9).
size(p1684_3, 9).
blue(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 7).
coord2(p1684_4, 0).
size(p1684_4, 6).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 10).
size(p1685_0, 4).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 4).
size(p1685_1, 4).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 8).
size(p1685_2, 0).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 5).
size(p1685_3, 5).
red(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 8).
coord2(p1685_4, 10).
size(p1685_4, 1).
red(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 10).
size(p1686_0, 7).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 9).
size(p1686_1, 5).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 8).
size(p1686_2, 10).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 4).
size(p1687_0, 8).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 1).
size(p1687_1, 8).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 7).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 8).
size(p1688_0, 1).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 4).
size(p1688_1, 7).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 2).
size(p1688_2, 8).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 10).
size(p1689_0, 2).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 4).
size(p1689_1, 10).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 2).
size(p1689_2, 8).
blue(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 2).
size(p1690_0, 9).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 8).
size(p1690_1, 8).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 1).
size(p1690_2, 7).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 5).
size(p1690_3, 10).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 5).
size(p1691_0, 10).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 0).
size(p1691_1, 0).
red(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 2).
size(p1692_0, 6).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 2).
size(p1692_1, 2).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 5).
size(p1692_2, 5).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 7).
size(p1693_0, 0).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 4).
size(p1693_1, 6).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 9).
size(p1693_2, 0).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 1).
size(p1694_0, 2).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 2).
size(p1694_1, 3).
red(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 9).
size(p1695_0, 3).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 7).
size(p1695_1, 8).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 3).
size(p1695_2, 0).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 7).
size(p1696_0, 1).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 3).
size(p1696_1, 6).
blue(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 8).
size(p1697_0, 1).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 4).
size(p1697_1, 5).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 7).
size(p1697_2, 6).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 6).
size(p1697_3, 4).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 3).
coord2(p1697_4, 1).
size(p1697_4, 2).
red(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 7).
size(p1698_0, 2).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 10).
size(p1698_1, 3).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 0).
size(p1698_2, 3).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 9).
size(p1698_3, 9).
green(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 10).
size(p1699_0, 10).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 4).
size(p1699_1, 9).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 8).
size(p1699_2, 8).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 9).
size(p1699_3, 9).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 1).
coord2(p1699_4, 6).
size(p1699_4, 0).
red(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 1).
size(p1700_0, 9).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 4).
size(p1700_1, 5).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 3).
size(p1700_2, 7).
red(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 3).
size(p1701_0, 6).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 5).
size(p1701_1, 7).
red(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 10).
size(p1702_0, 6).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 8).
size(p1702_1, 8).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 5).
size(p1702_2, 0).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 7).
size(p1702_3, 7).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 7).
size(p1703_0, 2).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 7).
size(p1703_1, 0).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 0).
size(p1703_2, 6).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 6).
size(p1704_0, 5).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 0).
size(p1704_1, 3).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 6).
size(p1704_2, 5).
red(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 0).
size(p1705_0, 4).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 9).
size(p1705_1, 7).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 6).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 10).
size(p1706_0, 7).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 10).
size(p1706_1, 9).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 9).
size(p1706_2, 4).
green(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 5).
size(p1707_0, 0).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 4).
size(p1707_1, 6).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 2).
size(p1707_2, 8).
blue(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 3).
size(p1708_0, 2).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 10).
size(p1708_1, 10).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 2).
size(p1708_2, 0).
green(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 5).
size(p1709_0, 4).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 2).
size(p1709_1, 10).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 7).
size(p1709_2, 3).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 10).
size(p1709_3, 0).
blue(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 4).
size(p1710_0, 7).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 3).
size(p1710_1, 10).
green(p1710_1).
lhs(p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 1).
size(p1711_0, 8).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 5).
size(p1711_1, 2).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 4).
size(p1711_2, 6).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 1).
size(p1712_0, 0).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 6).
size(p1712_1, 8).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 6).
size(p1712_2, 6).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 1).
size(p1713_0, 0).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 9).
size(p1713_1, 1).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 5).
size(p1713_2, 9).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 4).
size(p1713_3, 1).
green(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 5).
size(p1713_4, 10).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 10).
size(p1714_0, 7).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 9).
size(p1714_1, 9).
green(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 2).
size(p1715_0, 3).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 8).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 1).
size(p1715_2, 3).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 10).
size(p1716_0, 1).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 10).
size(p1716_1, 1).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 8).
size(p1716_2, 2).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 7).
size(p1717_0, 7).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 6).
size(p1717_1, 1).
green(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 5).
size(p1718_0, 1).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 0).
size(p1718_1, 0).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 3).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 4).
size(p1718_3, 10).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 4).
size(p1719_0, 3).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 8).
size(p1719_1, 10).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 1).
size(p1719_2, 10).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 9).
size(p1719_3, 8).
green(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 5).
size(p1719_4, 10).
blue(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 9).
size(p1720_0, 6).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 1).
size(p1720_1, 9).
green(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 2).
size(p1720_2, 10).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 6).
size(p1720_3, 9).
red(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 1).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 5).
size(p1721_1, 10).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 9).
size(p1721_2, 6).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 10).
size(p1722_0, 6).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 6).
size(p1722_1, 2).
green(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 0).
size(p1723_0, 5).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 3).
size(p1723_1, 6).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 2).
size(p1723_2, 7).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 6).
size(p1724_0, 8).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 4).
size(p1724_1, 0).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 10).
size(p1724_2, 6).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 8).
coord2(p1724_3, 0).
size(p1724_3, 10).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 4).
size(p1724_4, 6).
red(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 0).
size(p1725_0, 0).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 10).
size(p1725_1, 9).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 1).
size(p1725_2, 6).
green(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 8).
size(p1726_0, 10).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 2).
size(p1726_1, 6).
blue(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 1).
size(p1727_0, 8).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 2).
size(p1727_1, 5).
blue(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 6).
size(p1728_0, 0).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 6).
size(p1728_1, 10).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 10).
size(p1728_2, 6).
red(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 10).
size(p1729_0, 10).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 8).
size(p1729_1, 4).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 5).
size(p1729_2, 9).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 6).
size(p1729_3, 2).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 1).
size(p1730_0, 6).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 0).
size(p1730_1, 7).
red(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 5).
size(p1731_0, 5).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 1).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 0).
size(p1731_2, 3).
red(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 6).
size(p1732_0, 1).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 6).
size(p1732_1, 4).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 8).
size(p1732_2, 7).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 4).
coord2(p1732_3, 0).
size(p1732_3, 2).
green(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 0).
size(p1733_0, 10).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 9).
size(p1733_1, 10).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 0).
size(p1733_2, 4).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 7).
size(p1733_3, 9).
red(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 10).
coord2(p1733_4, 2).
size(p1733_4, 9).
blue(p1733_4).
strange(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 3).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 4).
size(p1734_1, 10).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 8).
size(p1734_2, 8).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 10).
size(p1734_3, 1).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 3).
size(p1734_4, 5).
red(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 10).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 9).
size(p1735_1, 4).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 1).
size(p1735_2, 1).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 8).
size(p1736_0, 10).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 10).
size(p1736_1, 7).
blue(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 0).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 4).
size(p1737_1, 0).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 9).
size(p1737_2, 8).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 2).
size(p1737_3, 3).
blue(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 1).
size(p1738_0, 7).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 2).
size(p1738_1, 1).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 2).
size(p1738_2, 1).
blue(p1738_2).
rhs(p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 8).
size(p1739_0, 0).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 0).
size(p1739_1, 7).
red(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 4).
size(p1740_0, 5).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 6).
size(p1740_1, 5).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 2).
size(p1740_2, 5).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 7).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 5).
size(p1741_1, 1).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 5).
size(p1741_2, 2).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 7).
size(p1741_3, 6).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 10).
coord2(p1741_4, 8).
size(p1741_4, 4).
blue(p1741_4).
rhs(p1741_4).
contact(p1741_0, p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_3, p1741_0).
contact(p1741_3, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 6).
size(p1742_0, 6).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 5).
size(p1742_1, 10).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 5).
size(p1742_2, 2).
red(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 10).
size(p1743_0, 7).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 6).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 4).
size(p1743_2, 5).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 2).
size(p1743_3, 9).
green(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 3).
size(p1743_4, 0).
green(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 5).
size(p1744_0, 0).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 0).
size(p1744_1, 10).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 2).
size(p1744_2, 10).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 6).
size(p1744_3, 1).
blue(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 0).
size(p1745_0, 7).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 0).
size(p1745_1, 8).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 1).
size(p1745_2, 5).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 4).
size(p1745_3, 9).
red(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 8).
size(p1746_0, 6).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 9).
size(p1746_1, 3).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 2).
size(p1746_2, 5).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 8).
size(p1746_3, 1).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 10).
size(p1746_4, 7).
green(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 0).
size(p1747_0, 4).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 7).
size(p1747_1, 6).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 10).
size(p1747_2, 3).
red(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 5).
size(p1748_0, 4).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 7).
size(p1748_1, 4).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 9).
size(p1748_2, 2).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 0).
size(p1748_3, 6).
blue(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 2).
size(p1749_0, 3).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 8).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 4).
size(p1749_2, 9).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 6).
size(p1749_3, 0).
red(p1749_3).
lhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 7).
size(p1750_0, 3).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 9).
size(p1750_1, 1).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 10).
size(p1750_2, 7).
red(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 10).
size(p1750_3, 2).
red(p1750_3).
rhs(p1750_3).
contact(p1750_1, p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_2, p1750_1).
contact(p1750_2, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 4).
size(p1751_0, 4).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 0).
size(p1751_1, 5).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 5).
size(p1751_2, 0).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 8).
size(p1752_0, 5).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 1).
size(p1752_1, 10).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 6).
size(p1752_2, 1).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 6).
size(p1752_3, 3).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 7).
coord2(p1752_4, 10).
size(p1752_4, 7).
green(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 3).
size(p1753_0, 7).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 9).
size(p1753_1, 4).
blue(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 10).
size(p1754_0, 6).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 9).
size(p1754_1, 10).
blue(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 4).
size(p1755_0, 9).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 7).
size(p1755_1, 2).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 5).
size(p1755_2, 4).
green(p1755_2).
lhs(p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 10).
size(p1756_0, 9).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 1).
size(p1756_1, 1).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 9).
size(p1756_2, 3).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 9).
size(p1756_3, 10).
red(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 8).
coord2(p1756_4, 4).
size(p1756_4, 4).
green(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 5).
size(p1757_0, 9).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 4).
size(p1757_1, 7).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 4).
size(p1757_2, 7).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 3).
size(p1758_0, 5).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 6).
size(p1758_1, 10).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 5).
size(p1758_2, 4).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 8).
size(p1758_3, 0).
green(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 10).
size(p1759_0, 8).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 2).
size(p1759_1, 3).
green(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 0).
size(p1759_2, 5).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 10).
size(p1759_3, 8).
green(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 2).
coord2(p1759_4, 1).
size(p1759_4, 2).
green(p1759_4).
lhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 4).
size(p1760_0, 4).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 0).
size(p1760_1, 5).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 2).
size(p1760_2, 10).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 4).
size(p1761_0, 3).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 7).
size(p1761_1, 10).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 10).
size(p1761_2, 7).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 3).
size(p1762_0, 6).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 4).
size(p1762_1, 1).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 7).
size(p1762_2, 2).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 8).
size(p1763_0, 5).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 5).
size(p1763_1, 4).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 7).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 10).
size(p1763_3, 4).
red(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 6).
coord2(p1763_4, 6).
size(p1763_4, 6).
green(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 6).
size(p1764_0, 3).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 5).
size(p1764_1, 8).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 0).
size(p1764_2, 4).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 7).
size(p1764_3, 10).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 5).
size(p1765_0, 3).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 2).
size(p1765_1, 6).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 8).
size(p1765_2, 0).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 5).
size(p1765_3, 4).
red(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 7).
size(p1765_4, 10).
blue(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 2).
size(p1766_0, 6).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 9).
size(p1766_1, 0).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 5).
size(p1766_2, 2).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 10).
size(p1766_3, 5).
blue(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 10).
size(p1767_0, 0).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 3).
size(p1767_1, 5).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 4).
size(p1767_2, 7).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 2).
size(p1767_3, 8).
red(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 4).
coord2(p1767_4, 8).
size(p1767_4, 1).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 5).
size(p1768_0, 9).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 7).
size(p1768_1, 3).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 7).
size(p1768_2, 4).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 3).
size(p1769_0, 8).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 0).
size(p1769_1, 9).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 8).
size(p1770_0, 9).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 2).
size(p1770_1, 5).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 6).
size(p1770_2, 8).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 4).
size(p1771_0, 0).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 1).
size(p1771_1, 10).
blue(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 4).
size(p1772_0, 6).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 9).
size(p1772_1, 8).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 2).
size(p1773_0, 9).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 10).
size(p1773_1, 0).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 9).
size(p1773_2, 10).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 4).
size(p1773_3, 9).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 7).
size(p1774_0, 3).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 3).
size(p1774_1, 8).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 0).
size(p1774_2, 2).
red(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 3).
size(p1775_0, 1).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 9).
size(p1775_1, 1).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 7).
size(p1775_2, 2).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 5).
size(p1775_3, 5).
red(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 5).
coord2(p1775_4, 8).
size(p1775_4, 5).
green(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 7).
size(p1776_0, 9).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 9).
size(p1776_1, 5).
green(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 8).
size(p1777_0, 5).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 8).
size(p1777_1, 5).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 7).
size(p1777_2, 9).
green(p1777_2).
lhs(p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 3).
size(p1778_0, 5).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 9).
size(p1778_1, 9).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 5).
size(p1778_2, 7).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 5).
size(p1778_3, 6).
green(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 0).
size(p1778_4, 5).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 3).
size(p1779_0, 6).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 8).
size(p1779_1, 6).
green(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 5).
size(p1780_0, 9).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 1).
size(p1780_1, 0).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 10).
size(p1780_2, 5).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 7).
size(p1781_0, 0).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 9).
size(p1781_1, 3).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 0).
size(p1781_2, 8).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 3).
size(p1781_3, 0).
blue(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 3).
size(p1782_0, 10).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 2).
size(p1782_1, 8).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 4).
size(p1782_2, 4).
red(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 10).
size(p1783_0, 6).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 5).
size(p1783_1, 8).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 6).
size(p1784_0, 9).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 10).
size(p1784_1, 1).
blue(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 2).
size(p1785_0, 10).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 2).
size(p1785_1, 7).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 10).
size(p1785_2, 0).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 8).
size(p1785_3, 7).
green(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 2).
size(p1786_0, 9).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 3).
size(p1786_1, 10).
red(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 9).
size(p1787_0, 3).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 9).
size(p1787_1, 9).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 9).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 3).
size(p1788_1, 0).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 0).
size(p1788_2, 9).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 4).
size(p1788_3, 4).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 1).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 10).
size(p1789_1, 7).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 3).
size(p1789_2, 2).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 0).
size(p1789_3, 1).
green(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 7).
size(p1789_4, 0).
blue(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 7).
size(p1790_0, 7).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 1).
size(p1790_1, 8).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 3).
size(p1790_2, 8).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 9).
size(p1790_3, 1).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 3).
size(p1791_0, 5).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 10).
size(p1791_1, 3).
green(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 7).
size(p1792_0, 4).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 7).
size(p1792_1, 6).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 3).
size(p1792_2, 10).
green(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 3).
size(p1793_0, 9).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 9).
size(p1793_1, 5).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 2).
size(p1793_2, 7).
red(p1793_2).
upright(p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 8).
size(p1794_0, 7).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 2).
size(p1794_1, 8).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 3).
size(p1794_2, 5).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 1).
size(p1794_3, 2).
red(p1794_3).
upright(p1794_3).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_3).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_3).
contact(p1794_2, p1794_1).
contact(p1794_2, p1794_1).
contact(p1794_3, p1794_1).
contact(p1794_3, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 0).
size(p1795_0, 9).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 9).
size(p1795_1, 3).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 8).
size(p1795_2, 4).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 8).
size(p1795_3, 5).
red(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 2).
coord2(p1795_4, 0).
size(p1795_4, 5).
green(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 1).
size(p1796_0, 4).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 4).
size(p1796_1, 4).
blue(p1796_1).
lhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 7).
size(p1797_0, 9).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 8).
size(p1797_1, 3).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 7).
size(p1797_2, 1).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 3).
size(p1798_0, 2).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 6).
size(p1798_1, 0).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 1).
size(p1798_2, 2).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 4).
size(p1798_3, 3).
red(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 10).
size(p1799_0, 6).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 3).
size(p1799_1, 10).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 5).
size(p1799_2, 7).
red(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 4).
size(p1800_0, 5).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 8).
size(p1800_1, 9).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 6).
size(p1800_2, 1).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 2).
size(p1800_3, 5).
red(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 4).
coord2(p1800_4, 0).
size(p1800_4, 6).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 2).
size(p1801_0, 10).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 4).
size(p1801_1, 9).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 4).
size(p1801_2, 0).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 5).
size(p1802_0, 5).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 5).
size(p1802_1, 6).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 9).
size(p1802_2, 8).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 9).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 2).
size(p1803_1, 1).
red(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 1).
size(p1804_0, 0).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 4).
size(p1804_1, 9).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 4).
size(p1804_2, 1).
green(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 5).
coord2(p1804_3, 9).
size(p1804_3, 6).
blue(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 2).
coord2(p1804_4, 8).
size(p1804_4, 9).
red(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 1).
size(p1805_0, 9).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 2).
size(p1805_1, 5).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 10).
size(p1805_2, 0).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 10).
size(p1805_3, 4).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 9).
coord2(p1805_4, 9).
size(p1805_4, 3).
green(p1805_4).
upright(p1805_4).
contact(p1805_2, p1805_4).
contact(p1805_2, p1805_4).
contact(p1805_4, p1805_2).
contact(p1805_4, p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 5).
size(p1806_0, 8).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 9).
size(p1806_1, 2).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 10).
size(p1806_2, 6).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 10).
size(p1807_0, 10).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 7).
size(p1807_1, 1).
blue(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 2).
size(p1808_0, 2).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 1).
size(p1808_1, 4).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 4).
size(p1809_0, 3).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 0).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 10).
size(p1810_0, 9).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 0).
size(p1810_1, 9).
green(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 5).
size(p1811_0, 1).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 0).
size(p1811_1, 6).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 8).
size(p1812_0, 8).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 6).
size(p1812_1, 6).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 6).
size(p1812_2, 1).
blue(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 9).
size(p1813_0, 5).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 4).
size(p1813_1, 9).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 2).
size(p1813_2, 0).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 2).
size(p1813_3, 9).
blue(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 9).
size(p1814_0, 1).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 4).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 10).
size(p1815_0, 4).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 2).
size(p1815_1, 1).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 2).
size(p1815_2, 7).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 3).
size(p1815_3, 6).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 0).
size(p1816_0, 3).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 2).
size(p1816_1, 6).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 10).
size(p1816_2, 9).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 5).
size(p1817_0, 8).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 5).
size(p1817_1, 10).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 10).
size(p1817_2, 9).
red(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 3).
coord2(p1817_3, 7).
size(p1817_3, 9).
green(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 3).
coord2(p1817_4, 1).
size(p1817_4, 7).
green(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 2).
size(p1818_0, 9).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 2).
size(p1818_1, 2).
green(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 0).
size(p1819_0, 0).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 1).
size(p1819_1, 7).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 2).
size(p1819_2, 8).
red(p1819_2).
lhs(p1819_2).
contact(p1819_0, p1819_1).
contact(p1819_0, p1819_1).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 9).
size(p1820_0, 8).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 7).
size(p1820_1, 10).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 8).
size(p1821_0, 10).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 9).
size(p1821_1, 4).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 7).
size(p1821_2, 10).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 0).
size(p1822_0, 9).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 8).
size(p1822_1, 0).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 6).
size(p1822_2, 5).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 4).
size(p1822_3, 9).
green(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 8).
coord2(p1822_4, 6).
size(p1822_4, 2).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 1).
size(p1823_0, 4).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 7).
size(p1823_1, 5).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 6).
size(p1823_2, 3).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 5).
size(p1824_0, 5).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 10).
size(p1824_1, 0).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 6).
size(p1824_2, 9).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 0).
size(p1824_3, 9).
green(p1824_3).
strange(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 2).
size(p1825_0, 4).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 1).
size(p1825_1, 5).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 5).
size(p1825_2, 3).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 4).
size(p1826_0, 9).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 3).
size(p1826_1, 6).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 5).
size(p1826_2, 7).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 10).
size(p1826_3, 7).
red(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 10).
size(p1827_0, 1).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 6).
size(p1827_1, 0).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 5).
size(p1827_2, 8).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 9).
size(p1828_0, 10).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 8).
size(p1828_1, 7).
green(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 1).
size(p1829_0, 4).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 6).
size(p1829_1, 10).
green(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 1).
size(p1830_0, 3).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 4).
size(p1830_1, 0).
red(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 4).
size(p1831_0, 9).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 1).
size(p1831_1, 6).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 3).
size(p1831_2, 9).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 2).
size(p1831_3, 6).
blue(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 3).
size(p1832_0, 4).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 10).
size(p1832_1, 7).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 5).
size(p1832_2, 3).
blue(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 5).
size(p1833_0, 9).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 0).
size(p1833_1, 2).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 7).
size(p1833_2, 1).
red(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 2).
size(p1834_0, 1).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 0).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 7).
size(p1834_2, 7).
red(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 5).
size(p1835_0, 2).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 0).
size(p1835_1, 1).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 3).
size(p1836_0, 5).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 10).
size(p1836_1, 5).
blue(p1836_1).
strange(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 8).
size(p1837_0, 5).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 1).
size(p1837_1, 5).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 6).
size(p1837_2, 9).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 0).
size(p1837_3, 4).
red(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 2).
coord2(p1837_4, 6).
size(p1837_4, 5).
green(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 6).
size(p1838_0, 1).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 8).
size(p1838_1, 0).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 3).
size(p1838_2, 9).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 5).
size(p1838_3, 6).
red(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 10).
size(p1839_0, 8).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 7).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 8).
size(p1839_2, 8).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 3).
size(p1840_0, 3).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 1).
size(p1840_1, 8).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 5).
size(p1840_2, 4).
green(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 1).
size(p1841_0, 2).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 7).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 3).
size(p1841_2, 1).
blue(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 6).
size(p1842_0, 5).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 10).
size(p1842_1, 10).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 7).
size(p1842_2, 7).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 10).
size(p1843_0, 3).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 5).
size(p1843_1, 6).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 9).
size(p1843_2, 7).
red(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 2).
size(p1844_0, 3).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 3).
size(p1844_1, 3).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 7).
size(p1844_2, 4).
green(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 1).
size(p1844_3, 8).
red(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 7).
size(p1845_0, 0).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 1).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 7).
size(p1846_0, 0).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 5).
size(p1846_1, 10).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 8).
size(p1846_2, 5).
red(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 1).
size(p1846_3, 1).
blue(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 10).
size(p1847_0, 4).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 10).
size(p1847_1, 5).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 1).
size(p1847_2, 1).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 4).
size(p1847_3, 3).
blue(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 4).
size(p1848_0, 4).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 7).
size(p1848_1, 6).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 1).
size(p1848_2, 9).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 6).
size(p1848_3, 3).
red(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 8).
size(p1848_4, 9).
green(p1848_4).
lhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 2).
size(p1849_0, 9).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 0).
size(p1849_1, 9).
green(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 10).
size(p1849_2, 3).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 7).
size(p1849_3, 1).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 0).
coord2(p1849_4, 3).
size(p1849_4, 0).
green(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 5).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 8).
size(p1850_1, 0).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 6).
size(p1850_2, 7).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 8).
size(p1850_3, 9).
red(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 5).
coord2(p1850_4, 9).
size(p1850_4, 2).
blue(p1850_4).
strange(p1850_4).
contact(p1850_3, p1850_4).
contact(p1850_3, p1850_4).
contact(p1850_4, p1850_3).
contact(p1850_4, p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 2).
size(p1851_0, 7).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 5).
size(p1851_1, 7).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 0).
size(p1852_0, 8).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 8).
size(p1852_1, 6).
blue(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 1).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 5).
size(p1853_1, 10).
green(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 3).
size(p1854_0, 4).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 5).
size(p1854_1, 6).
green(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 7).
size(p1855_0, 6).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 8).
size(p1855_1, 4).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 8).
size(p1855_2, 10).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 0).
size(p1856_0, 2).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 7).
size(p1856_1, 8).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 4).
size(p1856_2, 10).
red(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 10).
size(p1857_0, 9).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 2).
size(p1857_1, 6).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 10).
size(p1857_2, 0).
green(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 10).
size(p1858_0, 0).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 9).
size(p1858_1, 2).
blue(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 1).
size(p1859_0, 8).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 4).
size(p1859_1, 7).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 2).
size(p1859_2, 6).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 8).
size(p1859_3, 4).
green(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 6).
size(p1860_0, 9).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 6).
size(p1860_1, 10).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 7).
size(p1860_2, 10).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 3).
size(p1860_3, 7).
blue(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 5).
size(p1860_4, 8).
red(p1860_4).
lhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 5).
size(p1861_0, 2).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 9).
size(p1861_1, 4).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 10).
size(p1861_2, 0).
red(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 1).
size(p1862_0, 0).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 10).
size(p1862_1, 10).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 3).
size(p1862_2, 6).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 10).
size(p1862_3, 2).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 9).
coord2(p1862_4, 9).
size(p1862_4, 10).
red(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 3).
size(p1863_0, 7).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 0).
size(p1863_1, 1).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 9).
size(p1863_2, 6).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 7).
size(p1863_3, 0).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 6).
size(p1863_4, 2).
green(p1863_4).
strange(p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_4, p1863_3).
contact(p1863_4, p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 4).
size(p1864_0, 7).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 5).
size(p1864_1, 4).
blue(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 7).
size(p1865_0, 6).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 9).
size(p1865_1, 6).
green(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 6).
size(p1866_0, 5).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 3).
size(p1866_1, 7).
red(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 4).
size(p1867_0, 4).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 8).
size(p1867_1, 8).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 8).
size(p1868_0, 7).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 1).
size(p1868_1, 10).
green(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 5).
size(p1869_0, 10).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 8).
size(p1869_1, 2).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 5).
size(p1870_0, 7).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 8).
size(p1870_1, 4).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 2).
size(p1871_0, 3).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 3).
size(p1871_1, 0).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 0).
size(p1871_2, 5).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 8).
size(p1871_3, 5).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 9).
coord2(p1871_4, 8).
size(p1871_4, 3).
green(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 5).
size(p1872_0, 3).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 1).
size(p1872_1, 0).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 6).
size(p1872_2, 8).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 9).
size(p1872_3, 5).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 9).
coord2(p1872_4, 10).
size(p1872_4, 2).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 2).
size(p1873_0, 10).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 9).
size(p1873_1, 5).
green(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 4).
size(p1874_0, 8).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 1).
size(p1874_1, 2).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 2).
size(p1874_2, 5).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 5).
size(p1874_3, 1).
red(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 5).
size(p1875_0, 10).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 10).
size(p1875_1, 1).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 0).
size(p1875_2, 10).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 5).
coord2(p1875_3, 9).
size(p1875_3, 2).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 2).
coord2(p1875_4, 7).
size(p1875_4, 5).
red(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 7).
size(p1876_0, 2).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 4).
size(p1876_1, 3).
blue(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 9).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 4).
size(p1877_1, 7).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 7).
size(p1877_2, 10).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 7).
size(p1877_3, 9).
red(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 10).
coord2(p1877_4, 5).
size(p1877_4, 5).
blue(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 0).
size(p1878_0, 0).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 5).
size(p1878_1, 8).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 0).
size(p1878_2, 5).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 7).
size(p1879_0, 2).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 9).
size(p1879_1, 1).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 3).
size(p1879_2, 0).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 6).
size(p1880_0, 7).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 4).
size(p1880_1, 5).
blue(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 10).
size(p1881_0, 10).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 1).
size(p1881_1, 10).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 7).
size(p1881_2, 10).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 4).
size(p1882_0, 9).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 5).
size(p1882_1, 4).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 4).
size(p1882_2, 6).
blue(p1882_2).
upright(p1882_2).
contact(p1882_1, p1882_2).
contact(p1882_1, p1882_2).
contact(p1882_2, p1882_1).
contact(p1882_2, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 7).
size(p1883_0, 6).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 8).
size(p1883_1, 8).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 6).
size(p1883_2, 6).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 0).
size(p1883_3, 5).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 9).
size(p1884_0, 5).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 10).
size(p1884_1, 3).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 6).
size(p1884_2, 1).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 3).
size(p1884_3, 4).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 4).
size(p1885_0, 3).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 7).
size(p1885_1, 7).
red(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 4).
size(p1886_0, 0).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 9).
size(p1886_1, 7).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 0).
size(p1886_2, 7).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 8).
size(p1887_0, 7).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 2).
size(p1887_1, 7).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 5).
size(p1888_0, 2).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 5).
size(p1888_1, 4).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 0).
size(p1888_2, 9).
green(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 3).
size(p1889_0, 6).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 6).
size(p1889_1, 3).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 4).
size(p1889_2, 10).
blue(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 5).
size(p1889_3, 0).
red(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 3).
size(p1890_0, 5).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 0).
size(p1890_1, 1).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 7).
size(p1890_2, 2).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 2).
size(p1891_0, 9).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 0).
size(p1891_1, 3).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 5).
size(p1891_2, 0).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 4).
size(p1891_3, 8).
red(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 10).
coord2(p1891_4, 7).
size(p1891_4, 2).
red(p1891_4).
strange(p1891_4).
contact(p1891_2, p1891_3).
contact(p1891_2, p1891_3).
contact(p1891_3, p1891_2).
contact(p1891_3, p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 8).
size(p1892_0, 1).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 2).
size(p1892_1, 3).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 3).
size(p1892_2, 7).
blue(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 4).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 7).
size(p1893_1, 9).
red(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 7).
size(p1894_0, 5).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 10).
size(p1894_1, 7).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 3).
size(p1894_2, 2).
red(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 4).
coord2(p1894_3, 7).
size(p1894_3, 6).
red(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 5).
size(p1894_4, 1).
green(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 1).
size(p1895_0, 1).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 9).
size(p1895_1, 2).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 2).
size(p1896_0, 0).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 5).
size(p1896_1, 7).
red(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 6).
size(p1897_0, 6).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 6).
size(p1897_1, 5).
green(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 5).
size(p1898_0, 6).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 0).
size(p1898_1, 4).
blue(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 3).
size(p1899_0, 9).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 5).
size(p1899_1, 2).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 4).
size(p1899_2, 2).
blue(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 8).
size(p1899_3, 6).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 9).
coord2(p1899_4, 2).
size(p1899_4, 10).
blue(p1899_4).
rhs(p1899_4).
contact(p1899_1, p1899_2).
contact(p1899_1, p1899_2).
contact(p1899_2, p1899_1).
contact(p1899_2, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 0).
size(p1900_0, 2).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 10).
size(p1900_1, 6).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 8).
size(p1900_2, 2).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 7).
size(p1900_3, 5).
red(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 8).
coord2(p1900_4, 5).
size(p1900_4, 7).
red(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 9).
size(p1901_0, 3).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 4).
size(p1901_1, 9).
green(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 7).
size(p1902_0, 4).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 4).
size(p1902_1, 1).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 8).
size(p1902_2, 5).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 4).
size(p1902_3, 3).
red(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 8).
size(p1903_0, 8).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 9).
blue(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 0).
size(p1904_0, 7).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 2).
size(p1904_1, 8).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 9).
size(p1904_2, 8).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 4).
size(p1905_0, 7).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 9).
size(p1905_1, 8).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 0).
size(p1905_2, 6).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 1).
size(p1906_0, 3).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 7).
size(p1906_1, 8).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 4).
size(p1906_2, 5).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 8).
size(p1907_0, 8).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 3).
size(p1907_1, 8).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 3).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 2).
size(p1907_3, 5).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 10).
coord2(p1907_4, 9).
size(p1907_4, 10).
green(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 3).
size(p1908_0, 5).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 10).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 6).
size(p1908_2, 3).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 8).
size(p1908_3, 6).
green(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 5).
size(p1909_0, 5).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 10).
size(p1909_1, 6).
green(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 6).
size(p1910_0, 4).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 10).
size(p1910_1, 3).
red(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 8).
size(p1911_0, 5).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 2).
size(p1911_1, 0).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 8).
size(p1911_2, 3).
green(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 5).
size(p1912_0, 3).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 3).
size(p1912_1, 10).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 3).
size(p1913_0, 10).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 4).
size(p1913_1, 7).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 1).
size(p1913_2, 4).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 1).
size(p1913_3, 4).
red(p1913_3).
rhs(p1913_3).
contact(p1913_0, p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_1, p1913_0).
contact(p1913_1, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 8).
size(p1914_0, 5).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 7).
size(p1914_1, 5).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 10).
size(p1914_2, 6).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 6).
size(p1915_0, 8).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 5).
size(p1915_1, 0).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 7).
size(p1916_0, 6).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 5).
size(p1916_1, 6).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 9).
size(p1916_2, 5).
green(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 9).
size(p1917_0, 0).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 1).
size(p1917_1, 8).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 3).
size(p1917_2, 3).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 3).
size(p1917_3, 8).
red(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 10).
size(p1918_0, 6).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 6).
size(p1918_1, 3).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 1).
size(p1918_2, 2).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 10).
size(p1918_3, 0).
green(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 9).
size(p1919_0, 3).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 0).
size(p1919_1, 10).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 10).
size(p1919_2, 1).
blue(p1919_2).
rhs(p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 0).
size(p1920_0, 5).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 4).
size(p1920_1, 2).
blue(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 3).
size(p1921_0, 4).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 7).
size(p1921_1, 2).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 6).
size(p1921_2, 9).
green(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 6).
size(p1922_0, 7).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 7).
size(p1922_1, 5).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 10).
size(p1922_2, 6).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 2).
coord2(p1922_3, 7).
size(p1922_3, 9).
green(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 6).
coord2(p1922_4, 9).
size(p1922_4, 6).
blue(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 8).
size(p1923_0, 10).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 4).
size(p1923_1, 10).
blue(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 6).
size(p1924_0, 2).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 4).
size(p1924_1, 2).
red(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 4).
size(p1925_0, 6).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 2).
size(p1925_1, 9).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 2).
size(p1925_2, 10).
red(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 0).
size(p1926_0, 8).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 1).
size(p1926_1, 10).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 3).
size(p1927_0, 9).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 0).
size(p1927_1, 10).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 0).
size(p1927_2, 1).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 5).
size(p1927_3, 0).
blue(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 0).
coord2(p1927_4, 6).
size(p1927_4, 5).
blue(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 0).
size(p1928_0, 8).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 3).
size(p1928_1, 7).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 6).
size(p1928_2, 9).
green(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 6).
size(p1929_0, 4).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 8).
size(p1929_1, 6).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 2).
size(p1930_0, 3).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 4).
size(p1930_1, 0).
green(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 1).
size(p1931_0, 10).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 4).
size(p1931_1, 2).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 1).
size(p1931_2, 9).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 8).
size(p1931_3, 10).
red(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 4).
coord2(p1931_4, 3).
size(p1931_4, 4).
green(p1931_4).
rhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 9).
size(p1932_0, 10).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 0).
size(p1932_1, 10).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 8).
size(p1932_2, 5).
green(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 4).
size(p1933_0, 5).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 9).
size(p1933_1, 6).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 6).
size(p1934_0, 10).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 1).
size(p1934_1, 10).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 8).
size(p1934_2, 4).
red(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 6).
size(p1935_0, 6).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 0).
size(p1935_1, 3).
red(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 0).
size(p1936_0, 6).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 9).
size(p1936_1, 5).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 5).
size(p1936_2, 1).
green(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 5).
size(p1937_0, 6).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 2).
size(p1937_1, 1).
green(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 4).
size(p1938_0, 7).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 9).
size(p1938_1, 3).
red(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 8).
size(p1939_0, 10).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 4).
size(p1939_1, 6).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 5).
size(p1939_2, 9).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 7).
size(p1939_3, 4).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 6).
size(p1940_0, 6).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 4).
size(p1940_1, 4).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 5).
size(p1941_0, 9).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 0).
size(p1941_1, 2).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 6).
size(p1942_0, 10).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 6).
size(p1942_1, 0).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 2).
size(p1942_2, 5).
red(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 3).
size(p1943_0, 8).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 7).
size(p1943_1, 2).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 6).
size(p1943_2, 3).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 9).
size(p1944_0, 4).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 9).
size(p1944_1, 2).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 4).
size(p1944_2, 3).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 6).
size(p1945_0, 6).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 9).
size(p1945_1, 6).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 9).
size(p1945_2, 8).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 5).
size(p1945_3, 5).
blue(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 0).
size(p1946_0, 0).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 6).
size(p1946_1, 10).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 5).
size(p1946_2, 9).
red(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 5).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 9).
size(p1947_1, 0).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 0).
size(p1947_2, 3).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 5).
size(p1947_3, 9).
green(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 4).
size(p1948_0, 4).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 6).
size(p1948_1, 7).
blue(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 4).
size(p1949_0, 7).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 10).
size(p1949_1, 3).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 5).
size(p1949_2, 2).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 1).
size(p1949_3, 4).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 3).
size(p1949_4, 1).
red(p1949_4).
rhs(p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_4, p1949_0).
contact(p1949_4, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 1).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 4).
size(p1950_1, 0).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 10).
size(p1951_0, 0).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 10).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 0).
size(p1952_0, 2).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 4).
size(p1952_1, 10).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 6).
size(p1952_2, 4).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 8).
size(p1952_3, 1).
blue(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 9).
coord2(p1952_4, 3).
size(p1952_4, 0).
red(p1952_4).
lhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 10).
size(p1953_0, 3).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 9).
size(p1953_1, 4).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 6).
size(p1953_2, 9).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 3).
size(p1954_0, 4).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 5).
size(p1954_1, 0).
red(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 2).
size(p1955_0, 2).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 2).
size(p1955_1, 5).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 6).
size(p1955_2, 7).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 3).
size(p1955_3, 9).
blue(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 4).
coord2(p1955_4, 7).
size(p1955_4, 1).
red(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 0).
size(p1956_0, 5).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 10).
size(p1956_1, 5).
blue(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 10).
size(p1957_0, 9).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 6).
size(p1957_1, 5).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 9).
size(p1957_2, 9).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 8).
size(p1957_3, 8).
red(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 0).
coord2(p1957_4, 10).
size(p1957_4, 2).
red(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 0).
size(p1958_0, 4).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 7).
size(p1958_1, 5).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 0).
size(p1958_2, 1).
blue(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 5).
size(p1959_0, 5).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 6).
size(p1959_1, 1).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 8).
size(p1959_2, 0).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 9).
size(p1960_0, 8).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 1).
size(p1960_1, 1).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 6).
size(p1960_2, 3).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 0).
size(p1960_3, 7).
blue(p1960_3).
upright(p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_3, p1960_1).
contact(p1960_3, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 7).
size(p1961_0, 1).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 5).
size(p1961_1, 9).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 0).
size(p1961_2, 10).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 3).
size(p1961_3, 2).
red(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 7).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 3).
size(p1962_1, 3).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 1).
size(p1962_2, 8).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 8).
size(p1962_3, 8).
green(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 0).
size(p1963_0, 5).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 4).
size(p1963_1, 4).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 7).
size(p1964_0, 8).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 3).
size(p1964_1, 2).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 2).
size(p1964_2, 9).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 8).
size(p1964_3, 2).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 6).
size(p1965_0, 4).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 5).
size(p1965_1, 0).
green(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 2).
size(p1966_0, 9).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 4).
size(p1966_1, 7).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 6).
size(p1966_2, 8).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 9).
size(p1966_3, 3).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 0).
size(p1966_4, 5).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 10).
size(p1967_0, 3).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 1).
size(p1967_1, 7).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 6).
size(p1967_2, 2).
red(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 10).
size(p1968_0, 2).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 2).
size(p1968_1, 3).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 1).
size(p1968_2, 0).
green(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 0).
size(p1969_0, 5).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 0).
size(p1969_1, 9).
red(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 6).
size(p1970_0, 4).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 10).
size(p1970_1, 8).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 8).
size(p1970_2, 4).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 2).
coord2(p1970_3, 9).
size(p1970_3, 8).
red(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 5).
size(p1971_0, 1).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 5).
size(p1971_1, 9).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 2).
size(p1971_2, 5).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 3).
size(p1971_3, 7).
blue(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 3).
size(p1972_0, 7).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 3).
size(p1972_1, 4).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 0).
size(p1972_2, 10).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 5).
size(p1973_0, 7).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 9).
size(p1973_1, 9).
red(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 6).
size(p1974_0, 9).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 7).
size(p1974_1, 9).
green(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 2).
size(p1975_0, 4).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 0).
size(p1975_1, 8).
blue(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 0).
size(p1976_0, 3).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 6).
size(p1976_1, 7).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 1).
size(p1976_2, 10).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 8).
size(p1976_3, 3).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 2).
size(p1976_4, 6).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 8).
size(p1977_0, 9).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 9).
size(p1977_1, 2).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 8).
size(p1977_2, 6).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 5).
size(p1977_3, 5).
green(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 5).
size(p1978_0, 9).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 9).
size(p1978_1, 6).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 3).
size(p1978_2, 4).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 4).
coord2(p1978_3, 4).
size(p1978_3, 7).
green(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 10).
size(p1979_0, 0).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 7).
size(p1979_1, 8).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 6).
size(p1979_2, 3).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 8).
size(p1979_3, 4).
red(p1979_3).
strange(p1979_3).
contact(p1979_1, p1979_3).
contact(p1979_1, p1979_3).
contact(p1979_3, p1979_1).
contact(p1979_3, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 1).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 7).
size(p1980_1, 0).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 1).
size(p1980_2, 10).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 2).
size(p1980_3, 1).
red(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 5).
size(p1981_0, 4).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 8).
size(p1981_1, 2).
red(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 8).
size(p1982_0, 8).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 10).
size(p1982_1, 9).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 5).
size(p1982_2, 7).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 0).
size(p1983_0, 1).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 10).
size(p1983_1, 2).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 2).
size(p1983_2, 10).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 7).
size(p1983_3, 10).
green(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 6).
size(p1983_4, 9).
green(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 1).
size(p1984_0, 2).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 10).
size(p1984_1, 9).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 0).
size(p1984_2, 3).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 8).
coord2(p1984_3, 9).
size(p1984_3, 1).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 4).
size(p1985_0, 2).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 10).
size(p1985_1, 0).
blue(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 0).
size(p1986_0, 9).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 8).
size(p1986_1, 2).
red(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 3).
size(p1987_0, 6).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 3).
size(p1987_1, 1).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 2).
size(p1987_2, 10).
green(p1987_2).
strange(p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 3).
size(p1988_0, 4).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 1).
size(p1988_1, 10).
green(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 1).
size(p1989_0, 10).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 4).
size(p1989_1, 4).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 2).
size(p1989_2, 3).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 10).
size(p1989_3, 1).
blue(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 6).
size(p1989_4, 0).
green(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 1).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 2).
size(p1990_1, 4).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 5).
size(p1990_2, 0).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 9).
size(p1991_0, 4).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 2).
size(p1991_1, 6).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 1).
size(p1991_2, 1).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 7).
size(p1991_3, 3).
red(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 5).
coord2(p1991_4, 2).
size(p1991_4, 0).
green(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 7).
size(p1992_0, 10).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 8).
size(p1992_1, 10).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 9).
size(p1992_2, 6).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 7).
size(p1993_0, 5).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 3).
size(p1993_1, 6).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 3).
size(p1993_2, 8).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 3).
size(p1994_0, 10).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 10).
size(p1994_1, 10).
green(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 4).
size(p1995_0, 4).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 2).
size(p1995_1, 5).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 1).
size(p1995_2, 0).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 9).
size(p1995_3, 7).
green(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 3).
size(p1995_4, 9).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 6).
size(p1996_0, 8).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 9).
size(p1996_1, 0).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 1).
size(p1996_2, 5).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 8).
size(p1996_3, 4).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 3).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 6).
size(p1997_1, 1).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 7).
size(p1997_2, 7).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 10).
size(p1997_3, 2).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 8).
size(p1998_0, 0).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 6).
size(p1998_1, 0).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 2).
size(p1999_0, 1).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 1).
size(p1999_1, 4).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 9).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 5).
size(p2000_1, 8).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 4).
size(p2000_2, 3).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 6).
size(p2000_3, 1).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 1).
coord2(p2000_4, 3).
size(p2000_4, 10).
green(p2000_4).
lhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 4).
size(p2001_0, 4).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 0).
size(p2001_1, 6).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 3).
size(p2001_2, 2).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 3).
size(p2001_3, 5).
green(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 4).
size(p2002_0, 1).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 9).
size(p2002_1, 5).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 8).
size(p2002_2, 5).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 10).
size(p2002_3, 3).
blue(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 10).
size(p2003_0, 3).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 2).
size(p2003_1, 3).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 7).
size(p2004_0, 8).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 3).
size(p2004_1, 3).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 0).
size(p2004_2, 2).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 10).
size(p2004_3, 9).
green(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 8).
size(p2005_0, 2).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 1).
size(p2005_1, 5).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 2).
size(p2005_2, 2).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 6).
size(p2005_3, 0).
green(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 9).
size(p2006_0, 8).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 7).
size(p2006_1, 6).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 1).
size(p2006_2, 2).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 6).
size(p2007_0, 1).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 2).
size(p2007_1, 10).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 3).
size(p2007_2, 5).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 7).
size(p2007_3, 7).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 10).
size(p2008_0, 2).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 0).
size(p2008_1, 6).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 0).
size(p2009_0, 5).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 3).
size(p2009_1, 5).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 7).
size(p2009_2, 2).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 4).
size(p2009_3, 6).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 8).
size(p2010_0, 9).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 10).
size(p2010_1, 7).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 7).
size(p2010_2, 7).
blue(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 6).
size(p2011_0, 9).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 8).
size(p2011_1, 5).
red(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 5).
size(p2012_0, 9).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 8).
size(p2012_1, 7).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 3).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 5).
size(p2012_3, 10).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 10).
size(p2013_0, 0).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 6).
size(p2013_1, 6).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 6).
size(p2013_2, 2).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 7).
size(p2014_0, 3).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 3).
size(p2014_1, 9).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 4).
size(p2014_2, 0).
red(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 9).
size(p2015_0, 5).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 1).
size(p2015_1, 9).
green(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 4).
size(p2016_0, 4).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 10).
size(p2016_1, 4).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 0).
size(p2017_0, 4).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 5).
size(p2017_1, 10).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 7).
size(p2017_2, 4).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 3).
size(p2017_3, 7).
red(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 7).
size(p2018_0, 10).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 2).
size(p2018_1, 4).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 8).
size(p2019_0, 8).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 4).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 0).
size(p2020_0, 10).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 9).
size(p2020_1, 2).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 8).
size(p2021_0, 4).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 10).
size(p2021_1, 4).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 0).
size(p2021_2, 0).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 3).
size(p2022_0, 5).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 1).
size(p2022_1, 1).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 7).
size(p2022_2, 6).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 1).
size(p2023_0, 1).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 9).
size(p2023_1, 2).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 8).
size(p2023_2, 7).
red(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 0).
size(p2024_0, 10).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 3).
size(p2024_1, 6).
green(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 3).
size(p2025_0, 8).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 3).
size(p2025_1, 5).
red(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 1).
size(p2026_0, 0).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 4).
size(p2026_1, 9).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 9).
size(p2027_0, 1).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 6).
size(p2027_1, 2).
red(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 8).
size(p2028_0, 8).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 9).
size(p2028_1, 1).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 3).
size(p2028_2, 8).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 4).
size(p2028_3, 8).
red(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 7).
size(p2028_4, 6).
green(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 4).
size(p2029_0, 5).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 3).
size(p2029_1, 7).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 6).
size(p2029_2, 4).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 2).
size(p2029_3, 0).
red(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 2).
size(p2030_0, 0).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 2).
size(p2030_1, 6).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 0).
size(p2030_2, 1).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 4).
size(p2030_3, 9).
blue(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 7).
size(p2030_4, 3).
red(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 4).
size(p2031_0, 4).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 2).
size(p2031_1, 7).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 1).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 5).
size(p2032_0, 7).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 10).
size(p2032_1, 4).
blue(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 4).
size(p2033_0, 6).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 1).
blue(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 0).
size(p2034_0, 7).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 3).
size(p2034_1, 9).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 5).
size(p2034_2, 3).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 6).
size(p2035_0, 1).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 6).
size(p2035_1, 6).
red(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 3).
size(p2036_0, 8).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 1).
size(p2036_1, 6).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 5).
size(p2036_2, 8).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 6).
size(p2036_3, 2).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 4).
coord2(p2036_4, 7).
size(p2036_4, 10).
red(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 1).
size(p2037_0, 0).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 6).
size(p2037_1, 3).
red(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 1).
size(p2038_0, 9).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 5).
size(p2038_1, 8).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 9).
size(p2038_2, 4).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 9).
size(p2038_3, 1).
red(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 4).
coord2(p2038_4, 6).
size(p2038_4, 5).
red(p2038_4).
rhs(p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_4, p2038_1).
contact(p2038_4, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 4).
size(p2039_0, 7).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 6).
size(p2039_1, 10).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 8).
size(p2040_0, 1).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 9).
size(p2040_1, 5).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 10).
size(p2040_2, 3).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 6).
size(p2040_3, 8).
red(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 9).
coord2(p2040_4, 4).
size(p2040_4, 10).
blue(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 6).
size(p2041_0, 8).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 4).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 3).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 1).
size(p2042_1, 9).
red(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 8).
size(p2043_0, 1).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 0).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 2).
size(p2043_2, 1).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 8).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 5).
size(p2044_1, 8).
red(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 3).
size(p2045_0, 10).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 10).
size(p2045_1, 6).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 10).
size(p2045_2, 2).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 6).
size(p2046_0, 3).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 3).
size(p2046_1, 3).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 5).
size(p2046_2, 5).
green(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 7).
size(p2046_3, 1).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 4).
size(p2047_0, 3).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 2).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 4).
size(p2047_2, 9).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 8).
size(p2047_3, 5).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 2).
size(p2048_0, 5).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 10).
size(p2048_1, 9).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 1).
size(p2049_0, 10).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 7).
size(p2049_1, 1).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 0).
size(p2049_2, 3).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 3).
size(p2049_3, 10).
red(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 1).
size(p2050_0, 6).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 1).
size(p2050_1, 0).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 7).
size(p2050_2, 7).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 3).
size(p2050_3, 9).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 9).
size(p2051_0, 9).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 0).
size(p2051_1, 10).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 1).
size(p2051_2, 8).
blue(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 5).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 6).
size(p2052_1, 4).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 9).
size(p2052_2, 5).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 9).
coord2(p2052_3, 1).
size(p2052_3, 9).
green(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 4).
size(p2052_4, 3).
red(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 5).
size(p2053_0, 3).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 10).
size(p2053_1, 8).
green(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 8).
size(p2054_0, 2).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 4).
size(p2054_1, 7).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 1).
size(p2054_2, 8).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 8).
size(p2054_3, 5).
red(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 9).
coord2(p2054_4, 2).
size(p2054_4, 3).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 1).
size(p2055_0, 5).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 2).
size(p2055_1, 8).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 1).
size(p2055_2, 3).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 6).
size(p2056_0, 2).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 9).
size(p2056_1, 1).
blue(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 9).
size(p2057_0, 9).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 1).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 7).
size(p2057_2, 0).
red(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 8).
size(p2058_0, 2).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 8).
size(p2058_1, 10).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 6).
size(p2058_2, 1).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 6).
size(p2059_0, 5).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 6).
size(p2059_1, 10).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 4).
size(p2059_2, 6).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 0).
size(p2060_0, 0).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 2).
size(p2060_1, 6).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 9).
size(p2060_2, 7).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 6).
size(p2060_3, 8).
blue(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 9).
size(p2061_0, 9).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 10).
size(p2061_1, 7).
red(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 9).
size(p2062_0, 9).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 9).
size(p2062_1, 0).
blue(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 8).
size(p2063_0, 8).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 5).
size(p2063_1, 5).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 3).
size(p2064_0, 1).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 7).
size(p2064_1, 8).
blue(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 9).
size(p2065_0, 0).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 3).
size(p2065_1, 3).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 0).
size(p2066_0, 6).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 10).
size(p2066_1, 3).
red(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 0).
size(p2067_0, 0).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 4).
size(p2067_1, 0).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 10).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 1).
size(p2068_1, 3).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 8).
size(p2068_2, 0).
red(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 10).
size(p2069_0, 0).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 0).
size(p2069_1, 9).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 4).
size(p2069_2, 2).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 1).
size(p2069_3, 1).
red(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 2).
size(p2070_0, 6).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 7).
size(p2070_1, 1).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 2).
size(p2070_2, 8).
green(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 1).
size(p2071_0, 5).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 2).
size(p2071_1, 6).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 4).
size(p2071_2, 6).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 2).
size(p2072_0, 0).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 0).
size(p2072_1, 5).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 9).
size(p2072_2, 8).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 5).
size(p2072_3, 0).
blue(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 0).
size(p2073_0, 2).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 8).
size(p2073_1, 2).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 4).
size(p2073_2, 1).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 5).
size(p2074_0, 4).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 8).
size(p2074_1, 1).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 5).
size(p2074_2, 5).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 7).
size(p2074_3, 1).
red(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 3).
size(p2075_0, 3).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 10).
size(p2075_1, 7).
green(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 3).
size(p2076_0, 4).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 2).
size(p2076_1, 5).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 3).
size(p2076_2, 7).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 9).
size(p2076_3, 7).
green(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 10).
size(p2077_0, 3).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 3).
size(p2077_1, 3).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 4).
size(p2077_2, 6).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 9).
size(p2077_3, 4).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 1).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 2).
size(p2078_1, 5).
blue(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 4).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 2).
size(p2079_1, 8).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 9).
size(p2079_2, 4).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 8).
size(p2079_3, 2).
green(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 6).
size(p2080_0, 3).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 0).
size(p2080_1, 7).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 3).
size(p2080_2, 6).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 4).
size(p2081_0, 10).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 10).
size(p2081_1, 5).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 7).
size(p2081_2, 9).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 10).
size(p2081_3, 4).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 2).
size(p2081_4, 4).
blue(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 6).
size(p2082_0, 3).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 0).
size(p2082_1, 0).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 9).
size(p2082_2, 9).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 0).
size(p2082_3, 4).
green(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 0).
size(p2083_0, 10).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 4).
size(p2083_1, 3).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 3).
size(p2083_2, 5).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 7).
size(p2083_3, 3).
red(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 5).
coord2(p2083_4, 4).
size(p2083_4, 4).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 5).
size(p2084_0, 1).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 9).
size(p2084_1, 2).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 9).
size(p2084_2, 2).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 8).
size(p2085_0, 0).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 4).
size(p2085_1, 5).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 3).
size(p2085_2, 0).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 5).
size(p2085_3, 7).
blue(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 5).
coord2(p2085_4, 9).
size(p2085_4, 5).
green(p2085_4).
strange(p2085_4).
contact(p2085_1, p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_3, p2085_1).
contact(p2085_3, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 10).
size(p2086_0, 9).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 2).
size(p2086_1, 3).
green(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 6).
size(p2087_0, 7).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 3).
size(p2087_1, 7).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 8).
size(p2088_0, 10).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 2).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 4).
size(p2089_0, 2).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 4).
size(p2089_1, 0).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 7).
size(p2089_2, 1).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 10).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 3).
size(p2090_1, 6).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 7).
size(p2090_2, 0).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 5).
size(p2091_0, 3).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 0).
size(p2091_1, 4).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 5).
size(p2091_2, 0).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 6).
size(p2091_3, 9).
blue(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 7).
coord2(p2091_4, 10).
size(p2091_4, 9).
red(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 6).
size(p2092_0, 1).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 6).
size(p2092_1, 4).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 4).
size(p2092_2, 1).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 6).
size(p2093_0, 5).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 8).
size(p2093_1, 5).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 6).
size(p2093_2, 9).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 5).
size(p2094_0, 10).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 6).
size(p2094_1, 2).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 1).
size(p2095_0, 9).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 7).
size(p2095_1, 10).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 8).
size(p2095_2, 0).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 4).
size(p2096_0, 8).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 9).
size(p2096_1, 2).
green(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 6).
size(p2097_0, 1).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 0).
size(p2097_1, 1).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 10).
size(p2097_2, 0).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 2).
size(p2097_3, 9).
green(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 8).
size(p2098_0, 1).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 1).
size(p2098_1, 5).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 9).
size(p2099_0, 6).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 3).
size(p2099_1, 1).
green(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 8).
size(p2100_0, 2).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 5).
size(p2100_1, 3).
red(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 4).
size(p2101_0, 9).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 3).
size(p2101_1, 3).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 0).
size(p2101_2, 0).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 7).
size(p2102_0, 1).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 3).
size(p2102_1, 1).
blue(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 9).
size(p2103_0, 9).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 1).
size(p2103_1, 5).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 9).
size(p2103_2, 6).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 2).
size(p2103_3, 5).
red(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 5).
size(p2104_0, 8).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 3).
size(p2104_1, 9).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 4).
size(p2104_2, 2).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 10).
size(p2104_3, 2).
blue(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 0).
size(p2104_4, 9).
green(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 9).
size(p2105_0, 7).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 5).
size(p2105_1, 0).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 4).
size(p2105_2, 7).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 1).
size(p2105_3, 1).
red(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 6).
size(p2106_0, 6).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 1).
size(p2106_1, 8).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 5).
size(p2106_2, 2).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 3).
size(p2107_0, 4).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 8).
size(p2107_1, 1).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 7).
size(p2107_2, 4).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 2).
size(p2108_0, 0).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 1).
size(p2108_1, 0).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 7).
size(p2109_0, 9).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 8).
size(p2109_1, 4).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 9).
size(p2110_0, 9).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 5).
size(p2110_1, 1).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 5).
size(p2110_2, 1).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 7).
size(p2110_3, 1).
green(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 9).
size(p2110_4, 3).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 3).
size(p2111_0, 0).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 7).
size(p2111_1, 1).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 8).
size(p2111_2, 8).
green(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 1).
size(p2112_0, 10).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 0).
size(p2112_1, 0).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 1).
size(p2113_0, 8).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 2).
size(p2113_1, 10).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 7).
size(p2113_2, 4).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 7).
coord2(p2113_3, 9).
size(p2113_3, 6).
red(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 1).
size(p2113_4, 3).
green(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 2).
size(p2114_0, 8).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 7).
size(p2114_1, 6).
green(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 8).
size(p2115_0, 5).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 2).
size(p2115_1, 7).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 1).
size(p2115_2, 7).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 8).
size(p2115_3, 3).
red(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 5).
size(p2116_0, 1).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 2).
size(p2116_1, 9).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 0).
size(p2116_2, 7).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 3).
size(p2116_3, 6).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 10).
size(p2117_0, 8).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 4).
size(p2117_1, 9).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 10).
size(p2118_0, 6).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 5).
size(p2118_1, 9).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 1).
size(p2118_2, 10).
blue(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 4).
size(p2119_0, 8).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 7).
size(p2119_1, 3).
red(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 4).
size(p2120_0, 6).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 7).
size(p2120_1, 9).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 7).
size(p2120_2, 5).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 0).
size(p2121_0, 8).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 5).
size(p2121_1, 9).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 10).
size(p2121_2, 4).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 0).
size(p2121_3, 7).
green(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 5).
size(p2122_0, 3).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 6).
size(p2122_1, 7).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 8).
size(p2122_2, 1).
green(p2122_2).
strange(p2122_2).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 1).
size(p2123_0, 5).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 9).
size(p2123_1, 4).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 4).
size(p2123_2, 7).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 5).
size(p2123_3, 10).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 9).
size(p2124_0, 8).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 8).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 4).
size(p2124_2, 6).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 3).
size(p2125_0, 2).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 7).
size(p2125_1, 10).
blue(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 1).
size(p2126_0, 5).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 0).
size(p2126_1, 5).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 5).
size(p2126_2, 6).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 10).
size(p2126_3, 10).
red(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 10).
coord2(p2126_4, 9).
size(p2126_4, 6).
red(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 10).
size(p2127_0, 8).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 8).
size(p2127_1, 2).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 4).
size(p2127_2, 4).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 4).
size(p2128_0, 6).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 4).
size(p2128_1, 8).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 4).
size(p2128_2, 3).
green(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 3).
size(p2129_0, 4).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 7).
size(p2129_1, 8).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 8).
size(p2129_2, 4).
green(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 6).
coord2(p2129_3, 1).
size(p2129_3, 0).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 4).
size(p2130_0, 10).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 8).
size(p2130_1, 9).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 0).
size(p2130_2, 10).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 10).
size(p2130_3, 3).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 3).
size(p2130_4, 2).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 4).
size(p2131_0, 8).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 4).
size(p2131_1, 6).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 0).
size(p2131_2, 0).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 5).
size(p2131_3, 0).
red(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 4).
size(p2132_0, 8).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 1).
size(p2132_1, 4).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 9).
size(p2132_2, 8).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 0).
size(p2133_0, 1).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 3).
size(p2133_1, 10).
blue(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 8).
size(p2134_0, 6).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 3).
size(p2134_1, 0).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 6).
size(p2134_2, 2).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 0).
size(p2134_3, 1).
red(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 9).
size(p2135_0, 7).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 5).
size(p2135_1, 1).
blue(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 1).
size(p2136_0, 0).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 3).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 5).
size(p2136_2, 7).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 4).
size(p2136_3, 3).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 7).
size(p2137_0, 6).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 5).
size(p2137_1, 9).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 7).
size(p2137_2, 6).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 0).
size(p2137_3, 2).
red(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 3).
size(p2138_0, 10).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 4).
size(p2138_1, 9).
red(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 0).
size(p2139_0, 8).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 9).
size(p2139_1, 3).
red(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 4).
size(p2140_0, 8).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 10).
size(p2140_1, 9).
blue(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 1).
size(p2141_0, 4).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 8).
green(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 1).
size(p2142_0, 0).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 10).
size(p2142_1, 0).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 10).
size(p2142_2, 4).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 3).
size(p2142_3, 2).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 6).
coord2(p2142_4, 10).
size(p2142_4, 1).
green(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 8).
size(p2143_0, 5).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 6).
size(p2143_1, 7).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 4).
size(p2143_2, 8).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 6).
size(p2143_3, 9).
blue(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 6).
size(p2144_0, 3).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 10).
size(p2144_1, 1).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 8).
size(p2144_2, 4).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 7).
size(p2144_3, 4).
green(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 7).
coord2(p2144_4, 3).
size(p2144_4, 3).
green(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 6).
size(p2145_0, 10).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 8).
size(p2145_1, 8).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 0).
size(p2145_2, 7).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 2).
size(p2145_3, 8).
blue(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 9).
coord2(p2145_4, 7).
size(p2145_4, 5).
red(p2145_4).
upright(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 6).
size(p2146_0, 6).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 4).
size(p2146_1, 8).
red(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 10).
size(p2147_0, 9).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 4).
size(p2147_1, 2).
green(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 9).
size(p2148_0, 8).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 10).
size(p2148_1, 1).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 7).
size(p2148_2, 9).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 4).
size(p2148_3, 6).
green(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 4).
size(p2149_0, 1).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 2).
size(p2149_1, 4).
green(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 2).
size(p2150_0, 9).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 8).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 4).
size(p2150_2, 3).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 8).
size(p2150_3, 6).
green(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 10).
size(p2150_4, 5).
red(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 5).
size(p2151_0, 10).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 7).
size(p2151_1, 10).
blue(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 7).
size(p2152_0, 3).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 6).
size(p2152_1, 10).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 8).
size(p2152_2, 10).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 5).
size(p2152_3, 3).
blue(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 5).
size(p2153_0, 1).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 10).
size(p2153_1, 5).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 5).
size(p2153_2, 5).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 2).
size(p2153_3, 4).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 2).
coord2(p2153_4, 10).
size(p2153_4, 9).
blue(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 0).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 6).
size(p2154_1, 8).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 1).
size(p2154_2, 3).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 10).
size(p2154_3, 5).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 8).
size(p2155_0, 9).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 7).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 9).
size(p2155_2, 9).
red(p2155_2).
lhs(p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 6).
size(p2156_0, 8).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 5).
size(p2156_1, 9).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 2).
size(p2156_2, 7).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 2).
size(p2156_3, 5).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 2).
size(p2157_0, 1).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 1).
size(p2157_1, 6).
red(p2157_1).
lhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 10).
size(p2158_0, 10).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 2).
size(p2158_1, 2).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 1).
size(p2158_2, 4).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 1).
size(p2159_0, 9).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 3).
size(p2159_1, 3).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 7).
size(p2159_2, 10).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 1).
size(p2159_3, 6).
green(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 3).
size(p2160_0, 6).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 1).
size(p2160_1, 0).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 10).
size(p2160_2, 6).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 7).
size(p2161_0, 2).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 4).
size(p2161_1, 0).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 6).
size(p2161_2, 7).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 5).
size(p2162_0, 0).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 1).
size(p2162_1, 2).
blue(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 5).
size(p2163_0, 3).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 0).
size(p2163_1, 5).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 6).
size(p2163_2, 4).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 6).
size(p2163_3, 4).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 1).
size(p2163_4, 0).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 4).
size(p2164_0, 6).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 3).
size(p2164_1, 0).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 9).
size(p2164_2, 3).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 8).
size(p2164_3, 6).
red(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 4).
coord2(p2164_4, 4).
size(p2164_4, 3).
green(p2164_4).
rhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 5).
size(p2165_0, 9).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 6).
size(p2165_1, 5).
green(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 10).
size(p2166_0, 9).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 3).
size(p2166_1, 6).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 1).
size(p2166_2, 10).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 4).
size(p2167_0, 5).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 7).
size(p2167_1, 9).
blue(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 0).
size(p2168_0, 8).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 7).
size(p2168_1, 4).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 2).
size(p2169_0, 5).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 1).
size(p2169_1, 7).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 10).
size(p2169_2, 2).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 6).
size(p2170_0, 9).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 6).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 5).
size(p2170_2, 7).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 8).
size(p2170_3, 0).
green(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 1).
coord2(p2170_4, 9).
size(p2170_4, 9).
green(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 5).
size(p2171_0, 4).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 4).
size(p2171_1, 5).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 10).
size(p2171_2, 9).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 4).
size(p2171_3, 8).
red(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 7).
size(p2172_0, 4).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 8).
size(p2172_1, 10).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 1).
size(p2172_2, 4).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 7).
size(p2172_3, 7).
green(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 5).
coord2(p2172_4, 2).
size(p2172_4, 7).
red(p2172_4).
strange(p2172_4).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 7).
size(p2173_0, 6).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 1).
size(p2173_1, 1).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 5).
size(p2173_2, 6).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 10).
size(p2174_0, 9).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 1).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 8).
size(p2175_0, 1).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 0).
size(p2175_1, 0).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 7).
size(p2175_2, 2).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 4).
size(p2176_0, 0).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 6).
size(p2176_1, 10).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 4).
size(p2176_2, 2).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 7).
size(p2176_3, 6).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 6).
coord2(p2176_4, 6).
size(p2176_4, 9).
blue(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 3).
size(p2177_0, 4).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 9).
size(p2177_1, 4).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 1).
size(p2177_2, 4).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 4).
size(p2177_3, 5).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 2).
size(p2178_0, 2).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 8).
size(p2178_1, 4).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 5).
size(p2178_2, 8).
blue(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 8).
size(p2179_0, 9).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 4).
size(p2179_1, 0).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 6).
size(p2179_2, 6).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 7).
size(p2180_0, 10).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 8).
size(p2180_1, 6).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 10).
size(p2180_2, 7).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 9).
size(p2181_0, 2).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 1).
size(p2181_1, 8).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 9).
size(p2181_2, 8).
blue(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 7).
size(p2182_0, 9).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 10).
size(p2182_1, 0).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 6).
size(p2183_0, 9).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 5).
size(p2183_1, 2).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 5).
size(p2183_2, 6).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 2).
coord2(p2183_3, 9).
size(p2183_3, 2).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 9).
size(p2183_4, 5).
red(p2183_4).
lhs(p2183_4).
contact(p2183_0, p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_2, p2183_0).
contact(p2183_2, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 8).
size(p2184_0, 7).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 10).
size(p2184_1, 4).
green(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 7).
size(p2185_0, 4).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 4).
size(p2185_1, 3).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 5).
size(p2185_2, 9).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 9).
size(p2186_0, 9).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 6).
size(p2186_1, 5).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 0).
size(p2186_2, 3).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 9).
size(p2186_3, 5).
red(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 5).
size(p2186_4, 1).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 4).
size(p2187_0, 10).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 8).
size(p2187_1, 1).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 4).
size(p2187_2, 0).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 3).
size(p2187_3, 2).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 0).
coord2(p2187_4, 0).
size(p2187_4, 1).
green(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 1).
size(p2188_0, 4).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 10).
size(p2188_1, 6).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 8).
size(p2188_2, 9).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 7).
size(p2189_0, 0).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 10).
size(p2189_1, 1).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 3).
size(p2190_0, 8).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 7).
size(p2190_1, 2).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 9).
size(p2190_2, 6).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 0).
size(p2191_0, 1).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 8).
size(p2191_1, 8).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 7).
size(p2191_2, 3).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 9).
size(p2192_0, 8).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 5).
size(p2192_1, 10).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 4).
size(p2192_2, 9).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 3).
size(p2192_3, 6).
red(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 10).
coord2(p2192_4, 1).
size(p2192_4, 4).
blue(p2192_4).
lhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 10).
size(p2193_0, 8).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 2).
size(p2193_1, 5).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 0).
size(p2193_2, 7).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 4).
coord2(p2193_3, 5).
size(p2193_3, 9).
red(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 8).
coord2(p2193_4, 1).
size(p2193_4, 5).
red(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 2).
size(p2194_0, 7).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 6).
size(p2194_1, 4).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 10).
size(p2194_2, 3).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 7).
size(p2194_3, 7).
green(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 8).
size(p2195_0, 2).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 7).
size(p2195_1, 7).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 2).
size(p2195_2, 6).
red(p2195_2).
strange(p2195_2).
contact(p2195_0, p2195_1).
contact(p2195_0, p2195_1).
contact(p2195_1, p2195_0).
contact(p2195_1, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 0).
size(p2196_0, 0).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 4).
size(p2196_1, 2).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 0).
size(p2196_2, 6).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 2).
size(p2196_3, 0).
blue(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 10).
size(p2197_0, 9).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 5).
size(p2197_1, 8).
green(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 0).
size(p2198_0, 8).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 4).
size(p2198_1, 9).
blue(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 9).
size(p2199_0, 4).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 7).
size(p2199_1, 10).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 2).
size(p2199_2, 5).
blue(p2199_2).
upright(p2199_2).
