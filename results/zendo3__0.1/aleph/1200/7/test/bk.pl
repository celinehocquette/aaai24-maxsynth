:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 0).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 8).
red(p200_1).
upright(p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 7).
size(p201_0, 6).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 9).
size(p201_1, 8).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 7).
size(p201_2, 7).
blue(p201_2).
upright(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 1).
size(p202_0, 10).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 4).
size(p202_1, 4).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 5).
size(p202_2, 9).
red(p202_2).
strange(p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 3).
size(p203_0, 1).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 7).
size(p203_1, 7).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 8).
size(p203_2, 7).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 2).
size(p203_3, 5).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 9).
size(p203_4, 8).
red(p203_4).
strange(p203_4).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 4).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 0).
size(p204_1, 4).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 6).
size(p204_2, 7).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 5).
blue(p204_3).
upright(p204_3).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 10).
size(p205_0, 5).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 8).
size(p205_1, 2).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 5).
size(p205_2, 6).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 0).
size(p205_3, 0).
blue(p205_3).
strange(p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 8).
size(p206_0, 8).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 7).
size(p206_1, 6).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 0).
size(p206_2, 6).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 9).
size(p206_3, 4).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 5).
size(p206_4, 0).
red(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 5).
size(p207_0, 7).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 6).
size(p207_1, 6).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 6).
size(p207_2, 2).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 2).
size(p207_3, 10).
green(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 4).
coord2(p207_4, 3).
size(p207_4, 4).
green(p207_4).
rhs(p207_4).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 6).
size(p208_0, 5).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 9).
size(p208_1, 3).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 3).
size(p208_2, 9).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 7).
size(p208_3, 4).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 8).
size(p208_4, 3).
green(p208_4).
upright(p208_4).
contact(p208_3, p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
contact(p208_4, p208_3).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 3).
size(p209_0, 3).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 1).
size(p209_1, 6).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 4).
size(p209_2, 1).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 5).
size(p209_3, 7).
red(p209_3).
rhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 6).
size(p210_0, 6).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 6).
size(p210_1, 9).
green(p210_1).
strange(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 6).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 2).
size(p211_1, 7).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 3).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 1).
size(p211_3, 6).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 2).
size(p211_4, 9).
green(p211_4).
lhs(p211_4).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 8).
size(p212_0, 2).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 9).
size(p212_1, 8).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 5).
size(p212_2, 6).
green(p212_2).
upright(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 2).
size(p213_0, 3).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 2).
size(p213_1, 8).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 4).
size(p213_2, 8).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 6).
size(p213_3, 8).
green(p213_3).
rhs(p213_3).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 2).
size(p214_0, 9).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 0).
size(p214_1, 6).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 3).
red(p214_2).
strange(p214_2).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 1).
size(p215_0, 5).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 4).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 7).
size(p215_2, 2).
blue(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 7).
size(p216_0, 7).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 8).
size(p216_1, 6).
red(p216_1).
rhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 6).
size(p217_0, 0).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 7).
size(p217_1, 8).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 10).
size(p217_2, 3).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 3).
size(p217_3, 10).
blue(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 0).
size(p218_0, 9).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 0).
size(p218_1, 6).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 2).
size(p218_2, 10).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 0).
size(p218_3, 6).
green(p218_3).
upright(p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 8).
size(p219_0, 1).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 7).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 7).
size(p219_2, 8).
red(p219_2).
lhs(p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 4).
size(p220_0, 1).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 2).
size(p220_1, 10).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 10).
size(p220_2, 9).
red(p220_2).
upright(p220_2).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 6).
size(p221_0, 1).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 8).
size(p221_1, 4).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 3).
size(p221_2, 8).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 3).
size(p221_3, 8).
red(p221_3).
upright(p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 7).
size(p222_0, 0).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 7).
size(p222_1, 7).
blue(p222_1).
rhs(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 7).
size(p223_0, 5).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 7).
size(p223_1, 8).
green(p223_1).
rhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 8).
size(p224_0, 8).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 4).
size(p224_1, 3).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 8).
size(p224_2, 7).
blue(p224_2).
strange(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 9).
size(p225_0, 1).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 2).
size(p225_1, 7).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 2).
size(p225_2, 7).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 10).
size(p225_3, 1).
blue(p225_3).
lhs(p225_3).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 8).
size(p226_0, 10).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 9).
size(p226_1, 0).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 2).
size(p226_2, 7).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 8).
size(p226_3, 7).
red(p226_3).
upright(p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 1).
size(p227_0, 3).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 1).
size(p227_1, 3).
blue(p227_1).
rhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 4).
size(p228_0, 9).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 3).
size(p228_1, 9).
green(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 11).
size(p229_0, 8).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 10).
size(p229_1, 4).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 2).
size(p229_2, 2).
blue(p229_2).
upright(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 2).
size(p230_0, 3).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 3).
size(p230_1, 4).
blue(p230_1).
upright(p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 7).
size(p231_0, 9).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 8).
size(p231_1, 3).
red(p231_1).
rhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 10).
size(p232_0, 0).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 3).
size(p232_1, 3).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 7).
size(p232_2, 3).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 7).
size(p232_3, 10).
blue(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 0).
size(p233_0, 5).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 0).
size(p233_1, 0).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 1).
size(p233_2, 10).
blue(p233_2).
upright(p233_2).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 9).
size(p234_0, 8).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 3).
size(p234_1, 1).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 10).
size(p234_2, 9).
blue(p234_2).
upright(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 1).
size(p235_0, 3).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 4).
size(p235_1, 1).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 9).
size(p235_2, 7).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 1).
size(p235_3, 8).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 5).
size(p235_4, 3).
red(p235_4).
upright(p235_4).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 4).
size(p236_0, 9).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 0).
size(p236_1, 4).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 8).
size(p236_2, 10).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 0).
size(p236_3, 3).
green(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 3).
size(p236_4, 6).
blue(p236_4).
upright(p236_4).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
contact(p236_3, p236_1).
contact(p236_0, p236_4).
contact(p236_4, p236_0).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 7).
size(p237_0, 6).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 4).
size(p237_1, 8).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 3).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 0).
size(p237_3, 6).
blue(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 9).
coord2(p237_4, 5).
size(p237_4, 10).
red(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 1).
size(p238_0, 8).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 4).
size(p238_1, 2).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 1).
size(p238_2, 10).
blue(p238_2).
rhs(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 0).
size(p239_0, 8).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 0).
size(p239_1, 4).
blue(p239_1).
rhs(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 3).
size(p240_0, 8).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 9).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 3).
size(p240_2, 9).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 3).
size(p240_3, 10).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 6).
size(p240_4, 3).
blue(p240_4).
strange(p240_4).
contact(p240_2, p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 9).
size(p241_0, 1).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 2).
size(p241_1, 6).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 7).
size(p242_0, 9).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 7).
size(p242_1, 9).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 10).
size(p242_2, 4).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 2).
size(p242_3, 7).
green(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 6).
size(p243_0, 2).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 10).
size(p243_1, 4).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 4).
size(p243_2, 10).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 4).
size(p243_3, 4).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 4).
size(p243_4, 10).
blue(p243_4).
strange(p243_4).
contact(p243_2, p243_3).
contact(p243_2, p243_3).
contact(p243_2, p243_4).
contact(p243_3, p243_2).
contact(p243_3, p243_2).
contact(p243_4, p243_2).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 6).
size(p244_0, 7).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 9).
size(p244_1, 9).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 1).
size(p244_2, 7).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 6).
size(p244_3, 9).
green(p244_3).
rhs(p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 5).
size(p245_0, 9).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 6).
size(p245_1, 7).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 6).
size(p245_2, 7).
green(p245_2).
rhs(p245_2).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 9).
size(p246_0, 10).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 0).
size(p246_1, 1).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 6).
size(p246_2, 10).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 5).
size(p246_3, 10).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 3).
size(p246_4, 5).
blue(p246_4).
lhs(p246_4).
contact(p246_3, p246_2).
contact(p246_2, p246_3).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 1).
size(p247_0, 9).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 0).
size(p247_1, 0).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 0).
size(p247_2, 9).
green(p247_2).
upright(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 9).
size(p248_0, 9).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 4).
size(p248_1, 9).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 9).
size(p248_2, 8).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 7).
size(p248_3, 9).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 3).
size(p248_4, 1).
red(p248_4).
strange(p248_4).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 6).
size(p249_0, 10).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 9).
size(p249_1, 3).
blue(p249_1).
upright(p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 9).
size(p250_0, 2).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 5).
size(p250_1, 4).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 9).
size(p250_2, 7).
red(p250_2).
strange(p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 6).
size(p251_0, 8).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 8).
size(p251_1, 4).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 7).
size(p251_2, 3).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 8).
size(p251_3, 9).
green(p251_3).
rhs(p251_3).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 1).
size(p252_0, 4).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 5).
size(p252_1, 1).
red(p252_1).
lhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 1).
size(p253_0, 8).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 2).
red(p253_1).
rhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 5).
size(p254_0, 2).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 6).
size(p254_1, 9).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 0).
size(p254_2, 4).
blue(p254_2).
lhs(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 1).
size(p255_0, 4).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 1).
size(p255_1, 7).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 8).
size(p255_2, 7).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 9).
size(p255_3, 8).
blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 3).
size(p255_4, 8).
green(p255_4).
rhs(p255_4).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 4).
size(p256_0, 3).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 6).
size(p256_1, 5).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 2).
size(p256_2, 2).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 5).
size(p256_3, 7).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 7).
size(p256_4, 9).
red(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 7).
size(p257_0, 0).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 3).
size(p257_1, 10).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 4).
size(p257_2, 3).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 6).
size(p257_3, 6).
red(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 1).
size(p258_0, 10).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 2).
size(p258_1, 1).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 6).
size(p258_2, 4).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 2).
size(p258_3, 3).
red(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 6).
size(p258_4, 6).
green(p258_4).
strange(p258_4).
contact(p258_2, p258_4).
contact(p258_2, p258_4).
contact(p258_4, p258_2).
contact(p258_4, p258_2).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 0).
size(p259_0, 9).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 8).
size(p259_1, 7).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 8).
size(p259_2, 3).
green(p259_2).
rhs(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 4).
size(p260_0, 7).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 0).
size(p260_1, 9).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 4).
size(p260_2, 7).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 3).
size(p260_3, 4).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 5).
size(p260_4, 4).
red(p260_4).
strange(p260_4).
contact(p260_0, p260_4).
contact(p260_0, p260_4).
contact(p260_4, p260_0).
contact(p260_4, p260_0).
contact(p260_3, p260_2).
contact(p260_2, p260_3).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 9).
size(p261_0, 0).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 9).
size(p261_1, 8).
blue(p261_1).
upright(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, -1).
coord2(p262_0, 4).
size(p262_0, 3).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 1).
size(p262_1, 3).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 4).
size(p262_2, 10).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 10).
size(p262_3, 6).
blue(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 9).
size(p262_4, 4).
blue(p262_4).
rhs(p262_4).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 10).
size(p263_0, 6).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 0).
size(p263_1, 10).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 5).
size(p263_2, 7).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 6).
size(p263_3, 4).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 4).
coord2(p263_4, 3).
size(p263_4, 4).
green(p263_4).
strange(p263_4).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 3).
size(p264_0, 7).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 6).
size(p264_1, 7).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 3).
size(p264_2, 0).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 11).
coord2(p264_3, 6).
size(p264_3, 3).
red(p264_3).
rhs(p264_3).
contact(p264_1, p264_3).
contact(p264_1, p264_3).
contact(p264_3, p264_1).
contact(p264_3, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 9).
size(p265_0, 4).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 9).
size(p265_1, 4).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 8).
size(p265_2, 8).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 8).
size(p265_3, 1).
green(p265_3).
upright(p265_3).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 2).
size(p266_0, 10).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 3).
size(p266_1, 0).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 1).
size(p266_2, 6).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 10).
size(p266_3, 1).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 5).
coord2(p266_4, 2).
size(p266_4, 2).
green(p266_4).
upright(p266_4).
contact(p266_0, p266_4).
contact(p266_0, p266_4).
contact(p266_0, p266_1).
contact(p266_4, p266_0).
contact(p266_4, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 8).
size(p267_0, 0).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 4).
size(p267_1, 2).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 2).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 7).
size(p267_3, 7).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 2).
coord2(p267_4, 9).
size(p267_4, 10).
green(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 8).
size(p268_0, 8).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 7).
size(p268_1, 0).
red(p268_1).
rhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 4).
size(p269_0, 2).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 6).
size(p269_1, 5).
red(p269_1).
upright(p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 1).
size(p270_0, 0).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 1).
size(p270_1, 7).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 5).
size(p270_2, 4).
red(p270_2).
rhs(p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_1).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 10).
size(p271_0, 6).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 9).
blue(p271_1).
lhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 4).
size(p272_0, 0).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 7).
size(p272_1, 10).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 1).
size(p272_2, 9).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 4).
size(p272_3, 9).
blue(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 8).
coord2(p272_4, 2).
size(p272_4, 1).
green(p272_4).
upright(p272_4).
contact(p272_2, p272_4).
contact(p272_4, p272_2).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 7).
size(p273_0, 6).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 2).
size(p273_1, 8).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 2).
size(p273_2, 0).
red(p273_2).
rhs(p273_2).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 6).
size(p274_0, 9).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 5).
size(p274_1, 7).
green(p274_1).
rhs(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 6).
size(p275_0, 9).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 6).
size(p275_1, 6).
red(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 7).
size(p276_0, 3).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 7).
size(p276_1, 10).
blue(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 7).
size(p277_0, 8).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 1).
size(p277_1, 10).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 1).
size(p277_2, 7).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 7).
size(p277_3, 8).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 1).
coord2(p277_4, 3).
size(p277_4, 5).
blue(p277_4).
strange(p277_4).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 2).
size(p278_0, 9).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 4).
size(p278_1, 5).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 8).
size(p278_2, 7).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 0).
size(p278_3, 0).
red(p278_3).
strange(p278_3).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 4).
size(p279_0, 9).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 4).
size(p279_1, 7).
red(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 4).
size(p280_0, 8).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 9).
size(p280_1, 5).
red(p280_1).
rhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 9).
size(p281_0, 2).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 8).
size(p281_1, 9).
red(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 7).
size(p282_0, 4).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 3).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 1).
size(p282_2, 9).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 0).
size(p282_3, 4).
red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 1).
size(p282_4, 5).
blue(p282_4).
upright(p282_4).
contact(p282_2, p282_4).
contact(p282_4, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 2).
size(p283_0, 10).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 5).
size(p283_1, 5).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 4).
size(p283_2, 8).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 4).
size(p283_3, 9).
red(p283_3).
lhs(p283_3).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 2).
size(p284_0, 4).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 3).
size(p284_1, 2).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 1).
size(p284_2, 2).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 0).
size(p284_3, 5).
red(p284_3).
upright(p284_3).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 0).
size(p285_0, 0).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 0).
size(p285_2, 7).
blue(p285_2).
rhs(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 3).
size(p286_0, 1).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 7).
size(p286_1, 2).
blue(p286_1).
lhs(p286_1).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 3).
size(p287_0, 10).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 10).
size(p287_1, 3).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 10).
size(p287_2, 4).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 2).
size(p288_0, 9).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 8).
size(p288_1, 4).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 5).
size(p288_2, 7).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 5).
size(p288_3, 5).
blue(p288_3).
rhs(p288_3).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 1).
size(p289_0, 2).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 1).
size(p289_1, 7).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 0).
size(p289_2, 10).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 1).
size(p289_3, 4).
blue(p289_3).
upright(p289_3).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
contact(p289_1, p289_3).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 10).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 11).
size(p290_1, 10).
red(p290_1).
rhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 2).
size(p291_0, 7).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, -1).
coord2(p291_1, 2).
size(p291_1, 5).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 3).
size(p291_2, 0).
blue(p291_2).
lhs(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 4).
size(p292_0, 10).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 4).
size(p292_1, 3).
blue(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 7).
size(p293_0, 7).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 8).
size(p293_1, 5).
red(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 5).
size(p294_0, 7).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 2).
size(p294_1, 9).
red(p294_1).
strange(p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 9).
size(p295_0, 0).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 10).
size(p295_1, 7).
blue(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 1).
size(p296_0, 8).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 1).
size(p296_1, 0).
blue(p296_1).
upright(p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 9).
size(p297_0, 6).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 3).
size(p297_1, 3).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 3).
size(p297_2, 0).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 2).
size(p297_3, 9).
green(p297_3).
lhs(p297_3).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 9).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 7).
size(p298_1, 1).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 0).
size(p298_2, 3).
blue(p298_2).
rhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 4).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 0).
size(p299_1, 5).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 4).
size(p299_2, 2).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 2).
size(p299_3, 5).
green(p299_3).
upright(p299_3).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 5).
size(p300_0, 4).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 5).
size(p300_1, 9).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 2).
size(p300_2, 5).
red(p300_2).
rhs(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 6).
size(p301_0, 9).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 6).
size(p301_1, 2).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 4).
size(p301_2, 1).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 10).
size(p301_3, 6).
green(p301_3).
rhs(p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_0).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 6).
size(p302_0, 10).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 5).
size(p302_1, 3).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 11).
coord2(p302_2, 9).
size(p302_2, 10).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 9).
size(p302_3, 3).
red(p302_3).
upright(p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 0).
size(p303_0, 2).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 6).
size(p303_1, 10).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 6).
size(p303_2, 8).
red(p303_2).
rhs(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 9).
size(p304_0, 7).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 4).
size(p304_1, 4).
blue(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 0).
size(p305_0, 8).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 2).
size(p305_1, 9).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 1).
size(p305_2, 4).
blue(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 2).
size(p306_0, 4).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 2).
size(p306_1, 9).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 2).
size(p306_2, 8).
blue(p306_2).
upright(p306_2).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 8).
size(p307_0, 2).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 1).
size(p307_1, 5).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 9).
size(p307_2, 10).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 9).
size(p307_3, 0).
blue(p307_3).
upright(p307_3).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 8).
size(p308_0, 10).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 9).
size(p308_1, 6).
blue(p308_1).
upright(p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 5).
size(p309_0, 3).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 3).
size(p309_1, 1).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 6).
size(p309_2, 9).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 6).
size(p309_3, 9).
blue(p309_3).
rhs(p309_3).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 2).
size(p310_0, 10).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 10).
size(p310_1, 10).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 2).
size(p310_2, 10).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 7).
size(p310_3, 4).
red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 2).
size(p310_4, 5).
red(p310_4).
upright(p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 1).
size(p311_0, 6).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 8).
size(p311_1, 5).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 7).
size(p311_2, 9).
green(p311_2).
strange(p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 7).
size(p312_0, 7).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 6).
size(p312_1, 6).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 3).
size(p312_2, 7).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 1).
size(p312_3, 4).
red(p312_3).
upright(p312_3).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 8).
size(p313_0, 1).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 7).
size(p313_1, 7).
blue(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 7).
size(p314_0, 4).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 8).
size(p314_1, 8).
blue(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 6).
size(p315_0, 9).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 3).
size(p315_1, 6).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 8).
size(p315_2, 4).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 9).
size(p315_3, 3).
red(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 5).
size(p316_0, 2).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 4).
size(p316_1, 9).
red(p316_1).
lhs(p316_1).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 9).
size(p317_0, 7).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 8).
size(p317_1, 2).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 2).
size(p317_2, 8).
red(p317_2).
lhs(p317_2).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 1).
size(p318_0, 8).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 2).
size(p318_1, 2).
red(p318_1).
rhs(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 2).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 1).
size(p319_1, 9).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 8).
size(p319_2, 7).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 2).
size(p319_3, 4).
red(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 8).
coord2(p319_4, 2).
size(p319_4, 3).
blue(p319_4).
rhs(p319_4).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 8).
size(p320_0, 10).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 3).
size(p320_1, 10).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 8).
size(p320_2, 10).
green(p320_2).
rhs(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 1).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 5).
size(p321_1, 7).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 8).
size(p321_2, 0).
red(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 3).
size(p322_0, 10).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 3).
size(p322_1, 7).
green(p322_1).
rhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 1).
size(p323_0, 10).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 3).
size(p323_1, 1).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 3).
size(p323_2, 8).
blue(p323_2).
strange(p323_2).
contact(p323_2, p323_1).
contact(p323_1, p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 5).
size(p324_0, 9).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 4).
size(p324_1, 9).
green(p324_1).
upright(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 3).
size(p325_0, 1).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 6).
size(p325_1, 2).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 4).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 4).
size(p325_3, 10).
red(p325_3).
lhs(p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 8).
size(p326_0, 10).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 5).
size(p326_1, 0).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 5).
size(p326_2, 3).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 5).
size(p327_0, 8).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 1).
size(p327_1, 0).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 2).
size(p327_2, 4).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 10).
size(p327_3, 10).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 4).
size(p327_4, 4).
red(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 9).
size(p328_0, 2).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 5).
size(p328_1, 4).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 8).
size(p328_2, 10).
red(p328_2).
strange(p328_2).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 2).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 1).
size(p329_1, 3).
red(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 1).
size(p330_0, 10).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 1).
size(p330_1, 4).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 2).
size(p330_2, 3).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 1).
size(p330_3, 6).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 0).
size(p330_4, 5).
red(p330_4).
upright(p330_4).
contact(p330_0, p330_4).
contact(p330_0, p330_4).
contact(p330_4, p330_0).
contact(p330_4, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 2).
size(p331_0, 6).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 5).
size(p331_1, 8).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 2).
size(p331_2, 9).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 0).
size(p331_3, 6).
red(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 10).
coord2(p331_4, 1).
size(p331_4, 8).
red(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 8).
size(p332_0, 2).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 8).
size(p332_1, 7).
blue(p332_1).
rhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 9).
size(p333_0, 10).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 10).
size(p333_1, 10).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 10).
size(p333_2, 4).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 9).
size(p333_3, 2).
red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 1).
size(p333_4, 10).
green(p333_4).
strange(p333_4).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 8).
size(p334_0, 3).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 4).
size(p334_1, 7).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 8).
size(p334_2, 8).
blue(p334_2).
rhs(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 1).
size(p335_0, 9).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 4).
size(p335_1, 5).
red(p335_1).
upright(p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 1).
size(p336_0, 10).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 10).
size(p336_1, 5).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 2).
size(p336_2, 8).
blue(p336_2).
rhs(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 5).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 5).
size(p337_1, 9).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 1).
size(p337_2, 10).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 7).
size(p337_3, 4).
red(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 10).
coord2(p337_4, 7).
size(p337_4, 8).
blue(p337_4).
upright(p337_4).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 6).
size(p338_0, 2).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 6).
size(p338_1, 8).
blue(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 6).
size(p339_0, 1).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 10).
size(p339_1, 0).
blue(p339_1).
upright(p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 1).
size(p340_0, 10).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 0).
size(p340_1, 9).
blue(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 6).
size(p341_0, 3).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 9).
size(p341_1, 7).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 5).
size(p341_2, 10).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 8).
size(p341_3, 2).
green(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 6).
size(p341_4, 9).
blue(p341_4).
lhs(p341_4).
contact(p341_4, p341_0).
contact(p341_0, p341_4).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 4).
size(p342_0, 7).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 4).
size(p342_1, 0).
blue(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 7).
size(p343_0, 7).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 7).
size(p343_1, 6).
blue(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 0).
size(p344_0, 1).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 8).
size(p344_1, 10).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 0).
size(p344_2, 6).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 5).
size(p344_3, 1).
green(p344_3).
strange(p344_3).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 7).
size(p345_0, 0).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 8).
size(p345_1, 3).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 7).
size(p345_2, 9).
blue(p345_2).
lhs(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 11).
coord2(p346_0, 1).
size(p346_0, 9).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 1).
size(p346_1, 10).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 9).
size(p346_2, 8).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 1).
size(p346_3, 3).
green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 3).
size(p346_4, 5).
green(p346_4).
strange(p346_4).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 6).
size(p347_0, 3).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 2).
size(p347_1, 0).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 2).
size(p347_2, 4).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 5).
size(p347_3, 0).
blue(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 10).
coord2(p347_4, 5).
size(p347_4, 10).
blue(p347_4).
strange(p347_4).
contact(p347_4, p347_0).
contact(p347_0, p347_4).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 3).
size(p348_0, 5).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 10).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 3).
size(p348_2, 7).
red(p348_2).
lhs(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 5).
size(p349_0, 9).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 3).
size(p349_1, 3).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 8).
size(p349_2, 8).
green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 4).
size(p349_3, 7).
green(p349_3).
upright(p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 10).
size(p350_0, 1).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 0).
red(p350_1).
rhs(p350_1).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 9).
size(p351_0, 0).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 1).
size(p351_2, 0).
blue(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 1).
size(p352_0, 0).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 1).
size(p352_1, 7).
green(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 1).
size(p353_0, 10).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 6).
size(p353_1, 4).
blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 2).
size(p353_2, 5).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 5).
size(p353_3, 5).
green(p353_3).
upright(p353_3).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 5).
size(p354_0, 10).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 5).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 5).
size(p354_2, 3).
green(p354_2).
rhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 0).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 10).
size(p355_1, 10).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 7).
size(p355_2, 10).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 3).
size(p355_3, 7).
green(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 7).
size(p355_4, 1).
blue(p355_4).
strange(p355_4).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 1).
size(p356_0, 0).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 10).
size(p356_1, 7).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 9).
size(p356_2, 0).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 10).
size(p356_3, 5).
blue(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 10).
size(p356_4, 0).
green(p356_4).
rhs(p356_4).
contact(p356_3, p356_4).
contact(p356_3, p356_4).
contact(p356_3, p356_1).
contact(p356_4, p356_3).
contact(p356_4, p356_3).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 5).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 3).
size(p357_1, 10).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 3).
size(p357_2, 7).
blue(p357_2).
upright(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 8).
size(p358_0, 9).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 7).
size(p358_1, 1).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 1).
size(p358_2, 9).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 6).
size(p358_3, 10).
blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 6).
coord2(p358_4, 7).
size(p358_4, 7).
blue(p358_4).
rhs(p358_4).
contact(p358_4, p358_0).
contact(p358_0, p358_4).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 11).
size(p359_0, 10).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 10).
size(p359_1, 5).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 10).
size(p359_2, 7).
red(p359_2).
upright(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 8).
size(p360_0, 2).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 4).
size(p360_1, 4).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 9).
size(p360_2, 10).
blue(p360_2).
strange(p360_2).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 6).
size(p361_0, 3).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 2).
size(p361_1, 8).
red(p361_1).
lhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 2).
size(p362_0, 8).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 11).
coord2(p362_1, 2).
size(p362_1, 3).
red(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 6).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 5).
size(p363_1, 0).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 1).
size(p363_2, 5).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 8).
size(p363_3, 7).
blue(p363_3).
upright(p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 0).
size(p364_0, 5).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 1).
size(p364_1, 0).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 5).
size(p364_2, 2).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 5).
size(p364_3, 7).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 9).
coord2(p364_4, 5).
size(p364_4, 7).
blue(p364_4).
rhs(p364_4).
contact(p364_4, p364_3).
contact(p364_3, p364_4).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 5).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 3).
size(p365_1, 9).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 5).
size(p365_2, 6).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 1).
size(p365_3, 0).
green(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 3).
size(p365_4, 6).
blue(p365_4).
lhs(p365_4).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 9).
size(p366_0, 8).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 9).
size(p366_1, 1).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 3).
size(p366_2, 10).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 9).
size(p366_3, 3).
red(p366_3).
upright(p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_1).
contact(p366_3, p366_0).
contact(p366_3, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 0).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 9).
size(p367_1, 2).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 8).
size(p367_2, 5).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 1).
size(p367_3, 1).
red(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 10).
size(p368_1, 3).
red(p368_1).
upright(p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 7).
size(p369_0, 7).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 9).
size(p369_1, 5).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 7).
size(p369_2, 7).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 7).
size(p369_3, 0).
red(p369_3).
rhs(p369_3).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 6).
size(p370_0, 6).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 3).
size(p370_1, 4).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 5).
size(p370_2, 5).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 7).
size(p370_3, 7).
green(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 4).
size(p370_4, 8).
red(p370_4).
strange(p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_3).
contact(p370_4, p370_0).
contact(p370_4, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 2).
size(p371_0, 9).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 7).
size(p371_1, 1).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 8).
size(p371_2, 9).
blue(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 9).
size(p372_0, 8).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 8).
size(p372_1, 6).
blue(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 4).
size(p373_0, 8).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 4).
size(p373_1, 3).
blue(p373_1).
strange(p373_1).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 2).
size(p374_0, 7).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 2).
size(p374_1, 9).
green(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 7).
size(p375_0, 0).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 6).
size(p375_1, 10).
blue(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 10).
size(p376_0, 8).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 10).
size(p376_1, 4).
green(p376_1).
rhs(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, -1).
coord2(p377_0, 6).
size(p377_0, 10).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 6).
size(p377_1, 6).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 6).
size(p377_2, 3).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 6).
size(p377_3, 10).
blue(p377_3).
upright(p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 8).
size(p378_0, 2).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 5).
size(p378_1, 10).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 5).
size(p378_2, 8).
green(p378_2).
rhs(p378_2).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 10).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 2).
size(p379_1, 0).
red(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 5).
size(p380_0, 10).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 6).
size(p380_1, 6).
red(p380_1).
upright(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 5).
size(p381_0, 9).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 5).
size(p381_1, 2).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 9).
size(p381_2, 9).
red(p381_2).
strange(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 10).
size(p382_0, 9).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 9).
size(p382_1, 9).
red(p382_1).
rhs(p382_1).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 0).
size(p383_0, 2).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 7).
size(p383_1, 10).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 1).
size(p383_2, 9).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 9).
size(p383_3, 6).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 2).
coord2(p383_4, 7).
size(p383_4, 4).
blue(p383_4).
upright(p383_4).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_1, p383_4).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
contact(p383_4, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 1).
size(p384_0, 5).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 9).
size(p384_1, 9).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 1).
size(p384_2, 1).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 5).
size(p384_3, 8).
green(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 7).
size(p385_0, 7).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 7).
size(p385_1, 6).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 2).
size(p385_2, 8).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 3).
size(p385_3, 10).
red(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 1).
coord2(p385_4, 3).
size(p385_4, 1).
blue(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 3).
size(p386_0, 6).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 3).
size(p386_1, 7).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 6).
size(p386_2, 10).
green(p386_2).
rhs(p386_2).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 7).
size(p387_0, 7).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 7).
size(p387_1, 8).
red(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 5).
size(p388_0, 5).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 5).
size(p388_1, 9).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 3).
size(p388_2, 2).
red(p388_2).
upright(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 2).
size(p389_0, 5).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 7).
size(p389_1, 3).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 3).
size(p389_2, 0).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 2).
size(p389_3, 10).
red(p389_3).
upright(p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 9).
size(p390_0, 3).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 6).
size(p390_1, 5).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 1).
size(p390_2, 8).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 1).
size(p390_3, 5).
blue(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 6).
size(p391_0, 8).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 6).
size(p391_1, 7).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 6).
size(p391_2, 1).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 7).
size(p391_3, 3).
green(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 7).
size(p391_4, 6).
green(p391_4).
lhs(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 10).
size(p392_0, 9).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 10).
size(p392_1, 0).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 10).
size(p393_0, 6).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 10).
size(p393_1, 8).
red(p393_1).
lhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 9).
size(p394_0, 10).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 2).
size(p394_1, 4).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 2).
size(p394_2, 9).
blue(p394_2).
rhs(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 8).
size(p395_0, 8).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 8).
size(p395_1, 10).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 1).
size(p395_2, 8).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 2).
size(p395_3, 2).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 0).
size(p395_4, 7).
green(p395_4).
upright(p395_4).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 7).
size(p396_0, 3).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 4).
size(p396_1, 3).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 3).
size(p396_2, 9).
green(p396_2).
upright(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 4).
size(p397_0, 8).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 6).
size(p397_1, 9).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 8).
size(p397_2, 1).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 1).
size(p397_3, 9).
red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 1).
size(p397_4, 7).
blue(p397_4).
upright(p397_4).
contact(p397_0, p397_4).
contact(p397_0, p397_4).
contact(p397_4, p397_0).
contact(p397_4, p397_0).
contact(p397_4, p397_3).
contact(p397_3, p397_4).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 9).
size(p398_0, 10).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 2).
size(p398_1, 5).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 8).
size(p398_2, 0).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 5).
size(p398_3, 10).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 9).
coord2(p398_4, 9).
size(p398_4, 8).
red(p398_4).
rhs(p398_4).
contact(p398_0, p398_4).
contact(p398_4, p398_0).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 6).
size(p399_0, 9).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 6).
size(p399_1, 5).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 6).
size(p399_2, 7).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 9).
size(p399_3, 9).
green(p399_3).
rhs(p399_3).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 10).
size(p400_0, 3).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 5).
size(p400_1, 7).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 0).
size(p400_2, 0).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 6).
size(p400_3, 2).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 0).
size(p400_4, 9).
red(p400_4).
upright(p400_4).
contact(p400_2, p400_4).
contact(p400_4, p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 9).
size(p401_0, 1).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 10).
size(p401_1, 10).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 8).
size(p401_2, 6).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 10).
size(p401_3, 8).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 4).
coord2(p401_4, 10).
size(p401_4, 9).
green(p401_4).
rhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 10).
size(p402_0, 10).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 8).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 7).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 4).
size(p402_3, 4).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 10).
size(p402_4, 8).
red(p402_4).
rhs(p402_4).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_1).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 9).
size(p403_0, 5).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 2).
size(p403_1, 4).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 8).
size(p403_2, 9).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 5).
size(p403_3, 9).
blue(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 9).
size(p404_0, 8).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 9).
size(p404_1, 10).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 9).
size(p404_2, 5).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 7).
size(p404_3, 0).
green(p404_3).
lhs(p404_3).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_2).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 8).
size(p405_0, 8).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 8).
size(p405_1, 9).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 5).
size(p405_2, 9).
blue(p405_2).
upright(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 10).
size(p406_0, 8).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 5).
size(p406_1, 7).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 1).
size(p406_2, 1).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 4).
size(p406_3, 4).
green(p406_3).
upright(p406_3).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 3).
size(p407_0, 8).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 9).
size(p407_1, 1).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 9).
size(p407_2, 10).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 5).
size(p407_3, 0).
blue(p407_3).
strange(p407_3).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 8).
size(p408_0, 7).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 4).
size(p408_1, 1).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 8).
size(p408_2, 3).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 8).
size(p408_3, 3).
green(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 7).
size(p408_4, 9).
green(p408_4).
strange(p408_4).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 9).
size(p409_0, 10).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 5).
size(p409_1, 0).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 9).
size(p409_2, 5).
blue(p409_2).
upright(p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 0).
size(p410_0, 6).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 4).
size(p410_1, 5).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 4).
size(p410_2, 8).
blue(p410_2).
lhs(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 4).
size(p411_0, 10).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 9).
green(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 0).
size(p412_0, 9).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 10).
size(p412_1, 4).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 11).
size(p412_2, 9).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 4).
size(p412_3, 7).
green(p412_3).
upright(p412_3).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 6).
size(p413_0, 9).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 1).
size(p413_1, 2).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 2).
size(p413_2, 8).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 10).
size(p413_3, 7).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 3).
size(p413_4, 4).
red(p413_4).
upright(p413_4).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 0).
size(p414_0, 7).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 8).
size(p414_1, 10).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 1).
size(p414_2, 1).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 9).
size(p414_3, 3).
green(p414_3).
strange(p414_3).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 8).
size(p415_0, 8).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 9).
size(p415_1, 10).
blue(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 10).
size(p416_0, 1).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 9).
size(p416_1, 0).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 6).
size(p416_2, 10).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 6).
size(p416_3, 4).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 2).
size(p416_4, 1).
green(p416_4).
rhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 5).
size(p417_0, 7).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 5).
size(p417_1, 7).
red(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 3).
size(p418_0, 9).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 3).
size(p418_1, 0).
green(p418_1).
upright(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 0).
size(p419_0, 8).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 0).
size(p419_1, 8).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 0).
size(p419_2, 2).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 8).
size(p419_3, 7).
red(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 9).
size(p419_4, 10).
green(p419_4).
lhs(p419_4).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 3).
size(p420_0, 1).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 6).
size(p420_1, 0).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 3).
size(p420_2, 7).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 8).
size(p420_3, 7).
green(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 3).
size(p420_4, 9).
blue(p420_4).
upright(p420_4).
contact(p420_2, p420_4).
contact(p420_4, p420_2).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 7).
size(p421_0, 1).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 8).
size(p421_1, 9).
green(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 2).
size(p422_0, 5).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 0).
size(p422_1, 2).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 1).
size(p422_2, 7).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 9).
size(p422_3, 4).
green(p422_3).
lhs(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 5).
size(p423_0, 5).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 6).
size(p423_1, 10).
blue(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 8).
size(p424_0, 0).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 1).
size(p424_1, 1).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 8).
size(p424_2, 10).
red(p424_2).
upright(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 5).
size(p425_0, 10).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 5).
size(p425_1, 4).
green(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 3).
size(p426_0, 4).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 6).
size(p426_1, 9).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 6).
size(p426_2, 9).
blue(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 4).
size(p427_0, 1).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 5).
size(p427_1, 7).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 5).
size(p427_2, 5).
green(p427_2).
lhs(p427_2).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 1).
size(p428_0, 10).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 1).
size(p428_1, 4).
green(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 1).
size(p429_0, 3).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 9).
size(p429_1, 0).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 0).
size(p429_2, 7).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 3).
size(p429_3, 3).
green(p429_3).
lhs(p429_3).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 2).
size(p430_0, 0).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 5).
size(p430_1, 4).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 9).
size(p430_2, 8).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 5).
size(p430_3, 8).
green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 5).
size(p430_4, 1).
green(p430_4).
upright(p430_4).
contact(p430_1, p430_3).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 9).
size(p431_0, 4).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 8).
size(p431_1, 10).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 9).
size(p431_2, 2).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 0).
size(p431_3, 10).
red(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 7).
size(p432_0, 5).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 0).
size(p432_1, 10).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 10).
size(p432_2, 6).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 8).
size(p432_3, 0).
blue(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 6).
size(p433_0, 8).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 6).
size(p433_1, 7).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 9).
size(p433_2, 8).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 2).
size(p433_3, 4).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 0).
size(p433_4, 6).
red(p433_4).
lhs(p433_4).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 6).
size(p434_0, 8).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 6).
size(p434_1, 7).
blue(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 0).
size(p435_0, 1).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 3).
size(p435_1, 7).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 4).
size(p435_2, 9).
green(p435_2).
rhs(p435_2).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 7).
size(p436_0, 6).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 3).
size(p436_1, 8).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 3).
size(p436_2, 3).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 10).
size(p436_3, 2).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 7).
coord2(p436_4, 10).
size(p436_4, 7).
green(p436_4).
strange(p436_4).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 2).
size(p437_0, 9).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 5).
size(p437_1, 1).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 8).
size(p437_2, 6).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 3).
size(p437_3, 5).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 8).
size(p437_4, 4).
green(p437_4).
strange(p437_4).
contact(p437_2, p437_4).
contact(p437_2, p437_4).
contact(p437_4, p437_2).
contact(p437_4, p437_2).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 6).
size(p438_0, 2).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 7).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 2).
size(p439_0, 7).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 1).
size(p439_1, 0).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 7).
size(p439_2, 6).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 7).
size(p439_3, 4).
blue(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 9).
size(p439_4, 0).
blue(p439_4).
strange(p439_4).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 6).
size(p440_0, 10).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 6).
size(p440_1, 5).
blue(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 7).
size(p441_0, 10).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 6).
size(p441_1, 7).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 6).
size(p441_2, 1).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 3).
size(p441_3, 1).
red(p441_3).
upright(p441_3).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_1, p441_0).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 6).
size(p442_0, 1).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 1).
size(p442_1, 7).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 6).
size(p442_2, 6).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 0).
size(p442_3, 2).
green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 0).
coord2(p442_4, 7).
size(p442_4, 9).
green(p442_4).
lhs(p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 7).
size(p443_0, 5).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 3).
size(p443_1, 2).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 2).
size(p443_2, 9).
blue(p443_2).
strange(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 5).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 1).
size(p444_1, 6).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 2).
size(p444_2, 10).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 9).
size(p444_3, 7).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 2).
size(p444_4, 8).
blue(p444_4).
upright(p444_4).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
contact(p444_4, p444_2).
contact(p444_2, p444_4).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 9).
size(p445_0, 9).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 7).
size(p445_1, 7).
red(p445_1).
strange(p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 7).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 10).
size(p446_1, 9).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 5).
size(p446_2, 3).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 0).
size(p446_3, 7).
red(p446_3).
rhs(p446_3).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 5).
size(p447_0, 0).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 6).
size(p447_1, 7).
red(p447_1).
lhs(p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 3).
size(p448_0, 3).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 0).
size(p448_1, 10).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 1).
size(p448_2, 4).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 0).
size(p448_3, 2).
red(p448_3).
upright(p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 8).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 6).
size(p449_1, 5).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 7).
size(p449_2, 4).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 7).
size(p449_3, 7).
green(p449_3).
upright(p449_3).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 10).
size(p450_0, 7).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 10).
size(p450_1, 10).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 4).
size(p450_2, 2).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 5).
size(p450_3, 7).
green(p450_3).
lhs(p450_3).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 1).
size(p451_0, 10).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 0).
size(p451_1, 2).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 9).
size(p451_2, 8).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, -1).
coord2(p451_3, 9).
size(p451_3, 6).
red(p451_3).
rhs(p451_3).
contact(p451_3, p451_2).
contact(p451_2, p451_3).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 0).
size(p452_0, 10).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 6).
size(p452_1, 1).
blue(p452_1).
lhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, -1).
size(p453_0, 4).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 0).
size(p453_1, 7).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 7).
size(p453_2, 6).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 5).
size(p453_3, 8).
blue(p453_3).
lhs(p453_3).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 7).
size(p454_0, 8).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 0).
size(p454_1, 5).
red(p454_1).
lhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 2).
size(p455_0, 6).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 9).
size(p455_1, 6).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 0).
size(p455_2, 0).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 1).
size(p455_3, 10).
red(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 1).
size(p455_4, 8).
green(p455_4).
upright(p455_4).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_3).
contact(p455_4, p455_3).
contact(p455_4, p455_0).
contact(p455_0, p455_4).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 5).
size(p456_0, 10).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 6).
size(p456_1, 2).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 6).
size(p456_2, 4).
red(p456_2).
upright(p456_2).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_1, p456_0).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 4).
size(p457_0, 7).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 4).
size(p457_1, 9).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 3).
size(p457_2, 5).
blue(p457_2).
rhs(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 10).
size(p458_0, 1).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 8).
size(p458_1, 10).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 8).
size(p458_2, 1).
green(p458_2).
upright(p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 3).
size(p459_0, 4).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 1).
size(p459_1, 1).
blue(p459_1).
rhs(p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 5).
size(p460_0, 1).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 7).
size(p460_1, 5).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 8).
size(p460_2, 4).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 9).
size(p460_3, 10).
blue(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 1).
size(p460_4, 3).
green(p460_4).
strange(p460_4).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 1).
size(p461_0, 10).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 9).
size(p461_1, 9).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 1).
size(p461_2, 6).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 8).
size(p461_3, 1).
red(p461_3).
rhs(p461_3).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 7).
size(p462_0, 7).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 4).
size(p462_1, 7).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 7).
size(p462_2, 4).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 6).
size(p462_3, 0).
red(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 6).
size(p462_4, 7).
blue(p462_4).
upright(p462_4).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 6).
size(p463_0, 4).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 9).
size(p463_1, 8).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 3).
size(p463_2, 5).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 7).
size(p463_3, 10).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 4).
size(p463_4, 7).
blue(p463_4).
lhs(p463_4).
contact(p463_3, p463_0).
contact(p463_0, p463_3).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 3).
size(p464_0, 8).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 3).
size(p464_1, 5).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 9).
size(p464_2, 8).
blue(p464_2).
upright(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 9).
size(p465_0, 2).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 4).
size(p465_1, 1).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 3).
size(p465_2, 5).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 2).
size(p465_3, 5).
blue(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 8).
size(p466_0, 6).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 9).
size(p466_1, 8).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 1).
size(p466_2, 8).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 4).
size(p466_3, 8).
blue(p466_3).
lhs(p466_3).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 6).
size(p467_0, 1).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 10).
size(p467_1, 1).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 5).
size(p467_2, 5).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 5).
size(p467_3, 9).
blue(p467_3).
upright(p467_3).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 0).
size(p468_0, 9).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 1).
size(p468_1, 8).
green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 6).
size(p468_2, 8).
red(p468_2).
lhs(p468_2).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 5).
size(p469_0, 3).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 5).
size(p469_1, 9).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 10).
size(p470_0, 1).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, -1).
size(p470_1, 4).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 0).
size(p470_2, 3).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 9).
size(p470_3, 4).
blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 0).
size(p470_4, 9).
red(p470_4).
lhs(p470_4).
contact(p470_0, p470_3).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
contact(p470_3, p470_0).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 3).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 4).
size(p471_1, 1).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 8).
size(p471_2, 2).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 3).
size(p471_3, 9).
blue(p471_3).
strange(p471_3).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_0, p471_3).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 3).
size(p472_0, 7).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 8).
size(p472_1, 10).
red(p472_1).
strange(p472_1).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 5).
size(p473_1, 1).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 3).
size(p473_2, 9).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 2).
size(p473_3, 0).
green(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 5).
coord2(p473_4, 8).
size(p473_4, 4).
blue(p473_4).
strange(p473_4).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_0, p473_2).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
contact(p473_2, p473_3).
contact(p473_2, p473_3).
contact(p473_2, p473_0).
contact(p473_3, p473_2).
contact(p473_3, p473_2).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 4).
size(p474_0, 4).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 6).
size(p474_1, 3).
blue(p474_1).
strange(p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 9).
size(p475_0, 0).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 10).
size(p475_1, 5).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 10).
size(p475_2, 7).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 2).
size(p475_3, 2).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 5).
coord2(p475_4, 4).
size(p475_4, 8).
red(p475_4).
upright(p475_4).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 2).
size(p476_0, 0).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 3).
size(p476_1, 9).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 6).
size(p476_2, 6).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 0).
size(p476_3, 2).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 1).
size(p476_4, 9).
blue(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 4).
size(p477_0, 10).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 5).
size(p477_1, 3).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 4).
size(p477_2, 1).
red(p477_2).
upright(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 7).
size(p478_0, 9).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 6).
size(p478_1, 7).
green(p478_1).
lhs(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 0).
size(p479_0, 7).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 5).
size(p479_1, 7).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 3).
size(p479_2, 5).
red(p479_2).
strange(p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 1).
size(p480_0, 2).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 9).
size(p480_1, 7).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 9).
size(p480_2, 9).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 4).
size(p480_3, 10).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 0).
size(p480_4, 2).
red(p480_4).
rhs(p480_4).
contact(p480_2, p480_1).
contact(p480_1, p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 9).
size(p481_0, 9).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 6).
size(p481_1, 8).
blue(p481_1).
rhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 10).
size(p482_0, 10).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 2).
size(p482_1, 1).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 8).
size(p482_2, 5).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 9).
size(p482_3, 4).
green(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 10).
size(p483_0, 3).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 5).
size(p483_1, 5).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 9).
size(p483_2, 2).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 6).
size(p483_3, 1).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 3).
size(p483_4, 8).
red(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 7).
size(p484_0, 2).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 1).
size(p484_1, 6).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 3).
size(p484_2, 3).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 8).
size(p484_3, 7).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 9).
size(p484_4, 5).
green(p484_4).
upright(p484_4).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 3).
size(p485_0, 9).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 10).
size(p485_1, 10).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 6).
size(p485_2, 4).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 3).
size(p485_3, 1).
blue(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 7).
size(p486_0, 10).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 0).
size(p486_1, 6).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 8).
size(p486_2, 8).
green(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 4).
size(p487_0, 4).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 5).
size(p487_1, 9).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 5).
size(p487_2, 10).
blue(p487_2).
rhs(p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 1).
size(p488_0, 1).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 7).
size(p488_1, 4).
red(p488_1).
strange(p488_1).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 10).
size(p489_0, 3).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 9).
size(p489_1, 5).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 0).
size(p489_2, 8).
green(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 5).
size(p490_0, 0).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 4).
size(p490_1, 9).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 2).
size(p490_2, 10).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 3).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 9).
size(p490_4, 8).
green(p490_4).
upright(p490_4).
contact(p490_3, p490_1).
contact(p490_1, p490_3).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 11).
size(p491_0, 9).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 6).
size(p491_1, 2).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 10).
size(p491_2, 3).
blue(p491_2).
upright(p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 2).
size(p492_0, 8).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 5).
size(p492_1, 4).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 3).
size(p492_2, 8).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 3).
size(p492_3, 1).
green(p492_3).
upright(p492_3).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
contact(p492_2, p492_3).
contact(p492_3, p492_2).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 9).
size(p493_0, 10).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 8).
size(p493_1, 5).
blue(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 4).
size(p494_0, 5).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 5).
size(p494_2, 0).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 4).
size(p494_3, 4).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 0).
size(p494_4, 3).
red(p494_4).
upright(p494_4).
contact(p494_1, p494_4).
contact(p494_4, p494_1).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 2).
size(p495_0, 10).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 5).
size(p495_1, 0).
red(p495_1).
upright(p495_1).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 9).
size(p496_0, 6).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 8).
size(p496_1, 5).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 8).
size(p496_2, 3).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 6).
size(p496_3, 9).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 4).
size(p496_4, 6).
blue(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 8).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 4).
size(p497_1, 9).
red(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 7).
size(p498_0, 7).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 7).
size(p498_1, 10).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 2).
size(p498_2, 1).
red(p498_2).
strange(p498_2).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 0).
size(p499_0, 8).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 9).
size(p499_1, 1).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 9).
size(p499_2, 6).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 8).
size(p499_3, 8).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 3).
size(p499_4, 2).
red(p499_4).
rhs(p499_4).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 4).
size(p500_0, 7).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 3).
size(p500_1, 1).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 1).
size(p500_2, 8).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 9).
size(p500_3, 3).
green(p500_3).
strange(p500_3).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 5).
size(p501_0, 10).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 7).
size(p501_1, 10).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 5).
size(p501_2, 0).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 10).
size(p501_3, 4).
red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 4).
size(p501_4, 4).
blue(p501_4).
lhs(p501_4).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 10).
size(p502_0, 4).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 0).
size(p502_1, 7).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 11).
size(p502_2, 9).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 10).
size(p502_3, 4).
blue(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 8).
size(p502_4, 6).
green(p502_4).
lhs(p502_4).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 4).
size(p503_0, 7).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 6).
size(p503_1, 10).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 6).
size(p503_2, 9).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 4).
size(p503_3, 0).
blue(p503_3).
rhs(p503_3).
contact(p503_0, p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
contact(p503_3, p503_0).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 6).
size(p504_0, 8).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 5).
size(p504_1, 8).
green(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 4).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 4).
size(p505_1, 7).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 10).
size(p505_2, 8).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 8).
size(p505_3, 8).
red(p505_3).
rhs(p505_3).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 3).
size(p506_0, 5).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 5).
size(p506_1, 10).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 3).
size(p506_2, 6).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 2).
size(p506_3, 8).
green(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 6).
size(p506_4, 6).
green(p506_4).
upright(p506_4).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 3).
size(p507_0, 2).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 4).
size(p507_1, 1).
red(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 8).
size(p508_0, 9).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 9).
size(p508_1, 6).
blue(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 5).
size(p509_0, 10).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 5).
size(p509_1, 10).
red(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 10).
size(p510_0, 7).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 1).
size(p510_1, 0).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 9).
size(p510_2, 1).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 1).
size(p510_3, 2).
blue(p510_3).
lhs(p510_3).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 3).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 3).
size(p511_1, 9).
blue(p511_1).
strange(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 0).
size(p512_0, 9).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 1).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 4).
size(p512_2, 7).
green(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 0).
size(p512_3, 8).
green(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 5).
coord2(p512_4, 2).
size(p512_4, 4).
green(p512_4).
strange(p512_4).
contact(p512_2, p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
contact(p512_3, p512_2).
contact(p512_3, p512_0).
contact(p512_0, p512_3).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 9).
size(p513_0, 7).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 9).
size(p513_1, 8).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 3).
size(p513_2, 9).
green(p513_2).
upright(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 1).
size(p514_0, 1).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 1).
size(p514_1, 9).
red(p514_1).
strange(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 1).
size(p515_0, 2).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 11).
coord2(p515_1, 4).
size(p515_1, 6).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 4).
size(p515_2, 9).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 9).
size(p515_3, 6).
blue(p515_3).
upright(p515_3).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 6).
size(p516_0, 1).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 7).
size(p516_1, 0).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 6).
size(p516_2, 9).
green(p516_2).
lhs(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 8).
size(p517_0, 3).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 7).
size(p517_1, 2).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 6).
size(p517_2, 9).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 4).
size(p517_3, 4).
green(p517_3).
lhs(p517_3).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 1).
size(p518_0, 7).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 2).
size(p518_1, 8).
red(p518_1).
strange(p518_1).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 3).
size(p519_0, 8).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 4).
size(p519_1, 5).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 7).
size(p519_2, 6).
green(p519_2).
strange(p519_2).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 8).
size(p520_0, 5).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 6).
size(p520_1, 1).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 10).
size(p520_2, 8).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 2).
size(p520_3, 8).
green(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 1).
size(p521_0, 9).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 1).
size(p521_1, 8).
red(p521_1).
upright(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 8).
size(p522_0, 9).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 10).
size(p522_1, 10).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 10).
size(p522_2, 10).
green(p522_2).
upright(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 3).
size(p523_0, 4).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 10).
size(p523_1, 2).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 1).
size(p523_2, 2).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 8).
size(p523_3, 9).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 0).
coord2(p523_4, 9).
size(p523_4, 4).
blue(p523_4).
strange(p523_4).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 7).
size(p524_0, 8).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 9).
size(p524_1, 9).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 8).
size(p524_2, 7).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 5).
size(p524_3, 4).
green(p524_3).
rhs(p524_3).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 8).
size(p525_0, 0).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 0).
size(p525_1, 3).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 9).
size(p525_2, 10).
red(p525_2).
strange(p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 1).
size(p526_0, 10).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 4).
size(p526_1, 1).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 2).
size(p526_2, 7).
blue(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 5).
size(p527_0, 1).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 1).
size(p527_1, 9).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 6).
size(p527_2, 0).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 0).
size(p527_3, 2).
blue(p527_3).
lhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 10).
size(p528_0, 10).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 10).
size(p528_1, 9).
blue(p528_1).
rhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 6).
size(p529_0, 5).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 7).
size(p529_1, 10).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 11).
coord2(p529_2, 7).
size(p529_2, 10).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 9).
size(p529_3, 8).
green(p529_3).
upright(p529_3).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 8).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 2).
size(p530_1, 5).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 7).
size(p530_2, 9).
green(p530_2).
upright(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 3).
size(p531_0, 4).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 6).
size(p531_1, 6).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 10).
size(p531_2, 10).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 9).
size(p531_3, 4).
green(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 2).
size(p532_0, 7).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 2).
size(p532_1, 7).
blue(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 1).
size(p533_0, 9).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 1).
size(p533_1, 7).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 1).
blue(p533_2).
rhs(p533_2).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 4).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 2).
size(p534_1, 6).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 9).
size(p534_2, 5).
red(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 2).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 1).
size(p535_1, 8).
blue(p535_1).
strange(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 11).
coord2(p536_0, 0).
size(p536_0, 8).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 0).
size(p536_1, 0).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 8).
size(p536_2, 7).
green(p536_2).
upright(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 7).
size(p537_0, 8).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 6).
size(p537_1, 3).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 7).
size(p537_2, 1).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 1).
size(p537_3, 5).
red(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 3).
size(p538_0, 9).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 0).
size(p538_1, 7).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 0).
size(p538_2, 8).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 9).
size(p538_3, 4).
red(p538_3).
strange(p538_3).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 8).
size(p539_0, 3).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 7).
size(p539_1, 9).
red(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 4).
size(p540_0, 4).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 0).
size(p540_1, 7).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 1).
size(p540_2, 5).
blue(p540_2).
upright(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 10).
size(p541_0, 6).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 4).
size(p541_1, 3).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 0).
size(p541_2, 9).
blue(p541_2).
upright(p541_2).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 10).
size(p542_0, 6).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 9).
size(p542_1, 7).
blue(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 11).
size(p543_0, 10).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 10).
size(p543_1, 8).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 6).
size(p543_2, 10).
blue(p543_2).
rhs(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 9).
size(p544_0, 10).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 2).
size(p544_1, 5).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 5).
size(p544_2, 8).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 1).
size(p544_3, 10).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 5).
size(p544_4, 2).
blue(p544_4).
upright(p544_4).
contact(p544_2, p544_4).
contact(p544_4, p544_2).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 6).
size(p545_0, 2).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 6).
size(p545_1, 8).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 6).
size(p545_2, 0).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 6).
size(p545_3, 9).
blue(p545_3).
strange(p545_3).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 5).
size(p546_0, 7).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 4).
size(p546_1, 5).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 2).
size(p546_2, 5).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 6).
size(p546_3, 5).
blue(p546_3).
rhs(p546_3).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 7).
size(p547_0, 2).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 4).
size(p547_1, 8).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 2).
size(p547_2, 3).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 5).
size(p547_3, 5).
blue(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 3).
size(p548_0, 6).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 8).
size(p548_1, 6).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 8).
size(p548_2, 8).
blue(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 5).
size(p548_3, 8).
green(p548_3).
rhs(p548_3).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 5).
size(p549_0, 2).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 2).
size(p549_1, 7).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 9).
size(p549_2, 2).
blue(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 6).
size(p550_0, 7).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 0).
size(p550_1, 0).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 10).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 5).
size(p550_3, 9).
blue(p550_3).
upright(p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 0).
size(p551_0, 9).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 8).
size(p551_1, 9).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 0).
size(p551_2, 0).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 3).
size(p551_3, 3).
red(p551_3).
lhs(p551_3).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 9).
size(p552_0, 10).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 10).
size(p552_1, 10).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 4).
size(p552_2, 0).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 5).
size(p552_3, 7).
blue(p552_3).
lhs(p552_3).
contact(p552_3, p552_2).
contact(p552_2, p552_3).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 1).
size(p553_0, 8).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 1).
size(p553_1, 6).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 10).
size(p554_0, 3).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 9).
size(p554_1, 8).
blue(p554_1).
upright(p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 0).
size(p555_0, 6).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 0).
size(p555_1, 8).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 0).
size(p555_2, 2).
blue(p555_2).
upright(p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 4).
size(p556_0, 7).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 0).
size(p556_1, 8).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 5).
size(p556_2, 3).
red(p556_2).
rhs(p556_2).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 2).
size(p557_0, 10).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 1).
size(p557_1, 2).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 8).
size(p557_2, 8).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 2).
size(p557_3, 0).
red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 5).
coord2(p557_4, 9).
size(p557_4, 5).
blue(p557_4).
rhs(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_0, p557_3).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 10).
size(p558_0, 2).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 4).
size(p558_1, 8).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 5).
size(p558_2, 8).
red(p558_2).
rhs(p558_2).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 4).
size(p559_0, 9).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 10).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 1).
size(p559_2, 1).
red(p559_2).
strange(p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 8).
size(p560_0, 10).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 8).
size(p560_1, 1).
blue(p560_1).
rhs(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 5).
size(p561_0, 7).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 6).
size(p561_1, 10).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 1).
size(p561_2, 10).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 0).
size(p561_3, 1).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 4).
coord2(p561_4, 5).
size(p561_4, 9).
red(p561_4).
upright(p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 6).
size(p562_0, 8).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 11).
coord2(p562_1, 6).
size(p562_1, 8).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 9).
size(p562_2, 6).
red(p562_2).
lhs(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 9).
size(p563_0, 2).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 2).
size(p563_1, 5).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 3).
size(p563_2, 8).
blue(p563_2).
strange(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 2).
size(p564_0, 1).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 1).
size(p564_1, 5).
blue(p564_1).
lhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 8).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 0).
size(p565_1, 1).
red(p565_1).
rhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 9).
size(p566_0, 8).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 1).
size(p566_1, 2).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 10).
size(p566_2, 4).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 2).
size(p566_3, 9).
blue(p566_3).
lhs(p566_3).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 5).
size(p567_0, 3).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 8).
size(p567_1, 9).
blue(p567_1).
rhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 3).
size(p568_0, 10).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 0).
size(p568_1, 7).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 2).
size(p568_2, 7).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 7).
size(p568_3, 10).
red(p568_3).
rhs(p568_3).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 7).
size(p569_0, 2).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 3).
size(p569_1, 0).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 3).
size(p569_2, 7).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 1).
size(p569_3, 8).
red(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 3).
coord2(p569_4, 2).
size(p569_4, 1).
blue(p569_4).
upright(p569_4).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 8).
size(p570_0, 8).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 7).
size(p570_1, 5).
red(p570_1).
upright(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 9).
size(p571_0, 3).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 9).
size(p571_1, 8).
blue(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 1).
size(p572_0, 5).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 9).
size(p572_1, 3).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 2).
size(p572_2, 8).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 2).
size(p572_3, 9).
blue(p572_3).
lhs(p572_3).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 5).
size(p573_0, 7).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 9).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 1).
size(p573_2, 1).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 7).
size(p573_3, 4).
red(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 5).
size(p574_0, 6).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 9).
size(p574_1, 7).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 0).
size(p574_2, 0).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 6).
size(p574_3, 9).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 1).
size(p574_4, 7).
red(p574_4).
rhs(p574_4).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
contact(p574_2, p574_4).
contact(p574_4, p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 2).
size(p575_0, 9).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 2).
size(p575_1, 3).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 9).
size(p575_2, 5).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 2).
size(p575_3, 7).
green(p575_3).
rhs(p575_3).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 3).
size(p576_0, 7).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 3).
size(p576_1, 0).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 3).
size(p576_2, 10).
blue(p576_2).
rhs(p576_2).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 3).
size(p577_0, 6).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 3).
size(p577_1, 7).
blue(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 0).
size(p578_0, 0).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 10).
size(p578_1, 5).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 10).
size(p578_2, 8).
blue(p578_2).
rhs(p578_2).
contact(p578_2, p578_1).
contact(p578_1, p578_2).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 10).
size(p579_0, 7).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 8).
size(p579_1, 2).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 9).
size(p579_2, 10).
blue(p579_2).
lhs(p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 2).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 4).
size(p580_1, 10).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 5).
size(p580_2, 5).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 6).
size(p580_3, 7).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 1).
size(p580_4, 10).
red(p580_4).
upright(p580_4).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 7).
size(p581_0, 5).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 7).
size(p581_1, 4).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 2).
size(p581_2, 3).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 9).
size(p581_3, 10).
blue(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 3).
coord2(p581_4, 9).
size(p581_4, 7).
green(p581_4).
upright(p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 6).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 8).
size(p582_1, 3).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, -1).
size(p582_2, 5).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 4).
size(p582_3, 10).
red(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 0).
size(p582_4, 10).
green(p582_4).
strange(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 5).
size(p583_0, 8).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 5).
size(p583_1, 7).
red(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 9).
size(p584_0, 10).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 5).
size(p584_1, 0).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 10).
size(p584_2, 10).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 6).
size(p584_3, 9).
red(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 3).
coord2(p584_4, 4).
size(p584_4, 9).
blue(p584_4).
rhs(p584_4).
contact(p584_4, p584_1).
contact(p584_1, p584_4).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 10).
size(p585_0, 4).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 4).
size(p585_1, 9).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 3).
size(p585_2, 10).
blue(p585_2).
rhs(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 7).
size(p586_0, 4).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 10).
size(p586_1, 9).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 10).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 10).
size(p586_3, 9).
red(p586_3).
rhs(p586_3).
contact(p586_3, p586_1).
contact(p586_1, p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 0).
size(p587_0, 7).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 1).
size(p587_1, 9).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 3).
size(p587_2, 6).
red(p587_2).
rhs(p587_2).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 6).
size(p588_0, 2).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 3).
size(p588_1, 6).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 1).
size(p588_2, 1).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 9).
size(p588_3, 0).
red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 6).
size(p588_4, 7).
blue(p588_4).
strange(p588_4).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 8).
size(p589_0, 5).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 3).
size(p589_1, 3).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 7).
size(p589_2, 10).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 0).
size(p589_3, 1).
blue(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 0).
size(p589_4, 2).
red(p589_4).
strange(p589_4).
contact(p589_3, p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
contact(p589_4, p589_3).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 5).
size(p590_0, 10).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 3).
size(p590_1, 3).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 9).
size(p590_2, 2).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 5).
size(p590_3, 8).
red(p590_3).
rhs(p590_3).
contact(p590_3, p590_0).
contact(p590_0, p590_3).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 6).
size(p591_0, 2).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 10).
size(p591_1, 10).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 11).
size(p591_2, 8).
blue(p591_2).
upright(p591_2).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 9).
size(p592_0, 4).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 0).
size(p592_1, 10).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 4).
size(p592_2, 6).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 0).
size(p592_3, 7).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 5).
coord2(p592_4, 9).
size(p592_4, 6).
blue(p592_4).
rhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 3).
size(p593_0, 1).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 10).
size(p593_1, 0).
blue(p593_1).
lhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 0).
size(p594_0, 10).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 4).
size(p594_1, 7).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 4).
size(p594_2, 10).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 8).
size(p594_3, 1).
green(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 2).
size(p594_4, 2).
blue(p594_4).
rhs(p594_4).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 11).
size(p595_0, 10).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 10).
size(p595_1, 8).
green(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 8).
size(p596_0, 7).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 8).
size(p596_1, 8).
blue(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 5).
size(p597_0, 2).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 8).
size(p597_1, 1).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 7).
size(p597_2, 7).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 8).
size(p597_3, 7).
blue(p597_3).
rhs(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 0).
size(p598_0, 9).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 8).
size(p598_1, 4).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 0).
size(p598_2, 0).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 0).
size(p598_3, 7).
blue(p598_3).
lhs(p598_3).
contact(p598_3, p598_0).
contact(p598_0, p598_3).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 6).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 1).
size(p599_1, 4).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 0).
size(p599_2, 9).
red(p599_2).
lhs(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 10).
size(p600_0, 10).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 10).
size(p600_1, 7).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 5).
size(p600_2, 4).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 8).
size(p600_3, 4).
green(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 5).
size(p600_4, 1).
blue(p600_4).
upright(p600_4).
contact(p600_2, p600_4).
contact(p600_2, p600_4).
contact(p600_4, p600_2).
contact(p600_4, p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 0).
size(p601_0, 8).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 4).
size(p601_1, 1).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 4).
size(p601_2, 7).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 7).
size(p601_3, 2).
red(p601_3).
rhs(p601_3).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 2).
size(p602_0, 8).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, -1).
coord2(p602_1, 2).
size(p602_1, 10).
blue(p602_1).
strange(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 9).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 8).
size(p603_1, 2).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 9).
size(p603_2, 2).
red(p603_2).
rhs(p603_2).
contact(p603_0, p603_1).
contact(p603_0, p603_2).
contact(p603_0, p603_1).
contact(p603_0, p603_2).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 3).
size(p604_0, 0).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 10).
size(p604_1, 8).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 2).
size(p604_2, 4).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 11).
size(p604_3, 10).
blue(p604_3).
rhs(p604_3).
contact(p604_3, p604_1).
contact(p604_1, p604_3).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 2).
size(p605_0, 3).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 2).
size(p605_1, 10).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 7).
size(p605_2, 4).
green(p605_2).
strange(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 8).
size(p606_0, 6).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 5).
size(p606_1, 4).
blue(p606_1).
strange(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 5).
size(p607_0, 3).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 6).
size(p607_1, 10).
blue(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 8).
size(p608_0, 9).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 1).
size(p608_1, 10).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 7).
size(p608_2, 0).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 0).
size(p608_3, 10).
blue(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 5).
size(p608_4, 8).
red(p608_4).
strange(p608_4).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 0).
size(p609_0, 2).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 5).
size(p609_1, 5).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 4).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 10).
size(p609_3, 6).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 5).
size(p609_4, 10).
red(p609_4).
strange(p609_4).
contact(p609_1, p609_4).
contact(p609_4, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 4).
size(p610_0, 8).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 4).
size(p610_1, 8).
green(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 6).
size(p611_0, 0).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 6).
size(p611_1, 4).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 0).
size(p611_2, 4).
blue(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 8).
size(p612_0, 1).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 5).
size(p612_1, 3).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 8).
size(p612_2, 9).
red(p612_2).
strange(p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 10).
size(p613_0, 1).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 10).
size(p613_1, 9).
blue(p613_1).
upright(p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 10).
size(p614_0, 10).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 4).
size(p614_1, 6).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 1).
size(p614_2, 10).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 1).
size(p614_3, 7).
blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 7).
size(p614_4, 4).
blue(p614_4).
strange(p614_4).
contact(p614_3, p614_2).
contact(p614_2, p614_3).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 0).
size(p615_0, 9).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 0).
size(p615_1, 9).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 0).
size(p615_2, 2).
blue(p615_2).
upright(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 8).
size(p616_0, 2).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 9).
size(p616_1, 10).
red(p616_1).
lhs(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 4).
size(p617_0, 2).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 2).
size(p617_1, 5).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 2).
size(p617_2, 4).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 2).
size(p617_3, 8).
blue(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 9).
size(p617_4, 3).
red(p617_4).
lhs(p617_4).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 2).
size(p618_0, 5).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 2).
size(p618_1, 10).
green(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 2).
size(p619_0, 2).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 1).
size(p619_1, 10).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 4).
size(p619_2, 5).
blue(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 3).
size(p620_0, 7).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 9).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 5).
size(p620_2, 3).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 0).
size(p620_3, 5).
green(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 3).
size(p620_4, 8).
green(p620_4).
upright(p620_4).
contact(p620_0, p620_4).
contact(p620_4, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 8).
size(p621_0, 1).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 7).
size(p621_1, 10).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 1).
size(p621_2, 4).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 1).
size(p621_3, 10).
blue(p621_3).
lhs(p621_3).
contact(p621_3, p621_2).
contact(p621_2, p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 2).
size(p622_0, 2).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 1).
size(p622_1, 7).
red(p622_1).
rhs(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 4).
size(p623_0, 6).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 8).
size(p623_1, 5).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 0).
size(p623_2, 10).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 7).
size(p623_3, 8).
red(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 2).
size(p624_0, 8).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 7).
size(p624_1, 1).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 7).
size(p624_2, 6).
blue(p624_2).
rhs(p624_2).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 10).
size(p625_0, 7).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 10).
size(p625_1, 8).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 3).
size(p625_2, 0).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 10).
size(p625_3, 9).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 10).
size(p625_4, 6).
blue(p625_4).
strange(p625_4).
contact(p625_1, p625_4).
contact(p625_1, p625_4).
contact(p625_4, p625_1).
contact(p625_4, p625_1).
contact(p625_3, p625_0).
contact(p625_0, p625_3).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 8).
size(p626_0, 9).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 7).
size(p626_1, 0).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 1).
size(p626_2, 2).
blue(p626_2).
strange(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 7).
size(p627_0, 2).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 4).
size(p627_1, 10).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 8).
size(p627_2, 2).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 4).
size(p627_3, 7).
green(p627_3).
upright(p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 10).
size(p628_0, 9).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 5).
size(p628_1, 1).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 5).
size(p628_2, 5).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 11).
size(p628_3, 9).
blue(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 7).
coord2(p628_4, 5).
size(p628_4, 8).
blue(p628_4).
strange(p628_4).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 9).
size(p629_0, 8).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 6).
size(p629_1, 1).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 6).
size(p629_2, 10).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 9).
size(p629_3, 7).
red(p629_3).
upright(p629_3).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 8).
size(p630_0, 0).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 6).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 9).
size(p631_0, 3).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 3).
size(p631_1, 0).
red(p631_1).
lhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 9).
size(p632_0, 5).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 1).
size(p632_1, 6).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 10).
size(p632_2, 0).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 1).
size(p632_3, 0).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 10).
size(p632_4, 9).
blue(p632_4).
lhs(p632_4).
contact(p632_2, p632_4).
contact(p632_2, p632_4).
contact(p632_4, p632_2).
contact(p632_4, p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 0).
size(p633_0, 8).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 1).
size(p633_1, 0).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 10).
size(p633_2, 3).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 9).
size(p633_3, 10).
blue(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 9).
size(p634_0, 8).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 9).
size(p634_1, 8).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 0).
size(p634_2, 5).
blue(p634_2).
strange(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 9).
size(p635_0, 2).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 9).
size(p635_1, 6).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 9).
size(p635_2, 9).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 0).
coord2(p635_3, 0).
size(p635_3, 4).
red(p635_3).
upright(p635_3).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 0).
size(p636_0, 5).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 10).
size(p636_1, 2).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 3).
size(p636_2, 7).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 3).
size(p636_3, 9).
green(p636_3).
rhs(p636_3).
contact(p636_3, p636_2).
contact(p636_2, p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 7).
size(p637_0, 3).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 7).
size(p637_1, 10).
blue(p637_1).
lhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 9).
size(p638_0, 4).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 10).
size(p638_1, 5).
red(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 1).
size(p639_0, 7).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 2).
size(p639_1, 0).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 7).
size(p639_2, 9).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 9).
size(p639_3, 9).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 1).
size(p639_4, 3).
red(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 2).
size(p640_0, 1).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 1).
size(p640_1, 8).
red(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 3).
size(p641_0, 1).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 6).
size(p641_1, 5).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 0).
size(p641_2, 0).
red(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 4).
size(p642_0, 10).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 4).
size(p642_1, 6).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 3).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 7).
size(p643_1, 9).
red(p643_1).
strange(p643_1).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 1).
size(p644_0, 2).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 9).
size(p644_1, 4).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 1).
size(p644_2, 10).
red(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 10).
size(p645_0, 4).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 5).
size(p645_1, 1).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 4).
size(p645_2, 9).
red(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 1).
size(p646_0, 0).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 2).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 1).
size(p646_2, 7).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 8).
size(p646_3, 2).
red(p646_3).
lhs(p646_3).
contact(p646_0, p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 8).
size(p647_0, 2).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 5).
size(p647_1, 7).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 9).
size(p647_2, 6).
red(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 4).
size(p648_0, 9).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 4).
size(p648_1, 5).
blue(p648_1).
rhs(p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 9).
size(p649_0, 1).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 9).
size(p649_1, 2).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 9).
size(p649_2, 7).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 8).
size(p649_3, 7).
blue(p649_3).
rhs(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 7).
size(p650_0, 2).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 0).
size(p650_1, 9).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 5).
size(p650_2, 8).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 2).
size(p650_3, 7).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 0).
size(p650_4, 9).
blue(p650_4).
rhs(p650_4).
contact(p650_4, p650_1).
contact(p650_1, p650_4).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 0).
size(p651_0, 10).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 0).
size(p651_1, 5).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 2).
size(p651_2, 7).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 5).
size(p651_3, 4).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 4).
coord2(p651_4, 2).
size(p651_4, 0).
blue(p651_4).
lhs(p651_4).
contact(p651_2, p651_4).
contact(p651_2, p651_4).
contact(p651_4, p651_2).
contact(p651_4, p651_2).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 3).
size(p652_0, 8).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 5).
size(p652_1, 4).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 4).
size(p652_2, 3).
green(p652_2).
rhs(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 3).
size(p653_0, 5).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 3).
size(p653_1, 10).
blue(p653_1).
strange(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 8).
size(p654_0, 1).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 9).
size(p654_1, 7).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 10).
size(p654_2, 7).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 8).
size(p654_3, 7).
blue(p654_3).
rhs(p654_3).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 6).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 2).
size(p655_1, 7).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 10).
size(p655_2, 3).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 1).
size(p655_3, 4).
red(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 5).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 10).
size(p656_1, 5).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 10).
size(p656_2, 10).
blue(p656_2).
lhs(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 4).
size(p657_0, 7).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 7).
size(p657_1, 0).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 9).
size(p657_2, 4).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 6).
size(p657_3, 4).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 4).
size(p657_4, 3).
blue(p657_4).
upright(p657_4).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 10).
size(p658_0, 5).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 6).
size(p658_1, 1).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 9).
size(p658_2, 5).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 6).
size(p658_3, 8).
red(p658_3).
rhs(p658_3).
contact(p658_1, p658_3).
contact(p658_3, p658_1).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 1).
size(p659_0, 5).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 8).
size(p659_1, 10).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 10).
size(p659_2, 3).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 2).
size(p659_3, 1).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 8).
size(p659_4, 4).
green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 1).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 0).
size(p660_1, 7).
red(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 4).
size(p661_0, 6).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 3).
size(p661_1, 10).
blue(p661_1).
strange(p661_1).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 10).
size(p662_0, 2).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 1).
size(p662_1, 8).
blue(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 2).
size(p663_0, 8).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 6).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 5).
size(p663_2, 6).
red(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 5).
size(p664_0, 8).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 5).
size(p664_1, 4).
green(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 5).
size(p665_0, 1).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 7).
size(p665_1, 6).
blue(p665_1).
rhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 3).
size(p666_0, 8).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 9).
size(p666_1, 1).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 10).
size(p666_2, 9).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 3).
size(p666_3, 8).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 1).
size(p666_4, 2).
blue(p666_4).
rhs(p666_4).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 2).
size(p667_0, 5).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 10).
size(p667_1, 0).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 10).
size(p667_2, 7).
blue(p667_2).
strange(p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 8).
size(p668_0, 9).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 8).
size(p668_1, 7).
blue(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 2).
size(p669_0, 3).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 0).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 2).
size(p669_2, 0).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 2).
size(p669_3, 6).
red(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 7).
size(p669_4, 8).
green(p669_4).
lhs(p669_4).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 4).
size(p670_0, 9).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 4).
size(p670_1, 0).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 10).
size(p670_2, 9).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 1).
size(p670_3, 8).
red(p670_3).
upright(p670_3).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 2).
size(p671_0, 4).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 3).
size(p671_1, 8).
blue(p671_1).
rhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 3).
size(p672_0, 8).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 3).
size(p672_1, 10).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 8).
size(p672_2, 5).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 4).
size(p672_3, 1).
green(p672_3).
upright(p672_3).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 7).
size(p673_0, 8).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 8).
size(p673_1, 3).
green(p673_1).
rhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 6).
size(p674_0, 7).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 6).
size(p674_1, 9).
green(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 9).
size(p675_0, 7).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 8).
size(p675_1, 6).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 8).
size(p675_2, 8).
red(p675_2).
upright(p675_2).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 2).
size(p676_0, 9).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 2).
size(p676_1, 1).
green(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 7).
size(p677_0, 7).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 1).
size(p677_1, 4).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 7).
size(p677_2, 2).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 5).
size(p677_3, 7).
red(p677_3).
rhs(p677_3).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 10).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 4).
size(p678_1, 7).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 10).
size(p678_2, 1).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 6).
size(p678_3, 1).
blue(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 7).
size(p678_4, 7).
blue(p678_4).
lhs(p678_4).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 0).
size(p679_0, 10).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 8).
size(p679_1, 4).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 1).
size(p679_2, 6).
red(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 0).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 4).
size(p680_1, 7).
blue(p680_1).
strange(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 7).
size(p681_0, 0).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 7).
size(p681_1, 8).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 7).
size(p681_2, 9).
green(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 7).
size(p681_3, 3).
blue(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, 7).
size(p681_4, 1).
green(p681_4).
rhs(p681_4).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
contact(p681_2, p681_4).
contact(p681_4, p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 7).
size(p682_0, 9).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 7).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 7).
size(p682_2, 5).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 6).
size(p682_3, 8).
blue(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 2).
coord2(p682_4, 7).
size(p682_4, 8).
green(p682_4).
lhs(p682_4).
contact(p682_2, p682_3).
contact(p682_2, p682_3).
contact(p682_2, p682_0).
contact(p682_3, p682_2).
contact(p682_3, p682_2).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 1).
size(p683_0, 8).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 7).
size(p683_1, 10).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 1).
size(p683_2, 10).
green(p683_2).
rhs(p683_2).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 8).
size(p684_0, 7).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 8).
size(p684_1, 0).
green(p684_1).
rhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 1).
size(p685_0, 7).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 8).
size(p685_1, 9).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 8).
size(p685_2, 10).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 5).
size(p685_3, 4).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 4).
coord2(p685_4, 2).
size(p685_4, 5).
green(p685_4).
strange(p685_4).
contact(p685_1, p685_3).
contact(p685_1, p685_3).
contact(p685_1, p685_2).
contact(p685_3, p685_1).
contact(p685_3, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 10).
size(p686_0, 8).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 8).
size(p686_1, 1).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 9).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 0).
size(p686_3, 8).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 10).
size(p686_4, 9).
blue(p686_4).
rhs(p686_4).
contact(p686_2, p686_3).
contact(p686_3, p686_2).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 5).
size(p687_0, 3).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 8).
size(p687_1, 1).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 9).
size(p687_2, 10).
red(p687_2).
upright(p687_2).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 5).
size(p688_0, 4).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 4).
size(p688_1, 9).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 3).
size(p688_2, 2).
blue(p688_2).
upright(p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 10).
size(p689_0, 7).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 5).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 7).
size(p689_2, 8).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 7).
size(p689_3, 2).
blue(p689_3).
upright(p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 3).
size(p690_0, 5).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 4).
size(p690_1, 8).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 3).
size(p690_2, 8).
blue(p690_2).
strange(p690_2).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 2).
size(p691_0, 0).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 10).
size(p691_1, 2).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 10).
size(p691_2, 10).
blue(p691_2).
upright(p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 2).
size(p692_0, 3).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 6).
size(p692_1, 0).
red(p692_1).
strange(p692_1).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 9).
size(p693_0, 7).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 9).
size(p693_1, 10).
red(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 10).
size(p694_0, 6).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 10).
size(p694_1, 4).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 4).
blue(p694_2).
upright(p694_2).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 8).
size(p695_0, 9).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 8).
size(p695_1, 1).
red(p695_1).
rhs(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 7).
size(p696_0, 9).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 10).
size(p696_1, 8).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 5).
size(p696_2, 8).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 0).
size(p696_3, 9).
red(p696_3).
rhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 8).
size(p697_0, 4).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 5).
size(p697_1, 7).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 2).
size(p697_2, 9).
blue(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 8).
size(p697_3, 9).
blue(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 0).
size(p697_4, 6).
green(p697_4).
upright(p697_4).
contact(p697_3, p697_0).
contact(p697_0, p697_3).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 6).
size(p698_0, 10).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 1).
size(p698_1, 0).
red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 6).
size(p699_0, 7).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 3).
size(p699_1, 5).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 3).
size(p699_2, 8).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 8).
size(p699_3, 6).
blue(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 5).
size(p699_4, 3).
blue(p699_4).
strange(p699_4).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 7).
size(p700_0, 8).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 6).
size(p700_1, 9).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 8).
size(p700_2, 2).
red(p700_2).
upright(p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 8).
size(p701_0, 3).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 5).
size(p701_1, 1).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 0).
size(p701_2, 7).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 0).
size(p701_3, 10).
blue(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 5).
size(p701_4, 2).
green(p701_4).
lhs(p701_4).
contact(p701_3, p701_2).
contact(p701_2, p701_3).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 1).
size(p702_0, 7).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 10).
size(p702_1, 3).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 2).
size(p702_2, 7).
blue(p702_2).
lhs(p702_2).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 6).
size(p703_0, 8).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 6).
size(p703_1, 9).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 3).
size(p703_2, 3).
blue(p703_2).
lhs(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 4).
size(p704_0, 6).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 0).
size(p704_1, 10).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 0).
size(p704_2, 2).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, -1).
size(p704_3, 10).
blue(p704_3).
upright(p704_3).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 7).
size(p705_0, 9).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 9).
size(p705_1, 10).
red(p705_1).
upright(p705_1).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 0).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 1).
size(p706_1, 2).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 2).
size(p706_2, 5).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 7).
size(p706_3, 2).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 10).
size(p706_4, 5).
green(p706_4).
upright(p706_4).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 6).
size(p707_0, 1).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 1).
size(p707_1, 1).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 5).
size(p707_2, 4).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 4).
size(p707_3, 6).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 10).
size(p707_4, 5).
blue(p707_4).
upright(p707_4).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 10).
size(p708_0, 0).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 10).
size(p708_1, 7).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 2).
size(p708_2, 9).
green(p708_2).
rhs(p708_2).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 6).
size(p709_0, 1).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 2).
size(p709_1, 0).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 6).
size(p709_2, 10).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 2).
size(p709_3, 1).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 7).
coord2(p709_4, 6).
size(p709_4, 8).
red(p709_4).
upright(p709_4).
contact(p709_2, p709_4).
contact(p709_4, p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 1).
size(p710_0, 4).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 2).
size(p710_1, 9).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 4).
size(p710_2, 4).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 2).
size(p710_3, 10).
blue(p710_3).
strange(p710_3).
contact(p710_3, p710_0).
contact(p710_0, p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 10).
size(p711_0, 0).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 10).
size(p711_1, 6).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 9).
size(p711_2, 9).
red(p711_2).
lhs(p711_2).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 7).
size(p712_0, 8).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 2).
size(p712_1, 2).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 3).
size(p712_2, 6).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 3).
coord2(p712_3, 8).
size(p712_3, 4).
blue(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 4).
coord2(p712_4, 3).
size(p712_4, 9).
blue(p712_4).
upright(p712_4).
contact(p712_1, p712_2).
contact(p712_1, p712_2).
contact(p712_1, p712_4).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
contact(p712_4, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 4).
size(p713_0, 10).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 4).
size(p713_1, 8).
blue(p713_1).
strange(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 4).
size(p714_0, 6).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 2).
size(p714_1, 1).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 9).
size(p714_2, 2).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 2).
size(p714_3, 6).
red(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 5).
size(p715_0, 8).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 2).
size(p715_1, 10).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 3).
size(p715_2, 8).
red(p715_2).
lhs(p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 8).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 7).
size(p716_1, 1).
red(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 9).
size(p717_0, 7).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 6).
size(p717_1, 7).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 5).
size(p717_2, 3).
green(p717_2).
upright(p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 7).
size(p718_0, 7).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 5).
size(p718_1, 10).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 9).
size(p718_2, 8).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 8).
size(p718_3, 1).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 3).
coord2(p718_4, 7).
size(p718_4, 0).
blue(p718_4).
upright(p718_4).
contact(p718_0, p718_4).
contact(p718_4, p718_0).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 5).
size(p719_0, 5).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 9).
size(p719_1, 8).
red(p719_1).
rhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 1).
size(p720_0, 5).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 9).
size(p720_1, 1).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 5).
size(p720_2, 2).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 10).
size(p720_3, 5).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 8).
size(p720_4, 4).
blue(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 9).
size(p721_0, 7).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 9).
size(p721_1, 8).
green(p721_1).
rhs(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 0).
size(p722_0, 6).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 7).
size(p722_1, 7).
blue(p722_1).
rhs(p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 5).
size(p723_0, 4).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 5).
size(p723_1, 10).
green(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 0).
size(p724_0, 0).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 0).
size(p724_1, 7).
blue(p724_1).
lhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 8).
size(p725_0, 7).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 8).
size(p725_1, 4).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 0).
size(p725_2, 0).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 6).
size(p725_3, 10).
green(p725_3).
upright(p725_3).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 6).
size(p726_0, 9).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 7).
size(p726_1, 2).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 7).
size(p726_2, 9).
red(p726_2).
strange(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 8).
size(p727_0, 1).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 9).
size(p727_1, 4).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 7).
size(p727_2, 3).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 4).
size(p727_3, 4).
red(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 7).
size(p728_0, 10).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 1).
size(p728_1, 8).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 7).
size(p728_2, 0).
blue(p728_2).
rhs(p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 7).
size(p729_0, 6).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 5).
size(p729_1, 2).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 5).
size(p729_2, 0).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 5).
size(p729_3, 0).
blue(p729_3).
lhs(p729_3).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 5).
size(p730_0, 3).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 7).
size(p730_1, 2).
blue(p730_1).
strange(p730_1).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 1).
size(p731_0, 9).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 2).
size(p731_1, 8).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 10).
size(p731_2, 7).
green(p731_2).
rhs(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 0).
size(p732_0, 8).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 0).
size(p732_1, 6).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 4).
size(p732_2, 7).
red(p732_2).
upright(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 0).
size(p733_0, 9).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 9).
size(p733_1, 7).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 2).
size(p733_2, 7).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 5).
size(p733_3, 0).
blue(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 3).
coord2(p733_4, 3).
size(p733_4, 6).
red(p733_4).
strange(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 6).
size(p734_0, 1).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 5).
size(p734_1, 8).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 6).
size(p734_2, 9).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 3).
size(p734_3, 3).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 6).
coord2(p734_4, 6).
size(p734_4, 8).
blue(p734_4).
rhs(p734_4).
contact(p734_1, p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
contact(p734_2, p734_1).
contact(p734_4, p734_0).
contact(p734_0, p734_4).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 9).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 5).
size(p735_1, 10).
blue(p735_1).
lhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 5).
size(p736_0, 8).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 6).
size(p736_1, 9).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 5).
size(p736_2, 7).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 3).
size(p736_3, 5).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 10).
size(p736_4, 4).
red(p736_4).
rhs(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 10).
size(p737_0, 7).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 11).
size(p737_1, 0).
blue(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 1).
size(p738_0, 6).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 9).
size(p738_1, 3).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 4).
size(p738_2, 5).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 8).
size(p738_3, 9).
blue(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 0).
size(p738_4, 8).
green(p738_4).
rhs(p738_4).
contact(p738_3, p738_1).
contact(p738_1, p738_3).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 4).
size(p739_0, 5).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 4).
size(p739_1, 7).
red(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 6).
size(p740_0, 5).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 1).
size(p740_1, 5).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 3).
size(p740_2, 10).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 6).
size(p740_3, 8).
blue(p740_3).
strange(p740_3).
contact(p740_3, p740_0).
contact(p740_0, p740_3).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 2).
size(p741_0, 8).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 3).
size(p741_1, 0).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 9).
size(p741_2, 10).
blue(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 5).
size(p742_0, 8).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 5).
size(p742_1, 6).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 7).
size(p742_2, 7).
green(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 8).
size(p743_0, 1).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 4).
size(p743_1, 7).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 3).
size(p743_2, 4).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 0).
size(p743_3, 6).
red(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 6).
size(p744_0, 7).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 9).
size(p744_1, 2).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 8).
size(p744_2, 10).
blue(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 9).
size(p745_0, 1).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 9).
size(p745_1, 7).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 0).
size(p745_2, 2).
green(p745_2).
strange(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 0).
size(p746_0, 10).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 3).
size(p746_1, 0).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 7).
size(p746_2, 2).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 9).
size(p746_3, 9).
red(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 6).
size(p747_0, 10).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 2).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 2).
size(p747_2, 8).
blue(p747_2).
strange(p747_2).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, -1).
size(p748_0, 8).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 0).
size(p748_1, 9).
blue(p748_1).
lhs(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 5).
size(p749_0, 10).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 0).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 9).
size(p749_2, 1).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 8).
size(p749_3, 8).
red(p749_3).
rhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 8).
size(p750_0, 3).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 10).
size(p750_1, 9).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 0).
size(p750_2, 2).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 0).
size(p750_3, 10).
red(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 7).
coord2(p750_4, 6).
size(p750_4, 6).
green(p750_4).
lhs(p750_4).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 4).
size(p751_0, 3).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 8).
size(p751_1, 9).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 3).
size(p751_2, 10).
red(p751_2).
upright(p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 9).
size(p752_0, 2).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 0).
size(p752_1, 10).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 0).
size(p752_2, 10).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 6).
size(p752_3, 1).
blue(p752_3).
upright(p752_3).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 10).
size(p753_0, 9).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 10).
size(p753_1, 3).
blue(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 6).
size(p754_0, 9).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 6).
size(p754_1, 2).
blue(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 2).
size(p755_0, 7).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 7).
size(p755_1, 8).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 1).
size(p755_2, 4).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 9).
size(p755_3, 9).
red(p755_3).
lhs(p755_3).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 3).
size(p756_0, 9).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 3).
size(p756_1, 9).
red(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 4).
size(p757_0, 8).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 4).
size(p757_1, 8).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 5).
size(p757_2, 7).
blue(p757_2).
strange(p757_2).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 10).
size(p758_0, 10).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 8).
size(p758_1, 1).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 8).
size(p758_2, 9).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 4).
size(p758_3, 4).
red(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 7).
size(p758_4, 2).
green(p758_4).
rhs(p758_4).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_2, p758_1).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 2).
size(p759_0, 6).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 0).
size(p759_1, 9).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 9).
size(p759_2, 5).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 0).
size(p759_3, 8).
red(p759_3).
upright(p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 8).
size(p760_0, 6).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 10).
size(p760_1, 0).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 7).
size(p760_2, 2).
blue(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 10).
size(p760_3, 8).
blue(p760_3).
lhs(p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 10).
size(p761_0, 7).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 6).
size(p761_1, 10).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 3).
size(p761_2, 6).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 10).
size(p761_3, 7).
red(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 2).
size(p761_4, 5).
green(p761_4).
strange(p761_4).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 8).
size(p762_0, 1).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 9).
size(p762_1, 6).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 4).
size(p762_2, 7).
green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 2).
size(p762_3, 7).
blue(p762_3).
rhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 6).
size(p763_0, 10).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 7).
size(p763_1, 7).
green(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 1).
size(p764_0, 2).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 10).
size(p764_1, 7).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 1).
size(p764_2, 8).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 2).
size(p764_3, 2).
green(p764_3).
upright(p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 5).
size(p765_0, 7).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 0).
size(p765_1, 8).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 1).
size(p765_2, 2).
red(p765_2).
rhs(p765_2).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 0).
size(p766_0, 4).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 9).
size(p766_1, 9).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 7).
size(p766_2, 10).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 8).
size(p766_3, 1).
blue(p766_3).
rhs(p766_3).
contact(p766_3, p766_1).
contact(p766_1, p766_3).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 5).
size(p767_0, 10).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 5).
size(p767_1, 9).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 7).
size(p767_2, 4).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 4).
size(p767_3, 2).
red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 1).
size(p767_4, 5).
green(p767_4).
lhs(p767_4).
contact(p767_0, p767_4).
contact(p767_0, p767_4).
contact(p767_0, p767_1).
contact(p767_4, p767_0).
contact(p767_4, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 0).
size(p768_0, 6).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 2).
size(p768_1, 0).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 2).
size(p768_2, 7).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 2).
size(p768_3, 9).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 2).
size(p768_4, 7).
blue(p768_4).
rhs(p768_4).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
contact(p768_3, p768_4).
contact(p768_4, p768_3).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 0).
size(p769_0, 7).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 5).
size(p769_1, 0).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, -1).
size(p769_2, 7).
blue(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 5).
size(p770_0, 9).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 5).
size(p770_1, 1).
blue(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 1).
size(p771_0, 0).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 3).
size(p771_1, 6).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 1).
size(p771_2, 9).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 0).
size(p771_3, 3).
red(p771_3).
strange(p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 5).
size(p772_0, 6).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 6).
size(p772_1, 9).
blue(p772_1).
lhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 8).
size(p773_0, 7).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 1).
size(p773_1, 9).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 1).
size(p773_2, 10).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 0).
size(p773_3, 0).
green(p773_3).
strange(p773_3).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 0).
size(p774_0, 5).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 9).
green(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 7).
size(p774_2, 3).
green(p774_2).
rhs(p774_2).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 7).
size(p775_0, 7).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 8).
size(p775_1, 5).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 6).
size(p775_2, 10).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 2).
size(p775_3, 0).
red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 8).
coord2(p775_4, 9).
size(p775_4, 0).
red(p775_4).
upright(p775_4).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 2).
size(p776_0, 3).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 7).
size(p776_1, 2).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 3).
size(p776_2, 2).
blue(p776_2).
rhs(p776_2).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 6).
size(p777_0, 10).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 10).
size(p777_1, 9).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 2).
size(p777_2, 4).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 9).
size(p777_3, 10).
blue(p777_3).
strange(p777_3).
contact(p777_3, p777_1).
contact(p777_1, p777_3).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 8).
size(p778_0, 3).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 8).
size(p778_1, 10).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 2).
size(p778_2, 7).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 7).
size(p778_3, 5).
red(p778_3).
rhs(p778_3).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_0, p778_1).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 3).
size(p779_0, 9).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 7).
size(p779_1, 3).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 1).
size(p779_2, 3).
blue(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 3).
size(p780_0, 10).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 7).
size(p780_1, 1).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 1).
size(p780_2, 3).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 0).
size(p780_3, 7).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 0).
size(p780_4, 6).
blue(p780_4).
rhs(p780_4).
contact(p780_4, p780_3).
contact(p780_3, p780_4).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 1).
size(p781_0, 4).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 6).
size(p781_1, 7).
red(p781_1).
upright(p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 3).
size(p782_0, 4).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 10).
size(p782_1, 4).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 1).
size(p782_2, 9).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 6).
size(p783_0, 7).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 3).
size(p783_1, 9).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 7).
size(p783_2, 2).
red(p783_2).
upright(p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 2).
size(p784_0, 10).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 5).
size(p784_1, 3).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 10).
size(p784_2, 8).
red(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 10).
size(p784_3, 10).
blue(p784_3).
rhs(p784_3).
contact(p784_3, p784_2).
contact(p784_2, p784_3).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 10).
size(p785_0, 9).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 2).
size(p785_1, 3).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 8).
size(p785_2, 10).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 6).
size(p785_3, 8).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 4).
coord2(p785_4, 9).
size(p785_4, 7).
green(p785_4).
upright(p785_4).
contact(p785_2, p785_4).
contact(p785_4, p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 11).
size(p786_0, 8).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 10).
size(p786_1, 10).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 1).
size(p786_2, 0).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 10).
size(p786_3, 7).
green(p786_3).
rhs(p786_3).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 4).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 7).
red(p787_1).
rhs(p787_1).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 1).
size(p788_0, 6).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 3).
size(p788_1, 3).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 3).
size(p788_2, 0).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 10).
size(p788_3, 2).
blue(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 10).
size(p789_0, 5).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 10).
size(p789_1, 7).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 10).
size(p789_2, 7).
red(p789_2).
rhs(p789_2).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 3).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 6).
size(p790_1, 8).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 7).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 9).
size(p790_3, 8).
blue(p790_3).
strange(p790_3).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, -1).
size(p791_0, 8).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 8).
size(p791_1, 6).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 0).
size(p791_2, 7).
red(p791_2).
lhs(p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 9).
size(p792_0, 8).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 10).
size(p792_1, 3).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 2).
size(p792_2, 6).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 8).
size(p792_3, 7).
red(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 9).
size(p793_0, 1).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 9).
size(p793_1, 10).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 8).
size(p793_2, 10).
green(p793_2).
rhs(p793_2).
contact(p793_1, p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 6).
size(p794_0, 3).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 6).
size(p794_1, 9).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 6).
size(p794_2, 3).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 10).
size(p794_3, 4).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 8).
size(p794_4, 3).
blue(p794_4).
rhs(p794_4).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 2).
size(p795_0, 3).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 6).
size(p795_1, 1).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 6).
size(p795_2, 1).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 3).
size(p795_3, 7).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 10).
coord2(p795_4, 7).
size(p795_4, 10).
blue(p795_4).
lhs(p795_4).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
contact(p795_4, p795_2).
contact(p795_2, p795_4).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 9).
size(p796_0, 7).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 9).
size(p796_1, 4).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 5).
size(p796_2, 4).
blue(p796_2).
upright(p796_2).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 1).
size(p797_0, 7).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 5).
size(p797_1, 5).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 0).
size(p797_2, 4).
green(p797_2).
upright(p797_2).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 1).
size(p798_0, 0).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 1).
size(p798_1, 10).
red(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 0).
size(p799_0, 3).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 10).
size(p799_1, 9).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 4).
size(p799_2, 7).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 1).
size(p799_3, 5).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 5).
coord2(p799_4, 6).
size(p799_4, 8).
blue(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 3).
size(p800_0, 3).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 2).
size(p800_1, 10).
blue(p800_1).
lhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 10).
size(p801_0, 5).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 2).
size(p801_1, 3).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 6).
size(p801_2, 7).
blue(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 2).
size(p802_0, 5).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 6).
size(p802_1, 10).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 6).
size(p802_2, 8).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 6).
size(p802_3, 6).
green(p802_3).
upright(p802_3).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 8).
size(p803_0, 6).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 1).
size(p803_1, 0).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 9).
size(p803_2, 10).
green(p803_2).
rhs(p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 7).
size(p804_0, 10).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 7).
size(p804_1, 10).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 0).
size(p804_2, 10).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 7).
size(p804_3, 2).
green(p804_3).
upright(p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 1).
size(p805_0, 10).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 2).
size(p805_1, 6).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 2).
size(p805_2, 4).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 9).
size(p805_3, 3).
red(p805_3).
lhs(p805_3).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 0).
size(p806_0, 8).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 1).
size(p806_1, 7).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 10).
size(p806_2, 9).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 10).
size(p806_3, 5).
red(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, -1).
coord2(p806_4, 10).
size(p806_4, 10).
blue(p806_4).
rhs(p806_4).
contact(p806_0, p806_4).
contact(p806_0, p806_4).
contact(p806_4, p806_0).
contact(p806_4, p806_1).
contact(p806_4, p806_0).
contact(p806_4, p806_1).
contact(p806_4, p806_2).
contact(p806_1, p806_4).
contact(p806_1, p806_4).
contact(p806_2, p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 10).
size(p807_0, 8).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 5).
size(p807_1, 5).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, -1).
size(p807_2, 8).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 0).
size(p807_3, 10).
blue(p807_3).
upright(p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 9).
size(p808_0, 2).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 10).
size(p808_1, 8).
green(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 8).
size(p809_0, 10).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 10).
size(p809_1, 8).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 7).
size(p809_2, 6).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 8).
size(p809_3, 8).
green(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 0).
size(p809_4, 7).
green(p809_4).
upright(p809_4).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 2).
size(p810_0, 3).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 9).
size(p810_1, 5).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 6).
size(p810_2, 1).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 7).
size(p810_3, 10).
blue(p810_3).
upright(p810_3).
contact(p810_3, p810_2).
contact(p810_2, p810_3).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 0).
size(p811_0, 8).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 5).
size(p811_1, 3).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 3).
size(p811_2, 7).
blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 10).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 0).
size(p812_1, 10).
blue(p812_1).
rhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 5).
size(p813_0, 1).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 7).
size(p813_1, 9).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 6).
size(p813_2, 6).
red(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 5).
size(p814_0, 4).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 8).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 4).
size(p814_2, 2).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 4).
size(p814_3, 3).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 7).
coord2(p814_4, 5).
size(p814_4, 8).
blue(p814_4).
upright(p814_4).
contact(p814_0, p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
contact(p814_4, p814_0).
contact(p814_1, p814_3).
contact(p814_3, p814_1).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 10).
size(p815_0, 7).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 2).
size(p815_1, 3).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 7).
size(p815_2, 3).
red(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 8).
size(p816_0, 2).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 8).
size(p816_1, 10).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 0).
size(p816_2, 0).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 6).
size(p816_3, 3).
green(p816_3).
lhs(p816_3).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 10).
size(p817_0, 6).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 2).
size(p817_1, 4).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 2).
size(p817_2, 9).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 4).
size(p817_3, 3).
red(p817_3).
rhs(p817_3).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 7).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 1).
size(p818_1, 4).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 4).
size(p818_2, 6).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 5).
size(p818_3, 0).
blue(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 1).
size(p818_4, 7).
blue(p818_4).
strange(p818_4).
contact(p818_4, p818_1).
contact(p818_1, p818_4).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 3).
size(p819_0, 3).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 6).
size(p819_1, 9).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 0).
size(p819_2, 7).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 9).
size(p819_3, 6).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 8).
size(p819_4, 4).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 7).
size(p820_0, 10).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 0).
size(p820_1, 10).
blue(p820_1).
lhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 8).
size(p821_0, 0).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 10).
size(p821_1, 10).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 10).
size(p821_2, 7).
blue(p821_2).
lhs(p821_2).
contact(p821_2, p821_1).
contact(p821_1, p821_2).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 6).
size(p822_0, 7).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 2).
size(p822_1, 1).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 6).
size(p822_2, 8).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 5).
size(p822_3, 6).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 6).
coord2(p822_4, 7).
size(p822_4, 0).
red(p822_4).
lhs(p822_4).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 2).
size(p823_0, 0).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 2).
size(p823_1, 10).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 5).
size(p823_2, 10).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 2).
size(p823_3, 6).
blue(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 3).
coord2(p823_4, 1).
size(p823_4, 7).
red(p823_4).
lhs(p823_4).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 6).
size(p824_0, 2).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 6).
size(p824_1, 8).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 6).
size(p824_2, 8).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 4).
size(p824_3, 5).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 10).
coord2(p824_4, 8).
size(p824_4, 9).
blue(p824_4).
strange(p824_4).
contact(p824_0, p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 2).
size(p825_0, 9).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 9).
size(p825_1, 1).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 0).
size(p825_2, 1).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 1).
size(p825_3, 8).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 0).
size(p825_4, 5).
red(p825_4).
upright(p825_4).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 5).
size(p826_0, 10).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 3).
size(p826_1, 0).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 7).
size(p826_2, 9).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 10).
size(p826_3, 4).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 10).
size(p827_0, 1).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 10).
size(p827_1, 8).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 6).
size(p827_2, 5).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 10).
size(p827_3, 10).
blue(p827_3).
lhs(p827_3).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_0, p827_3).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
contact(p827_3, p827_0).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 0).
size(p828_0, 3).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 6).
size(p828_1, 8).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 4).
size(p828_2, 2).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 6).
size(p828_3, 0).
green(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 10).
size(p828_4, 1).
blue(p828_4).
lhs(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 3).
size(p829_0, 2).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 10).
size(p829_1, 8).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 3).
size(p829_2, 10).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 7).
size(p829_3, 0).
blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 5).
size(p829_4, 0).
green(p829_4).
lhs(p829_4).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 1).
size(p830_0, 8).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 9).
size(p830_1, 10).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 1).
size(p830_2, 0).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 8).
size(p830_3, 2).
green(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 3).
size(p831_0, 6).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 3).
size(p831_1, 6).
blue(p831_1).
strange(p831_1).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 9).
size(p832_0, 2).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 3).
size(p832_1, 9).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 2).
size(p832_2, 9).
blue(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 4).
size(p832_3, 0).
blue(p832_3).
lhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 0).
size(p833_0, 0).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 8).
size(p833_1, 6).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 7).
size(p833_2, 9).
red(p833_2).
upright(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 0).
size(p834_0, 9).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 4).
size(p834_1, 4).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 2).
size(p834_2, 3).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 0).
size(p834_3, 4).
blue(p834_3).
lhs(p834_3).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 8).
size(p835_0, 4).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 1).
size(p835_1, 2).
blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 3).
size(p836_0, 6).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 8).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 1).
size(p836_2, 8).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 7).
size(p836_3, 5).
red(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 9).
size(p837_0, 0).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 8).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 0).
size(p837_2, 9).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 1).
size(p837_3, 10).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 2).
size(p837_4, 6).
blue(p837_4).
upright(p837_4).
contact(p837_2, p837_4).
contact(p837_2, p837_4).
contact(p837_2, p837_3).
contact(p837_4, p837_2).
contact(p837_4, p837_3).
contact(p837_4, p837_2).
contact(p837_4, p837_3).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 6).
size(p838_0, 3).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 8).
size(p838_1, 7).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 2).
size(p838_2, 3).
green(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 9).
size(p838_3, 5).
red(p838_3).
rhs(p838_3).
contact(p838_3, p838_1).
contact(p838_1, p838_3).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 9).
size(p839_0, 8).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 5).
size(p839_1, 10).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 1).
size(p839_2, 8).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 9).
size(p839_3, 2).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 0).
size(p839_4, 6).
red(p839_4).
rhs(p839_4).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 5).
size(p840_0, 6).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 7).
size(p840_1, 0).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 2).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 8).
size(p840_3, 1).
blue(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 1).
size(p840_4, 10).
green(p840_4).
rhs(p840_4).
contact(p840_2, p840_4).
contact(p840_2, p840_4).
contact(p840_4, p840_2).
contact(p840_4, p840_2).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 4).
size(p841_0, 7).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 10).
size(p841_1, 6).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 2).
size(p841_2, 9).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 5).
size(p841_3, 0).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 9).
size(p842_0, 9).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 5).
size(p842_1, 7).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 10).
size(p842_2, 8).
red(p842_2).
rhs(p842_2).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 7).
size(p843_0, 8).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 7).
size(p843_1, 9).
blue(p843_1).
rhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 9).
size(p844_0, 7).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 9).
size(p844_1, 5).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 4).
size(p844_2, 0).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 10).
size(p844_3, 9).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 8).
size(p844_4, 2).
blue(p844_4).
strange(p844_4).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_1, p844_0).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 4).
size(p845_0, 8).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 4).
size(p845_1, 8).
blue(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 6).
size(p846_0, 4).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 5).
size(p846_1, 1).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 5).
size(p846_2, 7).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 8).
size(p846_3, 5).
blue(p846_3).
upright(p846_3).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 8).
size(p847_0, 9).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 4).
size(p847_1, 0).
red(p847_1).
upright(p847_1).
piece(848, p848_0).
coord1(p848_0, 11).
coord2(p848_0, 2).
size(p848_0, 0).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 4).
size(p848_1, 1).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 2).
size(p848_2, 7).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 4).
size(p848_3, 1).
blue(p848_3).
strange(p848_3).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
contact(p848_3, p848_1).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 0).
size(p849_0, 2).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 1).
size(p849_1, 3).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 8).
size(p849_2, 8).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 3).
size(p849_3, 6).
blue(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 9).
size(p850_0, 7).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 1).
size(p850_1, 9).
red(p850_1).
rhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 5).
size(p851_0, 9).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 0).
size(p851_1, 4).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 4).
size(p851_2, 7).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 6).
size(p851_3, 4).
red(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 8).
coord2(p851_4, 1).
size(p851_4, 1).
green(p851_4).
strange(p851_4).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 10).
size(p852_0, 0).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 4).
size(p852_1, 8).
blue(p852_1).
lhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 7).
size(p853_0, 0).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 1).
size(p853_1, 10).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 1).
size(p853_2, 3).
red(p853_2).
upright(p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 0).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 7).
size(p854_1, 7).
red(p854_1).
lhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 3).
size(p855_0, 2).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 0).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 0).
size(p855_2, 7).
red(p855_2).
rhs(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 10).
size(p856_0, 9).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 1).
size(p856_1, 6).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 4).
size(p856_2, 5).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 7).
size(p856_3, 10).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 10).
size(p856_4, 7).
blue(p856_4).
lhs(p856_4).
contact(p856_4, p856_0).
contact(p856_0, p856_4).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 8).
size(p857_0, 5).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 9).
size(p857_1, 7).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 5).
size(p857_2, 1).
blue(p857_2).
upright(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 6).
size(p858_0, 8).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 3).
size(p858_1, 10).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 9).
size(p858_2, 8).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 9).
size(p858_3, 7).
blue(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 9).
size(p858_4, 6).
red(p858_4).
rhs(p858_4).
contact(p858_3, p858_2).
contact(p858_2, p858_3).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 1).
size(p859_0, 6).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 8).
size(p859_1, 7).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 8).
size(p859_2, 6).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 9).
size(p859_3, 0).
red(p859_3).
strange(p859_3).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 3).
size(p860_0, 6).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 8).
size(p860_1, 9).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 8).
size(p860_2, 10).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 0).
size(p860_3, 0).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 10).
size(p860_4, 0).
red(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 8).
size(p861_0, 2).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 3).
size(p861_1, 9).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 0).
size(p861_2, 1).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 4).
size(p861_3, 5).
green(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 2).
size(p861_4, 8).
red(p861_4).
rhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 8).
size(p862_0, 10).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 11).
coord2(p862_1, 8).
size(p862_1, 1).
green(p862_1).
rhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 4).
size(p863_0, 4).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 6).
size(p863_1, 2).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 10).
size(p863_2, 1).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 4).
size(p863_3, 8).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 1).
coord2(p863_4, 1).
size(p863_4, 1).
blue(p863_4).
upright(p863_4).
contact(p863_3, p863_0).
contact(p863_0, p863_3).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 3).
size(p864_0, 9).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 1).
size(p864_1, 3).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 8).
size(p864_2, 2).
blue(p864_2).
rhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 0).
size(p865_0, 0).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 0).
size(p865_1, 7).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 1).
size(p865_2, 8).
red(p865_2).
upright(p865_2).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 0).
size(p866_0, 9).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 10).
size(p866_1, 6).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 6).
size(p866_2, 2).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 0).
size(p866_3, 9).
red(p866_3).
strange(p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 8).
size(p867_0, 7).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 1).
size(p867_1, 8).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 1).
size(p867_2, 7).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 1).
size(p867_3, 3).
green(p867_3).
lhs(p867_3).
contact(p867_1, p867_2).
contact(p867_1, p867_3).
contact(p867_1, p867_2).
contact(p867_1, p867_3).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_1).
contact(p867_3, p867_2).
contact(p867_3, p867_1).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 5).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 10).
size(p868_1, 7).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 4).
size(p868_2, 7).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 10).
size(p868_3, 10).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 3).
size(p868_4, 2).
red(p868_4).
rhs(p868_4).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
contact(p868_4, p868_2).
contact(p868_2, p868_4).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 7).
size(p869_0, 9).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 8).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 9).
size(p870_0, 3).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 8).
size(p870_1, 5).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 9).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 3).
size(p871_0, 9).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 6).
size(p871_1, 6).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 4).
size(p871_2, 7).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 10).
size(p871_3, 3).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 1).
size(p871_4, 7).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 5).
size(p872_0, 3).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 10).
size(p872_1, 6).
red(p872_1).
strange(p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 10).
size(p873_0, 0).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 8).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 8).
size(p873_2, 8).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 2).
size(p873_3, 9).
red(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 4).
size(p873_4, 1).
green(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 2).
size(p874_0, 4).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 10).
size(p874_1, 2).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 3).
size(p874_2, 7).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 10).
size(p874_3, 9).
green(p874_3).
upright(p874_3).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 0).
size(p875_0, 8).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 8).
size(p875_1, 3).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 8).
size(p875_2, 8).
blue(p875_2).
rhs(p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 4).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 7).
size(p876_1, 6).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 0).
size(p876_2, 7).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 0).
size(p876_3, 8).
green(p876_3).
upright(p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 9).
size(p877_0, 5).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 0).
size(p877_1, 6).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 1).
size(p877_2, 7).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 8).
size(p877_3, 1).
green(p877_3).
lhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 5).
size(p878_0, 4).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 9).
size(p878_1, 6).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 7).
size(p878_2, 7).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 5).
size(p878_3, 3).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 7).
size(p878_4, 6).
green(p878_4).
rhs(p878_4).
contact(p878_4, p878_2).
contact(p878_2, p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 2).
size(p879_0, 9).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 2).
size(p879_1, 0).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 1).
size(p880_0, 8).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 5).
size(p880_1, 8).
red(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 6).
size(p881_0, 8).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 6).
size(p881_1, 2).
green(p881_1).
rhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 1).
size(p882_0, 6).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 10).
size(p882_1, 2).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 9).
size(p882_2, 2).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 2).
size(p882_3, 10).
green(p882_3).
strange(p882_3).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 1).
size(p883_0, 0).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 2).
size(p883_1, 8).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 3).
size(p883_2, 10).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 8).
size(p883_3, 10).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 9).
coord2(p883_4, 5).
size(p883_4, 9).
red(p883_4).
rhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 9).
size(p884_0, 1).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 6).
size(p885_0, 10).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 6).
size(p885_1, 1).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 0).
size(p885_2, 8).
blue(p885_2).
lhs(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 8).
size(p886_0, 3).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 4).
size(p886_1, 5).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 5).
size(p886_2, 10).
blue(p886_2).
strange(p886_2).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 6).
size(p887_0, 1).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 8).
size(p887_1, 8).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 5).
size(p887_2, 5).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 0).
size(p887_3, 9).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 8).
size(p887_4, 6).
red(p887_4).
upright(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_4).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_4, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 2).
size(p888_0, 9).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 9).
size(p888_1, 9).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 4).
size(p888_2, 4).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 4).
size(p888_3, 10).
blue(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 2).
coord2(p888_4, 4).
size(p888_4, 3).
blue(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 0).
size(p889_0, 7).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 7).
size(p889_1, 0).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 4).
size(p889_2, 0).
blue(p889_2).
upright(p889_2).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 9).
size(p890_0, 6).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 1).
size(p890_1, 8).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 6).
size(p890_2, 4).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 1).
size(p890_3, 0).
blue(p890_3).
upright(p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 9).
size(p891_0, 5).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 3).
size(p891_1, 0).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 2).
size(p891_2, 0).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 1).
size(p891_3, 7).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 0).
size(p891_4, 5).
red(p891_4).
upright(p891_4).
contact(p891_3, p891_4).
contact(p891_4, p891_3).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 10).
size(p892_0, 4).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 1).
size(p892_1, 5).
red(p892_1).
rhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 2).
size(p893_0, 9).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 9).
size(p893_1, 10).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 0).
size(p893_2, 10).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 3).
size(p893_3, 10).
red(p893_3).
rhs(p893_3).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 0).
size(p894_0, 3).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 7).
size(p894_1, 7).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 9).
size(p894_2, 6).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 3).
size(p894_3, 1).
blue(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 0).
coord2(p894_4, 6).
size(p894_4, 5).
green(p894_4).
rhs(p894_4).
contact(p894_4, p894_1).
contact(p894_1, p894_4).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 8).
size(p895_0, 9).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 8).
size(p895_1, 9).
green(p895_1).
rhs(p895_1).
contact(p895_0, p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 0).
size(p896_0, 0).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 2).
size(p896_1, 10).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 3).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 3).
size(p896_3, 7).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 3).
size(p896_4, 5).
blue(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 6).
size(p897_0, 8).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 7).
size(p897_1, 1).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 2).
size(p897_2, 4).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 3).
size(p897_3, 3).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 4).
coord2(p897_4, 5).
size(p897_4, 2).
red(p897_4).
lhs(p897_4).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 8).
size(p898_0, 7).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 9).
size(p898_1, 9).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 4).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 5).
size(p898_3, 0).
red(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 10).
size(p898_4, 10).
blue(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 3).
size(p899_0, 2).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 1).
size(p899_1, 8).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 1).
size(p899_2, 5).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 7).
size(p899_3, 6).
green(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 10).
coord2(p899_4, 2).
size(p899_4, 7).
blue(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 10).
size(p900_0, 10).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 8).
size(p900_1, 7).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 6).
size(p900_2, 8).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 10).
size(p900_3, 8).
blue(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 5).
coord2(p900_4, 9).
size(p900_4, 1).
green(p900_4).
strange(p900_4).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 1).
size(p901_0, 0).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 2).
size(p901_1, 3).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 6).
size(p901_2, 3).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 8).
size(p901_3, 5).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 4).
size(p901_4, 3).
red(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 1).
size(p902_0, 10).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 4).
size(p902_1, 6).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 2).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 4).
size(p902_3, 1).
blue(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, -1).
size(p903_0, 10).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 0).
size(p903_1, 9).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 10).
size(p903_2, 8).
blue(p903_2).
lhs(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 9).
size(p904_0, 10).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 10).
size(p904_1, 9).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 0).
size(p904_2, 10).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 10).
size(p904_3, 4).
green(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 0).
coord2(p904_4, 4).
size(p904_4, 1).
blue(p904_4).
lhs(p904_4).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 9).
size(p905_0, 2).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 5).
size(p905_1, 5).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 5).
size(p905_2, 9).
blue(p905_2).
upright(p905_2).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 5).
size(p906_0, 5).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 6).
size(p906_1, 6).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 0).
size(p906_2, 0).
red(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 7).
size(p907_0, 1).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 10).
size(p907_1, 2).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 0).
size(p907_2, 8).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 9).
size(p907_3, 10).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 6).
size(p907_4, 1).
blue(p907_4).
upright(p907_4).
contact(p907_0, p907_4).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
contact(p907_4, p907_0).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 6).
size(p908_0, 2).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 0).
size(p908_1, 8).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 0).
size(p908_2, 10).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 1).
size(p908_3, 3).
green(p908_3).
upright(p908_3).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 4).
size(p909_0, 9).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 1).
size(p909_1, 9).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 2).
size(p909_2, 7).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 4).
size(p909_3, 5).
green(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 6).
size(p909_4, 0).
green(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 0).
size(p910_0, 8).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 0).
size(p910_1, 7).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 4).
size(p910_2, 7).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 4).
size(p910_3, 6).
green(p910_3).
upright(p910_3).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 8).
size(p911_0, 9).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 7).
size(p911_1, 2).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 8).
size(p911_2, 7).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 4).
size(p911_3, 1).
red(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 0).
coord2(p911_4, 6).
size(p911_4, 0).
red(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 6).
size(p912_0, 5).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 6).
size(p912_1, 8).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 6).
size(p912_2, 3).
green(p912_2).
rhs(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 2).
size(p913_0, 4).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 11).
size(p913_1, 10).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 0).
size(p913_2, 3).
green(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 8).
size(p913_3, 3).
red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 10).
coord2(p913_4, 10).
size(p913_4, 9).
blue(p913_4).
upright(p913_4).
contact(p913_1, p913_4).
contact(p913_4, p913_1).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 7).
size(p914_0, 8).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 7).
size(p914_1, 2).
green(p914_1).
rhs(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 1).
size(p915_0, 7).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 6).
size(p915_1, 2).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 3).
size(p915_2, 2).
red(p915_2).
upright(p915_2).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 8).
size(p916_0, 3).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 8).
size(p916_1, 10).
green(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 9).
size(p917_0, 3).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 7).
size(p917_1, 0).
blue(p917_1).
upright(p917_1).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 6).
size(p918_0, 3).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 10).
size(p918_1, 10).
red(p918_1).
rhs(p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 8).
size(p919_0, 8).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 3).
size(p919_1, 9).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 3).
size(p919_2, 7).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 10).
size(p919_3, 5).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 2).
size(p920_0, 9).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 2).
size(p920_1, 10).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 9).
size(p920_2, 0).
red(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 7).
size(p921_0, 7).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 6).
size(p921_1, 4).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 1).
size(p921_2, 1).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 5).
size(p921_3, 8).
red(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 5).
coord2(p921_4, 5).
size(p921_4, 6).
green(p921_4).
rhs(p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_1).
contact(p921_4, p921_3).
contact(p921_4, p921_3).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 6).
size(p922_0, 2).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 2).
size(p922_1, 10).
blue(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 0).
size(p923_0, 3).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 9).
size(p923_1, 4).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 8).
size(p923_2, 9).
red(p923_2).
upright(p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 2).
size(p924_0, 2).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 1).
size(p924_1, 4).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 7).
size(p924_2, 0).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 7).
size(p924_3, 9).
red(p924_3).
rhs(p924_3).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 4).
size(p925_0, 5).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 4).
size(p925_1, 8).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 6).
size(p925_2, 9).
blue(p925_2).
lhs(p925_2).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 9).
size(p926_0, 2).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 9).
size(p926_1, 9).
red(p926_1).
strange(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 7).
size(p927_0, 10).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 10).
size(p927_1, 3).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 10).
size(p927_2, 8).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 7).
size(p927_3, 1).
green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 10).
size(p927_4, 8).
red(p927_4).
upright(p927_4).
contact(p927_2, p927_4).
contact(p927_4, p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 2).
size(p928_0, 7).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 9).
size(p928_1, 0).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 2).
size(p928_2, 2).
green(p928_2).
rhs(p928_2).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 1).
size(p929_0, 4).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 6).
size(p929_1, 0).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 0).
size(p929_2, 10).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 0).
size(p929_3, 4).
red(p929_3).
upright(p929_3).
contact(p929_0, p929_3).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
contact(p929_3, p929_0).
contact(p929_3, p929_2).
contact(p929_2, p929_3).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 5).
size(p930_0, 2).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 1).
size(p930_1, 1).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 6).
red(p930_2).
strange(p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 8).
size(p931_0, 6).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 8).
size(p931_1, 8).
blue(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 2).
size(p932_0, 3).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 3).
size(p932_1, 0).
blue(p932_1).
lhs(p932_1).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 4).
size(p933_0, 10).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 3).
size(p933_1, 6).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 0).
size(p933_2, 5).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 2).
size(p933_3, 10).
green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 0).
coord2(p933_4, 1).
size(p933_4, 4).
blue(p933_4).
strange(p933_4).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 7).
size(p934_0, 1).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 3).
size(p934_1, 3).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 3).
size(p934_2, 8).
red(p934_2).
lhs(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 2).
size(p935_0, 5).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 1).
size(p935_1, 0).
blue(p935_1).
rhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 3).
size(p936_0, 7).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 2).
size(p936_1, 4).
red(p936_1).
upright(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 0).
size(p937_0, 6).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 0).
size(p937_1, 5).
red(p937_1).
lhs(p937_1).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 4).
size(p938_0, 8).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 4).
size(p938_1, 9).
blue(p938_1).
lhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 5).
size(p939_0, 4).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 5).
size(p939_1, 8).
blue(p939_1).
strange(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 0).
size(p940_0, 0).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 1).
size(p940_1, 5).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 1).
size(p940_2, 4).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 10).
size(p940_3, 7).
red(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 1).
size(p941_0, 10).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 9).
size(p941_1, 9).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 9).
size(p941_2, 4).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 9).
size(p941_3, 7).
red(p941_3).
upright(p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 2).
size(p942_0, 1).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 10).
size(p942_1, 10).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 7).
size(p942_2, 7).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 10).
size(p942_3, 0).
red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 8).
size(p942_4, 7).
blue(p942_4).
strange(p942_4).
contact(p942_3, p942_1).
contact(p942_1, p942_3).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 6).
size(p943_0, 3).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 6).
size(p943_1, 9).
blue(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 2).
size(p944_0, 5).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 9).
size(p944_1, 4).
red(p944_1).
upright(p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 0).
size(p945_0, 9).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 2).
size(p945_1, 0).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 8).
size(p945_2, 8).
red(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 7).
size(p946_0, 6).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 5).
size(p946_1, 7).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 3).
size(p946_2, 10).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 5).
size(p946_3, 4).
red(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 8).
size(p946_4, 0).
blue(p946_4).
rhs(p946_4).
contact(p946_3, p946_1).
contact(p946_1, p946_3).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 6).
size(p947_0, 2).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 10).
size(p947_1, 7).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 1).
size(p947_2, 9).
green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 7).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 2).
size(p947_4, 4).
blue(p947_4).
rhs(p947_4).
contact(p947_3, p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_3).
contact(p947_4, p947_3).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 1).
size(p948_0, 9).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 2).
size(p948_1, 5).
red(p948_1).
strange(p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 3).
size(p949_0, 0).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 6).
size(p949_1, 5).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 6).
size(p949_2, 8).
red(p949_2).
upright(p949_2).
contact(p949_1, p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 9).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 8).
size(p950_1, 0).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 4).
size(p950_2, 6).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 4).
size(p950_3, 5).
red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 9).
coord2(p950_4, 8).
size(p950_4, 2).
green(p950_4).
upright(p950_4).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, -1).
coord2(p951_0, 1).
size(p951_0, 8).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 1).
size(p951_1, 2).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 6).
size(p951_2, 7).
blue(p951_2).
upright(p951_2).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 7).
size(p952_0, 9).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 5).
size(p952_1, 9).
blue(p952_1).
lhs(p952_1).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 5).
size(p953_0, 0).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 2).
size(p953_1, 2).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 1).
size(p953_2, 9).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 3).
size(p953_3, 2).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 2).
coord2(p953_4, 5).
size(p953_4, 3).
blue(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 1).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 8).
size(p954_1, 6).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 1).
size(p954_2, 7).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 1).
size(p954_3, 6).
red(p954_3).
upright(p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 7).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 5).
size(p955_1, 0).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 4).
size(p955_2, 5).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 9).
size(p955_3, 1).
red(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 9).
size(p955_4, 8).
red(p955_4).
rhs(p955_4).
contact(p955_0, p955_4).
contact(p955_4, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 5).
size(p956_0, 9).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 5).
size(p956_1, 5).
blue(p956_1).
rhs(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 3).
size(p957_0, 0).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 8).
size(p957_1, 1).
red(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 10).
size(p958_0, 6).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 10).
size(p958_1, 4).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 10).
size(p958_2, 9).
blue(p958_2).
upright(p958_2).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 9).
size(p959_0, 0).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 9).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 5).
size(p960_0, 10).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 1).
size(p960_1, 1).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 1).
size(p960_2, 7).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 5).
size(p960_3, 8).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 2).
size(p960_4, 7).
green(p960_4).
upright(p960_4).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 9).
size(p961_0, 4).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 9).
size(p961_1, 2).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 9).
size(p961_2, 10).
blue(p961_2).
strange(p961_2).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_0, p961_2).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 2).
size(p962_0, 5).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 9).
size(p962_1, 6).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 9).
size(p962_2, 8).
blue(p962_2).
upright(p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 7).
size(p963_0, 3).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 6).
size(p963_1, 10).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 2).
size(p963_2, 0).
blue(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 7).
size(p964_0, 7).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 5).
size(p964_1, 9).
blue(p964_1).
upright(p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 5).
size(p965_0, 6).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 3).
size(p965_1, 4).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 1).
size(p965_2, 8).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 1).
size(p965_3, 2).
red(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 3).
size(p965_4, 3).
red(p965_4).
strange(p965_4).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 9).
size(p966_0, 1).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 2).
size(p966_1, 8).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 6).
size(p966_2, 0).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 4).
size(p966_3, 1).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 6).
size(p967_0, 7).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 4).
size(p967_1, 3).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 3).
size(p967_2, 5).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 4).
size(p967_3, 8).
red(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 10).
size(p967_4, 9).
green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 6).
size(p968_0, 5).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 6).
size(p968_1, 8).
blue(p968_1).
rhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 2).
size(p969_0, 7).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 9).
size(p969_1, 2).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 3).
size(p969_2, 2).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 8).
size(p969_3, 3).
red(p969_3).
upright(p969_3).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 2).
size(p970_0, 1).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 9).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 8).
size(p971_0, 10).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 0).
size(p971_1, 9).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 2).
size(p971_2, 2).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 3).
size(p971_3, 10).
blue(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 0).
size(p971_4, 3).
red(p971_4).
rhs(p971_4).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 1).
size(p972_0, 10).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 1).
size(p972_1, 9).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 2).
size(p972_2, 2).
red(p972_2).
rhs(p972_2).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 1).
size(p973_0, 1).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 9).
size(p973_1, 2).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 4).
size(p973_2, 5).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 4).
size(p973_3, 10).
blue(p973_3).
rhs(p973_3).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_2).
contact(p973_3, p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 0).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 0).
size(p974_1, 6).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 1).
size(p974_2, 10).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 2).
size(p974_3, 2).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 10).
coord2(p974_4, 1).
size(p974_4, 10).
blue(p974_4).
rhs(p974_4).
contact(p974_4, p974_1).
contact(p974_1, p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 1).
size(p975_0, 6).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 3).
size(p975_1, 6).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 4).
size(p975_2, 8).
blue(p975_2).
strange(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 7).
size(p976_0, 6).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 3).
size(p976_1, 8).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 3).
size(p976_2, 7).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 2).
size(p976_3, 0).
green(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 7).
size(p976_4, 1).
blue(p976_4).
rhs(p976_4).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 6).
size(p977_0, 7).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 6).
size(p977_1, 10).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 2).
size(p977_2, 6).
blue(p977_2).
lhs(p977_2).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 7).
size(p978_0, 3).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 7).
size(p978_1, 8).
blue(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 9).
size(p979_0, 10).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 10).
size(p979_1, 7).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 8).
size(p979_2, 10).
red(p979_2).
strange(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 10).
size(p980_0, 2).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 6).
size(p980_1, 1).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 8).
size(p980_2, 6).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 1).
size(p980_3, 9).
blue(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 4).
coord2(p980_4, 3).
size(p980_4, 10).
blue(p980_4).
rhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 5).
size(p981_0, 1).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 6).
size(p981_1, 9).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 5).
size(p981_2, 2).
blue(p981_2).
upright(p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 8).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 6).
size(p982_1, 6).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 6).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 10).
size(p982_3, 10).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 4).
size(p982_4, 8).
green(p982_4).
rhs(p982_4).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, -1).
size(p983_0, 10).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 0).
size(p983_1, 8).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 3).
size(p983_2, 5).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 7).
size(p983_3, 5).
blue(p983_3).
strange(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 6).
size(p984_0, 8).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 3).
size(p984_1, 7).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 5).
size(p984_2, 3).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 3).
size(p984_3, 7).
green(p984_3).
upright(p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 6).
size(p985_0, 7).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 6).
size(p985_1, 9).
blue(p985_1).
rhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 5).
size(p986_0, 4).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 9).
size(p986_1, 10).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 9).
size(p986_2, 7).
blue(p986_2).
strange(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 7).
size(p987_0, 1).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 9).
size(p987_1, 4).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 3).
size(p987_2, 4).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 5).
size(p987_3, 3).
blue(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 1).
size(p987_4, 4).
red(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 1).
size(p988_0, 7).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 2).
size(p988_1, 2).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 6).
size(p988_2, 9).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 10).
size(p988_3, 9).
blue(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 8).
size(p989_0, 8).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 6).
size(p989_1, 4).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 10).
size(p989_2, 7).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 10).
size(p989_3, 7).
red(p989_3).
upright(p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 6).
size(p990_0, 4).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 3).
size(p990_1, 9).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 2).
size(p990_2, 1).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 4).
size(p990_3, 9).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 7).
size(p990_4, 6).
green(p990_4).
lhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 6).
size(p991_0, 7).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 4).
size(p991_1, 1).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 6).
size(p991_2, 10).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 7).
size(p991_3, 0).
red(p991_3).
rhs(p991_3).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 9).
size(p992_0, 7).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 0).
size(p992_1, 0).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 9).
size(p992_2, 8).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 6).
size(p992_3, 4).
red(p992_3).
rhs(p992_3).
contact(p992_2, p992_0).
contact(p992_0, p992_2).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 9).
size(p993_0, 0).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 7).
size(p993_1, 7).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 5).
size(p993_2, 6).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 8).
size(p993_3, 10).
blue(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 7).
coord2(p993_4, 4).
size(p993_4, 2).
green(p993_4).
lhs(p993_4).
contact(p993_0, p993_3).
contact(p993_3, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 4).
size(p994_0, 5).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 4).
size(p994_1, 7).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 7).
size(p994_2, 6).
blue(p994_2).
rhs(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 2).
size(p995_0, 7).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 2).
size(p995_1, 5).
green(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 9).
size(p996_0, 4).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 8).
size(p996_1, 10).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 1).
size(p996_2, 7).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 5).
size(p996_3, 0).
blue(p996_3).
strange(p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 6).
size(p997_0, 9).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 2).
size(p997_1, 8).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 6).
size(p997_2, 1).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 2).
size(p997_3, 3).
red(p997_3).
lhs(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 8).
size(p998_0, 8).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 1).
size(p998_1, 8).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 8).
size(p998_2, 9).
blue(p998_2).
rhs(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 7).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 3).
size(p999_1, 4).
blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 9).
size(p999_2, 3).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 7).
size(p999_3, 0).
blue(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 8).
coord2(p999_4, 8).
size(p999_4, 10).
green(p999_4).
rhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 6).
size(p1000_0, 6).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 2).
size(p1000_1, 10).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 2).
size(p1000_2, 2).
green(p1000_2).
upright(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 6).
size(p1001_0, 0).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 10).
size(p1001_1, 8).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 0).
size(p1001_2, 9).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 10).
size(p1001_3, 2).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 8).
size(p1001_4, 3).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_1).
contact(p1001_4, p1001_3).
contact(p1001_4, p1001_3).
contact(p1001_1, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 4).
size(p1002_0, 9).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 8).
size(p1002_1, 5).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 5).
size(p1002_2, 4).
blue(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 9).
size(p1002_3, 9).
green(p1002_3).
upright(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 2).
size(p1003_0, 0).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 5).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 8).
size(p1003_2, 9).
blue(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 10).
size(p1004_0, 3).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 4).
size(p1004_1, 8).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 3).
size(p1004_2, 1).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 4).
size(p1004_3, 3).
red(p1004_3).
upright(p1004_3).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 8).
size(p1005_0, 8).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 8).
size(p1005_1, 0).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 8).
size(p1005_2, 5).
blue(p1005_2).
rhs(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 6).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 9).
size(p1006_1, 8).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 7).
size(p1006_2, 5).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 6).
coord2(p1006_3, 0).
size(p1006_3, 5).
red(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 10).
size(p1006_4, 10).
blue(p1006_4).
rhs(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 3).
size(p1007_0, 3).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 1).
size(p1007_1, 8).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 5).
size(p1007_2, 10).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 7).
size(p1007_3, 2).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 5).
size(p1007_4, 2).
red(p1007_4).
upright(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 8).
size(p1008_0, 8).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 0).
size(p1008_1, 7).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 7).
size(p1008_2, 5).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 3).
size(p1008_3, 1).
red(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 5).
size(p1008_4, 5).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 5).
size(p1009_0, 1).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 8).
size(p1009_1, 6).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 9).
size(p1009_2, 4).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 2).
size(p1009_3, 5).
green(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 10).
size(p1009_4, 8).
blue(p1009_4).
lhs(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 2).
size(p1010_0, 6).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 7).
size(p1010_1, 10).
red(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 0).
size(p1011_0, 10).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 0).
size(p1011_1, 4).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 1).
size(p1011_2, 9).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 3).
size(p1011_3, 6).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 3).
coord2(p1011_4, 0).
size(p1011_4, 7).
green(p1011_4).
upright(p1011_4).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_4).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
contact(p1011_4, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 4).
size(p1012_0, 9).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 3).
size(p1012_1, 1).
red(p1012_1).
rhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 0).
size(p1013_0, 9).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 1).
size(p1013_1, 3).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, -1).
size(p1013_2, 2).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 5).
size(p1013_3, 9).
green(p1013_3).
upright(p1013_3).
contact(p1013_2, p1013_0).
contact(p1013_0, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 1).
size(p1014_0, 8).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 1).
size(p1014_1, 7).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 10).
size(p1015_0, 10).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 10).
size(p1015_1, 7).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 3).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 7).
size(p1015_3, 7).
green(p1015_3).
strange(p1015_3).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 7).
size(p1016_0, 9).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 7).
size(p1016_1, 5).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 3).
size(p1016_2, 2).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 0).
size(p1016_3, 8).
green(p1016_3).
rhs(p1016_3).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 8).
size(p1017_0, 9).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 6).
size(p1017_1, 9).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 10).
size(p1017_2, 0).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 6).
size(p1017_3, 0).
red(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 0).
size(p1018_0, 10).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 1).
size(p1018_1, 4).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 7).
size(p1018_2, 6).
red(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 4).
size(p1019_0, 0).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 3).
size(p1019_1, 8).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 4).
size(p1019_2, 0).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 4).
size(p1019_3, 8).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 2).
size(p1019_4, 0).
green(p1019_4).
rhs(p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_1, p1019_3).
contact(p1019_4, p1019_1).
contact(p1019_4, p1019_1).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 5).
size(p1020_0, 4).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 4).
size(p1020_1, 2).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 6).
size(p1020_2, 0).
red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 5).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 0).
size(p1021_1, 9).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 6).
size(p1021_2, 1).
blue(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 2).
size(p1021_3, 3).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 0).
size(p1021_4, 10).
green(p1021_4).
upright(p1021_4).
contact(p1021_1, p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_1, p1021_4).
contact(p1021_3, p1021_1).
contact(p1021_3, p1021_1).
contact(p1021_4, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 8).
size(p1022_0, 6).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 10).
size(p1022_1, 2).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 6).
size(p1022_2, 0).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 6).
size(p1022_3, 0).
blue(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 0).
size(p1023_0, 0).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 3).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 4).
size(p1023_2, 3).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 0).
size(p1023_3, 5).
red(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 7).
size(p1024_0, 7).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 2).
size(p1024_1, 10).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 8).
size(p1024_2, 3).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 6).
size(p1024_3, 6).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 10).
size(p1024_4, 0).
blue(p1024_4).
rhs(p1024_4).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 2).
size(p1025_0, 8).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 3).
size(p1025_1, 5).
blue(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 9).
size(p1026_0, 3).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 0).
size(p1026_1, 1).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 2).
size(p1026_2, 2).
red(p1026_2).
rhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 8).
size(p1027_0, 10).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 8).
size(p1027_1, 9).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 7).
size(p1027_2, 3).
blue(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 6).
size(p1028_0, 10).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 2).
size(p1028_1, 7).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 5).
size(p1028_2, 7).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 5).
size(p1028_3, 4).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 2).
size(p1028_4, 7).
green(p1028_4).
rhs(p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_4, p1028_1).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 7).
size(p1029_0, 6).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 2).
size(p1029_1, 9).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 2).
size(p1029_2, 1).
blue(p1029_2).
upright(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 8).
size(p1030_0, 4).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 2).
size(p1030_1, 10).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 6).
size(p1030_2, 7).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 2).
size(p1030_3, 8).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 5).
size(p1030_4, 0).
red(p1030_4).
upright(p1030_4).
contact(p1030_3, p1030_1).
contact(p1030_1, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 9).
size(p1031_0, 10).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 9).
size(p1031_1, 4).
green(p1031_1).
upright(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 9).
size(p1032_0, 0).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 1).
size(p1032_1, 0).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 9).
size(p1032_2, 9).
blue(p1032_2).
rhs(p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 9).
size(p1033_0, 7).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 1).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 8).
size(p1033_2, 8).
blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 7).
size(p1033_3, 8).
blue(p1033_3).
upright(p1033_3).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 6).
size(p1034_0, 7).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 6).
size(p1034_1, 6).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 0).
size(p1034_2, 1).
red(p1034_2).
rhs(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 10).
size(p1035_0, 4).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 9).
size(p1035_1, 9).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 10).
size(p1035_2, 10).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 3).
size(p1035_3, 9).
red(p1035_3).
strange(p1035_3).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 5).
size(p1036_0, 0).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 5).
size(p1036_1, 10).
green(p1036_1).
strange(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 2).
size(p1037_0, 6).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 7).
size(p1037_1, 0).
blue(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 6).
size(p1038_0, 6).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 0).
size(p1038_1, 7).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 0).
size(p1038_2, 2).
red(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 6).
size(p1038_3, 8).
red(p1038_3).
strange(p1038_3).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 2).
size(p1039_0, 7).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 5).
size(p1039_1, 2).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 5).
size(p1039_2, 10).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 1).
size(p1039_3, 9).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 5).
coord2(p1039_4, 4).
size(p1039_4, 5).
blue(p1039_4).
strange(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 6).
size(p1040_0, 4).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 0).
size(p1040_1, 9).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 6).
size(p1040_2, 5).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 6).
size(p1040_3, 9).
green(p1040_3).
strange(p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 10).
size(p1041_0, 2).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 1).
size(p1041_1, 10).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 0).
size(p1041_2, 1).
red(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 9).
size(p1042_0, 10).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 10).
size(p1042_1, 10).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 5).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 10).
size(p1043_1, 8).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 2).
size(p1043_2, 3).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 4).
size(p1043_3, 8).
red(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 7).
size(p1043_4, 10).
blue(p1043_4).
rhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 7).
size(p1044_0, 7).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 8).
size(p1044_1, 9).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 7).
size(p1044_2, 9).
blue(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 2).
size(p1045_0, 10).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 3).
size(p1045_1, 9).
blue(p1045_1).
lhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 4).
size(p1046_0, 10).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 4).
size(p1046_1, 9).
green(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 5).
size(p1047_0, 0).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 0).
size(p1047_1, 4).
blue(p1047_1).
lhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 1).
size(p1048_0, 3).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 9).
size(p1048_1, 9).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 6).
size(p1048_2, 7).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 5).
size(p1048_3, 10).
red(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 7).
size(p1048_4, 0).
blue(p1048_4).
rhs(p1048_4).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 7).
size(p1049_0, 2).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 5).
size(p1049_1, 3).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 0).
size(p1049_2, 4).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 7).
size(p1049_3, 7).
blue(p1049_3).
upright(p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 4).
size(p1050_0, 7).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 4).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 0).
size(p1051_0, 10).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 1).
size(p1051_1, 1).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 0).
size(p1051_2, 7).
blue(p1051_2).
rhs(p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 1).
size(p1052_0, 6).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 8).
size(p1052_1, 7).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 7).
size(p1052_2, 8).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, -1).
coord2(p1052_3, 8).
size(p1052_3, 9).
blue(p1052_3).
strange(p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 5).
size(p1053_0, 9).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 4).
size(p1053_1, 9).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 5).
size(p1053_2, 9).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 4).
size(p1053_3, 0).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 2).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 5).
size(p1054_1, 10).
red(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 3).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 1).
size(p1055_1, 7).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 6).
size(p1055_2, 7).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 7).
size(p1055_3, 0).
red(p1055_3).
lhs(p1055_3).
contact(p1055_2, p1055_0).
contact(p1055_0, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 7).
size(p1056_0, 7).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 6).
size(p1056_1, 3).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 0).
size(p1056_2, 10).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 10).
size(p1056_3, 8).
blue(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 6).
size(p1057_0, 8).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 5).
size(p1057_1, 10).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 6).
size(p1057_2, 1).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 5).
size(p1057_3, 10).
blue(p1057_3).
rhs(p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_0, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, -1).
size(p1058_0, 9).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 0).
size(p1058_1, 9).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 3).
green(p1058_2).
upright(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 4).
size(p1059_0, 4).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 6).
size(p1059_1, 5).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 5).
size(p1059_2, 8).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 0).
size(p1059_3, 10).
green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 5).
size(p1059_4, 9).
blue(p1059_4).
rhs(p1059_4).
contact(p1059_4, p1059_2).
contact(p1059_2, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 0).
size(p1060_0, 4).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 6).
size(p1060_1, 8).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 1).
size(p1060_2, 10).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 3).
size(p1060_3, 2).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 1).
coord2(p1060_4, 6).
size(p1060_4, 10).
red(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 10).
size(p1061_0, 0).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 8).
size(p1061_1, 9).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 11).
size(p1061_2, 9).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 6).
size(p1062_0, 10).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 8).
size(p1062_1, 0).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 10).
size(p1062_2, 2).
blue(p1062_2).
strange(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 10).
size(p1063_0, 6).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 1).
size(p1063_1, 8).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 3).
size(p1063_2, 10).
red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 1).
size(p1063_3, 9).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 4).
size(p1063_4, 1).
blue(p1063_4).
lhs(p1063_4).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 7).
size(p1064_0, 5).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 1).
size(p1064_1, 8).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 6).
size(p1064_2, 9).
blue(p1064_2).
upright(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 0).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 6).
size(p1065_1, 6).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 9).
size(p1065_2, 0).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 2).
size(p1065_3, 2).
red(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 10).
size(p1066_0, 10).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 10).
size(p1066_1, 1).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 9).
size(p1066_2, 10).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 5).
size(p1066_3, 0).
blue(p1066_3).
lhs(p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 11).
coord2(p1067_0, 8).
size(p1067_0, 1).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 8).
size(p1067_1, 10).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 4).
size(p1067_2, 4).
blue(p1067_2).
rhs(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 8).
size(p1068_0, 6).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 10).
size(p1068_1, 2).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 10).
size(p1068_2, 1).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 7).
size(p1068_3, 8).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 6).
size(p1068_4, 8).
red(p1068_4).
rhs(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 5).
size(p1069_0, 9).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 5).
size(p1069_1, 8).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 1).
size(p1069_2, 10).
red(p1069_2).
rhs(p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 2).
size(p1070_0, 6).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 6).
size(p1070_1, 3).
red(p1070_1).
upright(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 9).
size(p1071_0, 6).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 8).
size(p1071_1, 9).
blue(p1071_1).
lhs(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 7).
size(p1072_0, 6).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 4).
size(p1072_1, 10).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 4).
size(p1072_2, 2).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 7).
size(p1072_3, 9).
blue(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 4).
size(p1072_4, 3).
green(p1072_4).
strange(p1072_4).
contact(p1072_2, p1072_4).
contact(p1072_2, p1072_4).
contact(p1072_4, p1072_2).
contact(p1072_4, p1072_2).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 2).
size(p1073_0, 1).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 2).
size(p1073_1, 0).
red(p1073_1).
lhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 10).
size(p1074_0, 5).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 10).
size(p1074_1, 8).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 9).
size(p1074_2, 0).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 10).
coord2(p1074_3, 8).
size(p1074_3, 9).
blue(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 9).
size(p1075_0, 6).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 0).
size(p1075_1, 10).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 2).
size(p1075_2, 9).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 3).
size(p1075_3, 1).
green(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 0).
size(p1076_0, 10).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 1).
size(p1076_1, 0).
blue(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 3).
size(p1077_0, 9).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 3).
size(p1077_1, 6).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 7).
size(p1077_2, 8).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 7).
size(p1077_3, 7).
red(p1077_3).
upright(p1077_3).
contact(p1077_2, p1077_3).
contact(p1077_3, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 5).
size(p1078_0, 5).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 8).
size(p1078_1, 9).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 4).
size(p1078_2, 4).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 5).
size(p1078_3, 10).
blue(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 10).
coord2(p1078_4, 0).
size(p1078_4, 6).
blue(p1078_4).
lhs(p1078_4).
contact(p1078_0, p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 6).
size(p1079_0, 6).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 10).
size(p1079_1, 0).
blue(p1079_1).
rhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 0).
size(p1080_0, 10).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 6).
size(p1080_1, 5).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 0).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 1).
size(p1080_3, 2).
red(p1080_3).
lhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 5).
size(p1081_0, 8).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 4).
size(p1081_1, 10).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 2).
size(p1081_2, 10).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 5).
size(p1081_3, 6).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 5).
size(p1081_4, 8).
blue(p1081_4).
lhs(p1081_4).
contact(p1081_1, p1081_4).
contact(p1081_1, p1081_4).
contact(p1081_4, p1081_1).
contact(p1081_4, p1081_1).
contact(p1081_4, p1081_0).
contact(p1081_0, p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 4).
size(p1082_0, 6).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 7).
size(p1082_1, 5).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 5).
size(p1082_2, 3).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 2).
size(p1082_3, 2).
green(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 6).
size(p1083_0, 9).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 9).
size(p1083_1, 7).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 6).
size(p1083_2, 9).
blue(p1083_2).
rhs(p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 8).
size(p1084_0, 4).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 8).
size(p1084_1, 10).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 0).
size(p1084_2, 4).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 0).
coord2(p1084_3, 7).
size(p1084_3, 10).
green(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 0).
size(p1085_0, 10).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 9).
size(p1085_1, 2).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 0).
size(p1085_2, 9).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 1).
size(p1085_3, 2).
red(p1085_3).
rhs(p1085_3).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 8).
size(p1086_0, 3).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 10).
size(p1086_1, 10).
blue(p1086_1).
strange(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 11).
coord2(p1087_0, 7).
size(p1087_0, 7).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 7).
size(p1087_1, 0).
red(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 7).
size(p1088_0, 9).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 7).
size(p1088_1, 9).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 2).
size(p1088_2, 0).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 10).
size(p1088_3, 1).
blue(p1088_3).
lhs(p1088_3).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 0).
size(p1089_0, 2).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 0).
size(p1089_1, 9).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 7).
size(p1089_2, 5).
green(p1089_2).
strange(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 10).
size(p1090_0, 10).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 10).
size(p1090_1, 1).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 4).
size(p1090_2, 2).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 2).
size(p1090_3, 8).
red(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 8).
size(p1091_0, 8).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 10).
size(p1091_1, 8).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 10).
size(p1091_2, 0).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 9).
size(p1091_3, 9).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 3).
size(p1091_4, 6).
green(p1091_4).
strange(p1091_4).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 3).
size(p1092_0, 6).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, -1).
coord2(p1092_1, 3).
size(p1092_1, 9).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 1).
size(p1092_2, 8).
blue(p1092_2).
rhs(p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 3).
size(p1093_0, 8).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 2).
size(p1093_1, 8).
green(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 8).
size(p1094_0, 8).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 8).
size(p1094_1, 8).
blue(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 0).
size(p1095_0, 7).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 4).
size(p1095_1, 0).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 5).
size(p1095_2, 9).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 4).
size(p1095_3, 5).
green(p1095_3).
rhs(p1095_3).
contact(p1095_3, p1095_2).
contact(p1095_2, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 11).
size(p1096_0, 10).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 10).
size(p1096_1, 3).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 3).
size(p1096_2, 4).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 4).
size(p1096_3, 10).
green(p1096_3).
strange(p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
contact(p1096_3, p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 2).
size(p1097_0, 9).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 4).
size(p1097_1, 0).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 4).
size(p1097_2, 8).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 9).
size(p1097_3, 3).
red(p1097_3).
lhs(p1097_3).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 2).
size(p1098_0, 6).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 8).
size(p1098_1, 0).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, -1).
coord2(p1098_2, 5).
size(p1098_2, 8).
red(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 10).
size(p1098_3, 2).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 5).
size(p1098_4, 9).
green(p1098_4).
lhs(p1098_4).
contact(p1098_2, p1098_4).
contact(p1098_4, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 3).
size(p1099_0, 9).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 10).
size(p1099_1, 3).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 4).
size(p1099_2, 6).
green(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 7).
size(p1100_0, 1).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 10).
size(p1100_1, 8).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 4).
size(p1100_2, 4).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 2).
size(p1100_3, 8).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 8).
coord2(p1100_4, 3).
size(p1100_4, 1).
red(p1100_4).
rhs(p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_3, p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 10).
size(p1101_0, 4).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 7).
size(p1101_1, 9).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 8).
size(p1101_2, 1).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 6).
size(p1101_3, 7).
blue(p1101_3).
upright(p1101_3).
contact(p1101_1, p1101_3).
contact(p1101_3, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 0).
size(p1102_0, 2).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 6).
size(p1102_1, 9).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 1).
size(p1102_2, 3).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 7).
size(p1102_3, 7).
blue(p1102_3).
rhs(p1102_3).
contact(p1102_3, p1102_1).
contact(p1102_1, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 1).
size(p1103_0, 10).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 1).
size(p1103_1, 4).
green(p1103_1).
rhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 7).
size(p1104_0, 6).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 7).
size(p1104_1, 9).
blue(p1104_1).
lhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 8).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 8).
size(p1105_1, 9).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 2).
size(p1105_2, 6).
blue(p1105_2).
lhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 2).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 1).
size(p1106_1, 9).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 6).
size(p1106_2, 10).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 9).
size(p1106_3, 2).
green(p1106_3).
rhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 1).
size(p1107_0, 1).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 1).
size(p1107_1, 8).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 1).
size(p1107_2, 9).
blue(p1107_2).
lhs(p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 4).
size(p1108_0, 1).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 9).
size(p1108_1, 7).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 3).
size(p1108_2, 3).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 9).
size(p1108_3, 0).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 10).
size(p1108_4, 8).
red(p1108_4).
upright(p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 0).
size(p1109_0, 8).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 0).
size(p1109_1, 10).
blue(p1109_1).
lhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 7).
size(p1110_0, 1).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 6).
size(p1110_1, 4).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 0).
size(p1110_2, 5).
red(p1110_2).
upright(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 1).
size(p1111_0, 9).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 1).
size(p1111_1, 9).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 5).
size(p1111_2, 7).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 5).
size(p1111_3, 1).
red(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 9).
size(p1112_0, 1).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 1).
size(p1112_1, 7).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 3).
size(p1113_0, 9).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 0).
size(p1113_1, 9).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 10).
size(p1113_2, 8).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 2).
size(p1113_3, 8).
green(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 3).
size(p1113_4, 2).
green(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 9).
size(p1114_0, 10).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 8).
size(p1114_1, 7).
red(p1114_1).
upright(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 2).
size(p1115_0, 4).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 3).
size(p1115_1, 8).
blue(p1115_1).
strange(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 1).
size(p1116_0, 7).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 3).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 4).
size(p1116_2, 3).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 3).
size(p1116_3, 1).
green(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 0).
size(p1116_4, 3).
green(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 5).
size(p1117_0, 9).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 5).
size(p1117_1, 8).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 4).
size(p1117_2, 4).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 0).
size(p1117_3, 9).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 5).
size(p1118_0, 1).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 7).
size(p1118_1, 10).
blue(p1118_1).
rhs(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 7).
size(p1119_0, 8).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 4).
size(p1119_1, 3).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 10).
size(p1119_2, 5).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 7).
size(p1119_3, 4).
green(p1119_3).
rhs(p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 0).
size(p1120_0, 1).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 5).
size(p1120_1, 4).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 4).
size(p1120_2, 10).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 6).
size(p1120_3, 9).
blue(p1120_3).
lhs(p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_1, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 5).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 8).
size(p1121_1, 7).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 3).
size(p1121_2, 5).
green(p1121_2).
rhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 9).
size(p1122_0, 3).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 9).
size(p1122_1, 8).
red(p1122_1).
rhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 6).
size(p1123_0, 9).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 9).
size(p1123_1, 9).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 6).
size(p1123_2, 2).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 7).
size(p1123_3, 4).
green(p1123_3).
rhs(p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 2).
size(p1124_0, 6).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 9).
size(p1124_1, 2).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 8).
size(p1124_2, 6).
red(p1124_2).
rhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 1).
size(p1125_0, 5).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 8).
size(p1125_1, 7).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 4).
size(p1125_2, 8).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 5).
size(p1125_3, 5).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 8).
size(p1125_4, 8).
red(p1125_4).
upright(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_1).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 6).
size(p1126_0, 7).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 3).
size(p1126_1, 4).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 3).
size(p1126_2, 6).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 7).
size(p1126_3, 0).
green(p1126_3).
upright(p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
contact(p1126_0, p1126_3).
contact(p1126_3, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 4).
size(p1127_0, 9).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 2).
size(p1127_1, 4).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 8).
size(p1127_2, 2).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 8).
size(p1127_3, 8).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 6).
size(p1127_4, 7).
blue(p1127_4).
upright(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 0).
size(p1128_0, 6).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 5).
size(p1128_1, 1).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 6).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 9).
size(p1128_3, 0).
red(p1128_3).
upright(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 2).
size(p1129_0, 7).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 5).
size(p1129_1, 6).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 0).
size(p1129_2, 9).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 6).
size(p1129_3, 6).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 3).
size(p1129_4, 6).
green(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 6).
size(p1130_0, 3).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 9).
size(p1130_1, 0).
red(p1130_1).
upright(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 4).
size(p1131_0, 7).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 8).
size(p1131_1, 2).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 10).
size(p1131_2, 1).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 9).
size(p1131_3, 5).
blue(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 3).
coord2(p1131_4, 5).
size(p1131_4, 6).
blue(p1131_4).
upright(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 3).
size(p1132_0, 7).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 7).
size(p1132_1, 2).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 0).
size(p1132_2, 7).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 2).
size(p1132_3, 1).
red(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 4).
size(p1132_4, 3).
green(p1132_4).
upright(p1132_4).
contact(p1132_0, p1132_4).
contact(p1132_4, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 5).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 9).
size(p1133_1, 8).
blue(p1133_1).
strange(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 4).
size(p1134_0, 8).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 2).
size(p1134_1, 2).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 3).
size(p1134_2, 10).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 4).
size(p1134_3, 3).
blue(p1134_3).
upright(p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 6).
size(p1135_0, 8).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 6).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 11).
coord2(p1135_2, 6).
size(p1135_2, 9).
blue(p1135_2).
lhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 9).
size(p1136_0, 7).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 9).
size(p1136_1, 6).
blue(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 7).
size(p1137_0, 9).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 10).
size(p1137_1, 0).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 7).
size(p1137_2, 5).
blue(p1137_2).
upright(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 10).
size(p1138_0, 6).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 8).
size(p1138_1, 9).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 3).
size(p1138_2, 9).
blue(p1138_2).
strange(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 5).
size(p1139_0, 10).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 4).
size(p1139_1, 5).
blue(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 8).
size(p1140_0, 10).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 8).
size(p1140_1, 0).
green(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 6).
size(p1141_0, 10).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 4).
size(p1141_1, 8).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 4).
size(p1141_2, 7).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 4).
size(p1141_3, 8).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 4).
size(p1141_4, 5).
red(p1141_4).
upright(p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_3).
contact(p1141_3, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 3).
size(p1142_0, 1).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 10).
size(p1142_1, 9).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 2).
size(p1142_2, 3).
blue(p1142_2).
upright(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 1).
size(p1143_0, 4).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 1).
size(p1143_1, 9).
red(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 3).
size(p1144_0, 3).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 4).
size(p1144_1, 0).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 5).
size(p1144_2, 6).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 5).
size(p1144_3, 4).
red(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 4).
size(p1144_4, 9).
red(p1144_4).
rhs(p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 2).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 9).
size(p1145_1, 7).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 9).
size(p1145_2, 10).
red(p1145_2).
strange(p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 1).
size(p1146_0, 2).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 5).
size(p1146_1, 6).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 4).
size(p1146_2, 9).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 3).
size(p1146_3, 5).
red(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 4).
size(p1147_0, 7).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 1).
size(p1147_1, 5).
blue(p1147_1).
lhs(p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 4).
size(p1148_0, 7).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 2).
size(p1148_1, 4).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 4).
size(p1148_2, 0).
blue(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_2).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 9).
size(p1149_0, 6).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 0).
size(p1149_1, 10).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 0).
size(p1149_2, 7).
green(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 2).
size(p1150_0, 5).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 4).
size(p1150_1, 0).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 6).
size(p1150_2, 7).
red(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 2).
size(p1150_3, 6).
red(p1150_3).
upright(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 9).
size(p1151_0, 2).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 9).
size(p1151_1, 0).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 10).
size(p1151_2, 0).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 9).
size(p1151_3, 1).
red(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 7).
coord2(p1151_4, 6).
size(p1151_4, 10).
green(p1151_4).
lhs(p1151_4).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 5).
size(p1152_0, 1).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 2).
size(p1152_1, 8).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 5).
size(p1152_2, 6).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 10).
size(p1152_3, 7).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 4).
coord2(p1152_4, 2).
size(p1152_4, 7).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_4, p1152_1).
contact(p1152_1, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 5).
size(p1153_0, 5).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 5).
size(p1153_1, 8).
blue(p1153_1).
strange(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 8).
size(p1154_0, 2).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 1).
size(p1154_1, 1).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 3).
size(p1154_2, 3).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 0).
size(p1154_3, 8).
red(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 5).
coord2(p1154_4, 1).
size(p1154_4, 3).
green(p1154_4).
rhs(p1154_4).
contact(p1154_4, p1154_3).
contact(p1154_3, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 8).
size(p1155_0, 9).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 6).
size(p1155_1, 5).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 9).
size(p1155_2, 0).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 4).
size(p1155_3, 1).
green(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 7).
coord2(p1155_4, 1).
size(p1155_4, 2).
red(p1155_4).
rhs(p1155_4).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 8).
size(p1156_0, 9).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 8).
size(p1156_1, 8).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 0).
size(p1156_2, 4).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 0).
size(p1156_3, 3).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 7).
size(p1156_4, 6).
green(p1156_4).
strange(p1156_4).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 9).
size(p1157_0, 7).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 1).
size(p1157_1, 0).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 2).
size(p1157_2, 9).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 9).
size(p1157_3, 6).
blue(p1157_3).
upright(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 6).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 9).
size(p1158_1, 9).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 8).
size(p1158_2, 1).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 4).
size(p1158_3, 8).
green(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 4).
size(p1158_4, 3).
green(p1158_4).
rhs(p1158_4).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
contact(p1158_4, p1158_3).
contact(p1158_3, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 4).
size(p1159_0, 10).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 10).
size(p1159_1, 3).
red(p1159_1).
upright(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 3).
size(p1160_0, 2).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 9).
size(p1160_1, 0).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 10).
size(p1160_2, 4).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 9).
size(p1160_3, 1).
red(p1160_3).
upright(p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 6).
size(p1161_0, 6).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 7).
size(p1161_1, 9).
blue(p1161_1).
upright(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 9).
size(p1162_0, 8).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 1).
size(p1162_1, 0).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 9).
size(p1162_2, 3).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 10).
size(p1162_3, 4).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 3).
coord2(p1162_4, 0).
size(p1162_4, 10).
blue(p1162_4).
lhs(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_1).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 5).
size(p1163_0, 1).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 1).
size(p1163_1, 10).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 8).
size(p1163_2, 0).
red(p1163_2).
strange(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 6).
size(p1164_0, 0).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 6).
size(p1164_1, 8).
green(p1164_1).
rhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 9).
size(p1165_0, 0).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 6).
size(p1165_1, 4).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 1).
size(p1165_2, 8).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 1).
size(p1165_3, 5).
blue(p1165_3).
rhs(p1165_3).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 4).
size(p1166_0, 6).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 10).
size(p1166_1, 1).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 0).
size(p1166_2, 10).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 6).
size(p1166_3, 6).
blue(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 9).
size(p1166_4, 6).
blue(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 7).
size(p1167_0, 3).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 7).
size(p1167_1, 9).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 7).
size(p1167_2, 2).
red(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 10).
size(p1168_0, 6).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 9).
size(p1168_1, 0).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 8).
size(p1168_2, 4).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 9).
size(p1168_3, 5).
blue(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 1).
size(p1169_0, 1).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 1).
size(p1169_1, 1).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 7).
size(p1169_2, 3).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 0).
size(p1169_3, 4).
red(p1169_3).
strange(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_3).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 7).
size(p1170_0, 0).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 4).
size(p1170_1, 3).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 8).
size(p1170_2, 9).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 0).
coord2(p1170_3, 4).
size(p1170_3, 8).
red(p1170_3).
strange(p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 2).
size(p1171_0, 7).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 10).
size(p1171_1, 9).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 2).
size(p1171_2, 7).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 5).
coord2(p1171_3, 9).
size(p1171_3, 8).
red(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 3).
size(p1171_4, 7).
blue(p1171_4).
upright(p1171_4).
contact(p1171_4, p1171_0).
contact(p1171_0, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 8).
size(p1172_0, 2).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 0).
size(p1172_1, 8).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 0).
size(p1172_2, 1).
green(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 2).
size(p1173_0, 1).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 4).
size(p1173_1, 9).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 8).
size(p1173_2, 7).
green(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 8).
size(p1173_3, 10).
green(p1173_3).
rhs(p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 7).
size(p1174_0, 3).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 3).
size(p1174_1, 6).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 3).
size(p1174_2, 9).
blue(p1174_2).
strange(p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 7).
size(p1175_0, 9).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 8).
size(p1175_1, 2).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 6).
size(p1175_2, 9).
blue(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 1).
size(p1176_0, 5).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 6).
size(p1176_1, 3).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 9).
size(p1176_2, 10).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 7).
size(p1176_3, 6).
red(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 0).
size(p1177_0, 10).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 0).
size(p1177_1, 10).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 8).
size(p1177_2, 3).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 3).
size(p1177_3, 6).
red(p1177_3).
lhs(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 7).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 1).
size(p1178_1, 8).
green(p1178_1).
lhs(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 4).
size(p1179_0, 2).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 2).
size(p1179_1, 2).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 8).
size(p1179_2, 0).
blue(p1179_2).
upright(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 3).
size(p1180_0, 10).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 3).
size(p1180_1, 1).
green(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 9).
size(p1181_0, 5).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 5).
size(p1181_1, 7).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 5).
size(p1181_2, 2).
green(p1181_2).
upright(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 9).
size(p1182_0, 4).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 5).
size(p1182_1, 8).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 8).
size(p1182_2, 10).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 9).
size(p1182_3, 9).
green(p1182_3).
rhs(p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_2, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 3).
size(p1183_0, 2).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 0).
size(p1183_1, 6).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 5).
size(p1183_2, 5).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 5).
size(p1183_3, 8).
green(p1183_3).
rhs(p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 8).
size(p1184_0, 6).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 10).
size(p1184_1, 7).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 8).
size(p1184_2, 7).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 10).
size(p1184_3, 1).
blue(p1184_3).
strange(p1184_3).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 1).
size(p1185_0, 10).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 1).
size(p1185_1, 5).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 10).
size(p1186_0, 1).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 9).
size(p1186_1, 7).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 8).
size(p1186_2, 10).
blue(p1186_2).
upright(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 5).
size(p1187_0, 8).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 4).
size(p1187_1, 9).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 0).
size(p1187_2, 1).
red(p1187_2).
strange(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 1).
size(p1188_0, 1).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 1).
size(p1188_1, 8).
green(p1188_1).
rhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 2).
size(p1189_0, 1).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 7).
size(p1189_1, 10).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 6).
size(p1189_2, 10).
blue(p1189_2).
upright(p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 6).
size(p1190_0, 5).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 10).
size(p1190_1, 0).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 8).
size(p1190_2, 8).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 6).
size(p1190_3, 10).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 10).
coord2(p1190_4, 9).
size(p1190_4, 0).
blue(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 1).
size(p1191_0, 4).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 1).
size(p1191_1, 1).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 1).
size(p1191_2, 10).
blue(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 4).
size(p1192_0, 0).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 4).
size(p1192_1, 9).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 1).
size(p1193_0, 10).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 0).
size(p1193_1, 7).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 0).
size(p1193_2, 7).
red(p1193_2).
upright(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 7).
size(p1194_0, 8).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 7).
size(p1194_1, 5).
green(p1194_1).
rhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 6).
size(p1195_0, 9).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 7).
size(p1195_1, 7).
blue(p1195_1).
strange(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 4).
size(p1196_0, 10).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 3).
size(p1196_1, 0).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 5).
size(p1196_2, 7).
red(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 4).
size(p1197_0, 2).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 3).
size(p1197_1, 10).
green(p1197_1).
lhs(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 2).
size(p1198_0, 3).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 2).
size(p1198_1, 10).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 4).
size(p1198_2, 5).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 9).
size(p1198_3, 6).
blue(p1198_3).
rhs(p1198_3).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 2).
size(p1199_0, 5).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 3).
size(p1199_1, 10).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 3).
size(p1199_2, 4).
red(p1199_2).
rhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 8).
size(p1200_0, 9).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 6).
size(p1200_1, 4).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 4).
size(p1200_2, 6).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 8).
size(p1201_0, 6).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 5).
size(p1201_1, 5).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 9).
size(p1201_2, 1).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 2).
size(p1201_3, 7).
red(p1201_3).
lhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 5).
coord2(p1201_4, 7).
size(p1201_4, 1).
blue(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 0).
size(p1202_0, 9).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 4).
size(p1202_1, 2).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 8).
size(p1203_0, 3).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 4).
size(p1203_1, 5).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 3).
size(p1203_2, 7).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 10).
size(p1203_3, 8).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 2).
size(p1204_0, 4).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 5).
size(p1204_1, 8).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 2).
size(p1205_0, 1).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 0).
size(p1205_1, 9).
green(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 6).
size(p1206_0, 2).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 0).
size(p1206_1, 2).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 5).
size(p1206_2, 3).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 10).
size(p1207_0, 10).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 2).
size(p1207_1, 5).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 1).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 3).
size(p1208_1, 10).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 3).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 5).
size(p1208_3, 2).
green(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 0).
size(p1208_4, 7).
red(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 4).
size(p1209_0, 9).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 2).
size(p1209_1, 5).
red(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 8).
size(p1210_0, 7).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 4).
size(p1210_1, 10).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 6).
size(p1210_2, 0).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 9).
size(p1210_3, 5).
red(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 4).
size(p1210_4, 2).
blue(p1210_4).
strange(p1210_4).
contact(p1210_0, p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_3, p1210_0).
contact(p1210_3, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 9).
size(p1211_0, 0).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 1).
size(p1211_1, 3).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 9).
size(p1211_2, 3).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 1).
size(p1211_3, 0).
blue(p1211_3).
rhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 2).
size(p1211_4, 2).
green(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 2).
size(p1212_0, 2).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 0).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 5).
size(p1213_0, 4).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 7).
size(p1213_1, 10).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 10).
size(p1214_0, 10).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 1).
size(p1214_1, 0).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 6).
size(p1214_2, 10).
green(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 3).
size(p1214_3, 6).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 5).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 0).
size(p1215_1, 0).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 6).
size(p1215_2, 5).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 6).
size(p1215_3, 9).
blue(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 8).
size(p1216_0, 9).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 0).
size(p1216_1, 6).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 10).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 10).
size(p1217_1, 5).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 1).
size(p1217_2, 8).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 7).
size(p1217_3, 5).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 10).
size(p1218_0, 6).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 2).
size(p1218_1, 7).
green(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 9).
size(p1218_2, 1).
green(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 1).
size(p1219_0, 10).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 4).
size(p1219_1, 6).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 1).
size(p1219_2, 2).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 8).
size(p1220_0, 8).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 1).
size(p1220_1, 2).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 4).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 1).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 9).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 1).
size(p1221_2, 1).
blue(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 0).
size(p1222_0, 3).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 4).
size(p1222_1, 10).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 5).
size(p1222_2, 10).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 1).
size(p1222_3, 7).
red(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 2).
size(p1223_0, 6).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 0).
size(p1223_1, 8).
red(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 7).
size(p1224_0, 2).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 4).
size(p1224_1, 0).
green(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 9).
size(p1225_0, 10).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 8).
size(p1225_1, 5).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 4).
size(p1225_2, 5).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 2).
size(p1226_0, 7).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 4).
size(p1226_1, 9).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 9).
size(p1227_0, 4).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 3).
size(p1227_1, 6).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 8).
size(p1227_2, 9).
green(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 10).
size(p1228_0, 10).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 7).
green(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 1).
size(p1229_0, 9).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 3).
size(p1229_1, 5).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 5).
size(p1229_2, 4).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 9).
size(p1229_3, 3).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 6).
size(p1230_0, 4).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 2).
size(p1230_1, 5).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 5).
size(p1230_2, 6).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 7).
size(p1230_3, 4).
green(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 4).
size(p1231_0, 2).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 1).
size(p1231_1, 4).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 6).
size(p1231_2, 2).
green(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 9).
size(p1232_0, 10).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 9).
size(p1232_1, 2).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 10).
size(p1232_2, 5).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 10).
size(p1232_3, 9).
green(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 0).
coord2(p1232_4, 0).
size(p1232_4, 2).
blue(p1232_4).
rhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 3).
size(p1233_0, 5).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 1).
size(p1233_1, 1).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 5).
size(p1233_2, 7).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 7).
size(p1233_3, 1).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 10).
size(p1234_0, 2).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 7).
size(p1234_1, 2).
green(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 4).
size(p1235_0, 5).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 6).
size(p1235_1, 7).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 4).
size(p1235_2, 5).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 2).
size(p1236_0, 4).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 4).
size(p1236_1, 5).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 4).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 4).
size(p1236_3, 3).
green(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 8).
coord2(p1236_4, 4).
size(p1236_4, 5).
green(p1236_4).
lhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 3).
size(p1237_0, 1).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 2).
size(p1237_1, 10).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 10).
size(p1237_2, 6).
green(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 0).
size(p1237_3, 7).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 5).
coord2(p1237_4, 3).
size(p1237_4, 6).
green(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 6).
size(p1238_0, 5).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 3).
size(p1238_1, 6).
blue(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 3).
size(p1239_0, 5).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 8).
size(p1239_1, 1).
green(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 8).
size(p1240_0, 5).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 10).
size(p1240_1, 0).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 3).
size(p1240_2, 3).
blue(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 9).
size(p1241_0, 2).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 10).
size(p1241_1, 2).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 9).
size(p1241_2, 1).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 1).
size(p1242_0, 6).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 9).
size(p1242_1, 3).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 5).
size(p1242_2, 8).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 5).
size(p1242_3, 0).
red(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 10).
size(p1242_4, 0).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 6).
size(p1243_0, 5).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 10).
size(p1243_1, 10).
green(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 3).
size(p1244_0, 8).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 6).
size(p1244_1, 10).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 10).
size(p1244_2, 2).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 7).
size(p1244_3, 5).
blue(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 8).
coord2(p1244_4, 0).
size(p1244_4, 3).
green(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 4).
size(p1245_0, 1).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 0).
size(p1245_1, 2).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 4).
size(p1245_2, 5).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 7).
size(p1245_3, 7).
blue(p1245_3).
upright(p1245_3).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 10).
size(p1246_0, 5).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 4).
size(p1246_1, 8).
blue(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 1).
size(p1247_0, 8).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 6).
size(p1247_1, 1).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 6).
size(p1247_2, 7).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 0).
size(p1247_3, 4).
red(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 5).
size(p1248_0, 4).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 9).
size(p1248_1, 9).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 1).
size(p1248_2, 1).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 7).
size(p1248_3, 3).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 8).
size(p1249_0, 7).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 5).
size(p1249_1, 10).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 9).
size(p1249_2, 5).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 1).
size(p1249_3, 8).
red(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 10).
coord2(p1249_4, 4).
size(p1249_4, 6).
blue(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 3).
size(p1250_0, 10).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 1).
size(p1250_1, 3).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 10).
size(p1250_2, 6).
blue(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 3).
size(p1251_0, 10).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 9).
size(p1251_1, 9).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 9).
size(p1251_2, 1).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 8).
size(p1251_3, 6).
green(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 10).
size(p1252_0, 0).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 9).
size(p1252_1, 10).
red(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 6).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 3).
size(p1253_1, 4).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 0).
size(p1253_2, 6).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 4).
size(p1253_3, 6).
green(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 8).
coord2(p1253_4, 7).
size(p1253_4, 10).
red(p1253_4).
lhs(p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_4, p1253_0).
contact(p1253_4, p1253_0).
contact(p1253_1, p1253_3).
contact(p1253_1, p1253_3).
contact(p1253_3, p1253_1).
contact(p1253_3, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 8).
size(p1254_0, 2).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 2).
size(p1254_1, 3).
green(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 7).
size(p1255_0, 2).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 3).
size(p1255_1, 0).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 0).
size(p1255_2, 5).
blue(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 6).
size(p1256_0, 4).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 7).
size(p1256_1, 9).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 2).
size(p1256_2, 4).
red(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 4).
size(p1256_3, 1).
green(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 10).
coord2(p1256_4, 0).
size(p1256_4, 0).
blue(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 6).
size(p1257_0, 10).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 7).
size(p1257_1, 7).
green(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 10).
size(p1257_2, 3).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 5).
size(p1257_3, 4).
blue(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 0).
coord2(p1257_4, 3).
size(p1257_4, 2).
green(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 8).
size(p1258_0, 8).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 10).
size(p1258_1, 0).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 1).
size(p1258_2, 1).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 1).
size(p1258_3, 2).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 0).
coord2(p1258_4, 5).
size(p1258_4, 10).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 2).
size(p1259_0, 2).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 10).
size(p1259_1, 7).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 6).
size(p1260_0, 7).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 2).
size(p1260_1, 6).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 9).
size(p1260_2, 8).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 7).
size(p1260_3, 5).
green(p1260_3).
strange(p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_3, p1260_0).
contact(p1260_3, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 6).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 5).
size(p1261_1, 6).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 3).
size(p1261_2, 2).
green(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 7).
size(p1262_0, 1).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 6).
size(p1262_1, 7).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 8).
size(p1262_2, 5).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 9).
size(p1262_3, 0).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 10).
size(p1262_4, 4).
blue(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 2).
size(p1263_0, 2).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 7).
size(p1263_1, 10).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 2).
size(p1263_2, 4).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 6).
size(p1264_0, 8).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 0).
size(p1264_1, 5).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 8).
size(p1264_2, 9).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 3).
size(p1265_0, 4).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 1).
size(p1265_1, 2).
red(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 9).
size(p1266_0, 10).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 6).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 1).
size(p1267_0, 5).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 4).
size(p1267_1, 10).
green(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 6).
size(p1267_2, 3).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 2).
size(p1268_0, 8).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 2).
size(p1268_1, 10).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 5).
size(p1268_2, 8).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 4).
size(p1268_3, 10).
blue(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 7).
size(p1268_4, 0).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 10).
size(p1269_0, 5).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 1).
size(p1269_1, 6).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 6).
size(p1269_2, 1).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 10).
size(p1269_3, 7).
green(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 5).
size(p1270_0, 1).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 2).
size(p1270_1, 7).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 10).
size(p1270_2, 10).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 1).
size(p1271_0, 1).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 9).
size(p1271_1, 4).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 4).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 2).
size(p1271_3, 3).
green(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 10).
coord2(p1271_4, 7).
size(p1271_4, 10).
red(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 6).
size(p1272_0, 10).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 1).
size(p1272_1, 9).
green(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 6).
size(p1273_0, 0).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 8).
size(p1273_1, 9).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 1).
size(p1273_2, 8).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 6).
size(p1274_0, 7).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 1).
size(p1274_1, 1).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 1).
size(p1274_2, 8).
green(p1274_2).
rhs(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 9).
size(p1275_0, 7).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 8).
size(p1275_1, 7).
blue(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 4).
size(p1276_0, 8).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 5).
size(p1276_1, 10).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 7).
size(p1276_2, 2).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 5).
size(p1276_3, 5).
green(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 7).
size(p1277_0, 6).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 5).
size(p1277_1, 7).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 10).
size(p1277_2, 8).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 1).
size(p1277_3, 0).
red(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 5).
size(p1278_0, 7).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 5).
size(p1278_1, 10).
blue(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 2).
size(p1279_0, 10).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 1).
size(p1279_1, 1).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 8).
size(p1279_2, 6).
green(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 6).
size(p1280_0, 3).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 5).
size(p1280_1, 8).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 3).
size(p1280_2, 7).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 0).
size(p1281_0, 1).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 6).
size(p1281_1, 10).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 8).
size(p1282_0, 3).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 0).
size(p1282_1, 6).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 9).
size(p1282_2, 0).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 5).
size(p1282_3, 3).
green(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 2).
coord2(p1282_4, 5).
size(p1282_4, 6).
green(p1282_4).
upright(p1282_4).
contact(p1282_3, p1282_4).
contact(p1282_3, p1282_4).
contact(p1282_4, p1282_3).
contact(p1282_4, p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 8).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 6).
red(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 6).
size(p1284_0, 8).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 6).
size(p1284_1, 8).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 1).
size(p1284_2, 10).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 3).
size(p1284_3, 9).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 8).
coord2(p1284_4, 8).
size(p1284_4, 6).
red(p1284_4).
upright(p1284_4).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 5).
size(p1285_0, 5).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 6).
size(p1285_1, 9).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 3).
size(p1285_2, 9).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 0).
size(p1285_3, 10).
red(p1285_3).
strange(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 5).
size(p1285_4, 2).
blue(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 5).
size(p1286_0, 4).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 5).
size(p1286_1, 8).
red(p1286_1).
strange(p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 10).
size(p1287_0, 4).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 9).
size(p1287_1, 7).
red(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 3).
size(p1288_0, 10).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 3).
size(p1288_1, 7).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 7).
size(p1288_2, 1).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 1).
size(p1288_3, 8).
blue(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 7).
size(p1289_0, 0).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 4).
size(p1289_1, 6).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 5).
size(p1289_2, 10).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 7).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 7).
size(p1290_1, 1).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 3).
size(p1290_2, 0).
green(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 5).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 7).
size(p1291_1, 4).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 10).
size(p1291_2, 3).
red(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 10).
size(p1291_3, 10).
blue(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 5).
size(p1292_0, 10).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 2).
size(p1292_1, 5).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 6).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 3).
size(p1293_0, 9).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 9).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 3).
size(p1294_0, 8).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 6).
size(p1294_1, 9).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 3).
size(p1294_2, 8).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 4).
size(p1294_3, 2).
red(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 8).
size(p1295_0, 5).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 6).
size(p1295_1, 1).
red(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 6).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 8).
size(p1296_1, 9).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 7).
size(p1296_2, 2).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 3).
size(p1297_0, 8).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 9).
size(p1297_1, 3).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 10).
size(p1297_2, 7).
red(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 3).
size(p1298_0, 4).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 0).
size(p1298_1, 0).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 4).
size(p1299_0, 9).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 6).
size(p1299_1, 0).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 9).
size(p1299_2, 4).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 0).
size(p1299_3, 10).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 2).
coord2(p1299_4, 3).
size(p1299_4, 8).
green(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 7).
size(p1300_0, 9).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 3).
size(p1300_1, 10).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 3).
size(p1301_0, 5).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 7).
size(p1301_1, 9).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 0).
size(p1301_2, 6).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 7).
size(p1301_3, 4).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 5).
size(p1301_4, 10).
green(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 2).
size(p1302_0, 2).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 10).
size(p1302_1, 4).
green(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 7).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 2).
size(p1303_1, 2).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 4).
size(p1304_0, 2).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 5).
size(p1304_1, 1).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 6).
size(p1304_2, 1).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 5).
size(p1304_3, 9).
green(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 9).
coord2(p1304_4, 4).
size(p1304_4, 4).
red(p1304_4).
rhs(p1304_4).
contact(p1304_0, p1304_4).
contact(p1304_0, p1304_4).
contact(p1304_4, p1304_0).
contact(p1304_4, p1304_1).
contact(p1304_4, p1304_0).
contact(p1304_4, p1304_1).
contact(p1304_1, p1304_4).
contact(p1304_1, p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 3).
size(p1305_0, 8).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 3).
size(p1305_1, 4).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 9).
size(p1305_2, 8).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 6).
size(p1305_3, 6).
blue(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 5).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 1).
size(p1306_1, 6).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 4).
size(p1307_0, 9).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 3).
size(p1307_1, 3).
red(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 6).
size(p1308_0, 0).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 5).
size(p1308_1, 2).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 0).
size(p1308_2, 9).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 3).
size(p1308_3, 0).
red(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 3).
size(p1309_0, 6).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 7).
size(p1309_1, 8).
green(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 5).
size(p1310_0, 9).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 1).
size(p1310_1, 5).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 8).
size(p1310_2, 1).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 7).
size(p1310_3, 7).
green(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 5).
size(p1311_0, 10).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 1).
size(p1311_1, 4).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 0).
size(p1311_2, 7).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 9).
size(p1312_0, 10).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 1).
size(p1312_1, 1).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 8).
size(p1312_2, 5).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 9).
size(p1312_3, 8).
blue(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 5).
size(p1313_0, 7).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 0).
size(p1313_1, 7).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 0).
size(p1313_2, 3).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 9).
size(p1313_3, 1).
red(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 9).
size(p1314_0, 5).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 3).
size(p1314_1, 0).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 3).
size(p1314_2, 3).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 7).
size(p1314_3, 1).
red(p1314_3).
lhs(p1314_3).
contact(p1314_1, p1314_2).
contact(p1314_1, p1314_2).
contact(p1314_2, p1314_1).
contact(p1314_2, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 5).
size(p1315_0, 0).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 2).
size(p1315_1, 0).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 5).
size(p1315_2, 8).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 6).
size(p1315_3, 10).
blue(p1315_3).
lhs(p1315_3).
contact(p1315_0, p1315_3).
contact(p1315_0, p1315_3).
contact(p1315_3, p1315_0).
contact(p1315_3, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 5).
size(p1316_0, 7).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 9).
size(p1316_1, 8).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 4).
size(p1316_2, 1).
red(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 4).
size(p1316_3, 0).
red(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 7).
coord2(p1316_4, 0).
size(p1316_4, 6).
red(p1316_4).
upright(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 1).
size(p1317_0, 8).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 4).
size(p1317_1, 1).
blue(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 0).
size(p1318_0, 1).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 9).
size(p1318_1, 3).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 0).
size(p1318_2, 2).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 5).
size(p1318_3, 6).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 6).
size(p1318_4, 0).
blue(p1318_4).
rhs(p1318_4).
contact(p1318_0, p1318_2).
contact(p1318_0, p1318_2).
contact(p1318_2, p1318_0).
contact(p1318_2, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 5).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 8).
size(p1319_1, 6).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 10).
size(p1319_2, 4).
green(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 4).
size(p1320_0, 4).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 9).
size(p1320_1, 4).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 5).
size(p1320_2, 1).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 9).
size(p1321_0, 7).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 9).
size(p1321_1, 2).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 2).
size(p1321_2, 6).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 7).
size(p1321_3, 7).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 5).
coord2(p1321_4, 3).
size(p1321_4, 10).
red(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 8).
size(p1322_0, 4).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 9).
size(p1322_1, 0).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 1).
size(p1322_2, 8).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 10).
size(p1323_0, 8).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 1).
size(p1323_1, 9).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 6).
size(p1323_2, 8).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 6).
size(p1323_3, 5).
blue(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 2).
size(p1324_0, 0).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 0).
size(p1324_1, 9).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 6).
size(p1325_0, 0).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 4).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 3).
size(p1326_0, 1).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 5).
size(p1326_1, 9).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 4).
size(p1326_2, 4).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 5).
coord2(p1326_3, 5).
size(p1326_3, 5).
red(p1326_3).
rhs(p1326_3).
contact(p1326_0, p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_2, p1326_0).
contact(p1326_2, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 6).
size(p1327_0, 10).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 7).
size(p1327_1, 2).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 7).
size(p1327_2, 2).
blue(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 1).
size(p1327_3, 2).
red(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 7).
size(p1328_0, 0).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 2).
size(p1328_1, 10).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 5).
size(p1328_2, 0).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 8).
size(p1328_3, 1).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 8).
size(p1329_0, 4).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 0).
size(p1329_1, 6).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 9).
size(p1329_2, 6).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 10).
size(p1329_3, 8).
blue(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 1).
size(p1329_4, 5).
blue(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 4).
size(p1330_0, 4).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 6).
size(p1330_1, 9).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 2).
size(p1330_2, 7).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 3).
size(p1331_0, 6).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 0).
size(p1331_1, 5).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 0).
size(p1331_2, 2).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 8).
size(p1331_3, 9).
green(p1331_3).
rhs(p1331_3).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 3).
size(p1332_0, 5).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 5).
size(p1332_1, 2).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 10).
size(p1332_2, 6).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 3).
size(p1332_3, 1).
red(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 8).
size(p1333_0, 2).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 5).
size(p1333_1, 10).
green(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 10).
size(p1334_0, 8).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 8).
size(p1334_1, 9).
red(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 5).
size(p1335_0, 0).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 10).
size(p1335_1, 8).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 9).
size(p1335_2, 9).
green(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 7).
size(p1336_0, 8).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 2).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 0).
size(p1337_0, 10).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 8).
size(p1337_1, 3).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 6).
size(p1337_2, 10).
red(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 7).
size(p1338_0, 6).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 1).
size(p1338_1, 6).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 0).
size(p1338_2, 10).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 3).
size(p1338_3, 5).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 3).
coord2(p1338_4, 4).
size(p1338_4, 8).
red(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 9).
size(p1339_0, 4).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 4).
size(p1339_1, 3).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 6).
size(p1339_2, 5).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 8).
size(p1339_3, 3).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 0).
size(p1340_0, 10).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 6).
size(p1340_1, 3).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 8).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 6).
size(p1340_3, 6).
blue(p1340_3).
lhs(p1340_3).
contact(p1340_1, p1340_3).
contact(p1340_1, p1340_3).
contact(p1340_3, p1340_1).
contact(p1340_3, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 6).
size(p1341_0, 0).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 8).
size(p1341_1, 7).
red(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 8).
size(p1342_0, 3).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 6).
size(p1342_1, 7).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 1).
size(p1342_2, 5).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 7).
size(p1343_0, 7).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 1).
size(p1343_1, 3).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 5).
size(p1343_2, 3).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 0).
size(p1344_0, 3).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 2).
size(p1344_1, 6).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 8).
size(p1344_2, 9).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 2).
size(p1344_3, 5).
blue(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 0).
size(p1345_0, 3).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 4).
size(p1345_1, 2).
blue(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 6).
size(p1346_0, 0).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 8).
size(p1346_1, 3).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 10).
size(p1346_2, 9).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 2).
size(p1346_3, 9).
green(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 8).
size(p1347_0, 5).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 6).
size(p1347_1, 3).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 10).
size(p1347_2, 7).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 8).
coord2(p1347_3, 7).
size(p1347_3, 5).
red(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 5).
coord2(p1347_4, 5).
size(p1347_4, 4).
red(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 8).
size(p1348_0, 5).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 9).
size(p1348_1, 8).
green(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 10).
size(p1349_0, 3).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 1).
size(p1349_1, 10).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 7).
size(p1349_2, 9).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 9).
size(p1349_3, 6).
blue(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 2).
size(p1350_0, 5).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 8).
size(p1350_1, 9).
red(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 8).
size(p1351_0, 4).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 8).
size(p1351_1, 9).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 1).
size(p1351_2, 6).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 0).
size(p1351_3, 1).
green(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 7).
coord2(p1351_4, 9).
size(p1351_4, 5).
red(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 0).
size(p1352_0, 2).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 6).
size(p1352_1, 4).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 2).
size(p1352_2, 3).
green(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 4).
size(p1353_0, 4).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 2).
size(p1353_1, 7).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 4).
size(p1353_2, 6).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 0).
size(p1353_3, 4).
blue(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 1).
size(p1353_4, 10).
green(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 8).
size(p1354_0, 0).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 1).
size(p1354_1, 9).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 2).
size(p1354_2, 3).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 0).
size(p1354_3, 0).
green(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 4).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 6).
size(p1355_1, 8).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 2).
size(p1355_2, 6).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 2).
size(p1355_3, 5).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 6).
size(p1356_0, 4).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 4).
size(p1356_1, 1).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 1).
size(p1356_2, 5).
green(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 3).
size(p1357_0, 3).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 1).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 2).
size(p1357_2, 9).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 3).
size(p1358_0, 10).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 10).
size(p1358_1, 8).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 1).
size(p1358_2, 9).
blue(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 7).
size(p1359_0, 6).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 7).
size(p1359_1, 1).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 0).
size(p1359_2, 1).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 6).
size(p1359_3, 2).
green(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 3).
size(p1360_0, 2).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 9).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 10).
size(p1360_2, 9).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 3).
size(p1360_3, 5).
blue(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 10).
size(p1361_0, 4).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 0).
size(p1361_1, 7).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 2).
size(p1361_2, 2).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 10).
size(p1361_3, 8).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 3).
size(p1362_0, 0).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 4).
size(p1362_1, 2).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 3).
blue(p1362_2).
lhs(p1362_2).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 4).
size(p1363_0, 0).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 4).
size(p1363_1, 1).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 2).
size(p1363_2, 7).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 2).
size(p1363_3, 0).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 1).
size(p1364_0, 8).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 7).
size(p1364_1, 4).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 9).
size(p1364_2, 10).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 5).
size(p1365_0, 2).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 2).
size(p1365_1, 3).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 1).
size(p1365_2, 8).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 9).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 0).
size(p1366_1, 10).
red(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 2).
size(p1367_0, 5).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 7).
size(p1367_1, 7).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 9).
size(p1367_2, 4).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 10).
size(p1367_3, 5).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 8).
size(p1367_4, 7).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 3).
size(p1368_0, 0).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 2).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 3).
size(p1369_0, 7).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 6).
size(p1369_1, 10).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 10).
size(p1369_2, 5).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 7).
size(p1370_0, 2).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 3).
size(p1370_1, 7).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 10).
size(p1370_2, 5).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 7).
size(p1371_0, 3).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 4).
size(p1371_1, 0).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 5).
size(p1371_2, 5).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 0).
size(p1371_3, 8).
red(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 6).
coord2(p1371_4, 9).
size(p1371_4, 9).
red(p1371_4).
lhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 0).
size(p1372_0, 10).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 7).
size(p1372_1, 6).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 7).
size(p1372_2, 4).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 2).
size(p1373_0, 4).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 5).
size(p1373_1, 4).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 1).
size(p1373_2, 5).
green(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 10).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 3).
size(p1374_1, 8).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 9).
size(p1374_2, 6).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 8).
size(p1374_3, 10).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 5).
size(p1374_4, 3).
green(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 9).
size(p1375_0, 7).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 2).
size(p1375_1, 2).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 4).
size(p1375_2, 10).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 8).
size(p1375_3, 0).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 1).
size(p1376_0, 5).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 9).
size(p1376_1, 1).
blue(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 2).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 5).
size(p1377_1, 5).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 1).
size(p1377_2, 6).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 3).
size(p1377_3, 4).
green(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 5).
size(p1378_0, 4).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 5).
size(p1378_1, 9).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 0).
size(p1378_2, 9).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 7).
size(p1379_0, 3).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 5).
size(p1379_1, 0).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 9).
size(p1379_2, 10).
green(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 9).
size(p1380_0, 3).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 7).
size(p1380_1, 10).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 7).
size(p1380_2, 9).
green(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 4).
size(p1380_3, 6).
blue(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 3).
size(p1381_0, 0).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 7).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 2).
size(p1381_2, 0).
green(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 9).
size(p1382_0, 10).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 10).
size(p1382_1, 2).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 2).
size(p1382_2, 9).
red(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 9).
size(p1383_0, 7).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 5).
size(p1383_1, 8).
blue(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 3).
size(p1384_0, 7).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 4).
size(p1384_1, 5).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 2).
size(p1384_2, 0).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 6).
size(p1384_3, 0).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 10).
size(p1384_4, 6).
red(p1384_4).
upright(p1384_4).
contact(p1384_0, p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_1, p1384_0).
contact(p1384_1, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 0).
size(p1385_0, 0).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 3).
size(p1385_1, 0).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 0).
size(p1385_2, 6).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 3).
size(p1385_3, 2).
green(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 3).
size(p1386_0, 5).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 8).
size(p1386_1, 10).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 9).
size(p1386_2, 6).
green(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 9).
size(p1387_0, 6).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 6).
size(p1387_1, 6).
red(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 8).
size(p1388_0, 4).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 5).
size(p1388_1, 0).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 0).
size(p1388_2, 10).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 6).
size(p1388_3, 1).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 3).
coord2(p1388_4, 0).
size(p1388_4, 8).
green(p1388_4).
strange(p1388_4).
contact(p1388_1, p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_3, p1388_1).
contact(p1388_3, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 10).
size(p1389_0, 4).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 9).
size(p1389_1, 6).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 7).
size(p1389_2, 8).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 8).
size(p1389_3, 1).
green(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 3).
coord2(p1389_4, 0).
size(p1389_4, 5).
red(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 3).
size(p1390_0, 9).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 0).
size(p1390_1, 4).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 4).
size(p1390_2, 3).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 2).
size(p1390_3, 2).
green(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 5).
size(p1391_0, 7).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 9).
size(p1391_1, 8).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 6).
size(p1391_2, 10).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 10).
size(p1392_0, 10).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 4).
size(p1392_1, 3).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 1).
size(p1392_2, 2).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 7).
size(p1392_3, 10).
red(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 2).
coord2(p1392_4, 6).
size(p1392_4, 10).
red(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 5).
size(p1393_0, 2).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 1).
size(p1393_1, 10).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 2).
size(p1394_0, 8).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 3).
size(p1394_1, 7).
blue(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 10).
size(p1395_0, 10).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 0).
size(p1395_1, 0).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 3).
size(p1395_2, 2).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 7).
size(p1395_3, 0).
green(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 0).
size(p1395_4, 5).
red(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 10).
size(p1396_0, 7).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 8).
size(p1396_1, 10).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 9).
size(p1396_2, 8).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 9).
size(p1396_3, 5).
red(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 0).
size(p1397_0, 3).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 8).
size(p1397_1, 3).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 5).
size(p1397_2, 5).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 6).
size(p1397_3, 8).
green(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 4).
size(p1397_4, 6).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 4).
size(p1398_0, 3).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 6).
size(p1398_1, 5).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 8).
size(p1398_2, 9).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 1).
coord2(p1398_3, 2).
size(p1398_3, 6).
green(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 10).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 4).
size(p1399_1, 5).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 8).
size(p1399_2, 9).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 10).
size(p1399_3, 0).
green(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 2).
size(p1399_4, 1).
blue(p1399_4).
rhs(p1399_4).
contact(p1399_0, p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_3, p1399_0).
contact(p1399_3, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 7).
size(p1400_0, 1).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 2).
size(p1400_1, 5).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 4).
size(p1400_2, 9).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 3).
size(p1401_0, 1).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 5).
size(p1401_1, 10).
green(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 2).
size(p1402_0, 1).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 5).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 8).
size(p1402_2, 5).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 3).
size(p1402_3, 5).
red(p1402_3).
lhs(p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_3, p1402_0).
contact(p1402_3, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 0).
size(p1403_0, 5).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 9).
size(p1403_1, 6).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 2).
size(p1403_2, 1).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 9).
size(p1404_0, 10).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 2).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 7).
size(p1405_0, 9).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 8).
size(p1405_1, 1).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 0).
size(p1406_0, 6).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 0).
size(p1406_1, 9).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 9).
size(p1406_2, 4).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 3).
size(p1406_3, 7).
blue(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 4).
size(p1407_0, 5).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 2).
size(p1407_1, 6).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 6).
size(p1407_2, 5).
blue(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 5).
size(p1407_3, 4).
blue(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 6).
size(p1408_0, 2).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 6).
size(p1408_1, 7).
blue(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 9).
size(p1409_0, 1).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 4).
size(p1409_1, 3).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 7).
size(p1409_2, 1).
green(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 7).
size(p1409_3, 1).
red(p1409_3).
upright(p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_3, p1409_2).
contact(p1409_3, p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 0).
size(p1410_0, 0).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 5).
size(p1410_1, 9).
red(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 5).
size(p1411_0, 5).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 1).
size(p1411_1, 1).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 9).
size(p1411_2, 6).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 0).
size(p1411_3, 3).
blue(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 4).
size(p1412_0, 6).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 6).
size(p1412_1, 5).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 10).
size(p1413_0, 9).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 4).
size(p1413_1, 2).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 10).
size(p1413_2, 3).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 8).
size(p1413_3, 5).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 4).
size(p1414_0, 2).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 0).
size(p1414_1, 6).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 10).
size(p1414_2, 6).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 7).
size(p1414_3, 1).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 3).
size(p1415_0, 9).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 10).
size(p1415_1, 5).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 10).
size(p1415_2, 3).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 2).
size(p1415_3, 4).
green(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 8).
coord2(p1415_4, 2).
size(p1415_4, 6).
red(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 9).
size(p1416_0, 9).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 3).
size(p1416_1, 4).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 2).
size(p1416_2, 9).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 8).
size(p1416_3, 0).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 1).
size(p1416_4, 8).
red(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 2).
size(p1417_0, 9).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 9).
size(p1417_1, 0).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 7).
size(p1417_2, 0).
green(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 8).
size(p1418_0, 9).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 5).
size(p1418_1, 8).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 0).
size(p1418_2, 2).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 9).
size(p1419_0, 7).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 3).
size(p1419_1, 6).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 2).
size(p1419_2, 8).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 5).
size(p1419_3, 2).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 8).
coord2(p1419_4, 3).
size(p1419_4, 1).
green(p1419_4).
lhs(p1419_4).
contact(p1419_1, p1419_4).
contact(p1419_1, p1419_4).
contact(p1419_4, p1419_1).
contact(p1419_4, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 10).
size(p1420_0, 7).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 10).
size(p1420_1, 4).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 10).
size(p1420_2, 1).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 9).
size(p1420_3, 10).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 9).
coord2(p1420_4, 9).
size(p1420_4, 2).
blue(p1420_4).
lhs(p1420_4).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 0).
size(p1421_0, 6).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 0).
size(p1421_1, 2).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 0).
size(p1422_0, 8).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 4).
size(p1422_1, 5).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 4).
size(p1422_2, 5).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 1).
size(p1422_3, 5).
blue(p1422_3).
upright(p1422_3).
contact(p1422_1, p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 7).
size(p1423_0, 5).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 7).
size(p1423_1, 1).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 4).
size(p1423_2, 4).
green(p1423_2).
rhs(p1423_2).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 3).
size(p1424_0, 5).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 7).
size(p1424_1, 0).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 8).
size(p1425_0, 7).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 9).
size(p1425_1, 4).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 2).
size(p1425_2, 3).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 5).
size(p1425_3, 0).
blue(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 3).
size(p1425_4, 9).
green(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 9).
size(p1426_0, 9).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 4).
size(p1426_1, 7).
red(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 0).
size(p1427_0, 6).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 6).
size(p1427_1, 8).
red(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 5).
size(p1428_0, 6).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 6).
size(p1428_1, 1).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 5).
size(p1428_2, 3).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 10).
size(p1428_3, 7).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 0).
size(p1429_0, 4).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 6).
size(p1429_1, 8).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 7).
size(p1429_2, 7).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 8).
size(p1430_0, 1).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 7).
size(p1430_1, 0).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 10).
size(p1430_2, 10).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 7).
size(p1430_3, 4).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 10).
coord2(p1430_4, 8).
size(p1430_4, 10).
blue(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 3).
size(p1431_0, 7).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 5).
size(p1431_1, 4).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 5).
size(p1432_0, 3).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 7).
size(p1432_1, 6).
blue(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 7).
size(p1433_0, 2).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 6).
size(p1433_1, 6).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 8).
size(p1433_2, 8).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 10).
size(p1434_0, 0).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 6).
size(p1434_1, 1).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 4).
size(p1434_2, 5).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 1).
size(p1435_0, 10).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 8).
size(p1435_1, 10).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 9).
size(p1435_2, 3).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 0).
size(p1435_3, 5).
blue(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 9).
size(p1436_0, 10).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 2).
size(p1436_1, 2).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 8).
size(p1436_2, 8).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 4).
size(p1436_3, 9).
green(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 5).
coord2(p1436_4, 6).
size(p1436_4, 5).
green(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 1).
size(p1437_0, 8).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 7).
size(p1437_1, 4).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 0).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 6).
size(p1437_3, 6).
blue(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 4).
size(p1438_0, 6).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 3).
size(p1438_1, 4).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 9).
size(p1438_2, 9).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 3).
size(p1438_3, 10).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 1).
size(p1439_0, 5).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 9).
size(p1439_1, 4).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 8).
size(p1439_2, 1).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 9).
size(p1439_3, 5).
red(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 4).
size(p1440_0, 9).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 0).
size(p1440_1, 8).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 2).
size(p1440_2, 10).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 0).
size(p1440_3, 10).
red(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 3).
size(p1441_0, 2).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 8).
size(p1441_1, 5).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 2).
size(p1441_2, 5).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 7).
size(p1441_3, 10).
blue(p1441_3).
lhs(p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_3, p1441_1).
contact(p1441_3, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 10).
size(p1442_0, 7).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 7).
size(p1442_1, 5).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 10).
size(p1442_2, 9).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 1).
size(p1442_3, 7).
green(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 7).
size(p1442_4, 1).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 10).
size(p1443_0, 4).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 0).
size(p1443_1, 5).
green(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 0).
size(p1444_0, 1).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 1).
size(p1444_1, 0).
green(p1444_1).
lhs(p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_1, p1444_0).
contact(p1444_1, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 8).
size(p1445_0, 9).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 4).
size(p1445_1, 10).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 1).
size(p1445_2, 10).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 9).
size(p1445_3, 9).
red(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 1).
size(p1446_0, 10).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 4).
size(p1446_1, 0).
blue(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 0).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 0).
size(p1447_1, 5).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 6).
size(p1447_2, 4).
red(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 9).
size(p1447_3, 6).
red(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 6).
coord2(p1447_4, 8).
size(p1447_4, 4).
green(p1447_4).
lhs(p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_4, p1447_3).
contact(p1447_4, p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 2).
size(p1448_0, 0).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 9).
size(p1448_1, 2).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 8).
size(p1448_2, 2).
blue(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 0).
size(p1449_0, 8).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 5).
size(p1449_1, 0).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 5).
size(p1449_2, 5).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 0).
size(p1450_0, 8).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 10).
size(p1450_1, 1).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 0).
size(p1450_2, 9).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 4).
size(p1450_3, 10).
blue(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 3).
coord2(p1450_4, 8).
size(p1450_4, 9).
green(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 9).
size(p1451_0, 4).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 10).
size(p1451_1, 0).
blue(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 0).
size(p1452_0, 5).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 8).
size(p1452_1, 7).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 3).
size(p1452_2, 5).
green(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 1).
size(p1453_0, 7).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 10).
size(p1453_1, 4).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 10).
size(p1453_2, 3).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 2).
size(p1453_3, 9).
green(p1453_3).
strange(p1453_3).
contact(p1453_0, p1453_3).
contact(p1453_0, p1453_3).
contact(p1453_3, p1453_0).
contact(p1453_3, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 4).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 9).
size(p1454_1, 7).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 6).
size(p1455_0, 7).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 8).
size(p1455_1, 10).
red(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 2).
size(p1456_0, 5).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 9).
size(p1456_1, 9).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 6).
size(p1456_2, 3).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 2).
size(p1456_3, 10).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 5).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 9).
size(p1457_1, 5).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 5).
size(p1457_2, 8).
blue(p1457_2).
rhs(p1457_2).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 10).
size(p1458_0, 5).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 4).
size(p1458_1, 9).
blue(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 10).
size(p1459_0, 9).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 10).
size(p1459_1, 6).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 0).
size(p1459_2, 8).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 9).
size(p1459_3, 7).
blue(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 4).
size(p1460_0, 3).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 5).
size(p1460_1, 7).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 10).
size(p1460_2, 7).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 0).
size(p1461_0, 1).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 8).
size(p1461_1, 3).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 5).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 6).
size(p1461_3, 4).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 9).
size(p1462_0, 7).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 7).
size(p1462_1, 4).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 3).
size(p1462_2, 6).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 4).
size(p1462_3, 8).
red(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 9).
size(p1462_4, 3).
blue(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 8).
size(p1463_0, 1).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 0).
size(p1463_1, 3).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 4).
size(p1463_2, 6).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 4).
size(p1463_3, 6).
red(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 6).
coord2(p1463_4, 10).
size(p1463_4, 10).
blue(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 9).
size(p1464_0, 1).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 0).
size(p1464_1, 10).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 2).
size(p1464_2, 1).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 2).
size(p1465_0, 4).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 9).
size(p1465_1, 1).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 9).
size(p1466_0, 3).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 6).
size(p1466_1, 8).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 1).
size(p1466_2, 9).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 8).
size(p1466_3, 5).
blue(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 8).
size(p1466_4, 6).
blue(p1466_4).
rhs(p1466_4).
contact(p1466_0, p1466_3).
contact(p1466_0, p1466_3).
contact(p1466_3, p1466_0).
contact(p1466_3, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 9).
size(p1467_0, 2).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 10).
size(p1467_1, 1).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 2).
size(p1467_2, 3).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 2).
size(p1467_3, 6).
red(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 0).
coord2(p1467_4, 0).
size(p1467_4, 1).
red(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 5).
size(p1468_0, 7).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 7).
size(p1468_1, 1).
green(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 0).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 2).
size(p1469_1, 8).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 6).
size(p1469_2, 5).
blue(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 6).
size(p1470_0, 8).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 6).
size(p1470_1, 10).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 5).
size(p1470_2, 9).
blue(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 10).
size(p1471_0, 1).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 8).
size(p1471_1, 2).
red(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 8).
size(p1472_0, 8).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 6).
size(p1472_1, 6).
blue(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 5).
size(p1473_0, 7).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 0).
size(p1473_1, 3).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 4).
size(p1473_2, 10).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 6).
size(p1473_3, 2).
green(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 0).
coord2(p1473_4, 2).
size(p1473_4, 10).
red(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 1).
size(p1474_0, 1).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 0).
size(p1474_1, 10).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 9).
size(p1474_2, 0).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 6).
size(p1475_0, 1).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 6).
size(p1475_1, 8).
red(p1475_1).
strange(p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 9).
size(p1476_0, 5).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 10).
size(p1476_1, 4).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 5).
size(p1476_2, 7).
green(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 8).
size(p1477_0, 4).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 3).
size(p1477_1, 3).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 1).
size(p1477_2, 6).
blue(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 2).
size(p1478_0, 6).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 3).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 0).
size(p1478_2, 10).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 2).
size(p1478_3, 6).
red(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 5).
coord2(p1478_4, 1).
size(p1478_4, 7).
green(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 2).
size(p1479_0, 9).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 1).
size(p1479_1, 7).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 9).
size(p1479_2, 8).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 4).
size(p1479_3, 4).
blue(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 0).
size(p1480_0, 3).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 9).
size(p1480_1, 7).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 5).
size(p1480_2, 10).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 5).
size(p1480_3, 5).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 0).
size(p1481_0, 10).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 3).
size(p1481_1, 8).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 10).
size(p1481_2, 6).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 0).
size(p1481_3, 1).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 5).
size(p1482_0, 9).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 5).
size(p1482_1, 3).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 1).
size(p1482_2, 10).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 3).
size(p1482_3, 2).
red(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 4).
coord2(p1482_4, 6).
size(p1482_4, 7).
blue(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 2).
size(p1483_0, 6).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 8).
size(p1483_1, 10).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 4).
size(p1483_2, 8).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 8).
size(p1483_3, 2).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 6).
coord2(p1483_4, 6).
size(p1483_4, 4).
green(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 0).
size(p1484_0, 8).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 4).
size(p1484_1, 9).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 5).
size(p1484_2, 9).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 9).
size(p1484_3, 8).
red(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 5).
size(p1485_0, 4).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 2).
size(p1485_1, 2).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 2).
size(p1485_2, 6).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 0).
size(p1485_3, 4).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 10).
size(p1486_0, 7).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 10).
size(p1486_1, 9).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 9).
size(p1486_2, 9).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 1).
size(p1486_3, 7).
green(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 4).
size(p1487_0, 5).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 6).
size(p1487_1, 7).
blue(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 0).
size(p1488_0, 6).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 9).
size(p1488_1, 7).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 9).
size(p1488_2, 2).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 3).
size(p1488_3, 1).
green(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 0).
size(p1489_0, 9).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 3).
size(p1489_1, 7).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 0).
size(p1489_2, 2).
green(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 8).
size(p1489_3, 0).
red(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 9).
coord2(p1489_4, 7).
size(p1489_4, 3).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 3).
size(p1490_0, 6).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 4).
size(p1490_1, 5).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 2).
size(p1491_0, 1).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 5).
size(p1491_1, 8).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 7).
size(p1491_2, 8).
blue(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 1).
size(p1492_0, 2).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 8).
size(p1492_1, 9).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 7).
size(p1492_2, 8).
green(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 5).
size(p1493_0, 4).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 10).
size(p1493_1, 3).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 10).
size(p1494_0, 2).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 9).
size(p1494_1, 6).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 1).
size(p1494_2, 10).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 2).
size(p1494_3, 7).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 6).
size(p1495_0, 9).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 0).
size(p1495_1, 0).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 9).
size(p1495_2, 10).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 6).
size(p1496_0, 9).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 9).
size(p1496_1, 2).
blue(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 1).
size(p1497_0, 5).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 6).
size(p1497_1, 0).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 4).
size(p1497_2, 6).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 1).
size(p1497_3, 4).
red(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 2).
size(p1497_4, 6).
blue(p1497_4).
upright(p1497_4).
contact(p1497_0, p1497_3).
contact(p1497_0, p1497_3).
contact(p1497_3, p1497_0).
contact(p1497_3, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 6).
size(p1498_0, 4).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 10).
size(p1498_1, 7).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 4).
size(p1498_2, 8).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 5).
size(p1499_0, 0).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 8).
size(p1499_1, 3).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 8).
size(p1499_2, 7).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 2).
size(p1500_0, 3).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 8).
size(p1500_1, 10).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 2).
size(p1501_0, 9).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 5).
size(p1501_1, 0).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 9).
size(p1501_2, 6).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 5).
size(p1501_3, 4).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 8).
coord2(p1501_4, 2).
size(p1501_4, 9).
blue(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 4).
size(p1502_0, 1).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 6).
size(p1502_1, 2).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 2).
size(p1502_2, 1).
green(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 7).
size(p1503_0, 0).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 0).
size(p1503_1, 5).
green(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 3).
size(p1504_0, 4).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 8).
size(p1504_1, 7).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 1).
size(p1504_2, 6).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 1).
size(p1504_3, 3).
blue(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 0).
coord2(p1504_4, 10).
size(p1504_4, 8).
red(p1504_4).
rhs(p1504_4).
contact(p1504_2, p1504_3).
contact(p1504_2, p1504_3).
contact(p1504_3, p1504_2).
contact(p1504_3, p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 0).
size(p1505_0, 2).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 2).
size(p1505_1, 10).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 0).
size(p1505_2, 9).
green(p1505_2).
strange(p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 8).
size(p1506_0, 4).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 2).
size(p1506_1, 7).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 1).
size(p1506_2, 0).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 3).
size(p1506_3, 4).
red(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 10).
size(p1506_4, 3).
red(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 6).
size(p1507_0, 0).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 7).
size(p1507_1, 2).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 8).
size(p1507_2, 6).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 2).
size(p1508_0, 6).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 10).
size(p1508_1, 10).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 10).
size(p1508_2, 7).
blue(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 0).
size(p1509_0, 3).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 5).
size(p1509_1, 0).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 7).
size(p1509_2, 10).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 3).
size(p1509_3, 9).
red(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 2).
size(p1510_0, 6).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 3).
size(p1510_1, 10).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 6).
size(p1510_2, 9).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 9).
size(p1510_3, 9).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 1).
size(p1511_0, 5).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 6).
size(p1511_1, 4).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 1).
size(p1511_2, 4).
blue(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 10).
size(p1511_3, 2).
red(p1511_3).
rhs(p1511_3).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 0).
size(p1512_0, 9).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 2).
size(p1512_1, 3).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 3).
size(p1512_2, 3).
green(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 3).
size(p1512_3, 0).
red(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 2).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 3).
size(p1513_1, 7).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 5).
size(p1513_2, 5).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 0).
size(p1513_3, 5).
red(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 3).
coord2(p1513_4, 9).
size(p1513_4, 7).
green(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 5).
size(p1514_0, 7).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 2).
size(p1514_1, 8).
blue(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 1).
size(p1515_0, 0).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 5).
size(p1515_1, 0).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 10).
size(p1516_0, 3).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 1).
size(p1516_1, 2).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 0).
size(p1516_2, 3).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 5).
size(p1516_3, 10).
blue(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 10).
size(p1517_0, 2).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 3).
size(p1517_1, 6).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 1).
size(p1517_2, 0).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 1).
size(p1517_3, 1).
red(p1517_3).
upright(p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 1).
size(p1518_0, 4).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 10).
size(p1518_1, 9).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 6).
size(p1518_2, 9).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 7).
size(p1519_0, 6).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 10).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 4).
size(p1520_0, 3).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 1).
size(p1520_1, 4).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 9).
size(p1520_2, 3).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 10).
size(p1521_0, 2).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 8).
size(p1521_1, 7).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 2).
size(p1521_2, 5).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 8).
size(p1521_3, 2).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 4).
size(p1521_4, 1).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 2).
size(p1522_0, 6).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 1).
size(p1522_1, 3).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 9).
size(p1522_2, 3).
blue(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 9).
size(p1522_3, 10).
green(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 1).
coord2(p1522_4, 7).
size(p1522_4, 4).
red(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 10).
size(p1523_0, 4).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 7).
size(p1523_1, 2).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 1).
size(p1523_2, 0).
green(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 7).
size(p1524_0, 5).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 6).
size(p1524_1, 3).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 10).
size(p1524_2, 1).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 1).
size(p1524_3, 2).
blue(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 5).
size(p1525_0, 1).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 9).
size(p1525_1, 4).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 0).
size(p1525_2, 10).
green(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 7).
size(p1526_0, 0).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 1).
size(p1526_1, 2).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 3).
size(p1526_2, 8).
blue(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 8).
size(p1526_3, 4).
red(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 8).
coord2(p1526_4, 10).
size(p1526_4, 1).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 1).
size(p1527_0, 7).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 7).
size(p1527_1, 6).
blue(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 5).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 8).
size(p1528_1, 5).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 4).
size(p1528_2, 8).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 0).
size(p1529_0, 4).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 5).
size(p1529_1, 4).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 3).
size(p1530_0, 6).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 4).
size(p1530_1, 8).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 10).
size(p1530_2, 3).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 0).
size(p1531_0, 0).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 4).
size(p1531_1, 3).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 9).
size(p1531_2, 3).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 0).
size(p1532_0, 5).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 10).
size(p1532_1, 4).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 8).
size(p1532_2, 6).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 8).
size(p1532_3, 8).
blue(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 3).
coord2(p1532_4, 7).
size(p1532_4, 0).
red(p1532_4).
lhs(p1532_4).
contact(p1532_2, p1532_4).
contact(p1532_2, p1532_4).
contact(p1532_4, p1532_2).
contact(p1532_4, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 7).
size(p1533_0, 10).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 0).
size(p1533_1, 5).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 0).
size(p1533_2, 1).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 10).
size(p1533_3, 8).
green(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 1).
size(p1533_4, 7).
red(p1533_4).
lhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 9).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 7).
size(p1534_1, 2).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 3).
size(p1535_0, 7).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 1).
size(p1535_1, 3).
green(p1535_1).
lhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 3).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 2).
size(p1536_1, 6).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 8).
size(p1536_2, 7).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 9).
size(p1536_3, 7).
green(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 2).
size(p1536_4, 3).
red(p1536_4).
rhs(p1536_4).
contact(p1536_1, p1536_4).
contact(p1536_1, p1536_4).
contact(p1536_4, p1536_1).
contact(p1536_4, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 9).
size(p1537_0, 3).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 2).
size(p1537_1, 1).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 9).
size(p1537_2, 4).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 8).
size(p1537_3, 6).
green(p1537_3).
lhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 10).
size(p1538_0, 0).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 6).
size(p1538_1, 4).
red(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 7).
size(p1539_0, 2).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 5).
size(p1539_1, 0).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 9).
size(p1539_2, 9).
green(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 4).
size(p1539_3, 7).
green(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 6).
size(p1539_4, 1).
blue(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 6).
size(p1540_0, 9).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 7).
size(p1540_1, 7).
green(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 6).
size(p1541_0, 6).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 5).
size(p1541_1, 5).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 5).
size(p1541_2, 1).
green(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 3).
size(p1542_0, 0).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 4).
size(p1542_1, 9).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 8).
size(p1542_2, 4).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 5).
size(p1543_0, 6).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 6).
size(p1543_1, 10).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 1).
size(p1543_2, 3).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 5).
size(p1543_3, 7).
red(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 1).
size(p1544_0, 3).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 3).
size(p1544_1, 6).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 7).
size(p1544_2, 10).
green(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 9).
size(p1545_0, 6).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 3).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 0).
size(p1546_0, 8).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 8).
size(p1546_1, 6).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 0).
size(p1546_2, 3).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 7).
size(p1547_0, 3).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 2).
size(p1547_1, 5).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 3).
size(p1547_2, 7).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 7).
size(p1547_3, 2).
green(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 2).
size(p1548_0, 2).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 3).
size(p1548_1, 1).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 2).
size(p1548_2, 0).
blue(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 10).
size(p1549_0, 5).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 9).
size(p1549_1, 8).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 2).
size(p1549_2, 5).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 1).
size(p1549_3, 5).
blue(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 3).
coord2(p1549_4, 8).
size(p1549_4, 6).
green(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 8).
size(p1550_0, 1).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 10).
size(p1550_1, 7).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 1).
size(p1551_0, 6).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 6).
size(p1551_1, 2).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 0).
size(p1551_2, 2).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 10).
size(p1551_3, 6).
blue(p1551_3).
lhs(p1551_3).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 5).
size(p1552_0, 2).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 8).
size(p1552_1, 3).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 5).
size(p1552_2, 10).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 4).
size(p1552_3, 7).
blue(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 10).
coord2(p1552_4, 5).
size(p1552_4, 6).
red(p1552_4).
rhs(p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_4, p1552_0).
contact(p1552_4, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 2).
size(p1553_0, 1).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 7).
size(p1553_1, 6).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 5).
size(p1553_2, 4).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 8).
size(p1553_3, 10).
green(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 2).
coord2(p1553_4, 4).
size(p1553_4, 1).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 10).
size(p1554_0, 8).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 3).
size(p1554_1, 4).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 6).
size(p1554_2, 2).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 9).
size(p1554_3, 8).
red(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 4).
size(p1555_0, 2).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 10).
size(p1555_1, 2).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 4).
size(p1555_2, 6).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 1).
size(p1555_3, 9).
red(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 6).
size(p1555_4, 8).
red(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 6).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 2).
size(p1556_1, 10).
blue(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 3).
size(p1557_0, 5).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 5).
size(p1557_1, 6).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 0).
size(p1558_0, 3).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 7).
size(p1558_1, 1).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 3).
size(p1559_0, 3).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 5).
size(p1559_1, 1).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 4).
size(p1559_2, 0).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 0).
size(p1559_3, 4).
red(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 8).
size(p1560_0, 4).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 4).
size(p1560_1, 3).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 6).
size(p1560_2, 6).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 10).
size(p1560_3, 5).
green(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 3).
size(p1561_0, 4).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 7).
size(p1561_1, 8).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 4).
size(p1562_0, 5).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 10).
size(p1562_1, 8).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 9).
size(p1562_2, 0).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 2).
size(p1563_0, 8).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 1).
size(p1563_1, 9).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 10).
size(p1563_2, 5).
blue(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 3).
size(p1564_0, 10).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 9).
size(p1564_1, 1).
green(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 1).
size(p1565_0, 8).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 7).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 7).
size(p1566_0, 1).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 10).
size(p1566_1, 2).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 10).
size(p1566_2, 0).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 2).
size(p1566_3, 6).
red(p1566_3).
lhs(p1566_3).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 2).
size(p1567_0, 7).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 0).
size(p1567_1, 7).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 6).
size(p1567_2, 4).
green(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 7).
size(p1568_0, 9).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 7).
size(p1568_1, 1).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 9).
size(p1568_2, 3).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 4).
size(p1568_3, 2).
red(p1568_3).
upright(p1568_3).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 9).
size(p1569_0, 8).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 9).
size(p1569_1, 5).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 10).
size(p1569_2, 8).
green(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 4).
size(p1570_0, 3).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 7).
size(p1570_1, 0).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 2).
size(p1570_2, 2).
green(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 5).
size(p1570_3, 4).
green(p1570_3).
upright(p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_3, p1570_0).
contact(p1570_3, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 7).
size(p1571_0, 6).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 4).
size(p1571_1, 6).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 1).
size(p1571_2, 0).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 1).
size(p1571_3, 3).
green(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 4).
coord2(p1571_4, 4).
size(p1571_4, 0).
blue(p1571_4).
strange(p1571_4).
contact(p1571_2, p1571_3).
contact(p1571_2, p1571_3).
contact(p1571_3, p1571_2).
contact(p1571_3, p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 10).
size(p1572_0, 6).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 8).
size(p1572_1, 1).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 2).
size(p1572_2, 2).
blue(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 0).
size(p1573_0, 6).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 9).
size(p1573_1, 0).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 6).
size(p1574_0, 9).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 9).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 7).
size(p1574_2, 3).
green(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 8).
size(p1575_0, 5).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 8).
size(p1575_1, 3).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 7).
size(p1575_2, 5).
red(p1575_2).
upright(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 8).
size(p1576_0, 6).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 9).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 5).
size(p1576_2, 10).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 9).
size(p1577_0, 10).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 3).
size(p1577_1, 5).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 3).
size(p1577_2, 3).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 6).
size(p1578_0, 3).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 4).
size(p1578_1, 8).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 2).
size(p1578_2, 10).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 9).
size(p1579_0, 0).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 5).
size(p1579_1, 4).
green(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 10).
size(p1580_0, 10).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 7).
size(p1580_1, 2).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 6).
size(p1580_2, 7).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 3).
size(p1581_0, 6).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 2).
size(p1581_1, 0).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 0).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 5).
size(p1581_3, 5).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 4).
size(p1581_4, 0).
red(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 5).
size(p1582_0, 4).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 9).
size(p1582_1, 8).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 3).
size(p1582_2, 0).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 4).
size(p1582_3, 4).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 9).
size(p1583_0, 5).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 4).
size(p1583_1, 4).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 8).
size(p1583_2, 8).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 6).
size(p1583_3, 4).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 7).
coord2(p1583_4, 7).
size(p1583_4, 10).
green(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 10).
size(p1584_0, 3).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 2).
size(p1584_1, 10).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 9).
size(p1584_2, 2).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 3).
size(p1584_3, 10).
green(p1584_3).
lhs(p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 5).
size(p1585_0, 8).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 1).
size(p1585_1, 2).
red(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 5).
size(p1586_0, 7).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 10).
size(p1586_1, 0).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 6).
size(p1586_2, 0).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 5).
size(p1586_3, 3).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 0).
size(p1587_0, 1).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 8).
size(p1587_1, 10).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 10).
size(p1587_2, 6).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 10).
size(p1588_0, 1).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 9).
size(p1588_1, 8).
blue(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 4).
size(p1588_2, 8).
red(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 8).
size(p1589_0, 9).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 6).
size(p1589_1, 1).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 1).
size(p1589_2, 3).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 8).
size(p1589_3, 9).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 5).
size(p1590_0, 3).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 8).
size(p1590_1, 10).
red(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 10).
size(p1591_0, 2).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 0).
size(p1591_1, 6).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 7).
size(p1591_2, 4).
blue(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 6).
size(p1592_0, 3).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 7).
size(p1592_1, 6).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 6).
size(p1592_2, 7).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 8).
coord2(p1592_3, 6).
size(p1592_3, 3).
red(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 3).
coord2(p1592_4, 9).
size(p1592_4, 3).
blue(p1592_4).
rhs(p1592_4).
contact(p1592_0, p1592_3).
contact(p1592_0, p1592_3).
contact(p1592_3, p1592_0).
contact(p1592_3, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 4).
size(p1593_0, 10).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 2).
size(p1593_1, 4).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 4).
size(p1593_2, 2).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 3).
size(p1593_3, 6).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 8).
size(p1593_4, 1).
green(p1593_4).
upright(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 7).
size(p1594_0, 8).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 4).
size(p1594_1, 10).
blue(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 7).
size(p1595_0, 5).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 0).
size(p1595_1, 8).
green(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 1).
size(p1596_0, 3).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 9).
size(p1596_1, 9).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 9).
size(p1596_2, 6).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 2).
size(p1596_3, 8).
red(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 3).
coord2(p1596_4, 3).
size(p1596_4, 8).
green(p1596_4).
strange(p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_4, p1596_3).
contact(p1596_4, p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 6).
size(p1597_0, 7).
green(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 8).
size(p1597_1, 7).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 2).
size(p1597_2, 0).
red(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 1).
size(p1598_0, 9).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 7).
size(p1598_1, 10).
red(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 5).
size(p1599_0, 5).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 7).
size(p1599_1, 1).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 3).
size(p1600_0, 4).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 2).
size(p1600_1, 4).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 8).
size(p1600_2, 10).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 2).
size(p1600_3, 1).
green(p1600_3).
lhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 7).
size(p1601_0, 8).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 10).
size(p1601_1, 8).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 8).
size(p1601_2, 5).
green(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 3).
size(p1602_0, 7).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 1).
size(p1602_1, 1).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 10).
size(p1602_2, 7).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 8).
size(p1602_3, 2).
green(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 9).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 6).
size(p1603_1, 6).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 5).
size(p1603_2, 2).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 3).
size(p1604_0, 0).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 9).
size(p1604_1, 3).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 10).
size(p1604_2, 6).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 5).
size(p1604_3, 1).
blue(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 4).
size(p1605_0, 1).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 1).
size(p1605_1, 9).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 6).
size(p1605_2, 2).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 8).
size(p1606_0, 10).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 2).
size(p1606_1, 6).
red(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 7).
size(p1607_0, 4).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 0).
size(p1607_1, 0).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 6).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 0).
size(p1608_0, 6).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 3).
size(p1608_1, 6).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 4).
size(p1608_2, 1).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 6).
size(p1609_0, 5).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 8).
size(p1609_1, 0).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 4).
size(p1609_2, 5).
green(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 7).
size(p1610_0, 9).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 8).
size(p1610_1, 9).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 2).
size(p1610_2, 3).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 4).
size(p1610_3, 6).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 10).
size(p1611_0, 1).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 8).
size(p1611_1, 0).
red(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 3).
size(p1612_0, 6).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 2).
size(p1612_1, 3).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 8).
size(p1612_2, 7).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 6).
size(p1613_0, 0).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 2).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 2).
size(p1613_2, 1).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 2).
size(p1613_3, 5).
green(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 8).
size(p1613_4, 1).
red(p1613_4).
strange(p1613_4).
contact(p1613_2, p1613_3).
contact(p1613_2, p1613_3).
contact(p1613_3, p1613_2).
contact(p1613_3, p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 4).
size(p1614_0, 5).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 0).
size(p1614_1, 5).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 0).
size(p1615_0, 8).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 5).
size(p1615_1, 5).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 1).
size(p1615_2, 5).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 3).
size(p1615_3, 7).
green(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 10).
size(p1616_0, 4).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 5).
size(p1616_1, 1).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 9).
size(p1616_2, 3).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 6).
size(p1616_3, 9).
blue(p1616_3).
rhs(p1616_3).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_2).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 5).
size(p1617_0, 0).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 1).
size(p1617_1, 2).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 5).
size(p1617_2, 0).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 2).
size(p1618_0, 4).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 5).
size(p1618_1, 4).
green(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 8).
size(p1618_2, 10).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 8).
size(p1618_3, 2).
green(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 7).
size(p1619_0, 0).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 8).
size(p1619_1, 4).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 7).
size(p1619_2, 1).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 4).
size(p1619_3, 10).
red(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 3).
coord2(p1619_4, 2).
size(p1619_4, 1).
blue(p1619_4).
rhs(p1619_4).
contact(p1619_1, p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_2, p1619_1).
contact(p1619_2, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 4).
size(p1620_0, 6).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 9).
size(p1620_1, 8).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 1).
size(p1620_2, 5).
red(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 2).
size(p1621_0, 1).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 0).
size(p1621_1, 10).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 7).
size(p1621_2, 0).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 6).
size(p1621_3, 10).
green(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 5).
coord2(p1621_4, 2).
size(p1621_4, 1).
blue(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 6).
size(p1622_0, 0).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 3).
size(p1622_1, 0).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 1).
size(p1622_2, 2).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 8).
size(p1622_3, 8).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 9).
size(p1623_0, 3).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 3).
size(p1623_1, 8).
blue(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 0).
size(p1624_0, 5).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 7).
size(p1624_1, 9).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 1).
size(p1624_2, 2).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 5).
size(p1624_3, 0).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 3).
size(p1625_0, 2).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 7).
size(p1625_1, 3).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 5).
size(p1625_2, 8).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 5).
size(p1625_3, 10).
green(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 3).
coord2(p1625_4, 7).
size(p1625_4, 6).
green(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 4).
size(p1626_0, 1).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 6).
size(p1626_1, 4).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 4).
size(p1626_2, 10).
blue(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 9).
size(p1627_0, 2).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 8).
size(p1627_1, 9).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 3).
size(p1627_2, 3).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 1).
size(p1628_0, 2).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 1).
size(p1628_1, 2).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 9).
size(p1628_2, 9).
green(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 10).
size(p1629_0, 7).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 6).
size(p1629_1, 9).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 10).
size(p1629_2, 5).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 4).
size(p1629_3, 3).
green(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 0).
size(p1629_4, 9).
red(p1629_4).
lhs(p1629_4).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 3).
size(p1630_0, 8).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 6).
size(p1630_1, 7).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 2).
size(p1630_2, 3).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 6).
size(p1630_3, 8).
green(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 2).
size(p1631_0, 0).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 5).
size(p1631_1, 5).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 0).
size(p1631_2, 7).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 10).
size(p1631_3, 9).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 3).
size(p1631_4, 4).
blue(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 4).
size(p1632_0, 7).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 5).
size(p1632_1, 1).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 9).
size(p1632_2, 3).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 1).
size(p1632_3, 9).
green(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 2).
size(p1633_0, 3).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 3).
size(p1633_1, 5).
red(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 7).
size(p1634_0, 1).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 4).
size(p1634_1, 3).
green(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 5).
size(p1635_0, 10).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 2).
size(p1635_1, 4).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 3).
size(p1635_2, 5).
red(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 9).
size(p1636_0, 1).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 1).
size(p1636_1, 4).
green(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 1).
size(p1637_0, 2).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 4).
size(p1637_1, 9).
green(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 6).
size(p1638_0, 5).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 1).
size(p1638_1, 5).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 2).
size(p1638_2, 0).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 5).
size(p1638_3, 2).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 0).
coord2(p1638_4, 3).
size(p1638_4, 10).
red(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 1).
size(p1639_0, 8).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 0).
size(p1639_1, 0).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 1).
size(p1639_2, 8).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 5).
size(p1639_3, 1).
green(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 4).
size(p1640_0, 4).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 7).
size(p1640_1, 4).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 5).
size(p1640_2, 9).
green(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 1).
size(p1641_0, 10).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 5).
size(p1641_1, 6).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 9).
size(p1641_2, 2).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 3).
size(p1641_3, 1).
red(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 7).
size(p1642_0, 9).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 1).
size(p1642_1, 5).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 10).
size(p1642_2, 1).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 3).
size(p1642_3, 8).
blue(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 1).
coord2(p1642_4, 8).
size(p1642_4, 10).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 9).
size(p1643_0, 5).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 10).
size(p1643_1, 1).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 8).
size(p1643_2, 6).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 4).
size(p1643_3, 9).
red(p1643_3).
rhs(p1643_3).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 4).
size(p1644_0, 9).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 10).
size(p1644_1, 2).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 6).
size(p1645_0, 5).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 6).
size(p1645_1, 9).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 1).
size(p1645_2, 9).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 2).
size(p1645_3, 8).
green(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 10).
size(p1645_4, 4).
blue(p1645_4).
lhs(p1645_4).
contact(p1645_2, p1645_3).
contact(p1645_2, p1645_3).
contact(p1645_3, p1645_2).
contact(p1645_3, p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 3).
size(p1646_0, 4).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 2).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 9).
size(p1646_2, 7).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 8).
coord2(p1646_3, 10).
size(p1646_3, 2).
green(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 3).
size(p1647_0, 10).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 2).
size(p1647_1, 2).
blue(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 6).
size(p1648_0, 6).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 3).
size(p1648_1, 5).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 7).
size(p1648_2, 2).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 4).
size(p1648_3, 3).
red(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 0).
size(p1649_0, 9).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 10).
size(p1649_1, 10).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 10).
size(p1649_2, 5).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 0).
size(p1650_0, 1).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 9).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 8).
size(p1651_0, 2).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 0).
size(p1651_1, 6).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 2).
size(p1651_2, 6).
red(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 1).
size(p1652_0, 3).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 2).
size(p1652_1, 1).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 5).
size(p1652_2, 5).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 5).
size(p1652_3, 2).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 3).
size(p1652_4, 9).
blue(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 4).
size(p1653_0, 2).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 9).
size(p1653_1, 1).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 5).
size(p1653_2, 8).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 1).
size(p1653_3, 0).
blue(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 0).
coord2(p1653_4, 1).
size(p1653_4, 2).
blue(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 1).
size(p1654_0, 5).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 10).
size(p1654_1, 6).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 6).
size(p1654_2, 6).
red(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 7).
size(p1655_0, 9).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 8).
size(p1655_1, 7).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 3).
size(p1655_2, 9).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 1).
size(p1655_3, 2).
green(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 9).
size(p1656_0, 1).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 8).
size(p1656_1, 1).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 4).
size(p1656_2, 9).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 4).
size(p1656_3, 3).
green(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 3).
size(p1657_0, 6).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 7).
size(p1657_1, 0).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 2).
size(p1657_2, 5).
green(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 4).
size(p1658_0, 3).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 7).
size(p1658_1, 2).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 2).
size(p1659_0, 3).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 7).
size(p1659_1, 0).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 3).
size(p1659_2, 6).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 3).
size(p1659_3, 0).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 2).
size(p1660_0, 9).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 7).
size(p1660_1, 2).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 1).
size(p1660_2, 5).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 8).
size(p1660_3, 5).
red(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 7).
coord2(p1660_4, 5).
size(p1660_4, 1).
green(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 3).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 3).
size(p1661_1, 10).
green(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 0).
size(p1662_0, 6).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 6).
size(p1662_1, 10).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 6).
size(p1662_2, 2).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 9).
size(p1662_3, 0).
red(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 4).
size(p1663_0, 1).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 3).
size(p1663_1, 5).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 5).
size(p1663_2, 2).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 2).
size(p1663_3, 9).
red(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 1).
size(p1663_4, 8).
blue(p1663_4).
rhs(p1663_4).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 3).
size(p1664_0, 8).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 2).
size(p1664_1, 2).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 5).
size(p1664_2, 4).
red(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 4).
size(p1665_0, 4).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 8).
size(p1665_1, 7).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 7).
size(p1666_0, 8).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 1).
size(p1666_1, 4).
red(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 4).
size(p1667_0, 8).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 0).
size(p1667_1, 9).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 4).
size(p1667_2, 9).
green(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 7).
size(p1667_3, 4).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 5).
size(p1668_0, 10).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 4).
size(p1668_1, 6).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 2).
size(p1668_2, 7).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 4).
size(p1669_0, 1).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 4).
size(p1669_1, 0).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 10).
size(p1669_2, 4).
red(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 6).
size(p1669_3, 3).
blue(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 2).
size(p1670_0, 9).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 6).
size(p1670_1, 5).
blue(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 8).
size(p1671_0, 9).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 10).
size(p1671_1, 10).
red(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 6).
size(p1672_0, 10).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 6).
size(p1672_1, 2).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 5).
size(p1672_2, 7).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 9).
size(p1672_3, 1).
red(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 1).
size(p1673_0, 6).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 4).
size(p1673_1, 3).
blue(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 0).
size(p1674_0, 7).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 3).
size(p1674_1, 7).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 3).
size(p1674_2, 5).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 8).
size(p1675_0, 9).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 10).
size(p1675_1, 10).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 9).
size(p1675_2, 0).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 0).
size(p1675_3, 1).
green(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 9).
size(p1676_0, 4).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 7).
size(p1676_1, 3).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 10).
size(p1676_2, 5).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 5).
size(p1676_3, 9).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 8).
size(p1677_0, 2).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 3).
size(p1677_1, 1).
green(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 3).
size(p1678_0, 2).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 9).
size(p1678_1, 0).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 5).
size(p1678_2, 1).
green(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 1).
size(p1679_0, 5).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 1).
size(p1679_1, 8).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 4).
size(p1680_0, 10).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 0).
size(p1680_1, 8).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 8).
size(p1680_2, 8).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 10).
size(p1680_3, 6).
blue(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 6).
size(p1681_0, 1).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 8).
size(p1681_1, 9).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 2).
size(p1681_2, 0).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 0).
size(p1681_3, 8).
red(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 8).
coord2(p1681_4, 4).
size(p1681_4, 1).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 3).
size(p1682_0, 1).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 5).
size(p1682_1, 4).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 0).
size(p1682_2, 0).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 0).
size(p1683_0, 5).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 0).
size(p1683_1, 0).
green(p1683_1).
upright(p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 5).
size(p1684_0, 2).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 8).
size(p1684_1, 10).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 4).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 2).
size(p1685_1, 0).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 10).
size(p1685_2, 9).
green(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 5).
size(p1686_0, 6).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 1).
size(p1686_1, 2).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 4).
size(p1686_2, 0).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 4).
size(p1687_0, 8).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 2).
size(p1687_1, 1).
red(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 0).
size(p1688_0, 3).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 10).
size(p1688_1, 3).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 3).
size(p1689_0, 1).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 4).
size(p1689_1, 3).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 8).
size(p1689_2, 3).
blue(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 10).
size(p1689_3, 2).
green(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 0).
size(p1690_0, 10).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 6).
size(p1690_1, 0).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 4).
size(p1690_2, 4).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 1).
size(p1690_3, 7).
green(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 7).
size(p1691_0, 7).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 6).
size(p1691_1, 5).
red(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 10).
size(p1692_0, 9).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 8).
size(p1692_1, 6).
blue(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 3).
size(p1693_0, 0).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 0).
size(p1693_1, 3).
green(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 6).
size(p1694_0, 8).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 0).
size(p1694_1, 0).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 2).
size(p1694_2, 4).
green(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 5).
size(p1695_0, 9).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 3).
size(p1695_1, 2).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 6).
size(p1695_2, 0).
green(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 7).
size(p1695_3, 9).
green(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 3).
size(p1695_4, 1).
red(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 3).
size(p1696_0, 5).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 2).
size(p1696_1, 6).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 3).
size(p1696_2, 4).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 3).
size(p1696_3, 10).
green(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 10).
coord2(p1696_4, 9).
size(p1696_4, 0).
red(p1696_4).
lhs(p1696_4).
contact(p1696_0, p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 7).
size(p1697_0, 3).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 9).
size(p1697_1, 8).
blue(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 4).
size(p1698_0, 6).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 1).
size(p1698_1, 9).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 8).
size(p1698_2, 7).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 1).
size(p1698_3, 10).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 1).
size(p1698_4, 3).
red(p1698_4).
upright(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 10).
size(p1699_0, 1).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 10).
size(p1699_1, 5).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 6).
size(p1699_2, 2).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 6).
size(p1700_0, 0).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 8).
size(p1700_1, 10).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 9).
size(p1700_2, 0).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 8).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 1).
coord2(p1700_4, 6).
size(p1700_4, 10).
blue(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 3).
size(p1701_0, 10).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 1).
size(p1701_1, 4).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 2).
size(p1701_2, 8).
blue(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 10).
size(p1702_0, 10).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 2).
size(p1702_1, 3).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 8).
size(p1702_2, 6).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 6).
size(p1702_3, 10).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 7).
coord2(p1702_4, 4).
size(p1702_4, 1).
red(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 1).
size(p1703_0, 2).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 8).
size(p1703_1, 2).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 7).
size(p1703_2, 1).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 7).
size(p1703_3, 0).
green(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 4).
coord2(p1703_4, 7).
size(p1703_4, 4).
blue(p1703_4).
strange(p1703_4).
contact(p1703_3, p1703_4).
contact(p1703_3, p1703_4).
contact(p1703_4, p1703_3).
contact(p1703_4, p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 7).
size(p1704_0, 10).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 9).
size(p1704_1, 10).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 0).
size(p1704_2, 0).
blue(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 3).
size(p1705_0, 10).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 7).
size(p1705_1, 4).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 0).
size(p1705_2, 5).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 3).
size(p1706_0, 5).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 8).
size(p1706_1, 4).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 4).
size(p1706_2, 10).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 8).
size(p1706_3, 1).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 6).
size(p1706_4, 3).
green(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 6).
size(p1707_0, 7).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 6).
size(p1707_1, 4).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 7).
size(p1707_2, 4).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 9).
coord2(p1707_3, 4).
size(p1707_3, 0).
red(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 2).
size(p1708_0, 10).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 6).
size(p1708_1, 7).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 5).
size(p1708_2, 0).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 4).
size(p1708_3, 0).
green(p1708_3).
upright(p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_3, p1708_2).
contact(p1708_3, p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 0).
size(p1709_0, 6).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 2).
green(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 7).
size(p1710_0, 2).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 0).
size(p1710_1, 10).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 5).
size(p1710_2, 2).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 2).
size(p1710_3, 6).
red(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 8).
coord2(p1710_4, 3).
size(p1710_4, 10).
red(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 5).
size(p1711_0, 7).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 4).
size(p1711_1, 4).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 0).
size(p1711_2, 9).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 6).
coord2(p1711_3, 2).
size(p1711_3, 1).
green(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 5).
coord2(p1711_4, 1).
size(p1711_4, 8).
blue(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 4).
size(p1712_0, 2).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 3).
size(p1712_1, 8).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 8).
size(p1712_2, 1).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 1).
size(p1712_3, 6).
blue(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 9).
size(p1713_0, 1).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 4).
size(p1713_1, 10).
green(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 7).
size(p1714_0, 8).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 2).
size(p1714_1, 9).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 7).
size(p1714_2, 3).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 6).
size(p1715_0, 9).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 0).
size(p1715_1, 0).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 9).
size(p1715_2, 9).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 1).
size(p1715_3, 5).
green(p1715_3).
rhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 5).
size(p1716_0, 10).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 8).
size(p1716_1, 2).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 10).
size(p1716_2, 9).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 9).
size(p1717_0, 10).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 10).
size(p1717_1, 2).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 0).
size(p1717_2, 8).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 9).
size(p1717_3, 7).
green(p1717_3).
strange(p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_3, p1717_0).
contact(p1717_3, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 2).
size(p1718_0, 10).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 4).
size(p1718_2, 5).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 2).
size(p1718_3, 4).
red(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 6).
coord2(p1718_4, 6).
size(p1718_4, 8).
blue(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 1).
size(p1719_0, 2).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 10).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 8).
size(p1719_2, 8).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 9).
size(p1720_0, 6).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 2).
size(p1720_1, 1).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 6).
size(p1720_2, 2).
green(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 10).
size(p1720_3, 4).
blue(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 1).
coord2(p1720_4, 0).
size(p1720_4, 2).
blue(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 2).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 4).
size(p1721_1, 2).
blue(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 9).
size(p1722_0, 5).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 1).
size(p1722_1, 2).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 5).
size(p1722_2, 6).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 4).
size(p1722_3, 1).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 1).
size(p1722_4, 7).
green(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 3).
size(p1723_0, 3).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 9).
size(p1723_1, 6).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 2).
size(p1723_2, 0).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 10).
size(p1724_0, 9).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 8).
size(p1724_1, 3).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 4).
size(p1724_2, 2).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 3).
size(p1725_0, 3).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 1).
size(p1725_1, 10).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 2).
size(p1725_2, 4).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 8).
size(p1725_3, 10).
blue(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 0).
coord2(p1725_4, 0).
size(p1725_4, 10).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 7).
size(p1726_0, 6).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 10).
size(p1726_1, 4).
green(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 9).
size(p1727_0, 3).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 0).
size(p1727_1, 7).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 8).
size(p1727_2, 9).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 10).
size(p1727_3, 3).
red(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 3).
size(p1727_4, 5).
red(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 6).
size(p1728_0, 2).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 9).
size(p1728_1, 0).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 1).
size(p1728_2, 9).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 5).
size(p1728_3, 8).
green(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 3).
size(p1729_0, 5).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 10).
size(p1729_1, 2).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 2).
size(p1730_0, 5).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 3).
size(p1730_1, 8).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 0).
size(p1730_2, 2).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 0).
size(p1730_3, 3).
green(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 7).
coord2(p1730_4, 3).
size(p1730_4, 2).
red(p1730_4).
strange(p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_4, p1730_1).
contact(p1730_4, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 7).
size(p1731_0, 1).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 10).
size(p1731_1, 9).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 5).
size(p1732_0, 5).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 0).
size(p1732_1, 0).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 3).
size(p1732_2, 10).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 2).
size(p1732_3, 3).
green(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 4).
size(p1732_4, 2).
red(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 10).
size(p1733_0, 10).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 2).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 1).
size(p1733_2, 10).
green(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 9).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 4).
size(p1734_1, 0).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 1).
size(p1734_2, 3).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 9).
size(p1734_3, 5).
red(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 2).
coord2(p1734_4, 4).
size(p1734_4, 4).
blue(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 10).
size(p1735_0, 8).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 9).
size(p1735_1, 3).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 4).
size(p1735_2, 8).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 10).
size(p1735_3, 10).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 4).
size(p1736_0, 1).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 4).
size(p1736_1, 10).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 4).
size(p1736_2, 2).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 0).
size(p1736_3, 4).
green(p1736_3).
upright(p1736_3).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 6).
size(p1737_0, 3).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 6).
size(p1737_1, 6).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 3).
size(p1737_2, 4).
green(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 7).
size(p1738_0, 9).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 5).
size(p1738_1, 1).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 6).
size(p1738_2, 0).
green(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 3).
size(p1739_0, 7).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 2).
size(p1739_1, 4).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 8).
size(p1739_2, 9).
green(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 10).
size(p1740_0, 4).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 6).
size(p1740_1, 8).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 5).
size(p1740_2, 9).
blue(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 7).
size(p1741_0, 3).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 9).
size(p1741_1, 7).
blue(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 0).
size(p1742_0, 5).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 5).
size(p1742_1, 3).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 2).
size(p1742_2, 2).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 2).
size(p1742_3, 0).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 1).
size(p1743_0, 0).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 0).
size(p1743_1, 3).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 6).
size(p1743_2, 3).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 1).
size(p1743_3, 3).
green(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 2).
coord2(p1743_4, 4).
size(p1743_4, 2).
red(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 1).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 8).
size(p1744_1, 8).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 2).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 8).
size(p1744_3, 7).
blue(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 4).
size(p1745_0, 6).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 2).
size(p1745_1, 8).
green(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 2).
size(p1745_2, 2).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 1).
size(p1745_3, 10).
red(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 10).
coord2(p1745_4, 8).
size(p1745_4, 2).
red(p1745_4).
upright(p1745_4).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 4).
size(p1746_0, 0).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 9).
size(p1746_1, 3).
red(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 7).
size(p1747_0, 1).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 4).
size(p1747_1, 7).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 6).
size(p1747_2, 6).
green(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 6).
size(p1748_0, 0).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 0).
size(p1748_1, 0).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 7).
size(p1748_2, 2).
green(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 6).
size(p1749_0, 3).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 7).
size(p1749_1, 8).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 7).
size(p1749_2, 5).
red(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 0).
size(p1750_0, 7).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 6).
size(p1750_1, 3).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 6).
size(p1750_2, 10).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 7).
size(p1750_3, 7).
blue(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 0).
size(p1751_0, 4).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 7).
size(p1751_1, 6).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 2).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 6).
size(p1752_0, 0).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 7).
size(p1752_1, 2).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 6).
size(p1752_2, 9).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 2).
size(p1752_3, 9).
blue(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 1).
size(p1752_4, 0).
green(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 6).
size(p1753_0, 5).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 7).
size(p1753_1, 2).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 2).
size(p1753_2, 8).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 4).
coord2(p1753_3, 4).
size(p1753_3, 5).
blue(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 2).
size(p1754_0, 4).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 4).
size(p1754_1, 5).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 2).
size(p1754_2, 9).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 7).
size(p1754_3, 0).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 7).
coord2(p1754_4, 1).
size(p1754_4, 10).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 5).
size(p1755_0, 0).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 6).
size(p1755_1, 5).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 3).
size(p1755_2, 9).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 9).
size(p1755_3, 5).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 0).
size(p1756_0, 8).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 10).
size(p1756_1, 4).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 10).
size(p1757_0, 4).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 3).
size(p1757_1, 7).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 8).
size(p1758_0, 3).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 0).
size(p1758_1, 6).
red(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 9).
size(p1759_0, 9).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 0).
size(p1759_1, 1).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 0).
size(p1760_0, 0).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 0).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 9).
size(p1761_0, 1).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 1).
size(p1761_1, 4).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 5).
size(p1761_2, 1).
green(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 1).
size(p1762_0, 10).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 4).
size(p1762_1, 6).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 3).
size(p1762_2, 9).
green(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 8).
size(p1763_0, 2).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 4).
size(p1763_1, 6).
blue(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 4).
size(p1764_0, 10).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 0).
size(p1764_1, 2).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 2).
size(p1764_2, 9).
green(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 5).
size(p1765_0, 9).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 10).
size(p1765_1, 7).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 3).
size(p1765_2, 3).
blue(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 1).
size(p1765_3, 0).
blue(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 8).
coord2(p1765_4, 9).
size(p1765_4, 6).
green(p1765_4).
lhs(p1765_4).
contact(p1765_1, p1765_4).
contact(p1765_1, p1765_4).
contact(p1765_4, p1765_1).
contact(p1765_4, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 10).
size(p1766_0, 2).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 10).
size(p1766_1, 3).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 2).
size(p1766_2, 6).
red(p1766_2).
strange(p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 5).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 3).
size(p1767_1, 10).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 6).
size(p1767_2, 8).
green(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 8).
size(p1767_3, 3).
green(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 2).
size(p1768_0, 7).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 8).
size(p1768_1, 6).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 1).
size(p1768_2, 5).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 10).
size(p1768_3, 7).
green(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 6).
size(p1769_0, 6).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 7).
size(p1769_1, 4).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 7).
size(p1769_2, 5).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 5).
size(p1769_3, 0).
blue(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 5).
size(p1770_0, 4).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 5).
size(p1770_1, 0).
green(p1770_1).
strange(p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 3).
size(p1771_0, 1).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 8).
size(p1771_1, 4).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 4).
size(p1771_2, 4).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 4).
size(p1772_0, 6).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 8).
size(p1772_1, 1).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 7).
size(p1772_2, 3).
green(p1772_2).
rhs(p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 4).
size(p1773_0, 9).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 9).
size(p1773_1, 9).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 4).
size(p1773_2, 2).
red(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 7).
size(p1774_0, 2).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 1).
size(p1774_1, 2).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 5).
size(p1774_2, 3).
green(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 7).
size(p1774_3, 3).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 1).
coord2(p1774_4, 0).
size(p1774_4, 1).
green(p1774_4).
lhs(p1774_4).
contact(p1774_0, p1774_3).
contact(p1774_0, p1774_3).
contact(p1774_3, p1774_0).
contact(p1774_3, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 4).
size(p1775_0, 3).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 8).
size(p1775_1, 10).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 0).
size(p1775_2, 6).
green(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 9).
size(p1776_0, 0).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 7).
size(p1776_1, 2).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 7).
size(p1776_2, 2).
green(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 2).
size(p1776_3, 6).
red(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 7).
coord2(p1776_4, 8).
size(p1776_4, 2).
red(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 2).
size(p1777_0, 6).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 3).
size(p1777_1, 4).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 8).
size(p1777_2, 8).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 5).
size(p1777_3, 5).
red(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 10).
coord2(p1777_4, 2).
size(p1777_4, 1).
blue(p1777_4).
rhs(p1777_4).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 2).
size(p1778_0, 9).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 0).
size(p1778_1, 10).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 4).
size(p1778_2, 1).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 0).
size(p1778_3, 10).
red(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 6).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 1).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 10).
size(p1779_2, 7).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 8).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 7).
size(p1780_1, 2).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 3).
size(p1780_2, 9).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 9).
coord2(p1780_3, 5).
size(p1780_3, 5).
green(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 1).
coord2(p1780_4, 5).
size(p1780_4, 10).
red(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 5).
size(p1781_0, 0).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 2).
size(p1781_1, 2).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 5).
size(p1782_0, 2).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 0).
size(p1782_1, 7).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 6).
size(p1782_2, 2).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 1).
size(p1782_3, 7).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 1).
coord2(p1782_4, 6).
size(p1782_4, 10).
green(p1782_4).
lhs(p1782_4).
contact(p1782_2, p1782_4).
contact(p1782_2, p1782_4).
contact(p1782_4, p1782_2).
contact(p1782_4, p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 3).
size(p1783_0, 1).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 2).
size(p1783_1, 0).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 0).
size(p1783_2, 7).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 4).
coord2(p1783_3, 9).
size(p1783_3, 5).
red(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 6).
size(p1784_0, 5).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 4).
size(p1784_1, 9).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 1).
size(p1784_2, 9).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 3).
size(p1784_3, 1).
red(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 2).
size(p1785_0, 8).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 3).
size(p1785_1, 8).
blue(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 5).
size(p1786_0, 0).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 6).
size(p1786_1, 7).
blue(p1786_1).
upright(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 10).
size(p1787_0, 2).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 1).
size(p1787_1, 3).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 7).
size(p1787_2, 3).
green(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 10).
size(p1788_0, 0).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 2).
size(p1788_1, 5).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 1).
size(p1789_0, 9).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 9).
size(p1789_1, 7).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 8).
size(p1789_2, 5).
red(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 9).
size(p1790_0, 2).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 10).
size(p1790_1, 2).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 6).
size(p1790_2, 9).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 6).
size(p1790_3, 4).
red(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 9).
size(p1791_0, 5).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 10).
size(p1791_1, 1).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 5).
size(p1791_2, 3).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 3).
size(p1791_3, 5).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 3).
size(p1792_0, 7).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 7).
size(p1792_1, 6).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 8).
size(p1792_2, 1).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 3).
size(p1793_0, 6).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 10).
size(p1793_1, 0).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 0).
size(p1793_2, 3).
red(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 7).
size(p1794_0, 1).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 3).
size(p1794_1, 7).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 7).
size(p1794_2, 10).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 10).
size(p1794_3, 4).
red(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 8).
size(p1794_4, 8).
green(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 2).
size(p1795_0, 10).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 10).
size(p1795_1, 0).
green(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 9).
size(p1796_0, 10).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 1).
size(p1796_1, 5).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 1).
size(p1796_2, 3).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 8).
size(p1796_3, 0).
blue(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 7).
coord2(p1796_4, 7).
size(p1796_4, 9).
red(p1796_4).
lhs(p1796_4).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 0).
size(p1797_0, 10).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 3).
size(p1797_1, 4).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 2).
size(p1797_2, 3).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 3).
size(p1798_0, 1).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 10).
size(p1798_1, 2).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 5).
size(p1798_2, 3).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 7).
size(p1798_3, 7).
blue(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 2).
size(p1799_0, 9).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 9).
size(p1799_1, 6).
blue(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 2).
size(p1800_0, 1).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 0).
size(p1800_1, 2).
blue(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 4).
size(p1801_0, 7).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 4).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 4).
size(p1802_0, 8).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 1).
size(p1802_1, 1).
red(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 9).
size(p1803_0, 5).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 4).
size(p1803_1, 10).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 4).
size(p1803_2, 6).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 2).
size(p1803_3, 1).
green(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 5).
size(p1804_0, 4).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 9).
size(p1804_1, 9).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 4).
size(p1804_2, 6).
blue(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 10).
size(p1804_3, 1).
blue(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 6).
size(p1805_0, 2).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 4).
size(p1805_1, 10).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 6).
size(p1805_2, 3).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 8).
size(p1805_3, 2).
green(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 6).
coord2(p1805_4, 8).
size(p1805_4, 6).
red(p1805_4).
rhs(p1805_4).
contact(p1805_0, p1805_2).
contact(p1805_0, p1805_2).
contact(p1805_2, p1805_0).
contact(p1805_2, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 2).
size(p1806_0, 1).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 2).
size(p1806_1, 2).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 10).
size(p1806_2, 3).
green(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 1).
size(p1806_3, 1).
red(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 6).
coord2(p1806_4, 4).
size(p1806_4, 3).
green(p1806_4).
lhs(p1806_4).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 10).
size(p1807_0, 4).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 4).
size(p1807_1, 8).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 7).
size(p1807_2, 10).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 2).
size(p1807_3, 9).
green(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 5).
coord2(p1807_4, 1).
size(p1807_4, 2).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 6).
size(p1808_0, 3).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 8).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 3).
size(p1808_2, 7).
red(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 1).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 4).
size(p1809_1, 5).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 8).
size(p1809_2, 5).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 8).
size(p1810_0, 4).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 8).
size(p1810_1, 3).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 8).
size(p1810_2, 8).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 2).
size(p1810_3, 10).
red(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 10).
size(p1810_4, 2).
green(p1810_4).
lhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 3).
size(p1811_0, 2).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 2).
size(p1811_1, 0).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 6).
size(p1812_0, 1).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 3).
size(p1812_1, 10).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 9).
size(p1812_2, 4).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 4).
size(p1813_0, 10).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 6).
size(p1813_1, 8).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 10).
size(p1813_2, 7).
red(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 3).
size(p1814_0, 6).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 6).
size(p1814_1, 6).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 5).
size(p1814_2, 0).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 3).
size(p1814_3, 8).
blue(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 2).
coord2(p1814_4, 10).
size(p1814_4, 5).
green(p1814_4).
rhs(p1814_4).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 0).
size(p1815_0, 3).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 3).
size(p1815_1, 10).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 1).
size(p1815_2, 4).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 2).
size(p1816_0, 8).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 2).
size(p1816_1, 9).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 3).
size(p1816_2, 3).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 6).
size(p1816_3, 10).
red(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 3).
size(p1816_4, 8).
red(p1816_4).
upright(p1816_4).
contact(p1816_2, p1816_4).
contact(p1816_2, p1816_4).
contact(p1816_4, p1816_2).
contact(p1816_4, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 9).
size(p1817_0, 2).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 4).
size(p1817_1, 2).
red(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 5).
size(p1818_0, 9).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 6).
size(p1818_1, 2).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 0).
size(p1818_2, 0).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 2).
size(p1818_3, 10).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 9).
coord2(p1818_4, 5).
size(p1818_4, 5).
red(p1818_4).
lhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 8).
size(p1819_0, 3).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 5).
size(p1819_1, 9).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 3).
size(p1820_0, 9).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 3).
size(p1820_1, 4).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 8).
size(p1820_2, 8).
green(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 8).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 8).
size(p1821_1, 3).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 2).
size(p1821_2, 3).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 2).
size(p1821_3, 2).
green(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 10).
size(p1822_0, 0).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 3).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 1).
size(p1822_2, 10).
red(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 6).
size(p1823_0, 8).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 5).
size(p1823_1, 5).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 2).
size(p1823_2, 1).
green(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 4).
size(p1823_3, 4).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 7).
size(p1824_0, 4).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 3).
size(p1824_1, 6).
blue(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 9).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 3).
size(p1825_1, 0).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 2).
size(p1825_2, 6).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 5).
size(p1826_0, 4).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 3).
size(p1826_1, 9).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 0).
size(p1826_2, 6).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 4).
size(p1826_3, 9).
blue(p1826_3).
strange(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 3).
coord2(p1826_4, 1).
size(p1826_4, 5).
red(p1826_4).
rhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 3).
size(p1827_0, 10).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 3).
size(p1827_1, 4).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 4).
size(p1827_2, 6).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 1).
size(p1827_3, 2).
green(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 10).
size(p1828_0, 5).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 3).
size(p1828_1, 8).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 9).
size(p1828_2, 5).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 0).
size(p1828_3, 0).
green(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 7).
size(p1828_4, 2).
red(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 9).
size(p1829_0, 3).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 9).
size(p1829_1, 1).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 4).
size(p1829_2, 6).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 3).
size(p1830_0, 7).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 0).
size(p1830_1, 2).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 5).
size(p1831_0, 9).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 8).
size(p1831_1, 1).
green(p1831_1).
rhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 2).
size(p1832_0, 4).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 8).
size(p1832_1, 7).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 5).
size(p1832_2, 9).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 1).
size(p1832_3, 0).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 2).
coord2(p1832_4, 9).
size(p1832_4, 1).
red(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 3).
size(p1833_0, 7).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 7).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 3).
size(p1834_0, 9).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 9).
size(p1834_1, 4).
red(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 4).
size(p1835_0, 9).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 1).
size(p1835_1, 1).
blue(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 6).
size(p1836_0, 3).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 3).
size(p1836_1, 1).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 4).
size(p1836_2, 7).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 10).
size(p1836_3, 5).
green(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 8).
size(p1837_0, 9).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 6).
size(p1837_1, 0).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 4).
size(p1837_2, 4).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 5).
size(p1838_0, 7).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 0).
size(p1838_1, 3).
blue(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 2).
size(p1839_0, 6).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 3).
size(p1839_1, 1).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 5).
size(p1839_2, 0).
blue(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 6).
size(p1840_0, 8).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 5).
size(p1840_1, 3).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 8).
size(p1840_2, 8).
blue(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 4).
size(p1841_0, 10).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 7).
size(p1841_1, 3).
green(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 10).
size(p1842_0, 2).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 7).
size(p1842_1, 6).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 6).
size(p1842_2, 8).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 7).
size(p1842_3, 0).
red(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 1).
coord2(p1842_4, 1).
size(p1842_4, 7).
blue(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 6).
size(p1843_0, 3).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 1).
size(p1843_1, 3).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 4).
size(p1843_2, 3).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 10).
size(p1843_3, 10).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 3).
coord2(p1843_4, 9).
size(p1843_4, 1).
red(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 3).
size(p1844_0, 9).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 0).
size(p1844_1, 7).
red(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 7).
size(p1845_0, 4).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 8).
size(p1845_1, 1).
blue(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 0).
size(p1846_0, 5).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 0).
size(p1846_1, 0).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 1).
size(p1846_2, 7).
blue(p1846_2).
rhs(p1846_2).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 2).
size(p1847_0, 8).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 7).
size(p1847_1, 6).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 9).
size(p1847_2, 9).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 6).
size(p1847_3, 7).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 1).
coord2(p1847_4, 10).
size(p1847_4, 2).
blue(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 10).
size(p1848_0, 3).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 1).
size(p1848_1, 3).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 10).
size(p1848_2, 2).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 6).
size(p1848_3, 5).
green(p1848_3).
strange(p1848_3).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 8).
size(p1849_0, 5).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 2).
size(p1849_1, 5).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 5).
size(p1849_2, 10).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 0).
size(p1849_3, 1).
green(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 1).
size(p1850_0, 0).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 0).
size(p1850_1, 3).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 5).
size(p1850_2, 5).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 5).
size(p1850_3, 1).
green(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 4).
size(p1851_0, 10).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 8).
size(p1851_1, 3).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 6).
size(p1851_2, 8).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 2).
size(p1851_3, 0).
red(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 1).
size(p1852_0, 1).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 8).
size(p1852_1, 1).
green(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 4).
size(p1853_0, 1).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 6).
size(p1853_1, 2).
blue(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 5).
size(p1854_0, 1).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 1).
size(p1854_1, 10).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 0).
size(p1854_2, 2).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 8).
size(p1854_3, 7).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 10).
size(p1855_0, 2).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 9).
size(p1855_1, 9).
blue(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 6).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 6).
size(p1856_1, 1).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 9).
size(p1856_2, 3).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 8).
size(p1856_3, 4).
green(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 5).
size(p1857_0, 1).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 7).
size(p1857_1, 9).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 10).
size(p1857_2, 9).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 9).
size(p1857_3, 1).
blue(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 3).
size(p1858_0, 7).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 5).
size(p1858_1, 6).
red(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 4).
size(p1859_0, 2).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 10).
size(p1859_1, 2).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 2).
size(p1859_2, 7).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 3).
size(p1859_3, 2).
green(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 0).
coord2(p1859_4, 2).
size(p1859_4, 6).
blue(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 7).
size(p1860_0, 6).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 2).
size(p1860_1, 1).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 7).
size(p1860_2, 9).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 8).
size(p1861_0, 9).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 5).
size(p1861_1, 10).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 5).
size(p1861_2, 2).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 9).
size(p1861_3, 9).
blue(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 0).
coord2(p1861_4, 4).
size(p1861_4, 8).
red(p1861_4).
upright(p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_4, p1861_1).
contact(p1861_4, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 0).
size(p1862_0, 9).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 7).
size(p1862_1, 4).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 10).
size(p1863_0, 8).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 6).
size(p1863_1, 9).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 4).
size(p1863_2, 7).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 6).
size(p1864_0, 2).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 9).
size(p1864_1, 4).
green(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 3).
size(p1865_0, 8).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 2).
size(p1865_1, 10).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 1).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 6).
size(p1865_3, 9).
blue(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 1).
coord2(p1865_4, 1).
size(p1865_4, 9).
red(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 10).
size(p1866_0, 2).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 1).
size(p1866_1, 2).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 5).
size(p1866_2, 4).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 6).
size(p1866_3, 2).
green(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 4).
size(p1866_4, 5).
red(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 7).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 6).
size(p1867_1, 7).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 6).
size(p1868_0, 10).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 5).
size(p1868_1, 10).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 8).
size(p1868_2, 5).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 10).
coord2(p1868_3, 4).
size(p1868_3, 7).
red(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 3).
coord2(p1868_4, 10).
size(p1868_4, 10).
blue(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 10).
size(p1869_0, 4).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 7).
size(p1869_1, 5).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 4).
size(p1869_2, 2).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 6).
size(p1870_0, 7).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 3).
size(p1870_1, 10).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 9).
size(p1871_0, 3).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 8).
size(p1871_1, 5).
red(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 8).
size(p1872_0, 9).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 3).
size(p1872_1, 8).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 8).
size(p1872_2, 6).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 7).
size(p1872_3, 4).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 10).
size(p1873_0, 8).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 2).
size(p1873_1, 6).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 0).
size(p1873_2, 10).
blue(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 7).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 10).
size(p1874_1, 5).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 8).
size(p1874_2, 5).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 9).
size(p1874_3, 8).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 10).
size(p1875_0, 3).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 4).
size(p1875_1, 4).
green(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 10).
size(p1876_0, 6).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 3).
size(p1876_1, 3).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 4).
size(p1876_2, 9).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 5).
size(p1876_3, 4).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 0).
coord2(p1876_4, 10).
size(p1876_4, 3).
red(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 6).
size(p1877_0, 3).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 1).
size(p1877_1, 8).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 7).
size(p1877_2, 1).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 4).
size(p1877_3, 7).
blue(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 6).
coord2(p1877_4, 10).
size(p1877_4, 9).
green(p1877_4).
upright(p1877_4).
contact(p1877_0, p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_2, p1877_0).
contact(p1877_2, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 10).
size(p1878_0, 3).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 7).
size(p1878_1, 1).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 9).
size(p1878_2, 8).
red(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 1).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 4).
size(p1879_1, 2).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 0).
size(p1879_2, 1).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 6).
size(p1879_3, 6).
red(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 2).
size(p1879_4, 7).
green(p1879_4).
upright(p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_4, p1879_0).
contact(p1879_4, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 9).
size(p1880_0, 5).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 1).
size(p1880_1, 2).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 4).
size(p1880_2, 2).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 5).
size(p1880_3, 2).
green(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 8).
size(p1881_0, 6).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 10).
size(p1881_1, 7).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 0).
size(p1881_2, 9).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 0).
coord2(p1881_3, 8).
size(p1881_3, 10).
green(p1881_3).
lhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 6).
coord2(p1881_4, 4).
size(p1881_4, 2).
red(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 4).
size(p1882_0, 6).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 4).
size(p1882_1, 2).
green(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 4).
size(p1883_0, 3).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 1).
size(p1883_1, 4).
green(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 9).
size(p1884_0, 10).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 0).
size(p1884_1, 6).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 9).
size(p1884_2, 10).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 2).
size(p1884_3, 5).
blue(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 5).
size(p1885_0, 4).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 1).
size(p1885_1, 7).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 9).
size(p1885_2, 5).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 1).
size(p1886_0, 7).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 8).
size(p1886_1, 0).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 6).
size(p1886_2, 3).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 8).
coord2(p1886_3, 4).
size(p1886_3, 8).
red(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 4).
coord2(p1886_4, 0).
size(p1886_4, 10).
red(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 9).
size(p1887_0, 5).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 9).
size(p1887_1, 4).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 7).
size(p1887_2, 4).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 2).
coord2(p1887_3, 1).
size(p1887_3, 0).
blue(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 7).
coord2(p1887_4, 5).
size(p1887_4, 4).
green(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 6).
size(p1888_0, 2).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 9).
size(p1888_1, 0).
green(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 2).
size(p1889_0, 2).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 1).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 3).
size(p1890_0, 8).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 7).
size(p1890_1, 4).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 0).
size(p1890_2, 2).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 7).
size(p1890_3, 3).
green(p1890_3).
lhs(p1890_3).
contact(p1890_1, p1890_3).
contact(p1890_1, p1890_3).
contact(p1890_3, p1890_1).
contact(p1890_3, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 3).
size(p1891_0, 3).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 10).
size(p1891_1, 0).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 0).
size(p1891_2, 6).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 10).
coord2(p1891_3, 5).
size(p1891_3, 6).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 10).
size(p1891_4, 6).
blue(p1891_4).
strange(p1891_4).
contact(p1891_1, p1891_4).
contact(p1891_1, p1891_4).
contact(p1891_4, p1891_1).
contact(p1891_4, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 5).
size(p1892_0, 2).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 4).
size(p1892_1, 6).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 9).
size(p1892_2, 8).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 1).
coord2(p1892_3, 6).
size(p1892_3, 4).
red(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 4).
size(p1892_4, 10).
blue(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 1).
size(p1893_0, 10).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 10).
size(p1893_1, 5).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 7).
size(p1893_2, 3).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 7).
size(p1893_3, 5).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 3).
size(p1894_0, 0).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 0).
size(p1894_1, 0).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 6).
size(p1894_2, 9).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 3).
size(p1894_3, 7).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 0).
size(p1894_4, 5).
blue(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 0).
size(p1895_0, 5).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 4).
size(p1895_1, 7).
blue(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 0).
size(p1896_0, 10).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 7).
size(p1896_1, 9).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 9).
size(p1896_2, 10).
red(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 3).
size(p1897_0, 8).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 2).
size(p1897_1, 4).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 3).
size(p1897_2, 7).
red(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 1).
size(p1898_0, 6).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 2).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 5).
size(p1898_2, 1).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 8).
size(p1899_0, 10).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 1).
size(p1899_1, 2).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 8).
size(p1900_0, 1).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 2).
size(p1900_1, 7).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 5).
size(p1900_2, 4).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 9).
size(p1901_0, 10).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 2).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 10).
size(p1901_2, 2).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 7).
size(p1901_3, 5).
green(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 6).
size(p1902_0, 6).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 9).
size(p1902_1, 1).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 1).
size(p1902_2, 5).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 3).
size(p1903_0, 2).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 0).
size(p1903_1, 5).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 8).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 3).
size(p1904_0, 2).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 1).
size(p1904_1, 1).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 9).
size(p1904_2, 4).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 0).
size(p1905_0, 5).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 10).
size(p1905_1, 7).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 8).
size(p1905_2, 6).
blue(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 8).
size(p1906_0, 9).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 3).
size(p1906_1, 5).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 3).
size(p1906_2, 6).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 6).
size(p1906_3, 5).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 2).
size(p1907_0, 10).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 6).
size(p1907_1, 2).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 8).
size(p1907_2, 3).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 9).
size(p1907_3, 1).
green(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 10).
coord2(p1907_4, 7).
size(p1907_4, 8).
blue(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 1).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 10).
size(p1908_1, 1).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 2).
size(p1908_2, 7).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 2).
size(p1909_0, 0).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 1).
size(p1909_1, 5).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 3).
size(p1909_2, 7).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 8).
size(p1909_3, 5).
green(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 8).
size(p1910_0, 0).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 8).
size(p1910_1, 0).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 8).
size(p1910_2, 3).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 3).
size(p1910_3, 2).
red(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 3).
coord2(p1910_4, 8).
size(p1910_4, 5).
red(p1910_4).
lhs(p1910_4).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 8).
size(p1911_0, 1).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 9).
size(p1911_1, 10).
green(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 9).
size(p1912_0, 6).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 5).
red(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 0).
size(p1913_0, 4).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 7).
size(p1913_1, 4).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 3).
size(p1914_0, 1).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 9).
size(p1914_1, 2).
green(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 10).
size(p1915_0, 1).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 0).
size(p1915_1, 6).
red(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 10).
size(p1916_0, 7).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 3).
size(p1916_1, 7).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 2).
size(p1916_2, 6).
red(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 5).
size(p1917_0, 10).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 4).
size(p1917_1, 8).
blue(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 2).
size(p1918_0, 8).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 6).
size(p1918_1, 8).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 3).
size(p1918_2, 10).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 8).
size(p1918_3, 1).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 2).
size(p1919_0, 8).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 5).
size(p1919_1, 2).
red(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 0).
size(p1920_0, 6).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 8).
size(p1920_1, 2).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 0).
size(p1920_2, 8).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 1).
coord2(p1920_3, 8).
size(p1920_3, 2).
blue(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 7).
coord2(p1920_4, 2).
size(p1920_4, 2).
green(p1920_4).
strange(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 4).
size(p1921_0, 6).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 5).
size(p1921_1, 0).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 2).
size(p1921_2, 1).
red(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 1).
size(p1922_0, 10).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 5).
size(p1922_1, 5).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 0).
size(p1922_2, 3).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 8).
size(p1923_0, 3).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 6).
size(p1923_1, 9).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 3).
size(p1923_2, 0).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 5).
size(p1923_3, 10).
green(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 1).
size(p1924_0, 3).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 4).
size(p1924_1, 8).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 8).
size(p1924_2, 1).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 7).
size(p1924_3, 9).
blue(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 9).
coord2(p1924_4, 10).
size(p1924_4, 10).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 7).
size(p1925_0, 6).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 2).
size(p1925_1, 7).
blue(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 6).
size(p1926_0, 6).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 2).
size(p1926_1, 7).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 8).
size(p1926_2, 4).
blue(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 7).
size(p1927_0, 0).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 8).
size(p1927_1, 8).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 4).
size(p1928_0, 1).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 2).
size(p1928_1, 3).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 6).
size(p1928_2, 2).
red(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 4).
size(p1928_3, 4).
red(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 1).
size(p1929_0, 5).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 2).
size(p1929_1, 2).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 4).
size(p1929_2, 7).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 0).
size(p1929_3, 6).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 3).
size(p1930_0, 0).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 5).
size(p1930_1, 2).
green(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 1).
size(p1931_0, 9).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 7).
size(p1931_1, 6).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 7).
size(p1932_0, 10).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 0).
size(p1932_1, 9).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 5).
size(p1932_2, 8).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 4).
size(p1933_0, 5).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 4).
size(p1933_1, 5).
blue(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 3).
size(p1934_0, 6).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 3).
size(p1934_1, 9).
green(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 9).
size(p1935_0, 0).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 5).
size(p1935_1, 4).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 5).
size(p1935_2, 2).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 5).
size(p1936_0, 2).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 4).
size(p1936_1, 1).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 7).
size(p1936_2, 9).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 3).
size(p1937_0, 5).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 2).
size(p1937_1, 3).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 9).
size(p1937_2, 4).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 5).
size(p1937_3, 6).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 9).
coord2(p1937_4, 9).
size(p1937_4, 5).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 2).
size(p1938_0, 1).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 4).
size(p1938_1, 7).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 9).
size(p1938_2, 0).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 2).
size(p1939_0, 7).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 1).
size(p1939_1, 4).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 3).
size(p1939_2, 3).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 8).
size(p1939_3, 8).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 4).
size(p1940_0, 6).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 4).
size(p1940_1, 5).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 0).
size(p1940_2, 7).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 1).
size(p1940_3, 6).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 3).
size(p1940_4, 2).
green(p1940_4).
upright(p1940_4).
contact(p1940_1, p1940_4).
contact(p1940_1, p1940_4).
contact(p1940_4, p1940_1).
contact(p1940_4, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 6).
size(p1941_0, 6).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 3).
size(p1941_1, 5).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 3).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 4).
size(p1941_3, 0).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 5).
size(p1942_0, 1).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 4).
size(p1942_1, 5).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 10).
size(p1942_2, 3).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 6).
size(p1942_3, 2).
green(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 5).
size(p1943_0, 8).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 5).
size(p1943_1, 5).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 3).
size(p1944_0, 0).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 2).
size(p1944_1, 10).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 8).
size(p1944_2, 3).
green(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 0).
size(p1944_3, 2).
blue(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 1).
size(p1945_0, 4).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 5).
size(p1945_1, 1).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 9).
size(p1945_2, 0).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 7).
size(p1945_3, 6).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 0).
coord2(p1945_4, 3).
size(p1945_4, 0).
green(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 7).
size(p1946_0, 6).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 0).
size(p1946_1, 10).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 3).
size(p1946_2, 4).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 1).
size(p1946_3, 10).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 5).
size(p1946_4, 10).
red(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 10).
size(p1947_0, 3).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 8).
size(p1947_1, 1).
green(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 7).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 1).
size(p1948_1, 9).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 0).
size(p1948_2, 0).
green(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 5).
size(p1949_0, 10).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 6).
size(p1949_1, 8).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 3).
size(p1949_2, 4).
green(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 8).
size(p1949_3, 5).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 2).
coord2(p1949_4, 2).
size(p1949_4, 6).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 9).
size(p1950_0, 2).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 10).
size(p1950_1, 9).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 3).
size(p1950_2, 7).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 5).
size(p1950_3, 8).
green(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 1).
coord2(p1950_4, 6).
size(p1950_4, 7).
red(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 4).
size(p1951_0, 10).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 3).
size(p1951_1, 0).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 1).
size(p1951_2, 7).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 4).
size(p1951_3, 2).
green(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 9).
size(p1951_4, 7).
green(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 5).
size(p1952_0, 1).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 6).
size(p1952_1, 4).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 3).
size(p1952_2, 6).
blue(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 5).
size(p1952_3, 3).
red(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 1).
size(p1952_4, 8).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 6).
size(p1953_0, 3).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 1).
size(p1953_1, 8).
red(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 10).
size(p1954_0, 0).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 0).
size(p1954_1, 10).
red(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 9).
size(p1955_0, 1).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 6).
size(p1955_1, 7).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 9).
size(p1955_2, 0).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 7).
size(p1956_0, 7).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 9).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 8).
size(p1956_2, 4).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 10).
size(p1956_3, 9).
red(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 4).
coord2(p1956_4, 6).
size(p1956_4, 0).
green(p1956_4).
rhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 2).
size(p1957_0, 0).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 10).
size(p1957_1, 0).
blue(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 0).
size(p1958_0, 3).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 4).
size(p1958_1, 2).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 8).
size(p1959_0, 4).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 3).
size(p1959_1, 10).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 4).
size(p1959_2, 9).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 6).
size(p1959_3, 1).
green(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 9).
coord2(p1959_4, 0).
size(p1959_4, 5).
blue(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 3).
size(p1960_0, 7).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 5).
size(p1960_1, 9).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 10).
size(p1960_2, 10).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 6).
size(p1960_3, 9).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 3).
size(p1961_0, 8).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 0).
size(p1961_1, 2).
red(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 1).
size(p1962_0, 1).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 2).
size(p1962_1, 2).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 5).
size(p1962_2, 5).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 0).
size(p1962_3, 6).
green(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 6).
coord2(p1962_4, 4).
size(p1962_4, 6).
green(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 2).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 4).
size(p1963_1, 5).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 9).
size(p1963_2, 0).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 1).
size(p1963_3, 8).
red(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 3).
size(p1964_0, 5).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 7).
size(p1964_1, 6).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 8).
size(p1965_0, 3).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 8).
size(p1965_1, 0).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 0).
size(p1965_2, 0).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 1).
size(p1965_3, 7).
red(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 2).
size(p1966_0, 3).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 0).
size(p1966_1, 9).
red(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 3).
size(p1967_0, 4).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 5).
size(p1967_1, 5).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 10).
size(p1968_0, 2).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 9).
size(p1968_1, 6).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 3).
size(p1968_2, 3).
blue(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 6).
size(p1969_0, 1).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 3).
size(p1969_1, 6).
red(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 3).
size(p1970_0, 7).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 8).
size(p1970_1, 4).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 9).
size(p1970_2, 4).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 4).
size(p1970_3, 0).
green(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 4).
size(p1971_0, 0).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 5).
size(p1971_1, 5).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 0).
size(p1971_2, 8).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 10).
size(p1971_3, 4).
green(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 0).
size(p1972_0, 3).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 6).
size(p1972_1, 0).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 3).
size(p1972_2, 0).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 2).
size(p1972_3, 2).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 2).
size(p1973_0, 0).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 2).
size(p1973_1, 7).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 3).
size(p1973_2, 2).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 5).
size(p1973_3, 5).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 3).
coord2(p1973_4, 4).
size(p1973_4, 2).
red(p1973_4).
lhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 8).
size(p1974_0, 10).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 10).
size(p1974_1, 3).
blue(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 3).
size(p1975_0, 9).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 5).
size(p1975_1, 4).
green(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 7).
size(p1975_2, 10).
red(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 6).
size(p1976_0, 8).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 8).
size(p1976_1, 10).
red(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 5).
size(p1977_0, 9).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 3).
size(p1977_1, 9).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 2).
size(p1977_2, 7).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 1).
size(p1978_0, 0).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 5).
size(p1978_1, 1).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 10).
size(p1978_2, 0).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 4).
coord2(p1978_3, 9).
size(p1978_3, 2).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 3).
size(p1979_0, 9).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 8).
size(p1979_1, 0).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 6).
size(p1979_2, 0).
green(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 10).
size(p1980_0, 9).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 1).
size(p1980_1, 9).
blue(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 4).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 5).
size(p1981_1, 2).
green(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 8).
size(p1982_0, 1).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 8).
size(p1982_1, 0).
blue(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 10).
size(p1983_0, 6).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 8).
size(p1983_1, 10).
red(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 6).
size(p1984_0, 1).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 7).
size(p1984_1, 6).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 10).
size(p1984_2, 4).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 5).
size(p1984_3, 4).
blue(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 2).
coord2(p1984_4, 9).
size(p1984_4, 1).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 10).
size(p1985_0, 5).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 5).
size(p1985_1, 2).
green(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 9).
size(p1986_0, 8).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 10).
size(p1986_1, 4).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 5).
size(p1986_2, 3).
red(p1986_2).
rhs(p1986_2).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 10).
size(p1987_0, 2).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 10).
size(p1987_1, 6).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 5).
size(p1987_2, 3).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 7).
size(p1987_3, 4).
blue(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 6).
size(p1987_4, 9).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 8).
size(p1988_0, 5).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 8).
size(p1988_1, 10).
red(p1988_1).
upright(p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 10).
size(p1989_0, 7).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 4).
size(p1989_1, 9).
blue(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 9).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 8).
size(p1990_1, 5).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 4).
size(p1990_2, 9).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 10).
size(p1990_3, 7).
red(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 1).
size(p1990_4, 9).
red(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 10).
size(p1991_0, 4).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 6).
size(p1991_1, 3).
green(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 8).
size(p1992_0, 10).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 8).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 10).
size(p1993_0, 1).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 3).
size(p1993_1, 6).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 7).
size(p1993_2, 9).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 10).
size(p1994_0, 7).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 9).
size(p1994_1, 5).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 1).
size(p1994_2, 7).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 8).
size(p1994_3, 7).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 8).
coord2(p1994_4, 3).
size(p1994_4, 3).
green(p1994_4).
upright(p1994_4).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 9).
size(p1995_0, 3).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 8).
size(p1995_1, 1).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 1).
size(p1995_2, 2).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 2).
size(p1996_0, 0).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 5).
size(p1996_1, 9).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 9).
size(p1996_2, 7).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 9).
size(p1996_3, 5).
green(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 8).
coord2(p1996_4, 10).
size(p1996_4, 7).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 10).
size(p1997_0, 3).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 0).
size(p1997_1, 9).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 9).
size(p1997_2, 7).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 9).
size(p1997_3, 1).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 9).
coord2(p1997_4, 8).
size(p1997_4, 9).
blue(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 5).
size(p1998_0, 4).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 2).
size(p1998_1, 10).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 8).
size(p1999_0, 2).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 3).
size(p1999_1, 9).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 6).
size(p1999_2, 10).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 1).
size(p1999_3, 6).
blue(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 10).
size(p2000_0, 2).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 0).
size(p2000_1, 7).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 7).
size(p2000_2, 7).
green(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 6).
size(p2001_0, 6).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 1).
size(p2001_1, 6).
red(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 2).
size(p2002_0, 0).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 8).
size(p2002_1, 8).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 6).
size(p2003_0, 2).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 6).
size(p2003_1, 0).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 6).
size(p2003_2, 0).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 10).
size(p2004_0, 5).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 5).
size(p2004_1, 2).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 6).
size(p2004_2, 7).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 4).
size(p2004_3, 0).
red(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 4).
size(p2005_0, 2).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 9).
size(p2005_1, 7).
blue(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 1).
size(p2006_0, 2).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 5).
size(p2006_1, 10).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 0).
size(p2006_2, 0).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 5).
size(p2007_0, 8).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 5).
size(p2007_1, 2).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 5).
size(p2007_2, 3).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 1).
size(p2008_0, 8).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 8).
size(p2008_1, 0).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 6).
size(p2008_2, 7).
blue(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 9).
size(p2009_0, 8).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 4).
size(p2009_1, 7).
blue(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 9).
size(p2010_0, 6).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 7).
size(p2010_1, 3).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 9).
size(p2010_2, 0).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 1).
size(p2010_3, 9).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 1).
size(p2011_0, 8).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 8).
size(p2011_1, 3).
red(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 9).
size(p2012_0, 0).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 8).
size(p2012_1, 9).
blue(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 1).
size(p2013_0, 8).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 3).
size(p2013_1, 3).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 2).
size(p2013_2, 5).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 0).
size(p2013_3, 9).
blue(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 4).
size(p2013_4, 1).
green(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 9).
size(p2014_0, 2).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 7).
size(p2014_1, 5).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 5).
size(p2014_2, 10).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 3).
size(p2014_3, 2).
blue(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 7).
size(p2015_0, 4).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 5).
size(p2015_1, 3).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 2).
size(p2015_2, 6).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 9).
size(p2015_3, 6).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 4).
size(p2016_0, 1).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 4).
size(p2016_1, 3).
green(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 1).
size(p2017_0, 9).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 0).
size(p2017_1, 5).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 9).
size(p2017_2, 7).
green(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 8).
size(p2018_0, 4).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 0).
size(p2018_1, 4).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 7).
size(p2018_2, 8).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 7).
size(p2018_3, 8).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 1).
size(p2019_0, 1).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 6).
size(p2019_1, 5).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 6).
size(p2019_2, 8).
green(p2019_2).
rhs(p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 9).
size(p2020_0, 6).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 9).
size(p2020_1, 1).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 6).
size(p2020_2, 2).
green(p2020_2).
lhs(p2020_2).
contact(p2020_0, p2020_1).
contact(p2020_0, p2020_1).
contact(p2020_1, p2020_0).
contact(p2020_1, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 7).
size(p2021_0, 2).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 8).
size(p2021_1, 5).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 2).
size(p2021_2, 1).
red(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 9).
size(p2022_0, 1).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 9).
size(p2022_1, 2).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 0).
size(p2022_2, 10).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 1).
size(p2023_0, 4).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 4).
size(p2023_1, 5).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 5).
size(p2023_2, 9).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 8).
size(p2023_3, 1).
red(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 5).
coord2(p2023_4, 4).
size(p2023_4, 6).
red(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 5).
size(p2024_0, 10).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 7).
size(p2024_1, 4).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 3).
size(p2024_2, 10).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 10).
size(p2024_3, 0).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 1).
coord2(p2024_4, 5).
size(p2024_4, 7).
blue(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 8).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 10).
size(p2025_1, 5).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 9).
size(p2025_2, 2).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 5).
size(p2026_0, 8).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 10).
size(p2026_1, 5).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 3).
size(p2026_2, 1).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 5).
size(p2026_3, 10).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 7).
size(p2026_4, 8).
blue(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 8).
size(p2027_0, 9).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 2).
size(p2027_1, 8).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 1).
size(p2027_2, 1).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 9).
size(p2028_0, 2).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 8).
size(p2028_1, 4).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 5).
size(p2028_2, 7).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 10).
size(p2028_3, 4).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 1).
size(p2029_0, 7).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 4).
size(p2029_1, 7).
red(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 1).
size(p2030_0, 0).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 6).
size(p2030_1, 1).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 6).
size(p2030_2, 4).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 10).
size(p2030_3, 7).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 7).
coord2(p2030_4, 0).
size(p2030_4, 6).
red(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 2).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 8).
size(p2031_1, 9).
red(p2031_1).
upright(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 2).
size(p2032_0, 8).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 5).
size(p2032_1, 1).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 9).
size(p2032_2, 3).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 9).
size(p2032_3, 3).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 5).
coord2(p2032_4, 8).
size(p2032_4, 10).
red(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 6).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 9).
size(p2033_1, 6).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 4).
size(p2033_2, 10).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 0).
size(p2033_3, 5).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 0).
size(p2033_4, 6).
green(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 9).
size(p2034_0, 6).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 10).
size(p2034_1, 7).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 9).
size(p2034_2, 8).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 6).
size(p2034_3, 8).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 1).
coord2(p2034_4, 10).
size(p2034_4, 1).
red(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 9).
size(p2035_0, 9).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 2).
size(p2035_1, 10).
blue(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 1).
size(p2036_0, 1).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 7).
size(p2036_1, 1).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 0).
size(p2036_2, 5).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 0).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 8).
size(p2037_1, 2).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 3).
size(p2037_2, 4).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 1).
size(p2038_0, 8).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 9).
size(p2038_1, 6).
green(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 8).
size(p2039_0, 7).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 3).
size(p2039_1, 5).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 6).
size(p2040_0, 8).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 1).
size(p2040_1, 7).
blue(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 5).
size(p2041_0, 6).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 7).
size(p2041_1, 2).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 1).
size(p2041_2, 1).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 2).
size(p2042_0, 1).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 6).
size(p2042_1, 0).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 9).
size(p2042_2, 2).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 8).
size(p2042_3, 3).
blue(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 5).
coord2(p2042_4, 0).
size(p2042_4, 9).
blue(p2042_4).
rhs(p2042_4).
contact(p2042_2, p2042_3).
contact(p2042_2, p2042_3).
contact(p2042_3, p2042_2).
contact(p2042_3, p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 3).
size(p2043_0, 6).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 0).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 7).
size(p2043_2, 3).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 8).
size(p2043_3, 2).
blue(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 9).
size(p2044_0, 10).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 5).
size(p2044_1, 9).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 9).
size(p2044_2, 10).
blue(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 2).
size(p2044_3, 7).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 8).
size(p2045_0, 6).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 9).
size(p2045_1, 10).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 6).
size(p2045_2, 0).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 4).
size(p2045_3, 2).
red(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 7).
coord2(p2045_4, 4).
size(p2045_4, 2).
red(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 6).
size(p2046_0, 2).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 6).
size(p2046_1, 8).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 2).
size(p2046_2, 9).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 9).
size(p2046_3, 10).
blue(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 8).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 7).
size(p2047_1, 2).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 10).
size(p2047_2, 9).
green(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 5).
size(p2047_3, 3).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 10).
size(p2047_4, 9).
blue(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 4).
size(p2048_0, 2).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 2).
size(p2048_1, 5).
blue(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 6).
size(p2049_0, 4).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 2).
size(p2049_1, 4).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 2).
size(p2049_2, 1).
red(p2049_2).
rhs(p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 2).
size(p2050_0, 4).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 3).
size(p2050_1, 4).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 0).
size(p2050_2, 9).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 3).
size(p2051_0, 3).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 2).
size(p2051_1, 8).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 8).
size(p2051_2, 9).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 10).
size(p2052_0, 9).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 5).
size(p2052_1, 8).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 3).
size(p2052_2, 4).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 10).
size(p2053_0, 2).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 9).
size(p2053_1, 7).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 2).
size(p2053_2, 3).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 10).
size(p2053_3, 9).
red(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 5).
size(p2053_4, 10).
green(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 1).
size(p2054_0, 0).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 1).
size(p2054_1, 6).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 8).
size(p2054_2, 9).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 3).
size(p2055_0, 6).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 6).
size(p2055_1, 6).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 2).
size(p2055_2, 7).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 0).
size(p2055_3, 6).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 4).
size(p2056_0, 4).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 8).
size(p2056_1, 10).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 1).
size(p2057_0, 7).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 6).
size(p2057_1, 10).
red(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 4).
size(p2058_0, 7).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 2).
size(p2058_1, 4).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 7).
size(p2058_2, 0).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 5).
size(p2058_3, 0).
red(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 0).
size(p2059_0, 4).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 3).
size(p2059_1, 10).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 0).
size(p2059_2, 1).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 7).
size(p2060_0, 4).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 4).
size(p2060_1, 5).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 7).
size(p2060_2, 0).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 9).
size(p2060_3, 1).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 1).
coord2(p2060_4, 3).
size(p2060_4, 1).
red(p2060_4).
lhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 5).
size(p2061_0, 10).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 5).
size(p2061_1, 3).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 5).
size(p2061_2, 2).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 0).
size(p2061_3, 1).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 4).
coord2(p2061_4, 2).
size(p2061_4, 9).
blue(p2061_4).
strange(p2061_4).
contact(p2061_1, p2061_2).
contact(p2061_1, p2061_2).
contact(p2061_2, p2061_1).
contact(p2061_2, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 0).
size(p2062_0, 3).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 1).
size(p2062_1, 3).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 5).
size(p2062_2, 0).
red(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 7).
size(p2063_0, 3).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 5).
size(p2063_1, 3).
green(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 10).
size(p2064_0, 4).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 8).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 2).
size(p2064_2, 2).
red(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 9).
size(p2064_3, 4).
green(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 8).
size(p2065_0, 4).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 8).
size(p2065_1, 2).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 1).
size(p2065_2, 9).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 4).
size(p2065_3, 2).
blue(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 2).
size(p2066_0, 3).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 0).
size(p2066_1, 3).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 1).
size(p2066_2, 6).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 7).
size(p2066_3, 9).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 0).
coord2(p2066_4, 1).
size(p2066_4, 5).
blue(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 10).
size(p2067_0, 4).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 9).
size(p2067_1, 8).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 2).
size(p2067_2, 2).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 7).
size(p2067_3, 6).
red(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 7).
size(p2067_4, 0).
red(p2067_4).
lhs(p2067_4).
contact(p2067_3, p2067_4).
contact(p2067_3, p2067_4).
contact(p2067_4, p2067_3).
contact(p2067_4, p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 3).
size(p2068_0, 5).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 5).
size(p2068_1, 3).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 5).
size(p2069_0, 10).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 1).
size(p2069_1, 10).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 0).
size(p2069_2, 3).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 4).
size(p2069_3, 0).
blue(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 5).
size(p2069_4, 4).
blue(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 2).
size(p2070_0, 2).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 10).
size(p2070_1, 2).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 7).
size(p2070_2, 3).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 6).
size(p2070_3, 7).
blue(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 6).
coord2(p2070_4, 0).
size(p2070_4, 8).
blue(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 10).
size(p2071_0, 0).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 9).
size(p2071_1, 0).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 10).
size(p2071_2, 8).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 10).
size(p2071_3, 8).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 5).
size(p2071_4, 4).
green(p2071_4).
rhs(p2071_4).
contact(p2071_2, p2071_3).
contact(p2071_2, p2071_3).
contact(p2071_3, p2071_2).
contact(p2071_3, p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 7).
size(p2072_0, 9).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 5).
size(p2072_1, 1).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 0).
size(p2072_2, 2).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 7).
size(p2072_3, 1).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 1).
coord2(p2072_4, 0).
size(p2072_4, 4).
green(p2072_4).
strange(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 3).
size(p2073_0, 4).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 7).
size(p2073_1, 6).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 4).
size(p2073_2, 4).
blue(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 0).
size(p2074_0, 0).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 4).
size(p2074_1, 10).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 8).
size(p2074_2, 7).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 4).
size(p2074_3, 3).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 5).
size(p2075_0, 8).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 7).
size(p2075_1, 2).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 0).
size(p2075_2, 7).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 1).
size(p2075_3, 3).
red(p2075_3).
strange(p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 5).
size(p2076_0, 0).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 7).
size(p2076_1, 1).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 3).
size(p2077_0, 1).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 5).
size(p2077_1, 4).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 10).
size(p2077_2, 9).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 2).
size(p2077_3, 8).
green(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 9).
size(p2078_0, 10).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 1).
size(p2078_1, 8).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 4).
size(p2078_2, 8).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 5).
coord2(p2078_3, 8).
size(p2078_3, 8).
green(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 2).
size(p2079_0, 9).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 6).
size(p2079_1, 8).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 7).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 6).
size(p2079_3, 6).
blue(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 9).
size(p2079_4, 3).
red(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 6).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 10).
size(p2080_1, 7).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 3).
size(p2080_2, 7).
red(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 4).
size(p2081_0, 4).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 5).
size(p2081_1, 1).
blue(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 10).
size(p2082_0, 9).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 2).
size(p2082_1, 2).
blue(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 8).
size(p2083_0, 6).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 1).
size(p2083_1, 0).
blue(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 6).
size(p2084_0, 10).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 2).
size(p2084_1, 9).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 0).
size(p2084_2, 8).
green(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 1).
size(p2085_0, 6).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 8).
size(p2085_1, 3).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 3).
size(p2086_0, 3).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 9).
size(p2086_1, 7).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 9).
size(p2086_2, 2).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 2).
size(p2086_3, 4).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 10).
size(p2087_0, 0).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 10).
size(p2087_1, 0).
blue(p2087_1).
lhs(p2087_1).
contact(p2087_0, p2087_1).
contact(p2087_0, p2087_1).
contact(p2087_1, p2087_0).
contact(p2087_1, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 9).
size(p2088_0, 6).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 0).
size(p2088_1, 5).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 3).
size(p2088_2, 7).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 9).
size(p2088_3, 1).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 2).
size(p2089_0, 2).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 5).
size(p2089_1, 2).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 0).
size(p2089_2, 9).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 7).
size(p2090_0, 10).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 1).
size(p2090_1, 0).
green(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 3).
size(p2091_0, 10).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 2).
size(p2091_1, 3).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 0).
size(p2092_0, 3).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 10).
size(p2092_1, 2).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 9).
size(p2092_2, 6).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 1).
size(p2092_3, 6).
red(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 5).
size(p2093_0, 1).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 1).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 3).
size(p2093_2, 1).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 10).
size(p2093_3, 4).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 9).
size(p2093_4, 5).
green(p2093_4).
upright(p2093_4).
contact(p2093_3, p2093_4).
contact(p2093_3, p2093_4).
contact(p2093_4, p2093_3).
contact(p2093_4, p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 8).
size(p2094_0, 9).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 9).
size(p2094_1, 5).
red(p2094_1).
lhs(p2094_1).
contact(p2094_0, p2094_1).
contact(p2094_0, p2094_1).
contact(p2094_1, p2094_0).
contact(p2094_1, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 3).
size(p2095_0, 7).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 10).
size(p2095_1, 6).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 5).
size(p2095_2, 8).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 7).
size(p2095_3, 10).
green(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 10).
coord2(p2095_4, 0).
size(p2095_4, 3).
red(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 0).
size(p2096_0, 4).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 9).
size(p2096_1, 7).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 5).
size(p2097_0, 10).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 8).
size(p2097_1, 3).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 1).
size(p2097_2, 1).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 3).
size(p2098_0, 5).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 1).
size(p2098_1, 3).
green(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 0).
size(p2099_0, 4).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 8).
size(p2099_1, 1).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 10).
size(p2099_2, 4).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 5).
size(p2100_0, 9).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 7).
size(p2100_1, 9).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 3).
size(p2100_2, 2).
blue(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 1).
size(p2100_3, 7).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 4).
coord2(p2100_4, 9).
size(p2100_4, 9).
blue(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 1).
size(p2101_0, 10).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 3).
size(p2101_1, 4).
blue(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 6).
size(p2102_0, 7).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 9).
size(p2102_1, 3).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 7).
size(p2102_2, 3).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 9).
size(p2102_3, 6).
green(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 10).
size(p2102_4, 5).
blue(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 1).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 1).
size(p2103_1, 9).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 4).
size(p2103_2, 0).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 8).
coord2(p2103_3, 10).
size(p2103_3, 4).
green(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 0).
size(p2103_4, 5).
green(p2103_4).
strange(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 1).
size(p2104_0, 0).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 1).
size(p2104_1, 1).
red(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 9).
size(p2105_0, 4).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 3).
size(p2105_1, 8).
blue(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 8).
size(p2106_0, 6).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 10).
size(p2106_1, 5).
blue(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 3).
size(p2107_0, 6).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 5).
size(p2107_1, 3).
green(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 5).
size(p2108_0, 6).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 7).
size(p2108_1, 9).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 9).
size(p2108_2, 6).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 4).
coord2(p2108_3, 7).
size(p2108_3, 9).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 7).
coord2(p2108_4, 7).
size(p2108_4, 8).
blue(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 7).
size(p2109_0, 3).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 6).
size(p2109_1, 1).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 5).
size(p2109_2, 2).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 2).
size(p2109_3, 6).
red(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 0).
size(p2110_0, 7).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 5).
size(p2110_1, 10).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 0).
size(p2111_0, 9).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 0).
size(p2111_1, 5).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 0).
size(p2111_2, 5).
green(p2111_2).
strange(p2111_2).
contact(p2111_0, p2111_1).
contact(p2111_0, p2111_1).
contact(p2111_1, p2111_0).
contact(p2111_1, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 0).
size(p2112_0, 6).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 8).
size(p2112_1, 9).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 8).
size(p2112_2, 6).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 8).
coord2(p2112_3, 1).
size(p2112_3, 3).
green(p2112_3).
strange(p2112_3).
contact(p2112_1, p2112_2).
contact(p2112_1, p2112_2).
contact(p2112_2, p2112_1).
contact(p2112_2, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 1).
size(p2113_0, 6).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 8).
size(p2113_1, 4).
red(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 7).
size(p2114_0, 1).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 8).
size(p2114_1, 1).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 6).
size(p2114_2, 9).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 5).
size(p2114_3, 8).
red(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 4).
size(p2115_0, 3).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 4).
size(p2115_1, 4).
green(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 6).
size(p2116_0, 2).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 1).
size(p2116_1, 3).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 8).
size(p2116_2, 5).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 0).
size(p2117_0, 1).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 6).
size(p2117_1, 7).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 8).
size(p2117_2, 4).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 9).
size(p2117_3, 7).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 8).
size(p2117_4, 1).
green(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 5).
size(p2118_0, 0).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 3).
size(p2118_1, 3).
green(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 10).
size(p2119_0, 0).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 5).
size(p2119_1, 4).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 8).
size(p2119_2, 3).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 5).
size(p2119_3, 7).
green(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 10).
coord2(p2119_4, 4).
size(p2119_4, 0).
green(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 9).
size(p2120_0, 3).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 1).
size(p2120_1, 0).
red(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 4).
size(p2121_0, 5).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 9).
size(p2121_1, 2).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 2).
size(p2121_2, 0).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 2).
size(p2121_3, 3).
green(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 8).
coord2(p2121_4, 10).
size(p2121_4, 10).
green(p2121_4).
rhs(p2121_4).
contact(p2121_2, p2121_3).
contact(p2121_2, p2121_3).
contact(p2121_3, p2121_2).
contact(p2121_3, p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 7).
size(p2122_0, 1).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 0).
size(p2122_1, 10).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 4).
size(p2122_2, 4).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 8).
size(p2122_3, 7).
green(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 2).
size(p2123_0, 4).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 2).
size(p2123_1, 4).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 7).
size(p2123_2, 7).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 8).
size(p2123_3, 5).
green(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 4).
size(p2124_0, 10).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 10).
size(p2124_1, 8).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 0).
size(p2124_2, 7).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 4).
size(p2125_0, 5).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 1).
size(p2125_1, 4).
green(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 2).
size(p2126_0, 7).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 4).
size(p2126_1, 0).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 5).
size(p2126_2, 6).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 6).
size(p2126_3, 10).
green(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 7).
size(p2127_0, 9).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 8).
size(p2127_1, 3).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 5).
size(p2127_2, 5).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 3).
size(p2127_3, 6).
blue(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 9).
size(p2127_4, 2).
green(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 0).
size(p2128_0, 3).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 3).
size(p2128_1, 3).
blue(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 3).
size(p2129_0, 0).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 5).
size(p2129_1, 3).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 8).
size(p2129_2, 5).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 6).
size(p2129_3, 2).
green(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 10).
size(p2130_0, 3).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 2).
size(p2130_1, 4).
green(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 10).
size(p2131_0, 10).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 4).
size(p2131_1, 6).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 6).
size(p2131_2, 1).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 10).
size(p2131_3, 2).
green(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 4).
size(p2132_0, 1).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 10).
size(p2132_1, 0).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 9).
size(p2132_2, 10).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 4).
size(p2133_0, 1).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 7).
size(p2133_1, 10).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 9).
size(p2133_2, 6).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 10).
size(p2133_3, 3).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 9).
size(p2134_0, 1).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 3).
size(p2134_1, 1).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 10).
size(p2135_0, 5).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 2).
size(p2135_1, 7).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 0).
size(p2135_2, 10).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 0).
size(p2135_3, 2).
red(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 8).
size(p2136_0, 9).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 5).
size(p2136_1, 3).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 10).
size(p2137_0, 2).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 6).
size(p2137_1, 3).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 6).
size(p2137_2, 6).
blue(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 8).
size(p2137_3, 7).
red(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 7).
coord2(p2137_4, 10).
size(p2137_4, 4).
red(p2137_4).
lhs(p2137_4).
contact(p2137_0, p2137_4).
contact(p2137_0, p2137_4).
contact(p2137_4, p2137_0).
contact(p2137_4, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 7).
size(p2138_0, 4).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 7).
size(p2138_1, 6).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 1).
size(p2138_2, 8).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 6).
size(p2138_3, 1).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 5).
size(p2138_4, 8).
red(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 10).
size(p2139_0, 3).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 4).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 9).
size(p2139_2, 4).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 8).
size(p2139_3, 6).
green(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 1).
coord2(p2139_4, 6).
size(p2139_4, 1).
blue(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 1).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 1).
size(p2140_1, 5).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 0).
size(p2140_2, 1).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 6).
size(p2140_3, 0).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 8).
coord2(p2140_4, 3).
size(p2140_4, 1).
red(p2140_4).
strange(p2140_4).
contact(p2140_0, p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_3, p2140_0).
contact(p2140_3, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 5).
size(p2141_0, 3).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 8).
size(p2141_1, 10).
green(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 4).
size(p2142_0, 8).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 1).
size(p2142_1, 6).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 9).
size(p2143_0, 1).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 2).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 0).
size(p2143_2, 5).
green(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 8).
size(p2144_0, 4).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 7).
size(p2144_1, 9).
red(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 2).
size(p2145_0, 1).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 1).
size(p2145_1, 9).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 9).
size(p2145_2, 3).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 3).
size(p2145_3, 1).
red(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 5).
size(p2146_0, 9).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 1).
size(p2146_1, 8).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 4).
size(p2146_2, 8).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 5).
size(p2146_3, 8).
green(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 0).
size(p2147_0, 9).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 7).
size(p2147_1, 10).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 3).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 7).
size(p2148_0, 0).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 7).
size(p2148_1, 2).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 4).
size(p2148_2, 2).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 0).
size(p2149_0, 1).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 7).
size(p2149_1, 10).
red(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 5).
size(p2150_0, 2).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 9).
size(p2150_1, 5).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 0).
size(p2150_2, 8).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 4).
size(p2150_3, 2).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 6).
size(p2151_0, 7).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 7).
size(p2151_1, 2).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 4).
size(p2151_2, 5).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 3).
size(p2152_0, 10).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 0).
size(p2152_1, 10).
green(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 10).
size(p2153_0, 7).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 9).
size(p2153_1, 0).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 0).
size(p2153_2, 1).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 7).
coord2(p2153_3, 0).
size(p2153_3, 7).
red(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 9).
size(p2154_0, 2).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 6).
size(p2154_1, 4).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 6).
size(p2154_2, 10).
blue(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 0).
coord2(p2154_3, 3).
size(p2154_3, 4).
red(p2154_3).
strange(p2154_3).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_2).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 1).
size(p2155_0, 10).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 2).
size(p2155_1, 1).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 4).
size(p2156_0, 8).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 8).
size(p2156_1, 10).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 9).
size(p2156_2, 2).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 7).
size(p2156_3, 10).
green(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 2).
coord2(p2156_4, 6).
size(p2156_4, 6).
green(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 4).
size(p2157_0, 3).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 10).
size(p2157_1, 2).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 4).
size(p2157_2, 2).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 7).
size(p2158_0, 1).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 10).
size(p2158_1, 7).
blue(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 10).
size(p2159_0, 7).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 7).
size(p2159_1, 9).
blue(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 4).
size(p2160_0, 5).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 6).
size(p2160_1, 9).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 0).
size(p2160_2, 4).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 2).
size(p2160_3, 3).
green(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 0).
coord2(p2160_4, 9).
size(p2160_4, 1).
blue(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 0).
size(p2161_0, 0).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 1).
size(p2161_1, 7).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 7).
size(p2162_0, 4).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 6).
size(p2162_1, 8).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 10).
size(p2162_2, 4).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 7).
size(p2163_0, 0).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 10).
size(p2163_1, 0).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 5).
size(p2163_2, 2).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 5).
size(p2163_3, 7).
green(p2163_3).
strange(p2163_3).
contact(p2163_2, p2163_3).
contact(p2163_2, p2163_3).
contact(p2163_3, p2163_2).
contact(p2163_3, p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 10).
size(p2164_0, 7).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 6).
size(p2164_1, 5).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 0).
size(p2164_2, 4).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 0).
coord2(p2164_3, 10).
size(p2164_3, 7).
red(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 8).
size(p2165_0, 1).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 1).
size(p2165_1, 2).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 3).
size(p2165_2, 6).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 5).
size(p2166_0, 1).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 8).
size(p2166_1, 1).
blue(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 10).
size(p2167_0, 8).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 10).
size(p2167_1, 9).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 8).
size(p2167_2, 0).
blue(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 0).
size(p2167_3, 1).
blue(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 0).
size(p2168_0, 7).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 6).
size(p2168_1, 1).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 2).
size(p2168_2, 7).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 10).
size(p2168_3, 6).
blue(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 10).
size(p2169_0, 5).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 7).
size(p2169_1, 4).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 6).
size(p2169_2, 7).
blue(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 4).
size(p2169_3, 2).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 6).
size(p2170_0, 7).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 1).
size(p2170_1, 7).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 6).
size(p2171_0, 8).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 8).
size(p2171_1, 1).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 6).
size(p2171_2, 1).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 1).
size(p2171_3, 3).
green(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 8).
size(p2172_0, 0).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 8).
size(p2172_1, 6).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 1).
size(p2172_2, 4).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 5).
size(p2173_0, 4).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 10).
size(p2173_1, 2).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 5).
size(p2173_2, 8).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 1).
size(p2173_3, 1).
green(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 5).
size(p2174_0, 5).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 9).
size(p2174_1, 3).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 8).
size(p2174_2, 4).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 5).
size(p2174_3, 5).
blue(p2174_3).
lhs(p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_3, p2174_0).
contact(p2174_3, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 7).
size(p2175_0, 4).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 6).
size(p2175_1, 9).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 9).
size(p2176_0, 8).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 10).
size(p2176_1, 6).
blue(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 9).
size(p2177_0, 1).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 4).
size(p2177_1, 1).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 7).
size(p2177_2, 3).
green(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 9).
size(p2177_3, 0).
red(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 5).
coord2(p2177_4, 7).
size(p2177_4, 1).
blue(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 10).
size(p2178_0, 10).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 7).
size(p2178_1, 6).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 7).
size(p2178_2, 8).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 8).
size(p2178_3, 3).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 6).
coord2(p2178_4, 10).
size(p2178_4, 2).
green(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 0).
size(p2179_0, 9).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 7).
size(p2179_1, 7).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 9).
size(p2179_2, 10).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 0).
size(p2180_0, 6).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 7).
size(p2180_1, 4).
red(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 0).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 2).
size(p2181_1, 5).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 8).
size(p2181_2, 8).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 9).
size(p2181_3, 0).
blue(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 3).
size(p2182_0, 8).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 6).
size(p2182_1, 7).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 7).
size(p2182_2, 10).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 5).
size(p2182_3, 4).
blue(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 4).
size(p2183_0, 1).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 1).
size(p2183_1, 5).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 0).
size(p2183_2, 0).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 10).
coord2(p2183_3, 1).
size(p2183_3, 1).
blue(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 8).
size(p2183_4, 8).
blue(p2183_4).
strange(p2183_4).
contact(p2183_1, p2183_3).
contact(p2183_1, p2183_3).
contact(p2183_3, p2183_1).
contact(p2183_3, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 1).
size(p2184_0, 0).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 2).
size(p2184_1, 3).
blue(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 8).
size(p2185_0, 4).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 10).
size(p2185_1, 9).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 3).
size(p2185_2, 4).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 7).
size(p2185_3, 6).
blue(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 10).
size(p2186_0, 3).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 2).
size(p2186_1, 5).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 4).
size(p2186_2, 0).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 1).
coord2(p2186_3, 9).
size(p2186_3, 5).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 7).
coord2(p2186_4, 6).
size(p2186_4, 3).
green(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 3).
size(p2187_0, 4).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 6).
size(p2187_1, 6).
green(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 8).
size(p2188_0, 1).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 1).
size(p2188_1, 10).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 3).
size(p2188_2, 5).
green(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 2).
size(p2188_3, 4).
green(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 6).
size(p2188_4, 3).
blue(p2188_4).
rhs(p2188_4).
contact(p2188_2, p2188_3).
contact(p2188_2, p2188_3).
contact(p2188_3, p2188_2).
contact(p2188_3, p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 4).
size(p2189_0, 1).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 8).
size(p2189_1, 8).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 10).
size(p2189_2, 10).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 2).
size(p2189_3, 3).
red(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 4).
size(p2190_0, 10).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 10).
size(p2190_1, 1).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 5).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 4).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 3).
size(p2191_1, 3).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 1).
size(p2191_2, 8).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 1).
size(p2192_0, 3).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 3).
size(p2192_1, 0).
blue(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 6).
size(p2193_0, 6).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 10).
size(p2193_1, 6).
blue(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 0).
size(p2194_0, 5).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 5).
size(p2194_1, 2).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 10).
size(p2194_2, 4).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 6).
coord2(p2194_3, 1).
size(p2194_3, 2).
red(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 5).
coord2(p2194_4, 10).
size(p2194_4, 10).
red(p2194_4).
rhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 8).
size(p2195_0, 0).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 1).
size(p2195_1, 8).
red(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 5).
size(p2196_0, 3).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 9).
size(p2196_1, 1).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 2).
size(p2196_2, 6).
green(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 8).
size(p2197_0, 7).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 6).
size(p2197_1, 8).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 2).
size(p2197_2, 6).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 7).
size(p2197_3, 1).
green(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 3).
size(p2198_0, 9).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 10).
size(p2198_1, 7).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 3).
size(p2198_2, 1).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 3).
size(p2198_3, 6).
green(p2198_3).
strange(p2198_3).
contact(p2198_0, p2198_3).
contact(p2198_0, p2198_3).
contact(p2198_3, p2198_0).
contact(p2198_3, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 4).
size(p2199_0, 10).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 6).
size(p2199_1, 8).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 9).
size(p2199_2, 5).
green(p2199_2).
rhs(p2199_2).
