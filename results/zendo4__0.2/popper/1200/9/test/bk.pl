:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 7).
size(p200_0, 7).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 6).
size(p200_1, 4).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 1).
size(p200_2, 0).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 3).
size(p200_3, 7).
red(p200_3).
rhs(p200_3).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 10).
size(p201_0, 4).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 7).
size(p201_1, 2).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 1).
size(p201_2, 5).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 6).
size(p201_3, 9).
blue(p201_3).
strange(p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 7).
size(p202_0, 7).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 7).
size(p202_1, 2).
red(p202_1).
upright(p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 10).
size(p203_0, 4).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 10).
size(p203_1, 10).
blue(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 6).
size(p204_0, 2).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 5).
size(p204_1, 0).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 7).
size(p204_2, 5).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 9).
size(p204_3, 6).
blue(p204_3).
strange(p204_3).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 0).
size(p205_0, 5).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 10).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 2).
size(p205_2, 5).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 5).
coord2(p205_3, 7).
size(p205_3, 6).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 8).
coord2(p205_4, 7).
size(p205_4, 2).
red(p205_4).
strange(p205_4).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 2).
size(p206_0, 3).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 2).
size(p206_1, 6).
blue(p206_1).
rhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 4).
size(p207_0, 10).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 4).
size(p207_1, 0).
green(p207_1).
lhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 10).
size(p208_0, 2).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 1).
size(p208_1, 2).
red(p208_1).
rhs(p208_1).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 6).
size(p209_0, 2).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 4).
size(p209_1, 0).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 0).
size(p209_2, 10).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 4).
size(p209_3, 9).
blue(p209_3).
upright(p209_3).
contact(p209_3, p209_1).
contact(p209_1, p209_3).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 8).
size(p210_0, 2).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 3).
size(p210_1, 4).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 3).
size(p210_2, 8).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 8).
size(p210_3, 4).
red(p210_3).
strange(p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 5).
size(p211_0, 9).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 5).
size(p211_1, 6).
red(p211_1).
upright(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 3).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 4).
size(p212_1, 6).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 5).
size(p212_2, 2).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 4).
size(p212_3, 5).
blue(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 6).
size(p213_0, 7).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 3).
size(p213_1, 6).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 6).
size(p213_2, 2).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 2).
size(p213_3, 9).
blue(p213_3).
strange(p213_3).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 9).
size(p214_0, 4).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 3).
size(p214_1, 7).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 4).
size(p214_2, 10).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 0).
size(p214_3, 1).
green(p214_3).
rhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 8).
size(p215_0, 5).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 9).
size(p215_1, 4).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 6).
size(p215_2, 8).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 0).
size(p215_3, 7).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 8).
size(p215_4, 2).
red(p215_4).
upright(p215_4).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 0).
size(p216_0, 8).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 1).
blue(p216_1).
lhs(p216_1).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 5).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 4).
size(p217_1, 8).
red(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 3).
size(p218_0, 0).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 8).
size(p218_1, 3).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 7).
size(p218_2, 4).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 8).
size(p218_3, 8).
green(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 8).
coord2(p218_4, 8).
size(p218_4, 6).
red(p218_4).
upright(p218_4).
contact(p218_3, p218_1).
contact(p218_1, p218_3).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 3).
size(p219_0, 1).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 9).
size(p219_1, 3).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 7).
size(p219_2, 0).
red(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 6).
size(p220_0, 2).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 4).
size(p220_1, 4).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 4).
size(p220_2, 7).
red(p220_2).
strange(p220_2).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 2).
size(p221_0, 6).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 2).
size(p221_1, 2).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 9).
size(p221_2, 8).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 7).
size(p221_3, 6).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 1).
size(p221_4, 5).
green(p221_4).
lhs(p221_4).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 10).
size(p222_0, 9).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 0).
size(p222_1, 7).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 9).
size(p222_2, 1).
green(p222_2).
upright(p222_2).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 0).
size(p223_0, 5).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 3).
size(p223_1, 4).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, -1).
size(p223_2, 9).
red(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 2).
size(p223_3, 8).
blue(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 7).
size(p223_4, 0).
blue(p223_4).
strange(p223_4).
contact(p223_1, p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
contact(p223_3, p223_1).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 4).
size(p224_0, 7).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 8).
size(p224_1, 7).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 5).
size(p224_2, 5).
green(p224_2).
strange(p224_2).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 9).
size(p225_0, 0).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 2).
size(p225_1, 3).
blue(p225_1).
lhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 3).
size(p226_0, 9).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 1).
size(p226_1, 5).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 1).
size(p226_2, 8).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 6).
size(p226_3, 8).
red(p226_3).
rhs(p226_3).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 2).
size(p227_0, 8).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 4).
size(p227_1, 1).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 1).
size(p227_2, 5).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 4).
size(p227_3, 3).
green(p227_3).
rhs(p227_3).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 2).
size(p228_0, 4).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 0).
size(p228_1, 1).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 6).
size(p228_2, 6).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 6).
size(p228_3, 5).
red(p228_3).
upright(p228_3).
contact(p228_3, p228_2).
contact(p228_2, p228_3).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 2).
size(p229_0, 5).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 2).
size(p229_1, 3).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 4).
size(p229_2, 0).
green(p229_2).
rhs(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 8).
size(p230_0, 2).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 3).
size(p230_1, 0).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 3).
size(p230_2, 8).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 5).
size(p230_3, 9).
blue(p230_3).
rhs(p230_3).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 1).
size(p231_0, 0).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 2).
size(p231_1, 2).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 2).
size(p231_2, 1).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 1).
size(p231_3, 10).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 4).
coord2(p231_4, 5).
size(p231_4, 3).
red(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 3).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 8).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 7).
size(p233_0, 4).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 7).
size(p233_1, 9).
red(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 10).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 6).
size(p234_1, 0).
blue(p234_1).
lhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 2).
size(p235_0, 6).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 2).
size(p235_1, 8).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 6).
size(p235_2, 1).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 8).
size(p235_3, 4).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 0).
size(p235_4, 2).
green(p235_4).
rhs(p235_4).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 3).
size(p236_0, 9).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 3).
size(p236_1, 6).
green(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 5).
size(p237_0, 4).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 5).
size(p237_1, 1).
red(p237_1).
rhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 4).
size(p238_0, 2).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 5).
size(p238_1, 9).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 4).
size(p238_2, 6).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 0).
size(p238_3, 8).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 9).
coord2(p238_4, 0).
size(p238_4, 6).
green(p238_4).
rhs(p238_4).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_3, p238_4).
contact(p238_4, p238_3).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 4).
size(p239_0, 3).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 8).
size(p239_1, 0).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 9).
size(p239_2, 2).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 10).
size(p239_3, 9).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 5).
size(p239_4, 3).
red(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 6).
size(p240_0, 1).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 2).
size(p240_1, 10).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 0).
size(p240_2, 7).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 1).
size(p240_3, 0).
blue(p240_3).
upright(p240_3).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 4).
size(p241_0, 9).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 4).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 1).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 3).
size(p242_1, 6).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 10).
size(p242_2, 1).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 7).
size(p242_3, 2).
red(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 7).
coord2(p242_4, 6).
size(p242_4, 4).
red(p242_4).
strange(p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
contact(p242_4, p242_3).
contact(p242_3, p242_4).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 3).
size(p243_0, 5).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 4).
size(p243_1, 5).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 1).
size(p243_2, 6).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 8).
size(p243_3, 1).
red(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 6).
size(p243_4, 4).
green(p243_4).
strange(p243_4).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 3).
size(p244_0, 5).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 3).
size(p244_1, 6).
green(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 7).
size(p245_0, 10).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 0).
size(p245_1, 4).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 0).
size(p245_2, 8).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 7).
size(p245_3, 0).
red(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 1).
size(p245_4, 5).
green(p245_4).
strange(p245_4).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, -1).
coord2(p246_0, 10).
size(p246_0, 7).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 10).
size(p246_1, 5).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 7).
size(p246_2, 2).
green(p246_2).
lhs(p246_2).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 9).
size(p247_0, 6).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 3).
size(p247_1, 4).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 9).
size(p247_2, 0).
red(p247_2).
lhs(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 1).
size(p248_0, 5).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 4).
size(p248_1, 1).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 1).
size(p248_2, 0).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 2).
size(p248_3, 2).
red(p248_3).
upright(p248_3).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 3).
size(p249_0, 9).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 9).
size(p249_1, 7).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 6).
size(p249_2, 0).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 4).
size(p249_3, 1).
blue(p249_3).
upright(p249_3).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 3).
size(p250_0, 5).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 2).
size(p250_1, 5).
red(p250_1).
strange(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 10).
size(p251_0, 8).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 10).
size(p251_1, 2).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 9).
size(p251_2, 5).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 9).
size(p251_3, 8).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 3).
size(p251_4, 1).
green(p251_4).
rhs(p251_4).
contact(p251_3, p251_2).
contact(p251_2, p251_3).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 10).
size(p252_0, 2).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 10).
size(p252_1, 6).
blue(p252_1).
rhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 8).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 7).
size(p253_1, 3).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 6).
size(p253_2, 2).
blue(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 5).
size(p254_0, 5).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 1).
size(p254_1, 1).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 5).
size(p254_2, 1).
red(p254_2).
strange(p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 1).
size(p255_0, 6).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 3).
size(p255_1, 1).
red(p255_1).
strange(p255_1).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 1).
size(p256_0, 4).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 9).
size(p256_1, 2).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 4).
size(p256_2, 2).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 9).
size(p256_3, 3).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 9).
size(p256_4, 6).
blue(p256_4).
strange(p256_4).
contact(p256_1, p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
contact(p256_3, p256_1).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 0).
size(p257_0, 9).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 6).
size(p257_1, 10).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 6).
size(p257_2, 6).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 7).
size(p257_3, 6).
red(p257_3).
rhs(p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 8).
size(p258_0, 0).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 8).
size(p258_1, 10).
red(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 3).
size(p259_0, 0).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 10).
size(p259_1, 0).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 1).
size(p259_2, 7).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 10).
size(p259_3, 1).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 0).
size(p259_4, 3).
blue(p259_4).
upright(p259_4).
contact(p259_2, p259_4).
contact(p259_2, p259_4).
contact(p259_4, p259_2).
contact(p259_4, p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 9).
size(p260_0, 7).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 4).
size(p260_1, 1).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 4).
size(p260_2, 9).
blue(p260_2).
lhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 1).
size(p261_0, 0).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 1).
blue(p261_1).
lhs(p261_1).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 9).
size(p262_0, 6).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 9).
size(p262_1, 5).
green(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 5).
size(p263_0, 7).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 6).
size(p263_1, 4).
red(p263_1).
strange(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 0).
size(p264_0, 6).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 6).
size(p264_1, 0).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 1).
size(p264_2, 2).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 2).
size(p264_3, 2).
blue(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 0).
size(p264_4, 3).
blue(p264_4).
rhs(p264_4).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 10).
size(p265_0, 10).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 10).
size(p265_1, 2).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 10).
size(p265_2, 8).
green(p265_2).
rhs(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 8).
size(p266_0, 1).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 8).
size(p266_1, 9).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 2).
size(p266_2, 6).
green(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 4).
size(p267_0, 6).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 4).
size(p267_1, 1).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 1).
size(p267_2, 3).
blue(p267_2).
strange(p267_2).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 2).
size(p268_0, 0).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 2).
size(p268_1, 9).
green(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 7).
size(p269_0, 3).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 3).
size(p269_1, 5).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 0).
size(p269_2, 1).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 5).
size(p269_3, 9).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 6).
size(p269_4, 3).
red(p269_4).
strange(p269_4).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 7).
size(p270_0, 3).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 4).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 7).
size(p270_2, 7).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 0).
size(p270_3, 0).
green(p270_3).
strange(p270_3).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 8).
size(p271_0, 2).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 8).
size(p271_1, 3).
blue(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 2).
size(p272_0, 2).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 8).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 10).
size(p272_2, 1).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 10).
size(p272_3, 9).
green(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 10).
size(p272_4, 8).
red(p272_4).
rhs(p272_4).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 10).
size(p273_0, 1).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 0).
size(p273_1, 7).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 4).
size(p273_2, 6).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 10).
size(p273_3, 1).
red(p273_3).
lhs(p273_3).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 4).
size(p274_0, 0).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 5).
size(p274_1, 2).
blue(p274_1).
lhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 9).
size(p275_0, 7).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 3).
size(p275_1, 3).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 7).
size(p275_2, 8).
green(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 9).
size(p276_0, 8).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 9).
size(p276_1, 8).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 7).
size(p276_2, 5).
blue(p276_2).
upright(p276_2).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 9).
size(p277_0, 5).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 1).
size(p277_1, 10).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 1).
size(p277_2, 5).
red(p277_2).
strange(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 9).
size(p278_0, 8).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 6).
size(p278_1, 7).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 8).
size(p278_2, 8).
red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 9).
size(p278_3, 6).
blue(p278_3).
rhs(p278_3).
contact(p278_3, p278_0).
contact(p278_0, p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 3).
size(p279_0, 3).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 3).
size(p279_1, 6).
blue(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 0).
size(p280_0, 7).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 1).
size(p280_1, 4).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 6).
size(p280_2, 10).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 8).
size(p280_3, 9).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 0).
size(p280_4, 8).
red(p280_4).
upright(p280_4).
contact(p280_1, p280_3).
contact(p280_1, p280_3).
contact(p280_1, p280_4).
contact(p280_3, p280_1).
contact(p280_3, p280_1).
contact(p280_4, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 1).
size(p281_0, 4).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 2).
size(p281_1, 7).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 1).
size(p281_2, 2).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 9).
size(p281_3, 2).
red(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 9).
size(p281_4, 3).
green(p281_4).
rhs(p281_4).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 10).
size(p282_0, 8).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 4).
size(p282_1, 8).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 10).
size(p282_2, 7).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 5).
size(p282_3, 9).
red(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 10).
size(p282_4, 10).
green(p282_4).
strange(p282_4).
contact(p282_2, p282_4).
contact(p282_4, p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 0).
size(p283_0, 2).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 5).
size(p283_1, 8).
blue(p283_1).
lhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 3).
size(p284_0, 3).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 8).
size(p284_1, 0).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 8).
size(p284_2, 4).
green(p284_2).
strange(p284_2).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 5).
size(p285_0, 2).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 4).
size(p285_1, 5).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 2).
red(p285_2).
lhs(p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 5).
size(p286_0, 0).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 4).
size(p286_1, 4).
green(p286_1).
strange(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 4).
size(p287_0, 0).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 5).
size(p287_1, 1).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 5).
size(p287_2, 3).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 10).
size(p287_3, 2).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 3).
size(p287_4, 5).
blue(p287_4).
strange(p287_4).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 10).
size(p288_0, 5).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 2).
size(p288_1, 5).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 9).
size(p288_2, 6).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 9).
size(p288_3, 2).
red(p288_3).
upright(p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 3).
size(p289_0, 4).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 1).
size(p289_1, 1).
blue(p289_1).
lhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 10).
size(p290_0, 8).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 10).
size(p290_1, 3).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 5).
size(p290_2, 10).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 5).
size(p290_3, 8).
green(p290_3).
upright(p290_3).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 2).
size(p291_0, 8).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 7).
size(p291_1, 6).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 1).
size(p291_2, 3).
blue(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 6).
size(p292_0, 9).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 1).
size(p292_1, 4).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 8).
size(p292_2, 10).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 4).
size(p292_3, 3).
green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 9).
size(p292_4, 4).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 2).
size(p293_0, 1).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 4).
size(p293_1, 3).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 0).
size(p293_2, 4).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 2).
size(p293_3, 8).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 0).
coord2(p293_4, 2).
size(p293_4, 10).
red(p293_4).
rhs(p293_4).
contact(p293_0, p293_4).
contact(p293_0, p293_4).
contact(p293_4, p293_0).
contact(p293_4, p293_0).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 9).
size(p294_0, 6).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 8).
size(p294_1, 2).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 8).
size(p294_2, 7).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 6).
size(p294_3, 1).
green(p294_3).
upright(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 5).
size(p295_0, 10).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 3).
size(p295_1, 5).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 6).
size(p295_2, 8).
blue(p295_2).
upright(p295_2).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 3).
size(p296_0, 2).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 3).
size(p296_1, 3).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 3).
size(p296_2, 0).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 0).
size(p296_3, 3).
blue(p296_3).
rhs(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 8).
size(p297_0, 10).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 2).
size(p297_1, 4).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 3).
size(p297_2, 4).
green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 0).
size(p297_3, 3).
blue(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 2).
size(p297_4, 9).
red(p297_4).
strange(p297_4).
contact(p297_2, p297_4).
contact(p297_4, p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 7).
size(p298_0, 1).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 0).
size(p298_1, 5).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 10).
size(p298_2, 7).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 11).
size(p298_3, 4).
red(p298_3).
strange(p298_3).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 5).
size(p299_0, 5).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 6).
size(p299_1, 8).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 5).
size(p299_2, 1).
red(p299_2).
strange(p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 0).
size(p300_0, 10).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 7).
size(p300_1, 5).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 7).
size(p300_2, 2).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 8).
size(p300_3, 4).
green(p300_3).
rhs(p300_3).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 9).
size(p301_0, 2).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 9).
size(p301_1, 1).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 2).
size(p301_2, 3).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 0).
size(p301_3, 6).
red(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 0).
size(p302_0, 0).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 5).
size(p302_1, 8).
blue(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 10).
size(p303_0, 10).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 7).
size(p303_1, 0).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 3).
size(p303_2, 0).
green(p303_2).
upright(p303_2).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 2).
size(p304_0, 3).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 10).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 0).
size(p304_2, 10).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 1).
size(p304_3, 2).
red(p304_3).
strange(p304_3).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 8).
size(p305_0, 6).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 6).
size(p305_1, 3).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 7).
size(p305_2, 3).
blue(p305_2).
strange(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 0).
size(p306_0, 6).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 1).
size(p306_1, 0).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 9).
size(p306_2, 8).
green(p306_2).
strange(p306_2).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 7).
size(p307_0, 1).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 3).
size(p307_1, 4).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 7).
size(p307_2, 7).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 3).
size(p307_3, 3).
green(p307_3).
upright(p307_3).
contact(p307_3, p307_1).
contact(p307_1, p307_3).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 4).
size(p308_0, 8).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 9).
size(p308_1, 2).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 5).
size(p308_2, 3).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, -1).
size(p308_3, 5).
green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 0).
size(p308_4, 1).
red(p308_4).
strange(p308_4).
contact(p308_3, p308_4).
contact(p308_4, p308_3).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 0).
size(p309_0, 0).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 8).
size(p309_1, 8).
blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 8).
size(p310_0, 3).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 6).
size(p310_1, 4).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 1).
size(p310_2, 2).
blue(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 0).
size(p311_0, 0).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 1).
size(p311_1, 2).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 1).
size(p311_2, 4).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 0).
size(p311_3, 2).
blue(p311_3).
upright(p311_3).
contact(p311_0, p311_1).
contact(p311_0, p311_3).
contact(p311_0, p311_1).
contact(p311_0, p311_3).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 8).
size(p312_0, 0).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 2).
size(p312_1, 5).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 2).
size(p313_0, 8).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 4).
size(p313_1, 10).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 2).
size(p313_2, 6).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 6).
size(p313_3, 3).
red(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 3).
coord2(p313_4, 4).
size(p313_4, 0).
blue(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 7).
size(p314_0, 6).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 7).
size(p314_1, 10).
red(p314_1).
rhs(p314_1).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 5).
size(p315_0, 0).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 11).
coord2(p315_1, 7).
size(p315_1, 3).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 7).
size(p315_2, 6).
green(p315_2).
strange(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 10).
size(p316_0, 9).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 8).
size(p316_1, 1).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 1).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 0).
size(p316_3, 4).
blue(p316_3).
upright(p316_3).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 10).
size(p317_0, 3).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 10).
size(p317_1, 4).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 2).
size(p317_2, 7).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 10).
size(p317_3, 5).
blue(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 3).
size(p317_4, 9).
red(p317_4).
upright(p317_4).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 0).
size(p318_0, 1).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 4).
size(p318_1, 5).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 2).
size(p318_2, 3).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 6).
size(p318_3, 8).
blue(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 2).
size(p319_0, 7).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 2).
size(p319_1, 6).
red(p319_1).
lhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 8).
size(p320_0, 4).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 8).
size(p320_1, 9).
red(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 7).
size(p321_0, 6).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 2).
size(p321_1, 1).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 10).
size(p321_2, 0).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 8).
size(p321_3, 5).
green(p321_3).
lhs(p321_3).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 0).
size(p322_0, 2).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 6).
size(p322_1, 3).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 6).
size(p322_2, 9).
green(p322_2).
lhs(p322_2).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, -1).
coord2(p323_0, 4).
size(p323_0, 1).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 4).
size(p323_1, 7).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 7).
size(p323_2, 5).
blue(p323_2).
strange(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 5).
size(p324_0, 6).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 5).
size(p324_1, 5).
green(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 0).
size(p325_0, 7).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 5).
size(p325_1, 4).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 4).
size(p325_2, 1).
green(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 4).
size(p325_3, 7).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 7).
coord2(p325_4, 5).
size(p325_4, 10).
green(p325_4).
rhs(p325_4).
contact(p325_1, p325_4).
contact(p325_1, p325_4).
contact(p325_4, p325_1).
contact(p325_4, p325_1).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 6).
size(p326_0, 5).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 6).
size(p326_1, 3).
green(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 6).
size(p327_0, 3).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 9).
size(p327_1, 6).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 6).
size(p327_2, 6).
green(p327_2).
rhs(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 7).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 2).
size(p328_1, 2).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 2).
size(p328_2, 3).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 1).
size(p328_3, 3).
blue(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 0).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 9).
size(p329_1, 4).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 4).
size(p329_2, 4).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 0).
size(p329_3, 1).
red(p329_3).
lhs(p329_3).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 7).
size(p330_0, 7).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 2).
size(p330_1, 9).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 1).
size(p330_2, 1).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 6).
size(p330_3, 9).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 5).
size(p330_4, 10).
blue(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 0).
size(p331_0, 0).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 7).
size(p331_1, 5).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 2).
size(p331_2, 4).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 8).
size(p331_3, 10).
red(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 2).
size(p331_4, 0).
blue(p331_4).
rhs(p331_4).
contact(p331_2, p331_4).
contact(p331_4, p331_2).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 3).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 8).
size(p332_1, 8).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 2).
size(p332_2, 1).
blue(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 1).
size(p333_0, 0).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 6).
size(p333_1, 10).
blue(p333_1).
lhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 1).
size(p334_0, 4).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 0).
size(p334_1, 2).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 4).
size(p334_2, 1).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 8).
size(p334_3, 0).
red(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 3).
size(p335_0, 1).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 5).
size(p335_1, 10).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 4).
size(p335_2, 3).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 4).
size(p335_3, 6).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 8).
coord2(p335_4, 4).
size(p335_4, 2).
red(p335_4).
upright(p335_4).
contact(p335_0, p335_4).
contact(p335_0, p335_4).
contact(p335_0, p335_3).
contact(p335_4, p335_0).
contact(p335_4, p335_1).
contact(p335_4, p335_0).
contact(p335_4, p335_1).
contact(p335_1, p335_4).
contact(p335_1, p335_4).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 10).
size(p336_0, 2).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 3).
size(p336_1, 10).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 10).
size(p336_2, 5).
blue(p336_2).
rhs(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 1).
size(p337_0, 2).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 7).
size(p337_1, 2).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 4).
size(p337_2, 5).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 7).
size(p337_3, 0).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 7).
size(p337_4, 7).
red(p337_4).
upright(p337_4).
contact(p337_4, p337_3).
contact(p337_3, p337_4).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 7).
size(p338_0, 6).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 0).
size(p338_1, 0).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 6).
size(p338_2, 7).
red(p338_2).
rhs(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 6).
size(p339_0, 6).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 7).
size(p339_1, 4).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 10).
size(p339_2, 9).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 4).
size(p339_3, 0).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 1).
size(p339_4, 0).
blue(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 2).
size(p340_0, 2).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 4).
size(p340_1, 0).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 9).
size(p340_2, 10).
green(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 8).
size(p341_0, 5).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 8).
size(p341_1, 1).
red(p341_1).
rhs(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 1).
size(p342_0, 4).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 2).
size(p342_1, 0).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 10).
size(p342_2, 9).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 8).
size(p342_3, 10).
green(p342_3).
lhs(p342_3).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 3).
size(p343_0, 2).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 2).
size(p343_1, 1).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 2).
size(p343_2, 0).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 7).
size(p343_3, 4).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 8).
size(p343_4, 6).
red(p343_4).
strange(p343_4).
contact(p343_0, p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
contact(p343_2, p343_1).
contact(p343_2, p343_0).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 3).
size(p344_0, 2).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 5).
size(p344_1, 9).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 5).
size(p344_2, 5).
green(p344_2).
strange(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 7).
size(p345_0, 6).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 7).
size(p345_1, 10).
blue(p345_1).
upright(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 8).
size(p346_0, 9).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 8).
size(p346_1, 8).
red(p346_1).
lhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 7).
size(p347_0, 1).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 1).
size(p347_1, 10).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 3).
size(p347_2, 5).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 8).
size(p347_3, 0).
red(p347_3).
strange(p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 10).
size(p348_0, 4).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 2).
size(p348_1, 6).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 10).
size(p348_2, 4).
blue(p348_2).
strange(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 4).
size(p349_0, 0).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 4).
size(p349_1, 10).
blue(p349_1).
lhs(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 1).
size(p350_0, 10).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 3).
size(p350_1, 0).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 3).
size(p350_2, 9).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 4).
size(p350_3, 1).
green(p350_3).
rhs(p350_3).
contact(p350_1, p350_3).
contact(p350_1, p350_3).
contact(p350_1, p350_2).
contact(p350_3, p350_1).
contact(p350_3, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 6).
size(p351_0, 8).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 8).
size(p351_1, 6).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 8).
size(p351_2, 1).
green(p351_2).
strange(p351_2).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 0).
size(p352_0, 3).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 6).
size(p352_1, 4).
blue(p352_1).
lhs(p352_1).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 6).
size(p353_0, 3).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 6).
size(p353_1, 7).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 9).
size(p353_2, 7).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 5).
size(p353_3, 10).
blue(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 7).
size(p353_4, 5).
green(p353_4).
strange(p353_4).
contact(p353_4, p353_1).
contact(p353_1, p353_4).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 5).
size(p354_0, 4).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 5).
size(p354_1, 1).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 8).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 2).
size(p354_3, 5).
red(p354_3).
rhs(p354_3).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 8).
size(p355_0, 6).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 4).
size(p355_1, 1).
red(p355_1).
rhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 3).
size(p356_0, 1).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 2).
size(p356_1, 9).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 3).
size(p356_2, 1).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 3).
size(p356_3, 5).
blue(p356_3).
lhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 6).
size(p357_0, 6).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 11).
coord2(p357_1, 6).
size(p357_1, 8).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 0).
size(p357_2, 4).
green(p357_2).
lhs(p357_2).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 4).
size(p358_0, 7).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 3).
size(p358_1, 8).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 3).
size(p358_2, 5).
blue(p358_2).
upright(p358_2).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, -1).
size(p359_0, 5).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 6).
size(p359_1, 4).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 4).
size(p359_2, 1).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 10).
size(p359_3, 5).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 0).
size(p359_4, 2).
red(p359_4).
lhs(p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 1).
size(p360_0, 10).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 3).
size(p360_1, 6).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 1).
size(p360_2, 7).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 0).
size(p360_3, 8).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 8).
coord2(p360_4, 5).
size(p360_4, 9).
blue(p360_4).
strange(p360_4).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 9).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, -1).
size(p361_1, 2).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 0).
size(p361_2, 8).
green(p361_2).
strange(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 9).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 8).
size(p362_1, 3).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 8).
size(p362_2, 5).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 6).
size(p362_3, 4).
red(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 1).
size(p363_0, 4).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 9).
size(p363_1, 4).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 1).
size(p363_2, 8).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 3).
size(p363_3, 10).
red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 1).
size(p363_4, 7).
blue(p363_4).
strange(p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 9).
size(p364_0, 7).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 10).
size(p364_1, 3).
green(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 5).
size(p364_2, 8).
blue(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 0).
size(p365_0, 2).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 0).
size(p365_1, 6).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 10).
size(p365_2, 2).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 4).
size(p365_3, 0).
green(p365_3).
lhs(p365_3).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 6).
size(p366_0, 8).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 8).
size(p366_1, 6).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 6).
size(p366_2, 10).
blue(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 10).
size(p366_3, 7).
green(p366_3).
strange(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 0).
size(p367_0, 1).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 0).
size(p367_1, 8).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 3).
size(p367_2, 6).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 0).
size(p367_3, 3).
green(p367_3).
strange(p367_3).
contact(p367_0, p367_3).
contact(p367_0, p367_3).
contact(p367_0, p367_1).
contact(p367_3, p367_0).
contact(p367_3, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 3).
size(p368_0, 4).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 9).
size(p368_1, 2).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 4).
size(p368_2, 9).
red(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 6).
size(p369_0, 5).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 7).
size(p369_1, 1).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 9).
size(p369_2, 8).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 8).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 6).
size(p370_0, 5).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 7).
size(p370_1, 9).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 8).
size(p370_2, 6).
green(p370_2).
strange(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 10).
size(p371_0, 7).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 9).
size(p371_1, 4).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 8).
size(p371_2, 9).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 8).
size(p371_3, 2).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 8).
size(p371_4, 10).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_1).
contact(p371_0, p371_4).
contact(p371_0, p371_1).
contact(p371_0, p371_4).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_1, p371_3).
contact(p371_1, p371_3).
contact(p371_4, p371_0).
contact(p371_4, p371_0).
contact(p371_4, p371_3).
contact(p371_3, p371_1).
contact(p371_3, p371_1).
contact(p371_3, p371_4).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 6).
size(p372_0, 10).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 0).
size(p372_1, 5).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 10).
size(p372_2, 8).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 10).
size(p372_3, 9).
red(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 3).
coord2(p372_4, 6).
size(p372_4, 9).
blue(p372_4).
upright(p372_4).
contact(p372_4, p372_0).
contact(p372_0, p372_4).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 3).
size(p373_0, 1).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 2).
size(p373_1, 9).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 4).
size(p373_2, 6).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 0).
size(p373_3, 1).
red(p373_3).
lhs(p373_3).
contact(p373_2, p373_0).
contact(p373_0, p373_2).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 9).
size(p374_0, 9).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 1).
size(p374_1, 9).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 5).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 6).
size(p374_3, 4).
blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 5).
size(p374_4, 4).
blue(p374_4).
strange(p374_4).
contact(p374_2, p374_4).
contact(p374_4, p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 11).
size(p375_0, 4).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 11).
size(p375_1, 3).
green(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 8).
size(p376_0, 1).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 10).
size(p376_1, 2).
green(p376_1).
upright(p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 2).
size(p377_0, 10).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 5).
size(p377_1, 7).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 1).
size(p377_2, 3).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 3).
size(p377_3, 4).
blue(p377_3).
strange(p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 10).
size(p378_0, 5).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 10).
size(p378_1, 4).
red(p378_1).
upright(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 4).
size(p379_0, 10).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 7).
size(p379_1, 8).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 0).
size(p379_2, 8).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 7).
size(p379_3, 2).
red(p379_3).
rhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 3).
size(p380_0, 3).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 7).
size(p380_1, 9).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 1).
size(p380_2, 2).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 3).
size(p380_3, 4).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 0).
size(p380_4, 1).
blue(p380_4).
lhs(p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 7).
size(p381_0, 0).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 3).
size(p381_1, 4).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 7).
size(p381_2, 0).
green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 6).
size(p381_3, 0).
green(p381_3).
upright(p381_3).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 4).
size(p382_0, 9).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 6).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 0).
size(p382_2, 6).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 10).
size(p382_3, 6).
blue(p382_3).
rhs(p382_3).
contact(p382_3, p382_1).
contact(p382_1, p382_3).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 8).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 7).
size(p383_1, 6).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 4).
size(p383_2, 5).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 9).
size(p383_3, 4).
red(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 3).
size(p383_4, 5).
blue(p383_4).
rhs(p383_4).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 2).
size(p384_0, 3).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 6).
size(p384_1, 8).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 4).
size(p384_2, 1).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 10).
size(p384_3, 8).
blue(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 3).
size(p385_0, 9).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 0).
size(p385_1, 3).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 9).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 9).
size(p385_3, 5).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 10).
size(p385_4, 4).
red(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 3).
size(p386_0, 0).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 0).
size(p386_1, 6).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 0).
size(p386_2, 2).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 2).
size(p386_3, 4).
red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 10).
coord2(p386_4, 0).
size(p386_4, 5).
red(p386_4).
lhs(p386_4).
contact(p386_1, p386_4).
contact(p386_4, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 7).
size(p387_0, 3).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 8).
size(p387_1, 5).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 2).
size(p387_2, 5).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 2).
size(p387_3, 2).
blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 4).
size(p388_0, 3).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 2).
size(p388_1, 4).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 3).
size(p388_2, 9).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 2).
size(p388_3, 10).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 5).
size(p388_4, 9).
red(p388_4).
upright(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 1).
size(p389_0, 7).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 5).
size(p389_1, 0).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 1).
size(p389_2, 3).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 3).
size(p389_3, 6).
green(p389_3).
upright(p389_3).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 8).
size(p390_0, 0).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 9).
size(p390_1, 6).
red(p390_1).
lhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 7).
size(p391_0, 1).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 7).
size(p391_1, 8).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 2).
size(p391_2, 4).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 1).
size(p391_3, 6).
green(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 9).
coord2(p391_4, 6).
size(p391_4, 4).
red(p391_4).
upright(p391_4).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 2).
size(p392_0, 8).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 0).
size(p392_1, 5).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 0).
size(p392_2, 5).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 4).
size(p392_3, 4).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 5).
size(p392_4, 2).
blue(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 8).
size(p393_0, 3).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 6).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 6).
size(p393_2, 8).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 0).
size(p393_3, 6).
red(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 8).
size(p393_4, 7).
green(p393_4).
strange(p393_4).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 0).
size(p394_0, 0).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 9).
size(p394_1, 6).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 3).
size(p394_2, 5).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 3).
size(p394_3, 9).
red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 2).
coord2(p394_4, 2).
size(p394_4, 6).
green(p394_4).
rhs(p394_4).
contact(p394_4, p394_3).
contact(p394_3, p394_4).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 9).
size(p395_0, 4).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 7).
size(p395_1, 0).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 5).
size(p395_2, 0).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 0).
size(p395_3, 4).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 5).
size(p395_4, 6).
blue(p395_4).
rhs(p395_4).
contact(p395_2, p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
contact(p395_4, p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 10).
size(p396_0, 9).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 10).
size(p396_1, 0).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 9).
size(p396_2, 9).
red(p396_2).
strange(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 10).
size(p397_0, 4).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 5).
size(p397_1, 4).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 5).
size(p397_2, 1).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 10).
size(p397_3, 0).
red(p397_3).
strange(p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 3).
size(p398_0, 3).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 5).
size(p398_1, 8).
blue(p398_1).
lhs(p398_1).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 10).
size(p399_0, 3).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 10).
size(p399_1, 9).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 8).
size(p399_2, 4).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 8).
size(p399_3, 0).
blue(p399_3).
strange(p399_3).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 6).
size(p400_0, 8).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 6).
size(p400_1, 9).
red(p400_1).
upright(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 4).
size(p401_0, 7).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 4).
size(p401_1, 8).
green(p401_1).
rhs(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 7).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 3).
size(p402_1, 2).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 8).
size(p402_2, 6).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 8).
size(p402_3, 3).
blue(p402_3).
strange(p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 3).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 0).
size(p403_1, 4).
blue(p403_1).
lhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 1).
size(p404_0, 5).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 10).
size(p404_1, 10).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 10).
size(p404_2, 5).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 8).
size(p404_3, 4).
red(p404_3).
strange(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 5).
size(p405_0, 2).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 4).
size(p405_1, 5).
blue(p405_1).
lhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 7).
size(p406_0, 4).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 8).
size(p406_1, 0).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 7).
size(p406_2, 8).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 7).
size(p406_3, 7).
red(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 10).
size(p406_4, 5).
blue(p406_4).
upright(p406_4).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 7).
size(p407_0, 6).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 8).
size(p407_1, 9).
red(p407_1).
lhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 3).
size(p408_0, 2).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 5).
size(p408_1, 8).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 1).
size(p408_2, 0).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 1).
size(p408_3, 5).
green(p408_3).
lhs(p408_3).
contact(p408_3, p408_2).
contact(p408_2, p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 4).
size(p409_0, 9).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 2).
size(p409_1, 5).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 10).
size(p409_2, 6).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 2).
size(p409_3, 10).
green(p409_3).
rhs(p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 7).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 2).
size(p410_1, 4).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 10).
size(p410_2, 1).
blue(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 1).
size(p410_3, 10).
red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 3).
coord2(p410_4, 3).
size(p410_4, 2).
blue(p410_4).
rhs(p410_4).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 9).
size(p411_0, 5).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 7).
size(p411_1, 4).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 9).
size(p411_2, 7).
red(p411_2).
lhs(p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 7).
size(p412_0, 9).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 5).
size(p412_1, 2).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 7).
size(p412_2, 7).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 0).
size(p412_3, 4).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 6).
size(p412_4, 6).
green(p412_4).
rhs(p412_4).
contact(p412_0, p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 7).
size(p413_0, 3).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 7).
size(p413_1, 1).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 3).
size(p413_2, 9).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 0).
size(p413_3, 0).
green(p413_3).
strange(p413_3).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 1).
size(p414_0, 1).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 0).
size(p414_1, 4).
red(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 11).
size(p415_0, 6).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 11).
size(p415_1, 7).
red(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 9).
size(p416_0, 1).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 9).
size(p416_1, 6).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 2).
size(p416_2, 4).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 7).
size(p416_3, 0).
red(p416_3).
strange(p416_3).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 5).
size(p417_0, 8).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 1).
size(p417_1, 6).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 5).
size(p417_2, 1).
blue(p417_2).
strange(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 1).
size(p418_0, 1).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 8).
size(p418_1, 3).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 7).
size(p418_2, 6).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 0).
size(p418_3, 2).
blue(p418_3).
strange(p418_3).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 10).
size(p419_0, 9).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 11).
size(p419_1, 5).
green(p419_1).
lhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 0).
size(p420_0, 8).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 0).
size(p420_1, 10).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 7).
size(p420_2, 4).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 8).
size(p420_3, 2).
green(p420_3).
rhs(p420_3).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 9).
size(p421_0, 1).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 7).
size(p421_1, 0).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 5).
size(p421_2, 4).
blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 3).
size(p421_3, 2).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 3).
size(p421_4, 5).
blue(p421_4).
upright(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 2).
size(p422_0, 8).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 10).
size(p422_1, 2).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 7).
size(p422_2, 3).
green(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 0).
size(p423_0, 2).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 1).
size(p423_1, 4).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 9).
size(p423_2, 2).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 4).
size(p423_3, 2).
red(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 1).
size(p423_4, 0).
blue(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 7).
size(p424_0, 5).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 10).
size(p424_1, 7).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 1).
size(p424_2, 8).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 0).
size(p424_3, 5).
red(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 0).
size(p424_4, 3).
red(p424_4).
rhs(p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 7).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 7).
size(p425_1, 4).
green(p425_1).
upright(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 6).
size(p426_0, 3).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 4).
size(p426_1, 5).
blue(p426_1).
lhs(p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 7).
size(p427_0, 10).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 7).
size(p427_1, 10).
red(p427_1).
rhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 1).
size(p428_0, 4).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 1).
size(p428_1, 1).
red(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 0).
size(p429_0, 1).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 5).
size(p429_1, 7).
blue(p429_1).
lhs(p429_1).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 5).
size(p430_0, 1).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 3).
size(p430_1, 1).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 3).
size(p430_2, 7).
green(p430_2).
lhs(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 0).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 6).
size(p431_1, 2).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 2).
size(p431_2, 5).
blue(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 1).
size(p432_0, 0).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 1).
size(p432_1, 7).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 0).
size(p432_2, 3).
green(p432_2).
upright(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 5).
size(p433_0, 6).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 2).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 9).
size(p433_2, 1).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 3).
size(p433_3, 5).
green(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 0).
size(p433_4, 5).
red(p433_4).
upright(p433_4).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 6).
size(p434_0, 8).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 7).
size(p434_1, 4).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 5).
size(p434_2, 5).
green(p434_2).
strange(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 4).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 4).
size(p435_1, 5).
red(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 8).
size(p436_0, 4).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 9).
size(p436_1, 3).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 1).
size(p436_2, 7).
blue(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 4).
size(p437_0, 2).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 1).
size(p437_1, 6).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 4).
size(p437_2, 3).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 6).
size(p437_3, 6).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 9).
size(p437_4, 9).
green(p437_4).
lhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 3).
size(p438_0, 5).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 8).
size(p438_1, 1).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 2).
size(p438_2, 9).
blue(p438_2).
strange(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 5).
size(p439_0, 4).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 5).
size(p439_1, 2).
green(p439_1).
strange(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 4).
size(p440_0, 0).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 1).
size(p440_1, 6).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 3).
size(p440_2, 3).
red(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 0).
size(p441_0, 7).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 8).
size(p441_1, 2).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 7).
size(p441_2, 3).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 8).
size(p441_3, 10).
blue(p441_3).
lhs(p441_3).
contact(p441_1, p441_3).
contact(p441_3, p441_1).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 1).
size(p442_0, 0).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 8).
size(p442_1, 0).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 2).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 2).
size(p442_3, 6).
red(p442_3).
upright(p442_3).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 8).
size(p443_0, 2).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 6).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 9).
size(p444_0, 6).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 9).
size(p444_1, 2).
blue(p444_1).
upright(p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 8).
size(p445_0, 0).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 10).
size(p445_1, 7).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 0).
size(p445_2, 4).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 10).
size(p445_3, 2).
green(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 8).
size(p446_0, 2).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 8).
size(p446_1, 6).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 5).
size(p446_2, 5).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 8).
size(p446_3, 4).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 8).
coord2(p446_4, 1).
size(p446_4, 3).
blue(p446_4).
upright(p446_4).
contact(p446_1, p446_4).
contact(p446_1, p446_4).
contact(p446_1, p446_3).
contact(p446_4, p446_1).
contact(p446_4, p446_1).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 6).
size(p447_0, 3).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 1).
size(p447_1, 5).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 0).
size(p447_2, 3).
red(p447_2).
lhs(p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 2).
size(p448_0, 1).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 4).
size(p448_1, 5).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 4).
size(p448_2, 3).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 7).
size(p448_3, 0).
blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 7).
size(p448_4, 7).
red(p448_4).
rhs(p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_3, p448_4).
contact(p448_4, p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 4).
size(p449_0, 10).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 0).
size(p449_1, 2).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 4).
size(p449_2, 0).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 8).
size(p449_3, 7).
green(p449_3).
rhs(p449_3).
contact(p449_0, p449_3).
contact(p449_0, p449_3).
contact(p449_0, p449_2).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 0).
size(p450_0, 2).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 5).
size(p450_1, 6).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 0).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 5).
size(p451_0, 8).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 8).
size(p451_1, 3).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 6).
size(p451_2, 2).
red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 9).
size(p451_3, 0).
green(p451_3).
lhs(p451_3).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 3).
size(p452_0, 5).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 3).
size(p452_1, 6).
red(p452_1).
strange(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 10).
size(p453_0, 8).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 0).
size(p453_1, 5).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 8).
size(p453_2, 9).
green(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 10).
size(p453_3, 4).
green(p453_3).
upright(p453_3).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 5).
size(p454_0, 5).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 5).
size(p454_1, 5).
blue(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 3).
size(p455_0, 10).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 3).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 6).
size(p456_0, 1).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 9).
size(p456_1, 1).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 8).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 8).
size(p456_3, 1).
green(p456_3).
rhs(p456_3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 8).
size(p457_0, 8).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 0).
size(p457_1, 1).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 0).
size(p457_2, 8).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 3).
size(p457_3, 5).
blue(p457_3).
lhs(p457_3).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, -1).
size(p458_0, 6).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 0).
size(p458_1, 2).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 5).
size(p458_2, 1).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 6).
size(p458_3, 5).
red(p458_3).
rhs(p458_3).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 5).
size(p459_0, 2).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 10).
size(p459_1, 4).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 7).
size(p459_2, 8).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 6).
size(p459_3, 4).
red(p459_3).
upright(p459_3).
contact(p459_3, p459_0).
contact(p459_0, p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 7).
size(p460_0, 5).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 0).
size(p460_1, 7).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 7).
size(p460_2, 10).
red(p460_2).
strange(p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 3).
size(p461_0, 3).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 10).
size(p461_1, 6).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 3).
size(p461_2, 0).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 4).
size(p461_3, 7).
red(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 0).
size(p461_4, 9).
blue(p461_4).
strange(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 11).
size(p462_0, 1).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 0).
size(p462_1, 2).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 11).
size(p462_2, 2).
green(p462_2).
strange(p462_2).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 10).
size(p463_0, 5).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 1).
size(p463_1, 4).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 9).
size(p463_2, 3).
red(p463_2).
upright(p463_2).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 10).
size(p464_0, 4).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 9).
size(p464_1, 5).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 9).
size(p464_2, 4).
green(p464_2).
rhs(p464_2).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 6).
size(p465_0, 4).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 0).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 4).
size(p465_2, 1).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 6).
size(p465_3, 4).
red(p465_3).
strange(p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 7).
size(p466_0, 0).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 10).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 10).
size(p466_2, 10).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 7).
size(p466_3, 7).
green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 1).
coord2(p466_4, 7).
size(p466_4, 0).
blue(p466_4).
lhs(p466_4).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 8).
size(p467_0, 7).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 4).
size(p467_1, 1).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 10).
size(p467_2, 8).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 10).
size(p467_3, 9).
blue(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 9).
size(p467_4, 10).
blue(p467_4).
lhs(p467_4).
contact(p467_2, p467_3).
contact(p467_2, p467_4).
contact(p467_2, p467_3).
contact(p467_2, p467_4).
contact(p467_3, p467_2).
contact(p467_3, p467_2).
contact(p467_3, p467_4).
contact(p467_3, p467_4).
contact(p467_4, p467_2).
contact(p467_4, p467_3).
contact(p467_4, p467_2).
contact(p467_4, p467_3).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 7).
size(p468_0, 4).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 7).
size(p468_1, 6).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 9).
size(p468_2, 2).
green(p468_2).
lhs(p468_2).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 6).
size(p469_0, 6).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 4).
size(p469_1, 2).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 8).
size(p469_2, 7).
green(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 5).
size(p470_0, 2).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 2).
size(p470_1, 3).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 4).
size(p470_2, 10).
blue(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 1).
size(p471_0, 10).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 9).
size(p471_1, 4).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 9).
size(p471_2, 0).
blue(p471_2).
upright(p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_2, p471_1).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 9).
size(p472_0, 2).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 4).
size(p472_1, 0).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 1).
size(p472_2, 8).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 6).
size(p472_3, 10).
green(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 10).
coord2(p472_4, 0).
size(p472_4, 2).
blue(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 2).
size(p473_0, 8).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 3).
size(p473_1, 10).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 5).
size(p473_2, 2).
green(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 5).
size(p473_3, 0).
red(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 2).
coord2(p473_4, 4).
size(p473_4, 8).
blue(p473_4).
upright(p473_4).
contact(p473_3, p473_4).
contact(p473_3, p473_4).
contact(p473_4, p473_3).
contact(p473_4, p473_3).
contact(p473_4, p473_1).
contact(p473_1, p473_4).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 6).
size(p474_0, 6).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 3).
size(p474_1, 10).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 0).
size(p474_2, 7).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 6).
size(p474_3, 2).
red(p474_3).
rhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 0).
size(p475_0, 7).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 10).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 0).
size(p475_2, 1).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 6).
size(p475_3, 2).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 2).
coord2(p475_4, 3).
size(p475_4, 1).
red(p475_4).
upright(p475_4).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 3).
size(p476_0, 10).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 6).
size(p476_1, 0).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 3).
size(p476_2, 2).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 9).
size(p476_3, 1).
red(p476_3).
lhs(p476_3).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 4).
size(p477_0, 6).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 4).
size(p477_1, 4).
red(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 9).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 5).
size(p478_1, 2).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 2).
size(p478_2, 5).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 1).
size(p478_3, 3).
blue(p478_3).
strange(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 10).
size(p479_0, 0).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 3).
size(p479_1, 4).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 8).
size(p479_2, 5).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 10).
size(p479_3, 8).
red(p479_3).
rhs(p479_3).
contact(p479_0, p479_3).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 5).
size(p480_0, 2).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 5).
size(p480_1, 6).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 5).
size(p480_2, 2).
green(p480_2).
rhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 1).
size(p481_0, 8).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 7).
size(p481_1, 2).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 11).
size(p481_2, 2).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 10).
size(p481_3, 3).
blue(p481_3).
strange(p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 7).
size(p482_0, 4).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 7).
size(p482_1, 6).
red(p482_1).
rhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 3).
size(p483_0, 3).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 9).
size(p483_1, 0).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 0).
size(p483_2, 1).
blue(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 2).
size(p484_0, 8).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 3).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 5).
size(p485_0, 6).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 7).
size(p485_1, 3).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 9).
size(p485_2, 5).
blue(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 9).
size(p486_0, 2).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 10).
size(p486_1, 6).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 7).
size(p486_2, 3).
blue(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 4).
size(p487_0, 5).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 4).
size(p487_1, 6).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 8).
size(p487_2, 7).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 0).
coord2(p487_3, 7).
size(p487_3, 9).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 10).
coord2(p487_4, 0).
size(p487_4, 8).
green(p487_4).
rhs(p487_4).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 11).
size(p488_0, 3).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 11).
size(p488_1, 8).
green(p488_1).
rhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 0).
size(p489_0, 10).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 4).
size(p489_1, 2).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 10).
size(p489_2, 3).
red(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 0).
size(p490_0, 1).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 10).
size(p490_1, 3).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 2).
size(p490_2, 2).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 6).
size(p490_3, 10).
blue(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 7).
size(p490_4, 6).
blue(p490_4).
lhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 6).
size(p491_0, 3).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 0).
size(p491_1, 6).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 2).
size(p491_2, 2).
red(p491_2).
rhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 6).
size(p492_0, 4).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 6).
size(p492_1, 0).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 5).
size(p492_2, 0).
blue(p492_2).
rhs(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 4).
size(p493_0, 0).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 7).
size(p493_1, 5).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 8).
size(p493_2, 6).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 9).
size(p493_3, 5).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 7).
coord2(p493_4, 4).
size(p493_4, 6).
blue(p493_4).
upright(p493_4).
contact(p493_0, p493_4).
contact(p493_0, p493_4).
contact(p493_4, p493_0).
contact(p493_4, p493_0).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 3).
size(p494_0, 4).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 5).
size(p494_1, 2).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 6).
size(p494_2, 0).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 2).
size(p494_3, 4).
green(p494_3).
rhs(p494_3).
contact(p494_3, p494_0).
contact(p494_0, p494_3).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 6).
size(p495_0, 10).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 7).
size(p495_1, 4).
blue(p495_1).
strange(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 0).
size(p496_0, 7).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 7).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 6).
size(p496_2, 3).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 9).
size(p496_3, 1).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 1).
size(p496_4, 5).
red(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 9).
size(p497_0, 0).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 9).
size(p497_1, 8).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 9).
size(p497_2, 6).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 2).
size(p497_3, 3).
red(p497_3).
lhs(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 8).
size(p498_0, 7).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 4).
size(p498_1, 1).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 6).
size(p498_2, 2).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 6).
size(p498_3, 10).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 3).
size(p498_4, 4).
green(p498_4).
upright(p498_4).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 6).
size(p499_0, 4).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 5).
size(p499_1, 9).
red(p499_1).
lhs(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 8).
size(p500_0, 7).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 4).
size(p500_1, 8).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 8).
size(p500_2, 2).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 10).
size(p500_3, 6).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 8).
size(p500_4, 1).
blue(p500_4).
rhs(p500_4).
contact(p500_4, p500_0).
contact(p500_0, p500_4).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 0).
size(p501_0, 1).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 2).
size(p501_1, 2).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 3).
size(p501_2, 7).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 1).
size(p501_3, 10).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 1).
size(p501_4, 10).
blue(p501_4).
strange(p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_4).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_4, p501_1).
contact(p501_4, p501_3).
contact(p501_4, p501_1).
contact(p501_4, p501_3).
contact(p501_3, p501_4).
contact(p501_3, p501_4).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 10).
size(p502_0, 1).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 3).
size(p502_1, 10).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 0).
size(p502_2, 3).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 2).
size(p502_3, 0).
blue(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 7).
size(p502_4, 0).
blue(p502_4).
rhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 10).
size(p503_0, 1).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 4).
size(p503_1, 7).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 8).
size(p503_2, 5).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 3).
size(p503_3, 5).
blue(p503_3).
strange(p503_3).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 6).
size(p504_0, 5).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 5).
size(p504_1, 6).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 5).
size(p504_2, 7).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 6).
size(p504_3, 1).
red(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 1).
coord2(p504_4, 2).
size(p504_4, 2).
blue(p504_4).
upright(p504_4).
contact(p504_0, p504_1).
contact(p504_0, p504_3).
contact(p504_0, p504_1).
contact(p504_0, p504_3).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_0).
contact(p504_3, p504_1).
contact(p504_3, p504_0).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 4).
size(p505_0, 1).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 5).
blue(p505_1).
strange(p505_1).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 9).
size(p506_0, 0).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 9).
size(p506_1, 7).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 6).
size(p506_2, 6).
red(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 5).
size(p507_0, 3).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 5).
size(p507_1, 1).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 6).
size(p507_2, 9).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 4).
size(p507_3, 5).
green(p507_3).
lhs(p507_3).
contact(p507_3, p507_1).
contact(p507_1, p507_3).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 6).
size(p508_0, 6).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 6).
size(p508_1, 0).
red(p508_1).
strange(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 5).
size(p509_0, 9).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 8).
size(p509_1, 2).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 0).
size(p509_2, 1).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 5).
size(p509_3, 0).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 4).
coord2(p509_4, 9).
size(p509_4, 6).
green(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 6).
size(p510_0, 0).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 0).
red(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 9).
size(p511_0, 2).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 9).
size(p511_1, 7).
red(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 7).
size(p512_0, 9).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 10).
size(p512_1, 8).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 7).
size(p512_2, 1).
blue(p512_2).
rhs(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 3).
size(p513_0, 1).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 7).
size(p513_1, 0).
green(p513_1).
strange(p513_1).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 7).
size(p514_0, 0).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 7).
size(p514_1, 6).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 9).
size(p514_2, 3).
red(p514_2).
lhs(p514_2).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 4).
size(p515_0, 8).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 3).
size(p515_1, 8).
blue(p515_1).
upright(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 9).
size(p516_0, 1).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 9).
size(p516_1, 10).
blue(p516_1).
lhs(p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 9).
size(p517_0, 0).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 2).
size(p517_1, 6).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 9).
size(p517_2, 8).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 6).
size(p517_3, 0).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 5).
size(p517_4, 6).
blue(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 6).
size(p518_0, 8).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 6).
size(p518_1, 9).
blue(p518_1).
rhs(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 8).
size(p519_0, 5).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 8).
size(p519_1, 8).
red(p519_1).
upright(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 2).
size(p520_0, 10).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 0).
size(p520_1, 6).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 6).
size(p520_2, 10).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 3).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 2).
coord2(p520_4, 1).
size(p520_4, 8).
blue(p520_4).
upright(p520_4).
contact(p520_1, p520_4).
contact(p520_1, p520_4).
contact(p520_4, p520_1).
contact(p520_4, p520_1).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 5).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 5).
size(p521_1, 8).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 6).
size(p521_2, 2).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 4).
size(p521_3, 2).
red(p521_3).
upright(p521_3).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 5).
size(p522_0, 5).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 6).
size(p522_1, 5).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 6).
size(p522_2, 1).
red(p522_2).
rhs(p522_2).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 2).
size(p523_0, 1).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 2).
size(p523_1, 7).
red(p523_1).
upright(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 1).
size(p524_0, 6).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 1).
size(p524_1, 1).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 2).
size(p524_2, 7).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 4).
size(p524_3, 10).
red(p524_3).
strange(p524_3).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 2).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 9).
size(p525_1, 0).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 9).
size(p525_2, 3).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 4).
size(p525_3, 3).
red(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 2).
size(p525_4, 7).
red(p525_4).
lhs(p525_4).
contact(p525_2, p525_4).
contact(p525_2, p525_4).
contact(p525_2, p525_1).
contact(p525_4, p525_2).
contact(p525_4, p525_2).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 5).
size(p526_0, 9).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 5).
size(p526_1, 4).
green(p526_1).
lhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 3).
size(p527_0, 7).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 9).
size(p527_1, 1).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 9).
size(p527_2, 2).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 10).
size(p527_3, 1).
red(p527_3).
strange(p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 10).
size(p528_0, 1).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 10).
size(p528_1, 8).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 1).
size(p528_2, 8).
red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 3).
size(p528_3, 8).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 9).
size(p528_4, 4).
red(p528_4).
upright(p528_4).
contact(p528_4, p528_0).
contact(p528_0, p528_4).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 10).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 5).
size(p529_1, 10).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 5).
size(p529_2, 7).
blue(p529_2).
lhs(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 7).
size(p530_0, 5).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 7).
size(p530_1, 6).
red(p530_1).
lhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 1).
size(p531_0, 0).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 10).
size(p531_1, 5).
blue(p531_1).
lhs(p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 9).
size(p532_0, 4).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 9).
size(p532_1, 10).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 4).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 8).
size(p532_3, 7).
blue(p532_3).
strange(p532_3).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 4).
size(p533_0, 9).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 9).
size(p533_1, 6).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 2).
size(p533_2, 10).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 8).
size(p533_3, 6).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 7).
size(p533_4, 2).
blue(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 0).
size(p534_0, 10).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 7).
size(p534_1, 2).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 2).
size(p534_2, 1).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 7).
size(p534_3, 7).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 4).
size(p534_4, 7).
blue(p534_4).
lhs(p534_4).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 6).
size(p535_0, 4).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 8).
size(p535_1, 10).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 8).
size(p535_2, 6).
red(p535_2).
upright(p535_2).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 10).
size(p536_0, 7).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 10).
size(p536_1, 5).
blue(p536_1).
rhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 6).
size(p537_0, 2).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 5).
size(p537_1, 1).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 9).
size(p537_2, 9).
blue(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 10).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 0).
size(p538_1, 5).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 3).
size(p538_2, 7).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 0).
size(p538_3, 6).
blue(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 6).
coord2(p538_4, -1).
size(p538_4, 8).
blue(p538_4).
upright(p538_4).
contact(p538_4, p538_1).
contact(p538_1, p538_4).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 2).
size(p539_0, 5).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 8).
size(p539_1, 3).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 8).
size(p539_2, 8).
red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 4).
size(p539_3, 0).
blue(p539_3).
strange(p539_3).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 4).
size(p540_0, 3).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 9).
size(p540_1, 2).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 8).
size(p540_2, 4).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 7).
size(p540_3, 5).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, 5).
size(p540_4, 1).
blue(p540_4).
rhs(p540_4).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 1).
size(p541_0, 0).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 0).
size(p541_1, 6).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 9).
size(p541_2, 4).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 9).
size(p541_3, 8).
red(p541_3).
strange(p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 5).
size(p542_0, 4).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 10).
size(p542_1, 8).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 0).
size(p542_2, 0).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 0).
size(p542_3, 2).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 5).
coord2(p542_4, 10).
size(p542_4, 1).
green(p542_4).
upright(p542_4).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 9).
size(p543_0, 2).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 5).
size(p543_1, 0).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 0).
size(p543_2, 1).
blue(p543_2).
rhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 3).
size(p544_0, 6).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 10).
size(p544_1, 4).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 0).
size(p544_2, 6).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 10).
size(p544_3, 5).
blue(p544_3).
rhs(p544_3).
contact(p544_3, p544_1).
contact(p544_1, p544_3).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 3).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 9).
size(p545_1, 3).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 10).
size(p545_2, 9).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 0).
size(p545_3, 6).
red(p545_3).
strange(p545_3).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 0).
size(p546_0, 6).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 6).
size(p546_1, 7).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 3).
size(p546_2, 2).
green(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 6).
size(p546_3, 5).
red(p546_3).
lhs(p546_3).
contact(p546_3, p546_1).
contact(p546_1, p546_3).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 0).
size(p547_0, 3).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, -1).
size(p547_1, 0).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 1).
size(p547_2, 10).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 8).
size(p547_3, 2).
blue(p547_3).
lhs(p547_3).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_0).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 4).
size(p548_0, 5).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 6).
size(p548_1, 3).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 9).
size(p548_2, 6).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 5).
size(p548_3, 0).
red(p548_3).
strange(p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 2).
size(p549_0, 6).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 2).
size(p549_1, 2).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 6).
size(p549_2, 8).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 9).
size(p549_3, 8).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 3).
size(p549_4, 10).
red(p549_4).
rhs(p549_4).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 4).
size(p550_0, 3).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 8).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 1).
size(p550_2, 10).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 3).
size(p550_3, 1).
blue(p550_3).
strange(p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 7).
size(p551_0, 10).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 2).
size(p551_1, 4).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 6).
size(p551_2, 4).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 5).
size(p551_3, 1).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 7).
coord2(p551_4, 2).
size(p551_4, 3).
blue(p551_4).
lhs(p551_4).
contact(p551_1, p551_4).
contact(p551_4, p551_1).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 2).
size(p552_0, 5).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 2).
size(p552_1, 5).
red(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 0).
size(p553_0, 5).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 4).
size(p553_1, 4).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 0).
size(p553_2, 1).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 10).
size(p553_3, 3).
blue(p553_3).
lhs(p553_3).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, -1).
size(p554_0, 6).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, -1).
size(p554_1, 1).
red(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 2).
size(p555_0, 1).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 9).
size(p555_1, 4).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 5).
size(p555_2, 10).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 5).
size(p555_3, 7).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 10).
size(p555_4, 5).
red(p555_4).
lhs(p555_4).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
contact(p555_1, p555_4).
contact(p555_4, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 3).
size(p556_0, 5).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 3).
size(p556_1, 4).
blue(p556_1).
upright(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 10).
size(p557_0, 6).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 8).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 7).
size(p557_2, 3).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 6).
size(p557_3, 10).
red(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 9).
size(p557_4, 3).
green(p557_4).
strange(p557_4).
contact(p557_4, p557_1).
contact(p557_1, p557_4).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 10).
size(p558_0, 4).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 2).
size(p558_1, 2).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 1).
size(p558_2, 2).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 2).
size(p558_3, 5).
red(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 8).
size(p558_4, 8).
red(p558_4).
lhs(p558_4).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 4).
size(p559_0, 0).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 10).
size(p559_1, 10).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 4).
size(p559_2, 3).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 2).
size(p559_3, 8).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 2).
size(p559_4, 9).
blue(p559_4).
strange(p559_4).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 4).
size(p560_0, 0).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 4).
size(p560_1, 7).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 7).
size(p560_2, 3).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 4).
size(p560_3, 8).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 5).
coord2(p560_4, 7).
size(p560_4, 4).
blue(p560_4).
strange(p560_4).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 5).
size(p561_0, 9).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 6).
size(p561_1, 8).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 11).
coord2(p561_2, 6).
size(p561_2, 6).
blue(p561_2).
rhs(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 9).
size(p562_0, 10).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 1).
size(p562_1, 2).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 5).
size(p562_2, 0).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 5).
size(p562_3, 3).
red(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 0).
coord2(p562_4, 1).
size(p562_4, 3).
green(p562_4).
strange(p562_4).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_1, p562_4).
contact(p562_4, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 3).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 9).
size(p563_1, 8).
blue(p563_1).
lhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 4).
size(p564_0, 4).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 3).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 1).
size(p564_2, 9).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 2).
size(p564_3, 6).
red(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 2).
size(p564_4, 1).
red(p564_4).
rhs(p564_4).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 8).
size(p565_0, 0).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 7).
size(p565_1, 0).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 8).
size(p565_2, 9).
blue(p565_2).
strange(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 3).
size(p566_0, 7).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 4).
size(p566_1, 1).
green(p566_1).
rhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 8).
size(p567_0, 1).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 10).
size(p567_1, 7).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 2).
size(p567_2, 0).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 2).
size(p567_3, 2).
green(p567_3).
upright(p567_3).
contact(p567_3, p567_2).
contact(p567_2, p567_3).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 4).
size(p568_0, 7).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 2).
size(p568_1, 10).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 10).
size(p568_2, 1).
blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 9).
size(p568_3, 1).
blue(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 9).
size(p568_4, 0).
green(p568_4).
strange(p568_4).
contact(p568_4, p568_3).
contact(p568_3, p568_4).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 10).
size(p569_0, 6).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 10).
size(p569_1, 3).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 10).
size(p569_2, 0).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 10).
size(p569_3, 10).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 10).
size(p569_4, 4).
green(p569_4).
lhs(p569_4).
contact(p569_2, p569_4).
contact(p569_2, p569_4).
contact(p569_2, p569_3).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
contact(p569_3, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 8).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 5).
size(p570_1, 1).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 1).
size(p570_2, 7).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 0).
size(p570_3, 4).
blue(p570_3).
lhs(p570_3).
contact(p570_3, p570_2).
contact(p570_2, p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 0).
size(p571_0, 8).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 2).
size(p571_1, 4).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 0).
size(p571_2, 5).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 1).
size(p571_3, 1).
red(p571_3).
strange(p571_3).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 2).
size(p572_0, 5).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 0).
size(p572_1, 6).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 2).
size(p572_2, 1).
blue(p572_2).
upright(p572_2).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 0).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 7).
size(p573_1, 4).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 0).
size(p573_2, 7).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 2).
size(p573_3, 10).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 5).
size(p573_4, 2).
blue(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 0).
size(p574_0, 9).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 0).
size(p574_1, 6).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 0).
size(p574_2, 4).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 5).
size(p574_3, 3).
blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 0).
coord2(p574_4, 2).
size(p574_4, 8).
blue(p574_4).
rhs(p574_4).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_2, p574_1).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 7).
size(p575_0, 0).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 7).
size(p575_1, 4).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 6).
size(p575_2, 9).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 1).
size(p575_3, 10).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 3).
coord2(p575_4, 1).
size(p575_4, 9).
red(p575_4).
strange(p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 1).
size(p576_0, 0).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 8).
size(p576_1, 8).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 1).
size(p576_2, 1).
red(p576_2).
lhs(p576_2).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 10).
size(p577_0, 10).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 10).
size(p577_1, 0).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 3).
size(p577_2, 6).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 6).
size(p577_3, 3).
green(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 2).
coord2(p577_4, 8).
size(p577_4, 9).
red(p577_4).
lhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 3).
size(p578_0, 7).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 4).
size(p578_1, 2).
blue(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 3).
size(p579_0, 5).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 3).
size(p579_1, 7).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 9).
size(p579_2, 0).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 5).
size(p579_3, 1).
blue(p579_3).
upright(p579_3).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 4).
size(p580_0, 2).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 7).
size(p580_1, 1).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 4).
size(p580_2, 10).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 2).
size(p580_3, 1).
red(p580_3).
upright(p580_3).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 10).
size(p581_0, 9).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 1).
size(p581_1, 6).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 9).
size(p581_2, 7).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 9).
size(p581_3, 8).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 9).
coord2(p581_4, 4).
size(p581_4, 0).
red(p581_4).
upright(p581_4).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 7).
size(p582_0, 10).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 7).
size(p582_1, 4).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 0).
size(p582_2, 3).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 7).
size(p582_3, 8).
green(p582_3).
upright(p582_3).
contact(p582_0, p582_3).
contact(p582_0, p582_3).
contact(p582_0, p582_1).
contact(p582_3, p582_0).
contact(p582_3, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 5).
size(p583_0, 4).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 9).
size(p583_1, 2).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 4).
size(p583_2, 3).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 4).
size(p583_3, 7).
green(p583_3).
upright(p583_3).
contact(p583_3, p583_2).
contact(p583_2, p583_3).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 10).
size(p584_0, 2).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 9).
size(p584_1, 4).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 5).
size(p584_2, 10).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 9).
size(p584_3, 5).
red(p584_3).
lhs(p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 5).
size(p585_0, 8).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 5).
size(p585_1, 4).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 1).
size(p585_2, 4).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 5).
size(p585_3, 0).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 9).
coord2(p585_4, 8).
size(p585_4, 7).
blue(p585_4).
rhs(p585_4).
contact(p585_3, p585_1).
contact(p585_1, p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 8).
size(p586_0, 0).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 8).
size(p586_1, 9).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 10).
size(p586_2, 7).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 5).
size(p586_3, 0).
red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 1).
coord2(p586_4, 5).
size(p586_4, 1).
blue(p586_4).
upright(p586_4).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 9).
size(p587_0, 7).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 8).
size(p587_1, 6).
red(p587_1).
strange(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 6).
size(p588_0, 7).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 6).
size(p588_1, 4).
red(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 6).
size(p589_0, 6).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 2).
size(p589_1, 10).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 5).
size(p589_2, 8).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 6).
size(p589_3, 10).
red(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 3).
coord2(p589_4, 1).
size(p589_4, 10).
blue(p589_4).
rhs(p589_4).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 8).
size(p590_0, 5).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 7).
size(p590_1, 7).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 2).
size(p590_2, 2).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 4).
size(p590_3, 3).
green(p590_3).
rhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 4).
size(p591_0, 1).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 8).
size(p591_1, 9).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 5).
size(p591_2, 7).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 5).
size(p591_3, 8).
blue(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 10).
size(p592_0, 6).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 9).
size(p592_1, 9).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 1).
size(p592_2, 0).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 4).
size(p592_3, 5).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 6).
coord2(p592_4, 1).
size(p592_4, 4).
green(p592_4).
upright(p592_4).
contact(p592_4, p592_2).
contact(p592_2, p592_4).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 9).
size(p593_0, 5).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 8).
size(p593_1, 7).
red(p593_1).
strange(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 7).
size(p594_0, 7).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 4).
size(p594_1, 6).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 3).
size(p594_2, 6).
blue(p594_2).
upright(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 8).
size(p595_0, 0).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 4).
size(p595_1, 0).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 2).
size(p595_2, 3).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 3).
size(p595_3, 10).
green(p595_3).
strange(p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 2).
size(p596_0, 5).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 2).
size(p596_1, 4).
red(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 4).
size(p597_0, 6).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 4).
size(p597_1, 3).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 9).
size(p597_2, 0).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 2).
size(p597_3, 4).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 2).
coord2(p597_4, 8).
size(p597_4, 5).
red(p597_4).
lhs(p597_4).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 10).
size(p598_0, 0).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 7).
size(p598_1, 2).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 4).
size(p598_2, 0).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 7).
size(p598_3, 4).
blue(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 10).
size(p598_4, 3).
green(p598_4).
rhs(p598_4).
contact(p598_3, p598_1).
contact(p598_1, p598_3).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 6).
size(p599_0, 1).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 6).
size(p599_1, 4).
red(p599_1).
upright(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 1).
size(p600_0, 5).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 3).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 2).
size(p600_2, 1).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 8).
size(p600_3, 4).
green(p600_3).
lhs(p600_3).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 8).
size(p601_0, 5).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 2).
size(p601_1, 4).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 2).
size(p601_2, 10).
red(p601_2).
upright(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 4).
size(p602_0, 0).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 9).
size(p602_1, 10).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 9).
size(p602_2, 7).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 4).
size(p602_3, 6).
green(p602_3).
upright(p602_3).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, -1).
size(p603_0, 4).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 2).
size(p603_1, 3).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 0).
size(p603_2, 6).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 3).
size(p603_3, 2).
red(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 4).
size(p603_4, 7).
red(p603_4).
lhs(p603_4).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 4).
size(p604_0, 3).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 0).
size(p604_1, 1).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 9).
size(p604_2, 2).
red(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 6).
size(p604_3, 9).
blue(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 1).
coord2(p604_4, 2).
size(p604_4, 3).
green(p604_4).
upright(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 9).
size(p605_0, 6).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 9).
size(p605_1, 2).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 7).
size(p605_2, 3).
blue(p605_2).
strange(p605_2).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 10).
size(p606_0, 0).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 8).
size(p606_1, 7).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 10).
size(p606_2, 2).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 10).
size(p606_3, 4).
blue(p606_3).
rhs(p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 0).
size(p607_0, 7).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 1).
size(p607_1, 3).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 3).
size(p607_2, 6).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 2).
size(p607_3, 4).
green(p607_3).
upright(p607_3).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 10).
size(p608_0, 3).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 2).
size(p608_1, 6).
blue(p608_1).
lhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 9).
size(p609_0, 8).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 8).
size(p609_1, 2).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 2).
size(p609_2, 2).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 0).
size(p609_3, 1).
red(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 7).
coord2(p609_4, 1).
size(p609_4, 6).
blue(p609_4).
rhs(p609_4).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
contact(p609_3, p609_4).
contact(p609_3, p609_4).
contact(p609_4, p609_3).
contact(p609_4, p609_3).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 6).
size(p610_0, 10).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 11).
size(p610_1, 8).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 10).
size(p610_2, 10).
red(p610_2).
strange(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 2).
size(p611_0, 1).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 8).
size(p611_1, 6).
blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 8).
size(p612_0, 4).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 8).
size(p612_1, 6).
red(p612_1).
lhs(p612_1).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 0).
size(p613_0, 4).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 0).
size(p613_1, 4).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 2).
size(p613_2, 8).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 1).
size(p613_3, 3).
blue(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 5).
size(p613_4, 9).
blue(p613_4).
lhs(p613_4).
contact(p613_2, p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 1).
size(p614_0, 6).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 1).
size(p614_1, 6).
red(p614_1).
strange(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 3).
size(p615_0, 1).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 3).
size(p615_1, 4).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 9).
size(p615_2, 3).
green(p615_2).
rhs(p615_2).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 8).
size(p616_0, 5).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 8).
size(p616_1, 8).
green(p616_1).
upright(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 1).
size(p617_0, 1).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 3).
size(p617_1, 7).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 0).
size(p617_2, 1).
green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 4).
size(p617_3, 9).
red(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 7).
coord2(p617_4, 4).
size(p617_4, 5).
green(p617_4).
upright(p617_4).
contact(p617_1, p617_3).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
contact(p617_3, p617_1).
contact(p617_3, p617_4).
contact(p617_4, p617_3).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 8).
size(p618_0, 5).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 8).
size(p618_1, 5).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 2).
size(p618_2, 0).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 0).
size(p618_3, 2).
green(p618_3).
strange(p618_3).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 0).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 1).
size(p619_1, 2).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 8).
size(p619_2, 2).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 7).
size(p619_3, 8).
red(p619_3).
rhs(p619_3).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 0).
size(p620_0, 6).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 0).
size(p620_1, 1).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 8).
size(p620_2, 9).
green(p620_2).
lhs(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 1).
size(p621_0, 0).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 1).
size(p621_1, 10).
blue(p621_1).
lhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 0).
size(p622_0, 4).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 2).
size(p622_1, 10).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 0).
size(p622_2, 1).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, -1).
size(p622_3, 10).
blue(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 3).
size(p622_4, 2).
red(p622_4).
strange(p622_4).
contact(p622_0, p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 3).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 1).
size(p623_1, 2).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 9).
size(p623_2, 9).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 10).
size(p623_3, 5).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 3).
coord2(p623_4, 5).
size(p623_4, 5).
blue(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 3).
size(p624_0, 6).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 10).
size(p624_1, 0).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 11).
size(p624_2, 4).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 1).
size(p624_3, 5).
blue(p624_3).
upright(p624_3).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 9).
size(p625_0, 7).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 2).
size(p625_1, 4).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 8).
size(p625_2, 2).
blue(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 9).
size(p626_0, 9).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 7).
size(p626_1, 5).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 6).
size(p626_2, 3).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 7).
size(p626_3, 4).
red(p626_3).
lhs(p626_3).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 2).
size(p627_0, 3).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 1).
size(p627_1, 2).
blue(p627_1).
lhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 9).
size(p628_0, 9).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 2).
size(p628_1, 5).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 9).
size(p628_2, 5).
green(p628_2).
rhs(p628_2).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 1).
size(p629_0, 1).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 2).
size(p629_1, 1).
green(p629_1).
strange(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 3).
size(p630_0, 7).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 2).
size(p630_1, 8).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 0).
size(p630_2, 4).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 2).
size(p630_3, 1).
green(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 1).
size(p631_0, 8).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 6).
size(p631_1, 9).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 9).
size(p631_2, 2).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 0).
size(p631_3, 1).
blue(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 8).
size(p632_0, 6).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 8).
size(p632_1, 0).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 0).
size(p632_2, 5).
blue(p632_2).
rhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 6).
size(p633_0, 5).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 5).
size(p633_1, 4).
blue(p633_1).
rhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 4).
size(p634_0, 1).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 5).
size(p634_1, 6).
red(p634_1).
strange(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 4).
size(p635_0, 3).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 4).
size(p635_1, 5).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 3).
size(p635_2, 8).
green(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 10).
size(p635_3, 1).
green(p635_3).
lhs(p635_3).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 1).
size(p636_0, 2).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 6).
size(p636_1, 1).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 3).
size(p636_2, 5).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 10).
size(p636_3, 3).
red(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 4).
size(p636_4, 4).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 5).
size(p637_0, 7).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 5).
size(p637_1, 2).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 10).
size(p637_2, 0).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 10).
size(p637_3, 10).
red(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 0).
coord2(p637_4, 10).
size(p637_4, 2).
green(p637_4).
strange(p637_4).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 4).
size(p638_0, 2).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 1).
size(p638_1, 7).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 2).
size(p638_2, 4).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 2).
size(p638_3, 6).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 4).
size(p638_4, 2).
blue(p638_4).
strange(p638_4).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 0).
size(p639_0, 5).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 3).
size(p639_1, 3).
green(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 1).
size(p640_0, 8).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 10).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 8).
size(p640_2, 8).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 4).
size(p640_3, 3).
blue(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 8).
coord2(p640_4, 8).
size(p640_4, 10).
green(p640_4).
strange(p640_4).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 3).
size(p641_0, 7).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 1).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 9).
size(p641_2, 2).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 8).
size(p641_3, 6).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 8).
size(p641_4, 10).
blue(p641_4).
lhs(p641_4).
contact(p641_2, p641_3).
contact(p641_2, p641_4).
contact(p641_2, p641_3).
contact(p641_2, p641_4).
contact(p641_3, p641_2).
contact(p641_3, p641_2).
contact(p641_3, p641_4).
contact(p641_3, p641_4).
contact(p641_4, p641_2).
contact(p641_4, p641_3).
contact(p641_4, p641_2).
contact(p641_4, p641_3).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 10).
size(p642_0, 5).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 9).
size(p642_1, 6).
blue(p642_1).
strange(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 6).
size(p643_0, 9).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 6).
size(p643_1, 3).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 0).
green(p643_2).
rhs(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 3).
size(p644_0, 6).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 4).
size(p644_1, 3).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 9).
size(p644_2, 3).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 5).
size(p644_3, 1).
green(p644_3).
rhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 5).
size(p645_0, 6).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 4).
size(p645_1, 10).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 5).
size(p645_2, 7).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 1).
size(p645_3, 0).
red(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 9).
coord2(p645_4, 3).
size(p645_4, 8).
blue(p645_4).
strange(p645_4).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 11).
size(p646_0, 2).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 11).
size(p646_1, 7).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 6).
size(p646_2, 3).
red(p646_2).
lhs(p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 2).
size(p647_0, 5).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 4).
size(p647_1, 2).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 3).
size(p647_2, 4).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 2).
size(p647_3, 6).
blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 0).
size(p647_4, 2).
blue(p647_4).
strange(p647_4).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 1).
size(p648_0, 8).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 1).
size(p648_1, 7).
green(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 7).
size(p649_0, 2).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 0).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 7).
size(p649_2, 10).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 10).
size(p649_3, 10).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 6).
coord2(p649_4, 10).
size(p649_4, 8).
green(p649_4).
rhs(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 1).
size(p650_0, 5).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 10).
size(p650_1, 1).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 10).
size(p650_2, 7).
blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 2).
size(p650_3, 10).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 6).
size(p650_4, 5).
red(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 0).
size(p651_0, 8).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 1).
size(p651_1, 2).
green(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 2).
size(p652_0, 10).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 0).
size(p652_1, 5).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 3).
size(p652_2, 8).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 9).
size(p652_3, 10).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 0).
size(p652_4, 4).
blue(p652_4).
upright(p652_4).
contact(p652_4, p652_1).
contact(p652_1, p652_4).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 1).
size(p653_0, 3).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 0).
size(p653_1, 8).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 5).
size(p653_2, 9).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 6).
size(p653_3, 3).
green(p653_3).
upright(p653_3).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 0).
size(p654_0, 8).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 0).
size(p654_1, 2).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 6).
size(p654_2, 10).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 6).
size(p654_3, 1).
red(p654_3).
rhs(p654_3).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 4).
size(p655_0, 9).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 4).
size(p655_1, 2).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 4).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 7).
size(p655_3, 9).
red(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 10).
size(p655_4, 8).
blue(p655_4).
lhs(p655_4).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 1).
size(p656_0, 3).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 1).
size(p656_1, 9).
red(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 2).
size(p657_0, 6).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 2).
size(p657_1, 0).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 4).
size(p657_2, 1).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 4).
size(p657_3, 8).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 2).
size(p657_4, 6).
red(p657_4).
upright(p657_4).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 1).
size(p658_0, 6).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 9).
size(p658_1, 0).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 9).
size(p658_2, 9).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 7).
size(p658_3, 10).
green(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 8).
size(p658_4, 4).
green(p658_4).
rhs(p658_4).
contact(p658_3, p658_4).
contact(p658_3, p658_4).
contact(p658_4, p658_3).
contact(p658_4, p658_3).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 3).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 4).
size(p659_1, 4).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 0).
size(p659_2, 9).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 9).
size(p659_3, 4).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 4).
coord2(p659_4, 8).
size(p659_4, 5).
red(p659_4).
lhs(p659_4).
contact(p659_3, p659_4).
contact(p659_4, p659_3).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 4).
size(p660_0, 6).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 5).
size(p660_1, 6).
red(p660_1).
strange(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 1).
size(p661_0, 0).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 5).
size(p661_1, 2).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 2).
size(p661_2, 2).
blue(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 6).
size(p662_0, 0).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 7).
size(p662_1, 5).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 5).
size(p662_2, 7).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 8).
size(p662_3, 4).
blue(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 8).
coord2(p662_4, 1).
size(p662_4, 8).
red(p662_4).
lhs(p662_4).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 2).
size(p663_0, 3).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 8).
size(p663_1, 1).
blue(p663_1).
lhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 6).
size(p664_0, 4).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 6).
size(p664_1, 0).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 9).
size(p664_2, 2).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 8).
size(p664_3, 1).
green(p664_3).
strange(p664_3).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 6).
size(p665_0, 9).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 8).
size(p665_1, 8).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 5).
size(p665_2, 1).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 1).
size(p665_3, 0).
red(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 2).
coord2(p665_4, 6).
size(p665_4, 3).
red(p665_4).
strange(p665_4).
contact(p665_2, p665_4).
contact(p665_2, p665_4).
contact(p665_4, p665_2).
contact(p665_4, p665_2).
contact(p665_4, p665_0).
contact(p665_0, p665_4).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 6).
size(p666_0, 8).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 0).
size(p666_1, 9).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 6).
size(p666_2, 10).
green(p666_2).
lhs(p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 5).
size(p667_0, 10).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 6).
size(p667_1, 10).
blue(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 6).
size(p668_0, 6).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 1).
size(p668_1, 1).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 5).
size(p668_2, 4).
blue(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 3).
size(p669_0, 3).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 1).
size(p669_1, 9).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 3).
size(p669_2, 5).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 3).
size(p669_3, 5).
red(p669_3).
rhs(p669_3).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 2).
size(p670_0, 1).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 10).
size(p670_1, 7).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 8).
size(p670_2, 7).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 10).
size(p670_3, 9).
red(p670_3).
upright(p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 6).
size(p671_0, 1).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 7).
size(p671_1, 4).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 2).
size(p671_2, 1).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 4).
size(p671_3, 2).
blue(p671_3).
rhs(p671_3).
contact(p671_0, p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 5).
size(p672_0, 3).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 2).
size(p672_1, 7).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 4).
size(p672_2, 7).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 1).
size(p672_3, 5).
red(p672_3).
strange(p672_3).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_3).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 3).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 4).
size(p673_1, 5).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 1).
size(p673_2, 1).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 0).
size(p673_3, 8).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 3).
coord2(p673_4, 2).
size(p673_4, 10).
blue(p673_4).
rhs(p673_4).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 1).
size(p674_0, 10).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 1).
size(p674_1, 0).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 5).
size(p674_2, 5).
blue(p674_2).
lhs(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 7).
size(p675_0, 0).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 8).
size(p675_1, 0).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 3).
size(p675_2, 4).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 5).
size(p675_3, 10).
blue(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 5).
coord2(p675_4, 1).
size(p675_4, 9).
red(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 3).
size(p676_0, 2).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 3).
size(p676_1, 6).
blue(p676_1).
lhs(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 7).
size(p677_0, 1).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 9).
size(p677_1, 2).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 1).
size(p677_2, 5).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 5).
size(p677_3, 1).
blue(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 3).
size(p678_0, 10).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 9).
size(p678_1, 8).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 0).
size(p678_2, 3).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 2).
size(p678_3, 1).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 0).
size(p678_4, 7).
green(p678_4).
upright(p678_4).
contact(p678_2, p678_4).
contact(p678_2, p678_4).
contact(p678_4, p678_2).
contact(p678_4, p678_2).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 4).
size(p679_0, 0).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 1).
size(p679_1, 4).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 7).
size(p679_2, 7).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 1).
size(p679_3, 0).
red(p679_3).
upright(p679_3).
contact(p679_1, p679_3).
contact(p679_3, p679_1).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 6).
size(p680_0, 10).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 3).
size(p680_1, 6).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 2).
size(p680_2, 3).
red(p680_2).
upright(p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 10).
size(p681_0, 2).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 11).
size(p681_1, 4).
red(p681_1).
rhs(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 2).
size(p682_0, 2).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 4).
size(p682_1, 8).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 2).
size(p682_2, 4).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 9).
size(p682_3, 5).
red(p682_3).
rhs(p682_3).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 1).
size(p683_0, 3).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 4).
size(p683_1, 1).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 5).
size(p683_2, 5).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 5).
size(p683_3, 2).
green(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 2).
coord2(p683_4, 5).
size(p683_4, 5).
red(p683_4).
strange(p683_4).
contact(p683_4, p683_3).
contact(p683_3, p683_4).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 2).
size(p684_0, 10).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 2).
size(p684_1, 9).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 2).
size(p684_2, 9).
red(p684_2).
strange(p684_2).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 3).
size(p685_0, 8).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 4).
size(p685_1, 9).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 1).
size(p685_2, 10).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 4).
size(p685_3, 7).
blue(p685_3).
upright(p685_3).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 7).
size(p686_0, 6).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 6).
size(p686_1, 1).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 7).
size(p686_2, 8).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 8).
size(p686_3, 5).
green(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 1).
coord2(p686_4, 5).
size(p686_4, 3).
blue(p686_4).
lhs(p686_4).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 9).
size(p687_0, 0).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 6).
size(p687_1, 8).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 0).
size(p687_2, 3).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 9).
size(p687_3, 7).
green(p687_3).
upright(p687_3).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 7).
size(p688_0, 3).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 7).
size(p688_1, 7).
red(p688_1).
upright(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 8).
size(p689_0, 9).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 9).
size(p689_1, 3).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 8).
size(p689_2, 10).
red(p689_2).
rhs(p689_2).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 6).
size(p690_0, 0).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 2).
size(p690_1, 5).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 3).
size(p690_2, 2).
red(p690_2).
lhs(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 7).
size(p691_0, 9).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 8).
size(p691_1, 6).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 4).
size(p691_2, 7).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 6).
size(p691_3, 1).
red(p691_3).
upright(p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 6).
size(p692_0, 0).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 8).
size(p692_1, 10).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 6).
size(p692_2, 3).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 8).
size(p692_3, 6).
red(p692_3).
strange(p692_3).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 5).
size(p693_0, 5).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 5).
size(p693_1, 4).
red(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 7).
size(p694_0, 4).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 10).
size(p694_1, 7).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 1).
size(p694_2, 3).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 10).
size(p694_3, 1).
blue(p694_3).
lhs(p694_3).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 1).
size(p695_0, 7).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 8).
size(p695_1, 2).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 6).
size(p695_2, 0).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 4).
size(p695_3, 3).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 0).
size(p695_4, 5).
red(p695_4).
upright(p695_4).
contact(p695_2, p695_4).
contact(p695_2, p695_4).
contact(p695_4, p695_2).
contact(p695_4, p695_2).
contact(p695_4, p695_0).
contact(p695_0, p695_4).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 3).
size(p696_0, 6).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 3).
size(p696_1, 7).
red(p696_1).
upright(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 5).
size(p697_0, 5).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 7).
size(p697_1, 2).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 1).
size(p697_2, 2).
blue(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 0).
size(p698_0, 5).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 0).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 10).
size(p698_2, 2).
red(p698_2).
strange(p698_2).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 5).
size(p699_0, 6).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 8).
size(p699_1, 4).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 5).
size(p699_2, 3).
red(p699_2).
strange(p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 8).
size(p700_0, 8).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 8).
size(p700_1, 1).
red(p700_1).
rhs(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 2).
size(p701_0, 2).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 2).
size(p701_1, 2).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 10).
size(p701_2, 6).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 0).
size(p701_3, 3).
red(p701_3).
rhs(p701_3).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 5).
size(p702_0, 4).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 3).
size(p702_1, 10).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 8).
size(p702_2, 10).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 4).
size(p702_3, 10).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 4).
size(p702_4, 4).
red(p702_4).
upright(p702_4).
contact(p702_0, p702_3).
contact(p702_0, p702_4).
contact(p702_0, p702_3).
contact(p702_0, p702_4).
contact(p702_3, p702_0).
contact(p702_3, p702_0).
contact(p702_4, p702_0).
contact(p702_4, p702_0).
contact(p702_4, p702_1).
contact(p702_1, p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 9).
size(p703_0, 3).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 8).
size(p703_1, 7).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 8).
size(p703_2, 9).
green(p703_2).
lhs(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 3).
size(p704_0, 8).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 6).
size(p704_1, 3).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 4).
size(p704_2, 2).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 1).
size(p704_3, 8).
blue(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 6).
size(p704_4, 1).
green(p704_4).
lhs(p704_4).
contact(p704_4, p704_1).
contact(p704_1, p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 8).
size(p705_0, 1).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 4).
size(p705_1, 10).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 8).
size(p705_2, 2).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 5).
size(p705_3, 4).
green(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 4).
size(p705_4, 0).
red(p705_4).
rhs(p705_4).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 9).
size(p706_0, 0).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 9).
size(p706_1, 7).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 0).
size(p706_2, 0).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 10).
size(p706_3, 3).
blue(p706_3).
lhs(p706_3).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 7).
size(p707_0, 7).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 10).
size(p707_1, 4).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 1).
size(p707_2, 4).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 0).
size(p707_3, 0).
red(p707_3).
rhs(p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 9).
size(p708_0, 6).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 9).
size(p708_1, 4).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 8).
size(p708_2, 3).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 7).
size(p708_3, 5).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 9).
coord2(p708_4, 8).
size(p708_4, 0).
blue(p708_4).
rhs(p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_4).
contact(p708_0, p708_1).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
contact(p708_4, p708_0).
contact(p708_4, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 4).
size(p709_0, 4).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 4).
size(p709_1, 0).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 6).
size(p709_2, 4).
green(p709_2).
lhs(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 4).
size(p710_0, 4).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 4).
size(p710_1, 6).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 4).
size(p710_2, 0).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 9).
size(p710_3, 8).
blue(p710_3).
lhs(p710_3).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 1).
size(p711_0, 2).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 9).
size(p711_1, 1).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 8).
size(p711_2, 0).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 2).
size(p711_3, 10).
red(p711_3).
upright(p711_3).
contact(p711_3, p711_0).
contact(p711_0, p711_3).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 5).
size(p712_0, 7).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 2).
size(p712_1, 2).
green(p712_1).
upright(p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 1).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 2).
size(p713_1, 3).
green(p713_1).
strange(p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 2).
size(p714_0, 5).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 0).
size(p714_1, 9).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 8).
size(p714_2, 6).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 3).
size(p714_3, 8).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 3).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 8).
size(p715_1, 2).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 6).
size(p715_2, 7).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 8).
size(p715_3, 7).
blue(p715_3).
upright(p715_3).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 2).
size(p716_0, 1).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 9).
size(p716_1, 3).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 2).
size(p716_2, 1).
red(p716_2).
strange(p716_2).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 0).
size(p717_0, 2).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 0).
size(p717_1, 6).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 3).
size(p717_2, 9).
blue(p717_2).
strange(p717_2).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 5).
size(p718_0, 4).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 9).
size(p718_1, 2).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 9).
size(p718_2, 10).
blue(p718_2).
upright(p718_2).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 6).
size(p719_0, 7).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 1).
size(p719_1, 4).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 0).
size(p719_2, 5).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 2).
coord2(p719_3, 9).
size(p719_3, 2).
blue(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 7).
coord2(p719_4, 6).
size(p719_4, 1).
blue(p719_4).
lhs(p719_4).
contact(p719_0, p719_4).
contact(p719_4, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 4).
size(p720_0, 7).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 0).
size(p720_1, 8).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 1).
size(p720_2, 8).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 0).
size(p720_3, 1).
red(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 9).
coord2(p720_4, 0).
size(p720_4, 1).
green(p720_4).
upright(p720_4).
contact(p720_3, p720_1).
contact(p720_1, p720_3).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 6).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 3).
size(p721_1, 3).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 8).
size(p721_2, 2).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 6).
size(p721_3, 10).
blue(p721_3).
lhs(p721_3).
contact(p721_2, p721_3).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
contact(p721_3, p721_2).
contact(p721_3, p721_0).
contact(p721_0, p721_3).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 10).
size(p722_0, 7).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 5).
size(p722_1, 4).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 10).
size(p722_2, 4).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 10).
size(p722_3, 4).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 4).
size(p722_4, 0).
green(p722_4).
lhs(p722_4).
contact(p722_3, p722_0).
contact(p722_0, p722_3).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 7).
size(p723_0, 4).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 7).
size(p723_1, 8).
red(p723_1).
rhs(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 2).
size(p724_0, 9).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 2).
size(p724_1, 1).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 0).
size(p724_2, 2).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 0).
size(p724_3, 9).
red(p724_3).
upright(p724_3).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 10).
size(p725_0, 4).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 10).
size(p725_1, 3).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 10).
size(p725_2, 6).
blue(p725_2).
lhs(p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 6).
size(p726_0, 7).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 5).
size(p726_1, 8).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 5).
size(p726_2, 1).
green(p726_2).
upright(p726_2).
contact(p726_2, p726_1).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 11).
size(p727_0, 4).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 10).
size(p727_1, 9).
blue(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 5).
size(p728_0, 8).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 5).
size(p728_1, 3).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 7).
size(p728_2, 4).
green(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 0).
size(p728_3, 8).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 4).
size(p728_4, 8).
red(p728_4).
rhs(p728_4).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 3).
size(p729_0, 9).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 9).
size(p729_1, 3).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 9).
size(p729_2, 0).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 9).
size(p729_3, 4).
blue(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 2).
coord2(p729_4, 2).
size(p729_4, 6).
red(p729_4).
rhs(p729_4).
contact(p729_3, p729_4).
contact(p729_3, p729_4).
contact(p729_3, p729_1).
contact(p729_4, p729_3).
contact(p729_4, p729_3).
contact(p729_1, p729_3).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 7).
size(p730_0, 4).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 7).
size(p730_1, 6).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 9).
size(p730_2, 10).
red(p730_2).
strange(p730_2).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 7).
size(p731_0, 8).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 1).
size(p731_1, 9).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 1).
size(p731_2, 5).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 7).
size(p731_3, 0).
green(p731_3).
upright(p731_3).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 8).
size(p732_0, 5).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 3).
size(p732_1, 7).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 7).
size(p732_2, 10).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 3).
size(p732_3, 0).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 7).
coord2(p732_4, 1).
size(p732_4, 1).
green(p732_4).
rhs(p732_4).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 5).
size(p733_0, 10).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 6).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 1).
size(p733_2, 4).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 1).
size(p733_3, 10).
red(p733_3).
strange(p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 4).
size(p734_0, 8).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 0).
size(p734_1, 5).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 8).
size(p734_2, 6).
green(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 6).
size(p734_3, 4).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 7).
coord2(p734_4, 0).
size(p734_4, 2).
blue(p734_4).
upright(p734_4).
contact(p734_4, p734_1).
contact(p734_1, p734_4).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 2).
size(p735_0, 0).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 2).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 3).
size(p735_2, 6).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 4).
size(p735_3, 0).
green(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 0).
coord2(p735_4, 10).
size(p735_4, 10).
blue(p735_4).
upright(p735_4).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 8).
size(p736_0, 3).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 1).
size(p736_1, 0).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 1).
size(p736_2, 8).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, -1).
coord2(p736_3, 1).
size(p736_3, 8).
blue(p736_3).
upright(p736_3).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
contact(p736_2, p736_3).
contact(p736_3, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 1).
size(p737_0, 10).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 4).
size(p737_1, 10).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 4).
size(p737_2, 9).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 1).
size(p737_3, 9).
green(p737_3).
strange(p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 9).
size(p738_0, 6).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 9).
size(p738_1, 1).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 8).
size(p738_2, 9).
blue(p738_2).
upright(p738_2).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_0, p738_2).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 5).
size(p739_0, 4).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 1).
size(p739_1, 4).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 1).
size(p739_2, 5).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 8).
size(p739_3, 7).
red(p739_3).
rhs(p739_3).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 9).
size(p740_0, 6).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 1).
size(p740_1, 1).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 8).
size(p740_2, 2).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 2).
size(p740_3, 0).
blue(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 5).
size(p741_0, 0).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 0).
size(p741_1, 2).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 4).
size(p741_2, 5).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 8).
size(p741_3, 6).
red(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 6).
coord2(p741_4, 6).
size(p741_4, 1).
green(p741_4).
lhs(p741_4).
contact(p741_0, p741_4).
contact(p741_0, p741_4).
contact(p741_4, p741_0).
contact(p741_4, p741_0).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 0).
size(p742_0, 6).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 9).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 0).
size(p742_2, 10).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 10).
size(p742_3, 1).
red(p742_3).
lhs(p742_3).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 7).
size(p743_0, 9).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 7).
size(p743_1, 3).
green(p743_1).
strange(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 7).
size(p744_0, 2).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 0).
size(p744_1, 6).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 10).
size(p744_2, 7).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 9).
size(p744_3, 6).
blue(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 6).
size(p744_4, 9).
green(p744_4).
upright(p744_4).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 6).
size(p745_0, 3).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 4).
size(p745_1, 4).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 5).
size(p745_2, 0).
green(p745_2).
strange(p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 7).
size(p746_0, 8).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 6).
size(p746_1, 5).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 10).
size(p746_2, 1).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 6).
size(p746_3, 10).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 7).
size(p746_4, 0).
red(p746_4).
lhs(p746_4).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 2).
size(p747_0, 4).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 2).
size(p747_1, 7).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 5).
size(p747_2, 10).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 4).
size(p747_3, 5).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 5).
coord2(p747_4, 7).
size(p747_4, 7).
blue(p747_4).
rhs(p747_4).
contact(p747_0, p747_4).
contact(p747_0, p747_4).
contact(p747_0, p747_1).
contact(p747_4, p747_0).
contact(p747_4, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 3).
size(p748_0, 5).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 1).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 2).
size(p748_2, 10).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 3).
size(p748_3, 10).
red(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 2).
size(p748_4, 9).
red(p748_4).
strange(p748_4).
contact(p748_2, p748_4).
contact(p748_4, p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 8).
size(p749_0, 4).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 1).
size(p749_1, 5).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 1).
size(p749_2, 5).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 9).
size(p749_3, 4).
green(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 0).
size(p749_4, 8).
red(p749_4).
strange(p749_4).
contact(p749_1, p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
contact(p749_4, p749_1).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 7).
size(p750_0, 0).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 3).
size(p750_1, 6).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 1).
size(p750_2, 9).
green(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 8).
size(p751_0, 5).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 9).
size(p751_1, 6).
red(p751_1).
strange(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, -1).
size(p752_0, 4).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, -1).
size(p752_1, 3).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 5).
size(p752_2, 9).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 0).
size(p752_3, 2).
green(p752_3).
lhs(p752_3).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 5).
size(p753_0, 0).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 2).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 9).
size(p753_2, 6).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 4).
size(p753_3, 3).
red(p753_3).
upright(p753_3).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 0).
size(p754_0, 5).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 0).
size(p754_1, 10).
red(p754_1).
rhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 1).
size(p755_0, 4).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 9).
size(p755_1, 5).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 0).
size(p755_2, 10).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 2).
size(p755_3, 0).
blue(p755_3).
upright(p755_3).
contact(p755_3, p755_0).
contact(p755_0, p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 9).
size(p756_0, 3).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 3).
size(p756_1, 5).
blue(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 6).
size(p757_0, 6).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 4).
size(p757_1, 9).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 8).
size(p757_2, 10).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 6).
size(p757_3, 5).
red(p757_3).
lhs(p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 1).
size(p758_0, 1).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 4).
size(p758_1, 1).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 4).
size(p758_2, 7).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 7).
size(p758_3, 8).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 4).
size(p758_4, 10).
green(p758_4).
upright(p758_4).
contact(p758_4, p758_1).
contact(p758_1, p758_4).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 7).
size(p759_0, 0).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 4).
size(p759_1, 3).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 8).
size(p759_2, 0).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 1).
size(p759_3, 10).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 8).
size(p759_4, 5).
blue(p759_4).
lhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 6).
size(p760_0, 5).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 5).
size(p760_1, 6).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 8).
size(p760_2, 3).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 11).
coord2(p760_3, 5).
size(p760_3, 4).
green(p760_3).
upright(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 5).
size(p761_0, 4).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 5).
size(p761_1, 4).
red(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 3).
size(p762_0, 3).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 3).
size(p762_1, 4).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 2).
size(p762_2, 4).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 1).
size(p762_3, 0).
blue(p762_3).
strange(p762_3).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 3).
size(p763_0, 5).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 3).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 5).
size(p763_2, 9).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 8).
size(p763_3, 3).
red(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 5).
size(p763_4, 8).
green(p763_4).
rhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 10).
size(p764_0, 0).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 0).
size(p764_1, 3).
blue(p764_1).
lhs(p764_1).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 5).
size(p765_0, 4).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 10).
size(p765_1, 7).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 4).
size(p765_2, 2).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 0).
size(p765_3, 2).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 9).
size(p765_4, 2).
red(p765_4).
upright(p765_4).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 11).
size(p766_0, 5).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 11).
size(p766_1, 2).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 3).
size(p766_2, 10).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 6).
size(p766_3, 5).
green(p766_3).
strange(p766_3).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 10).
size(p767_0, 9).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 1).
size(p767_1, 1).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 1).
size(p767_2, 5).
red(p767_2).
upright(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 4).
size(p768_0, 2).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 4).
size(p768_1, 3).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 4).
size(p768_2, 7).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 0).
size(p768_3, 9).
green(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 7).
size(p768_4, 0).
red(p768_4).
rhs(p768_4).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 4).
size(p769_0, 7).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 8).
size(p769_1, 3).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 2).
size(p769_2, 9).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 9).
size(p770_0, 1).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 6).
size(p770_1, 0).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 7).
size(p770_2, 6).
blue(p770_2).
upright(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 4).
size(p771_0, 2).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 10).
size(p771_1, 0).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 10).
size(p771_2, 1).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 4).
size(p771_3, 10).
red(p771_3).
lhs(p771_3).
contact(p771_3, p771_0).
contact(p771_0, p771_3).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 2).
size(p772_0, 1).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 8).
size(p772_1, 5).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 2).
size(p772_2, 8).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 1).
size(p772_3, 3).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 1).
size(p772_4, 4).
green(p772_4).
lhs(p772_4).
contact(p772_3, p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
contact(p772_4, p772_3).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 7).
size(p773_0, 4).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 7).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 8).
size(p774_0, 7).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 4).
size(p774_1, 1).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 8).
size(p774_2, 2).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 6).
size(p774_3, 3).
red(p774_3).
lhs(p774_3).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, -1).
coord2(p775_0, 7).
size(p775_0, 10).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 7).
size(p775_1, 8).
red(p775_1).
strange(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 6).
size(p776_0, 4).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 6).
size(p776_1, 5).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 5).
size(p776_2, 9).
red(p776_2).
rhs(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 10).
size(p777_0, 7).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 8).
size(p777_1, 9).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 7).
size(p777_2, 2).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 8).
size(p777_3, 7).
blue(p777_3).
strange(p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 2).
size(p778_0, 3).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 5).
size(p778_1, 3).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 5).
size(p778_2, 5).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 3).
size(p778_3, 5).
red(p778_3).
strange(p778_3).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 9).
size(p779_0, 2).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 3).
size(p779_1, 2).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 1).
size(p779_2, 8).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 3).
size(p779_3, 6).
blue(p779_3).
upright(p779_3).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 1).
size(p780_0, 3).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 2).
size(p780_1, 0).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 1).
size(p780_2, 6).
blue(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 4).
size(p780_3, 10).
blue(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 0).
size(p780_4, 9).
red(p780_4).
strange(p780_4).
contact(p780_0, p780_4).
contact(p780_0, p780_4).
contact(p780_0, p780_2).
contact(p780_4, p780_0).
contact(p780_4, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 3).
size(p781_0, 1).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 10).
size(p781_1, 5).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 2).
size(p781_2, 7).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 3).
size(p781_3, 2).
red(p781_3).
strange(p781_3).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 5).
size(p782_0, 1).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 8).
size(p782_1, 1).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 1).
size(p782_2, 3).
green(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 5).
size(p782_3, 9).
red(p782_3).
rhs(p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 3).
size(p783_0, 4).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 9).
size(p783_1, 7).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 2).
size(p783_2, 8).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 3).
size(p783_3, 10).
green(p783_3).
strange(p783_3).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 6).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 4).
size(p784_1, 6).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 5).
size(p784_2, 4).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 6).
size(p784_3, 8).
blue(p784_3).
rhs(p784_3).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 8).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 9).
size(p785_1, 4).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 5).
size(p785_2, 9).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 0).
size(p785_3, 1).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 9).
size(p785_4, 1).
red(p785_4).
lhs(p785_4).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_1).
contact(p785_4, p785_0).
contact(p785_4, p785_1).
contact(p785_1, p785_4).
contact(p785_1, p785_4).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 6).
size(p786_0, 2).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 1).
size(p786_1, 7).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 7).
size(p786_2, 6).
red(p786_2).
upright(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 0).
size(p787_0, 3).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 8).
size(p787_1, 9).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 10).
size(p787_2, 1).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 8).
size(p787_3, 10).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 2).
size(p787_4, 7).
blue(p787_4).
strange(p787_4).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 6).
size(p788_0, 2).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 9).
size(p788_1, 7).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 9).
size(p788_2, 5).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 3).
size(p788_3, 5).
blue(p788_3).
strange(p788_3).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 9).
size(p789_0, 7).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 9).
size(p789_1, 8).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 7).
size(p789_2, 10).
red(p789_2).
upright(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 7).
size(p790_0, 10).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 0).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 4).
size(p790_2, 6).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 0).
size(p790_3, 0).
blue(p790_3).
lhs(p790_3).
contact(p790_3, p790_1).
contact(p790_1, p790_3).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 6).
size(p791_0, 0).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 6).
size(p791_1, 8).
blue(p791_1).
upright(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 6).
size(p792_0, 10).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 6).
size(p792_1, 4).
blue(p792_1).
upright(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 7).
size(p793_0, 2).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 1).
size(p793_1, 6).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 9).
size(p793_2, 0).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 0).
size(p793_3, 1).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 9).
size(p793_4, 10).
blue(p793_4).
lhs(p793_4).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 1).
size(p794_0, 7).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 1).
size(p794_1, 9).
green(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 3).
size(p795_0, 10).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 3).
size(p795_1, 1).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 3).
size(p795_2, 5).
blue(p795_2).
lhs(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 0).
size(p796_0, 10).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 1).
size(p796_1, 10).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 1).
size(p796_2, 10).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 0).
size(p796_3, 9).
green(p796_3).
upright(p796_3).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 9).
size(p797_0, 6).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 0).
size(p797_1, 6).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 9).
size(p797_2, 8).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 0).
size(p797_3, 3).
green(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 5).
coord2(p797_4, 9).
size(p797_4, 3).
blue(p797_4).
rhs(p797_4).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 5).
size(p798_0, 0).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 10).
size(p798_1, 0).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 5).
size(p798_2, 4).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 5).
size(p798_3, 5).
blue(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 9).
coord2(p798_4, 0).
size(p798_4, 8).
red(p798_4).
lhs(p798_4).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 7).
size(p799_0, 5).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 5).
size(p799_1, 2).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 7).
size(p799_2, 1).
green(p799_2).
rhs(p799_2).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 2).
size(p800_0, 10).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 7).
size(p800_1, 9).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 7).
size(p800_2, 1).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 8).
size(p800_3, 2).
green(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 8).
size(p800_4, 10).
red(p800_4).
lhs(p800_4).
contact(p800_3, p800_4).
contact(p800_3, p800_4).
contact(p800_4, p800_3).
contact(p800_4, p800_3).
contact(p800_2, p800_1).
contact(p800_1, p800_2).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 4).
size(p801_0, 4).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 0).
size(p801_1, 0).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 5).
size(p801_2, 6).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, -1).
size(p801_3, 8).
green(p801_3).
upright(p801_3).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 4).
size(p802_0, 1).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 0).
size(p802_1, 2).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 4).
size(p802_2, 7).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 7).
size(p802_3, 1).
green(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 4).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 8).
size(p803_1, 9).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 5).
size(p803_2, 10).
green(p803_2).
lhs(p803_2).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 9).
size(p804_1, 8).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 8).
size(p804_2, 10).
red(p804_2).
upright(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 0).
size(p805_0, 9).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 0).
size(p805_1, 5).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 5).
size(p805_2, 8).
red(p805_2).
strange(p805_2).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 0).
size(p806_0, 4).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 0).
size(p806_1, 9).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 0).
size(p806_2, 10).
red(p806_2).
rhs(p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 2).
size(p807_0, 3).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 2).
size(p807_1, 8).
blue(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 0).
size(p808_0, 5).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 1).
size(p808_1, 7).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 0).
size(p808_2, 2).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 0).
size(p808_3, 9).
red(p808_3).
upright(p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 8).
size(p809_0, 3).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 6).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 10).
size(p809_2, 7).
green(p809_2).
rhs(p809_2).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 10).
size(p810_0, 2).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 0).
size(p810_1, 3).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 6).
size(p810_2, 6).
red(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 4).
size(p811_0, 6).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 4).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 10).
size(p812_0, 7).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 11).
size(p812_1, 4).
blue(p812_1).
strange(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 2).
size(p813_0, 4).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 1).
size(p813_1, 8).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 6).
size(p813_2, 9).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 2).
size(p813_3, 0).
red(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 9).
coord2(p813_4, 1).
size(p813_4, 5).
blue(p813_4).
upright(p813_4).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 0).
size(p814_0, 5).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 7).
size(p814_1, 10).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 10).
size(p814_2, 5).
green(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 10).
size(p814_3, 9).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 1).
coord2(p814_4, 0).
size(p814_4, 2).
red(p814_4).
upright(p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 0).
size(p815_0, 5).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 5).
size(p815_1, 9).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 2).
size(p815_2, 2).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 0).
size(p815_3, 9).
red(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 5).
coord2(p815_4, 0).
size(p815_4, 3).
red(p815_4).
strange(p815_4).
contact(p815_4, p815_3).
contact(p815_3, p815_4).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 6).
size(p816_0, 4).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 5).
size(p816_1, 6).
blue(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 3).
size(p817_0, 8).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 3).
size(p817_1, 6).
blue(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 8).
size(p818_0, 2).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 8).
size(p818_1, 10).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 1).
size(p818_2, 5).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 2).
size(p818_3, 3).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 2).
size(p818_4, 6).
green(p818_4).
rhs(p818_4).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
contact(p818_3, p818_4).
contact(p818_3, p818_4).
contact(p818_4, p818_3).
contact(p818_4, p818_3).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 0).
size(p819_0, 1).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 8).
size(p819_1, 2).
blue(p819_1).
upright(p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 7).
size(p820_0, 8).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 8).
size(p820_1, 6).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 0).
size(p820_2, 3).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 7).
size(p820_3, 0).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 2).
size(p820_4, 8).
green(p820_4).
rhs(p820_4).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 6).
size(p821_0, 1).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 1).
size(p821_1, 5).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 6).
size(p821_2, 0).
red(p821_2).
strange(p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 8).
size(p822_0, 2).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 8).
size(p822_1, 10).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 5).
size(p822_2, 2).
red(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 3).
size(p823_0, 3).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 6).
size(p823_1, 6).
blue(p823_1).
lhs(p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 9).
size(p824_0, 6).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 9).
size(p824_1, 7).
red(p824_1).
upright(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 4).
size(p825_0, 6).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 10).
size(p825_1, 9).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 4).
size(p825_2, 8).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 4).
size(p825_3, 7).
red(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 1).
size(p825_4, 8).
green(p825_4).
lhs(p825_4).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 1).
size(p826_0, 8).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 1).
size(p826_1, 5).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 2).
size(p826_2, 10).
red(p826_2).
lhs(p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 3).
size(p827_0, 10).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 2).
size(p827_1, 5).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 9).
size(p827_2, 2).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 6).
size(p827_3, 2).
red(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 9).
size(p827_4, 10).
green(p827_4).
rhs(p827_4).
contact(p827_2, p827_4).
contact(p827_2, p827_4).
contact(p827_4, p827_2).
contact(p827_4, p827_2).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 10).
size(p828_0, 4).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 0).
size(p828_1, 0).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 1).
size(p828_2, 6).
blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 6).
size(p829_0, 0).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 3).
size(p829_1, 9).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 8).
size(p829_2, 4).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 8).
size(p829_3, 9).
red(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 2).
size(p829_4, 8).
blue(p829_4).
lhs(p829_4).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 4).
size(p830_0, 7).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 3).
size(p830_1, 10).
blue(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 2).
size(p831_0, 0).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 6).
size(p831_1, 7).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 7).
size(p831_2, 0).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 7).
size(p831_3, 10).
blue(p831_3).
upright(p831_3).
contact(p831_3, p831_2).
contact(p831_2, p831_3).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 1).
size(p832_0, 7).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 4).
size(p832_1, 10).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 2).
size(p832_2, 0).
red(p832_2).
upright(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 0).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 9).
size(p833_1, 10).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 5).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 1).
size(p833_3, 0).
green(p833_3).
rhs(p833_3).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 9).
size(p834_0, 10).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 5).
size(p834_1, 8).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 7).
size(p834_2, 2).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 2).
size(p834_3, 5).
red(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 10).
coord2(p834_4, 5).
size(p834_4, 10).
red(p834_4).
lhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 5).
size(p835_0, 0).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 7).
size(p835_1, 6).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 9).
size(p835_2, 3).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 3).
size(p835_3, 0).
blue(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 5).
size(p836_0, 3).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 0).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 1).
size(p836_2, 2).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 0).
size(p836_3, 5).
blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 0).
size(p836_4, 7).
blue(p836_4).
lhs(p836_4).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_2, p836_4).
contact(p836_2, p836_4).
contact(p836_4, p836_2).
contact(p836_4, p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 2).
size(p837_0, 4).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 1).
size(p837_1, 2).
blue(p837_1).
rhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 6).
size(p838_0, 4).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 7).
size(p838_1, 10).
red(p838_1).
rhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 10).
size(p839_0, 6).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 6).
size(p839_1, 1).
blue(p839_1).
rhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 1).
size(p840_0, 1).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 1).
size(p840_1, 8).
blue(p840_1).
upright(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 11).
size(p841_0, 3).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 11).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 6).
size(p841_2, 0).
blue(p841_2).
rhs(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 11).
size(p842_0, 5).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 10).
size(p842_1, 7).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 10).
size(p842_2, 8).
red(p842_2).
rhs(p842_2).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 6).
size(p843_0, 2).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 6).
blue(p843_1).
lhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 2).
size(p844_0, 3).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 6).
size(p844_1, 4).
blue(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 2).
size(p845_0, 4).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 2).
size(p845_1, 0).
red(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 7).
size(p846_0, 1).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 7).
size(p846_1, 8).
red(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 4).
size(p847_0, 4).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 6).
size(p847_1, 8).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 2).
size(p847_2, 7).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 0).
size(p847_3, 8).
green(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 6).
size(p847_4, 4).
blue(p847_4).
strange(p847_4).
contact(p847_4, p847_1).
contact(p847_1, p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 2).
size(p848_0, 7).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 2).
size(p848_1, 10).
red(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 1).
size(p849_0, 9).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 0).
size(p849_1, 3).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 3).
size(p849_2, 4).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 10).
size(p849_3, 8).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 0).
size(p849_4, 6).
red(p849_4).
rhs(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 8).
size(p850_0, 0).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 4).
size(p850_1, 4).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 6).
size(p850_2, 5).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 4).
size(p850_3, 0).
green(p850_3).
strange(p850_3).
contact(p850_3, p850_1).
contact(p850_1, p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 2).
size(p851_0, 1).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 4).
size(p851_1, 5).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 2).
size(p851_2, 4).
green(p851_2).
strange(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 8).
size(p852_0, 10).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 8).
size(p852_1, 5).
green(p852_1).
strange(p852_1).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 1).
size(p853_0, 0).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 1).
size(p853_1, 10).
red(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 4).
size(p854_0, 6).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 8).
size(p854_1, 4).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 4).
size(p854_2, 10).
red(p854_2).
upright(p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 5).
size(p855_0, 6).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 5).
size(p855_1, 0).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 1).
size(p855_2, 5).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 10).
size(p855_3, 5).
red(p855_3).
lhs(p855_3).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 1).
size(p856_0, 10).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 1).
size(p856_1, 0).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 1).
size(p856_2, 5).
green(p856_2).
upright(p856_2).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_1, p856_0).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, -1).
size(p857_0, 1).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 5).
size(p857_1, 6).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 9).
size(p857_2, 3).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, -1).
size(p857_3, 10).
green(p857_3).
strange(p857_3).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
contact(p857_3, p857_0).
contact(p857_0, p857_3).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 1).
size(p858_0, 5).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 5).
size(p858_1, 1).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 5).
size(p858_2, 6).
green(p858_2).
rhs(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 5).
size(p859_0, 2).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 5).
size(p859_1, 8).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 2).
size(p859_2, 3).
green(p859_2).
lhs(p859_2).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 7).
size(p860_0, 10).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 7).
size(p860_1, 2).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 7).
size(p860_2, 8).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 8).
size(p860_3, 8).
blue(p860_3).
lhs(p860_3).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 4).
size(p861_0, 1).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 3).
size(p861_1, 10).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 3).
size(p861_2, 7).
blue(p861_2).
upright(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 2).
size(p862_0, 8).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 2).
size(p862_1, 5).
red(p862_1).
lhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 1).
size(p863_0, 2).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 1).
size(p863_1, 8).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 7).
size(p863_2, 9).
green(p863_2).
upright(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 5).
size(p864_0, 9).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 4).
size(p864_1, 6).
red(p864_1).
lhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 8).
size(p865_0, 0).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 5).
size(p865_1, 0).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 2).
size(p865_2, 10).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 6).
size(p865_3, 3).
red(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 5).
size(p865_4, 5).
blue(p865_4).
lhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 8).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 1).
size(p866_1, 2).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 1).
size(p866_2, 4).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 2).
size(p866_3, 0).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 9).
coord2(p866_4, 1).
size(p866_4, 1).
blue(p866_4).
upright(p866_4).
contact(p866_3, p866_4).
contact(p866_3, p866_4).
contact(p866_4, p866_3).
contact(p866_4, p866_3).
contact(p866_4, p866_1).
contact(p866_1, p866_4).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 0).
size(p867_0, 7).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 3).
size(p867_1, 0).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 10).
size(p867_2, 2).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 4).
size(p867_3, 8).
red(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 8).
coord2(p867_4, 7).
size(p867_4, 10).
blue(p867_4).
strange(p867_4).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 10).
size(p868_0, 6).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 10).
size(p868_1, 9).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 2).
size(p868_2, 5).
blue(p868_2).
strange(p868_2).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 9).
size(p869_0, 2).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 8).
size(p869_1, 3).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 8).
size(p869_2, 2).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 8).
size(p869_3, 7).
green(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 4).
size(p869_4, 6).
blue(p869_4).
upright(p869_4).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 5).
size(p870_0, 3).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 2).
size(p870_1, 5).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 2).
size(p870_2, 7).
red(p870_2).
rhs(p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 9).
size(p871_0, 6).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 1).
size(p871_1, 2).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 9).
size(p871_2, 9).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 10).
size(p871_3, 6).
green(p871_3).
rhs(p871_3).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 4).
size(p872_0, 0).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 4).
size(p872_1, 9).
blue(p872_1).
rhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 5).
size(p873_0, 0).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 5).
size(p873_1, 8).
green(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 9).
size(p874_0, 8).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 9).
size(p874_1, 6).
green(p874_1).
lhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 5).
size(p875_0, 3).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 4).
size(p875_1, 8).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 7).
size(p875_2, 8).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 10).
size(p875_3, 2).
blue(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 9).
size(p875_4, 8).
green(p875_4).
strange(p875_4).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 4).
size(p876_0, 1).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 3).
size(p876_1, 9).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 3).
size(p877_0, 0).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 4).
size(p877_1, 1).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 3).
size(p877_2, 7).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 3).
size(p877_3, 1).
red(p877_3).
strange(p877_3).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 8).
size(p878_0, 10).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 9).
size(p878_1, 9).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 7).
size(p878_2, 6).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 3).
size(p878_3, 8).
blue(p878_3).
upright(p878_3).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 10).
size(p879_0, 7).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 1).
size(p879_1, 5).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 6).
size(p879_2, 9).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 10).
size(p879_3, 3).
green(p879_3).
upright(p879_3).
contact(p879_3, p879_0).
contact(p879_0, p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 3).
size(p880_0, 2).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 3).
size(p880_1, 3).
green(p880_1).
strange(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 3).
size(p881_0, 5).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 0).
size(p881_1, 3).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 9).
size(p881_2, 0).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 3).
size(p881_3, 9).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 9).
size(p881_4, 0).
red(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 8).
size(p882_0, 1).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 6).
size(p882_1, 5).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 7).
size(p882_2, 5).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 9).
size(p882_3, 2).
green(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 4).
size(p882_4, 8).
blue(p882_4).
strange(p882_4).
contact(p882_2, p882_3).
contact(p882_2, p882_3).
contact(p882_2, p882_0).
contact(p882_3, p882_2).
contact(p882_3, p882_2).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 2).
size(p883_0, 3).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 10).
size(p883_1, 7).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 10).
size(p883_2, 6).
green(p883_2).
upright(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 1).
size(p884_0, 1).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 1).
size(p884_1, 7).
red(p884_1).
lhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 0).
size(p885_0, 6).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 1).
size(p885_1, 4).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 8).
size(p885_2, 1).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 5).
size(p885_3, 5).
green(p885_3).
upright(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 1).
size(p886_0, 1).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 1).
size(p886_1, 0).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 5).
size(p886_2, 0).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 0).
size(p886_3, 1).
red(p886_3).
lhs(p886_3).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 1).
size(p887_0, 3).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 1).
size(p887_1, 8).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 1).
size(p887_2, 3).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 7).
size(p887_3, 9).
green(p887_3).
upright(p887_3).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 4).
size(p888_0, 8).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 0).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 9).
size(p888_2, 7).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 4).
size(p888_3, 5).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 7).
coord2(p888_4, 9).
size(p888_4, 5).
red(p888_4).
lhs(p888_4).
contact(p888_4, p888_2).
contact(p888_2, p888_4).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 3).
size(p889_0, 4).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 6).
size(p889_1, 3).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 8).
size(p889_2, 1).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 6).
size(p889_3, 0).
green(p889_3).
rhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 2).
size(p890_0, 2).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 3).
size(p890_1, 8).
red(p890_1).
strange(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 0).
size(p891_0, 10).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 3).
size(p891_1, 9).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 2).
size(p891_2, 10).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 3).
size(p891_3, 0).
blue(p891_3).
upright(p891_3).
contact(p891_3, p891_1).
contact(p891_1, p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 1).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 4).
size(p892_1, 5).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 6).
size(p892_2, 9).
green(p892_2).
rhs(p892_2).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 7).
size(p893_0, 6).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 3).
size(p893_1, 2).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 8).
size(p893_2, 5).
red(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 3).
coord2(p893_3, 8).
size(p893_3, 2).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 7).
size(p893_4, 5).
red(p893_4).
upright(p893_4).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
contact(p893_2, p893_4).
contact(p893_3, p893_2).
contact(p893_3, p893_2).
contact(p893_4, p893_2).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 8).
size(p894_0, 4).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 10).
size(p894_1, 0).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 8).
size(p894_2, 5).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 9).
size(p894_3, 5).
red(p894_3).
rhs(p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 7).
size(p895_0, 4).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 8).
size(p895_1, 8).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 6).
size(p895_2, 0).
green(p895_2).
rhs(p895_2).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 2).
size(p896_0, 6).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 3).
size(p896_1, 9).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 0).
size(p896_2, 3).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 0).
size(p896_3, 2).
blue(p896_3).
upright(p896_3).
contact(p896_3, p896_2).
contact(p896_2, p896_3).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 7).
size(p897_0, 0).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 7).
size(p897_1, 7).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 3).
size(p897_2, 6).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 2).
size(p897_3, 7).
green(p897_3).
lhs(p897_3).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 4).
size(p898_0, 6).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 2).
size(p898_1, 8).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 4).
size(p898_2, 7).
red(p898_2).
upright(p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 0).
size(p899_0, 0).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 8).
size(p899_1, 2).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 8).
size(p899_2, 1).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 0).
size(p899_3, 5).
green(p899_3).
strange(p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 4).
size(p900_0, 8).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 4).
size(p900_1, 2).
red(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 2).
size(p901_0, 0).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 2).
size(p901_1, 4).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 1).
size(p901_2, 8).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 1).
size(p901_3, 1).
red(p901_3).
upright(p901_3).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 8).
size(p902_0, 2).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 9).
size(p902_1, 6).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 9).
size(p902_2, 3).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 7).
size(p902_3, 8).
green(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 10).
size(p902_4, 6).
red(p902_4).
upright(p902_4).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 4).
size(p903_0, 6).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 4).
size(p903_1, 3).
red(p903_1).
lhs(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 9).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 9).
size(p904_1, 10).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 8).
size(p904_2, 3).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 1).
size(p904_3, 8).
green(p904_3).
rhs(p904_3).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 2).
size(p905_0, 6).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 8).
size(p905_1, 0).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 1).
size(p905_2, 9).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 9).
size(p906_0, 10).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 9).
size(p906_1, 9).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 4).
size(p906_2, 5).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 10).
size(p906_3, 6).
red(p906_3).
rhs(p906_3).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_1).
contact(p906_3, p906_0).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 6).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 7).
size(p907_1, 0).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 7).
size(p907_2, 6).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 1).
size(p907_3, 1).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 1).
size(p907_4, 9).
red(p907_4).
strange(p907_4).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 7).
size(p908_0, 4).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 5).
size(p908_1, 10).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 7).
size(p908_2, 4).
red(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 7).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 6).
size(p909_1, 10).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 0).
size(p909_2, 3).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 0).
size(p909_3, 10).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 2).
size(p909_4, 5).
red(p909_4).
lhs(p909_4).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 10).
size(p910_0, 6).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 0).
size(p910_1, 6).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 0).
size(p910_2, 3).
green(p910_2).
lhs(p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 10).
size(p911_0, 6).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 10).
size(p911_1, 10).
blue(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 2).
size(p912_0, 6).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 3).
size(p912_1, 8).
red(p912_1).
strange(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 4).
size(p913_0, 1).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 4).
size(p913_1, 10).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 4).
size(p913_2, 5).
green(p913_2).
strange(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 4).
size(p914_0, 2).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 4).
size(p914_1, 8).
red(p914_1).
lhs(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 8).
size(p915_0, 6).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 6).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 8).
size(p915_2, 4).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 8).
size(p915_3, 9).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 8).
size(p915_4, 8).
red(p915_4).
lhs(p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 6).
size(p916_0, 10).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 4).
size(p916_1, 5).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 6).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 3).
size(p916_3, 8).
green(p916_3).
lhs(p916_3).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_2, p916_0).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 4).
size(p917_0, 5).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 3).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 6).
size(p918_0, 5).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 2).
size(p918_1, 8).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 2).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 10).
size(p918_3, 3).
red(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 10).
size(p919_0, 9).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 4).
size(p919_1, 9).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 7).
size(p919_2, 3).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 2).
size(p919_3, 1).
red(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 10).
size(p920_0, 3).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 7).
size(p920_1, 3).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 3).
size(p920_2, 4).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 8).
size(p920_3, 0).
red(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 8).
size(p920_4, 6).
blue(p920_4).
strange(p920_4).
contact(p920_4, p920_1).
contact(p920_1, p920_4).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 10).
size(p921_0, 2).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 10).
size(p921_1, 4).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 8).
size(p921_2, 2).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 10).
size(p921_3, 1).
red(p921_3).
strange(p921_3).
contact(p921_0, p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_1).
contact(p921_3, p921_0).
contact(p921_3, p921_1).
contact(p921_1, p921_3).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 10).
size(p922_0, 6).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 10).
size(p922_1, 8).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 3).
size(p922_2, 3).
blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 1).
size(p922_3, 8).
green(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 5).
coord2(p922_4, 3).
size(p922_4, 8).
red(p922_4).
lhs(p922_4).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 9).
size(p923_0, 10).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 6).
size(p923_1, 6).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 9).
size(p923_2, 10).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 8).
size(p923_3, 8).
red(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 2).
coord2(p923_4, 8).
size(p923_4, 2).
blue(p923_4).
rhs(p923_4).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 6).
size(p924_0, 10).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 8).
size(p924_1, 5).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 8).
size(p924_2, 8).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 5).
size(p924_3, 5).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 6).
size(p924_4, 3).
red(p924_4).
upright(p924_4).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 0).
size(p925_0, 5).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 0).
size(p925_1, 6).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 1).
size(p925_2, 5).
red(p925_2).
rhs(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 10).
size(p926_0, 2).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 10).
size(p926_1, 3).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 2).
size(p926_2, 7).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 2).
size(p926_3, 6).
red(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 2).
size(p926_4, 1).
blue(p926_4).
upright(p926_4).
contact(p926_2, p926_4).
contact(p926_2, p926_4).
contact(p926_2, p926_3).
contact(p926_4, p926_2).
contact(p926_4, p926_2).
contact(p926_3, p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 6).
size(p927_0, 2).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 3).
size(p927_1, 6).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 4).
size(p927_2, 10).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 10).
size(p927_3, 1).
red(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 8).
size(p927_4, 10).
green(p927_4).
rhs(p927_4).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 7).
size(p928_0, 3).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 4).
size(p928_1, 1).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 2).
size(p928_2, 4).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 2).
size(p928_3, 2).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 3).
coord2(p928_4, 7).
size(p928_4, 10).
green(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 4).
size(p929_0, 2).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 8).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 1).
size(p930_0, 0).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 8).
size(p930_1, 0).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 1).
size(p930_2, 6).
blue(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 6).
size(p931_0, 3).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 9).
size(p931_1, 6).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 5).
size(p931_2, 2).
blue(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 3).
size(p932_0, 3).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 5).
size(p932_1, 5).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 4).
size(p932_2, 6).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 4).
size(p932_3, 5).
red(p932_3).
upright(p932_3).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 10).
size(p933_0, 2).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 8).
size(p933_1, 7).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 10).
size(p933_2, 8).
red(p933_2).
strange(p933_2).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 8).
size(p934_0, 7).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 8).
size(p934_1, 6).
blue(p934_1).
lhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 5).
size(p935_0, 9).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 5).
size(p935_1, 0).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 7).
size(p935_2, 5).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 7).
size(p935_3, 0).
red(p935_3).
lhs(p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 2).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 2).
size(p936_1, 5).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 2).
size(p936_2, 6).
red(p936_2).
rhs(p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 0).
size(p937_0, 9).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 0).
size(p937_1, 9).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 7).
size(p937_2, 5).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 2).
size(p937_3, 0).
blue(p937_3).
lhs(p937_3).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 1).
size(p938_0, 6).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 6).
size(p938_1, 9).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 1).
size(p938_2, 8).
blue(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 6).
size(p938_3, 9).
red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 10).
coord2(p938_4, 1).
size(p938_4, 0).
green(p938_4).
strange(p938_4).
contact(p938_2, p938_4).
contact(p938_4, p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 5).
size(p939_0, 0).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 5).
size(p939_1, 9).
blue(p939_1).
lhs(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 6).
size(p940_0, 6).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 6).
size(p940_1, 6).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 7).
size(p940_2, 6).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 8).
size(p940_3, 6).
blue(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 0).
coord2(p940_4, 0).
size(p940_4, 0).
red(p940_4).
strange(p940_4).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 6).
size(p941_0, 2).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 8).
size(p941_1, 1).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 5).
size(p941_2, 9).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 1).
size(p941_3, 5).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 3).
size(p941_4, 1).
green(p941_4).
strange(p941_4).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 2).
size(p942_0, 5).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 10).
size(p942_1, 8).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 1).
size(p942_2, 0).
red(p942_2).
strange(p942_2).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_0, p942_2).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 1).
size(p943_0, 8).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 1).
size(p943_1, 6).
blue(p943_1).
strange(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 3).
size(p944_0, 9).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 6).
size(p944_1, 1).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 4).
size(p944_2, 6).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 7).
size(p944_3, 10).
blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 3).
size(p944_4, 9).
red(p944_4).
lhs(p944_4).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 0).
size(p945_0, 5).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 6).
size(p945_1, 8).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 4).
size(p945_2, 8).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 0).
size(p945_3, 1).
red(p945_3).
rhs(p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 10).
size(p946_0, 10).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 0).
size(p946_1, 4).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 1).
size(p946_2, 3).
green(p946_2).
lhs(p946_2).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 10).
size(p947_0, 6).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 10).
size(p947_1, 4).
blue(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 9).
size(p948_0, 4).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 9).
size(p948_1, 5).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 0).
size(p948_2, 0).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 2).
size(p948_3, 1).
blue(p948_3).
lhs(p948_3).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 10).
size(p949_0, 9).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 10).
size(p949_1, 6).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 4).
size(p949_2, 7).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 4).
size(p949_3, 8).
green(p949_3).
upright(p949_3).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 10).
size(p950_0, 8).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 10).
size(p950_1, 5).
green(p950_1).
strange(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 2).
size(p951_0, 6).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 7).
size(p951_1, 1).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 5).
size(p951_2, 0).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 5).
size(p951_3, 8).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 1).
coord2(p951_4, 4).
size(p951_4, 8).
blue(p951_4).
strange(p951_4).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
contact(p951_2, p951_4).
contact(p951_4, p951_2).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 3).
size(p952_0, 1).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 4).
size(p952_1, 2).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 8).
size(p952_2, 10).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 4).
size(p952_3, 0).
red(p952_3).
strange(p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 3).
size(p953_0, 2).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 4).
size(p953_1, 1).
green(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 5).
size(p954_0, 5).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 5).
size(p954_1, 9).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 6).
size(p954_2, 6).
blue(p954_2).
strange(p954_2).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 7).
size(p955_0, 10).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 7).
size(p955_1, 4).
green(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 5).
size(p956_0, 9).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 2).
size(p956_1, 7).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 4).
size(p956_2, 1).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 2).
size(p956_3, 1).
blue(p956_3).
upright(p956_3).
contact(p956_3, p956_1).
contact(p956_1, p956_3).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 6).
size(p957_0, 9).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 5).
size(p957_1, 7).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 6).
size(p957_2, 4).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 10).
size(p957_3, 8).
green(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 0).
coord2(p957_4, 1).
size(p957_4, 6).
red(p957_4).
strange(p957_4).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 2).
size(p958_0, 10).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 1).
size(p958_1, 2).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 9).
size(p958_2, 2).
blue(p958_2).
rhs(p958_2).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 3).
size(p959_0, 2).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 9).
size(p959_1, 5).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 10).
size(p959_2, 2).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 10).
size(p959_3, 9).
red(p959_3).
upright(p959_3).
contact(p959_3, p959_1).
contact(p959_1, p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 0).
size(p960_0, 3).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 1).
size(p960_1, 10).
blue(p960_1).
strange(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 6).
size(p961_0, 2).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 0).
size(p961_1, 10).
blue(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 10).
size(p962_0, 10).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 10).
size(p962_1, 0).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 0).
size(p962_2, 10).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 0).
size(p962_3, 4).
blue(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 2).
coord2(p962_4, 6).
size(p962_4, 7).
green(p962_4).
strange(p962_4).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 10).
size(p963_0, 5).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 8).
size(p963_1, 9).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, -1).
size(p963_2, 6).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, -1).
size(p963_3, 0).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 1).
size(p963_4, 6).
red(p963_4).
upright(p963_4).
contact(p963_3, p963_2).
contact(p963_2, p963_3).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 5).
size(p964_0, 1).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 8).
size(p964_1, 10).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 8).
size(p964_2, 1).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 1).
size(p964_3, 2).
red(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 5).
size(p964_4, 0).
green(p964_4).
upright(p964_4).
contact(p964_2, p964_1).
contact(p964_1, p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 4).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 10).
size(p965_1, 9).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 2).
size(p965_2, 0).
red(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 7).
size(p966_0, 2).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 7).
size(p966_1, 3).
red(p966_1).
lhs(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 1).
size(p967_0, 1).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 1).
size(p967_1, 4).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 1).
size(p967_2, 4).
blue(p967_2).
upright(p967_2).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_0, p967_2).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 2).
size(p968_0, 9).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 7).
size(p968_1, 2).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 2).
size(p968_2, 4).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 6).
size(p968_3, 9).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 5).
size(p968_4, 7).
green(p968_4).
upright(p968_4).
contact(p968_2, p968_4).
contact(p968_2, p968_4).
contact(p968_2, p968_0).
contact(p968_4, p968_2).
contact(p968_4, p968_2).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 0).
size(p969_0, 5).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 10).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 3).
size(p969_2, 2).
green(p969_2).
rhs(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 8).
size(p970_0, 2).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 7).
size(p970_1, 6).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 8).
size(p970_2, 8).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 6).
size(p970_3, 4).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 0).
size(p970_4, 1).
red(p970_4).
upright(p970_4).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 6).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 6).
size(p971_1, 9).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 10).
size(p971_2, 8).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 3).
size(p971_3, 0).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 4).
size(p971_4, 0).
blue(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 7).
size(p972_0, 7).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 6).
size(p972_1, 9).
blue(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 2).
size(p973_0, 7).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 1).
size(p973_1, 10).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 10).
size(p973_2, 8).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 5).
size(p973_3, 4).
green(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 7).
coord2(p973_4, 2).
size(p973_4, 6).
red(p973_4).
upright(p973_4).
contact(p973_4, p973_0).
contact(p973_0, p973_4).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 3).
size(p974_0, 4).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 7).
size(p974_1, 6).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 7).
size(p974_2, 3).
blue(p974_2).
upright(p974_2).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 6).
size(p975_0, 2).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 5).
size(p975_1, 7).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 7).
size(p975_2, 6).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 9).
size(p975_3, 7).
red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 6).
size(p975_4, 9).
red(p975_4).
upright(p975_4).
contact(p975_0, p975_2).
contact(p975_0, p975_2).
contact(p975_0, p975_1).
contact(p975_2, p975_0).
contact(p975_2, p975_0).
contact(p975_1, p975_4).
contact(p975_1, p975_4).
contact(p975_1, p975_0).
contact(p975_4, p975_1).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 10).
size(p976_0, 7).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 10).
size(p976_1, 9).
green(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 2).
size(p977_0, 2).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 7).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 3).
size(p977_2, 9).
green(p977_2).
strange(p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 8).
size(p978_0, 3).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 2).
size(p978_1, 7).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 9).
size(p978_2, 9).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 6).
size(p978_3, 9).
blue(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 0).
size(p979_0, 9).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 6).
size(p979_1, 0).
red(p979_1).
upright(p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 3).
size(p980_0, 10).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 9).
size(p980_1, 9).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 1).
size(p980_2, 6).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 9).
size(p980_3, 5).
green(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 2).
coord2(p980_4, 5).
size(p980_4, 0).
blue(p980_4).
upright(p980_4).
contact(p980_3, p980_1).
contact(p980_1, p980_3).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 7).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 9).
size(p981_1, 8).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 9).
size(p981_2, 1).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 8).
size(p981_3, 6).
red(p981_3).
lhs(p981_3).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 7).
size(p982_0, 5).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 7).
size(p982_1, 6).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 6).
size(p982_2, 5).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 6).
size(p982_3, 6).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 10).
coord2(p982_4, 6).
size(p982_4, 9).
blue(p982_4).
rhs(p982_4).
contact(p982_3, p982_4).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
contact(p982_4, p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 10).
size(p983_0, 3).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 10).
size(p983_1, 10).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 0).
size(p983_2, 10).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 0).
size(p983_3, 1).
red(p983_3).
lhs(p983_3).
contact(p983_2, p983_3).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
contact(p983_3, p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 4).
size(p984_0, 0).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 4).
size(p985_0, 8).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 5).
size(p985_1, 5).
green(p985_1).
rhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 10).
size(p986_0, 7).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 4).
size(p986_1, 1).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 3).
size(p986_2, 6).
blue(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 10).
size(p987_0, 2).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 5).
size(p987_1, 3).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 8).
size(p987_2, 0).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 9).
size(p987_3, 3).
green(p987_3).
rhs(p987_3).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 1).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 2).
size(p988_1, 5).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 0).
size(p988_2, 10).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 1).
size(p988_3, 0).
green(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 1).
size(p989_0, 4).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 0).
size(p989_1, 1).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 3).
size(p989_2, 4).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 4).
size(p989_3, 2).
blue(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 10).
coord2(p989_4, 0).
size(p989_4, 3).
red(p989_4).
lhs(p989_4).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_0, p989_4).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
contact(p989_4, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 10).
size(p990_0, 1).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 7).
size(p990_1, 9).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 7).
size(p990_2, 4).
red(p990_2).
lhs(p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 6).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 4).
size(p991_1, 1).
red(p991_1).
upright(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 3).
size(p992_0, 3).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 4).
size(p992_1, 3).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 3).
size(p992_2, 5).
green(p992_2).
strange(p992_2).
contact(p992_2, p992_0).
contact(p992_0, p992_2).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 6).
size(p993_0, 8).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 10).
size(p993_1, 0).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 8).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 10).
size(p993_3, 8).
blue(p993_3).
upright(p993_3).
contact(p993_3, p993_1).
contact(p993_1, p993_3).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 5).
size(p994_0, 10).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 10).
size(p994_1, 0).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 5).
size(p994_2, 4).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 5).
size(p994_3, 1).
red(p994_3).
strange(p994_3).
contact(p994_0, p994_3).
contact(p994_0, p994_3).
contact(p994_3, p994_0).
contact(p994_3, p994_0).
contact(p994_3, p994_2).
contact(p994_2, p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 2).
size(p995_0, 10).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 2).
size(p995_1, 8).
red(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 1).
size(p996_0, 8).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 10).
size(p996_1, 5).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 0).
size(p996_2, 9).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 6).
size(p996_3, 0).
blue(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 7).
coord2(p996_4, 7).
size(p996_4, 8).
blue(p996_4).
upright(p996_4).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
contact(p996_3, p996_4).
contact(p996_3, p996_4).
contact(p996_4, p996_3).
contact(p996_4, p996_3).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 9).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 10).
size(p997_1, 4).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, -1).
coord2(p997_2, 10).
size(p997_2, 5).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 7).
size(p997_3, 6).
green(p997_3).
strange(p997_3).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 8).
size(p998_0, 1).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 0).
size(p998_1, 5).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 9).
size(p998_2, 5).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 8).
size(p998_3, 3).
blue(p998_3).
strange(p998_3).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_0, p998_3).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 7).
size(p999_0, 1).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 0).
size(p999_1, 8).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 9).
size(p999_2, 1).
red(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 6).
size(p1000_0, 4).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 6).
size(p1000_1, 2).
red(p1000_1).
upright(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 9).
size(p1001_0, 7).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 8).
size(p1001_1, 5).
green(p1001_1).
strange(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 2).
size(p1002_0, 4).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 2).
size(p1002_1, 6).
red(p1002_1).
upright(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 1).
size(p1003_0, 6).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 1).
size(p1003_1, 8).
green(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 1).
size(p1004_0, 2).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 4).
size(p1004_1, 10).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 9).
size(p1004_2, 10).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 0).
size(p1004_3, 9).
red(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 2).
size(p1004_4, 0).
green(p1004_4).
strange(p1004_4).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_4).
contact(p1004_2, p1004_0).
contact(p1004_2, p1004_0).
contact(p1004_4, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 9).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 8).
size(p1005_1, 3).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 3).
size(p1005_2, 4).
blue(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 1).
size(p1006_0, 9).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 9).
size(p1006_1, 2).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 10).
size(p1006_2, 9).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 5).
size(p1006_3, 8).
green(p1006_3).
lhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 6).
size(p1007_0, 3).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 4).
size(p1007_1, 10).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 2).
size(p1007_2, 4).
green(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 0).
size(p1007_3, 5).
blue(p1007_3).
lhs(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 10).
size(p1008_0, 5).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 10).
size(p1008_1, 5).
red(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 5).
size(p1009_0, 6).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 6).
size(p1009_1, 0).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 1).
size(p1009_2, 6).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 8).
size(p1009_3, 1).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 5).
size(p1009_4, 2).
blue(p1009_4).
lhs(p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 2).
size(p1010_0, 3).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 5).
size(p1010_1, 3).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 7).
size(p1010_2, 0).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 2).
size(p1010_3, 6).
green(p1010_3).
strange(p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 10).
size(p1011_0, 7).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 10).
size(p1011_1, 0).
green(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 6).
size(p1012_0, 10).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 6).
size(p1012_1, 3).
red(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 3).
size(p1013_0, 6).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 8).
size(p1013_1, 1).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 4).
size(p1013_2, 5).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 3).
size(p1013_3, 0).
green(p1013_3).
strange(p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_0, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 6).
size(p1014_0, 7).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 0).
size(p1014_1, 2).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 6).
size(p1014_2, 10).
red(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 3).
size(p1014_3, 2).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 6).
size(p1014_4, 6).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_2, p1014_0).
contact(p1014_0, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 9).
size(p1015_0, 1).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 9).
size(p1015_1, 6).
red(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 7).
size(p1016_0, 3).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 2).
size(p1016_1, 2).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 2).
size(p1016_2, 8).
blue(p1016_2).
strange(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 4).
size(p1017_0, 5).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 9).
size(p1017_1, 10).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 5).
size(p1017_2, 1).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 3).
size(p1017_3, 5).
blue(p1017_3).
upright(p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 2).
size(p1018_0, 5).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 0).
size(p1018_1, 2).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 6).
size(p1018_2, 8).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 7).
size(p1018_3, 6).
red(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 9).
coord2(p1018_4, 9).
size(p1018_4, 0).
green(p1018_4).
upright(p1018_4).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_2).
contact(p1018_2, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 9).
size(p1019_0, 0).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 10).
size(p1019_1, 1).
blue(p1019_1).
upright(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 9).
size(p1020_0, 4).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 1).
size(p1020_1, 5).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 8).
size(p1020_2, 4).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 10).
size(p1020_3, 3).
green(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 6).
coord2(p1020_4, 3).
size(p1020_4, 9).
red(p1020_4).
strange(p1020_4).
contact(p1020_3, p1020_0).
contact(p1020_0, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 3).
size(p1021_0, 0).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 3).
size(p1021_1, 0).
blue(p1021_1).
rhs(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 5).
size(p1022_0, 4).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 4).
size(p1022_1, 5).
red(p1022_1).
upright(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 0).
size(p1023_0, 0).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 7).
size(p1023_1, 9).
blue(p1023_1).
lhs(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 0).
size(p1024_0, 2).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 7).
size(p1024_1, 2).
red(p1024_1).
upright(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 3).
size(p1025_0, 4).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 1).
size(p1025_1, 6).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 3).
size(p1025_2, 7).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 4).
size(p1025_3, 3).
blue(p1025_3).
upright(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 5).
size(p1026_0, 7).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 2).
size(p1026_1, 4).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 9).
size(p1026_2, 3).
green(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 6).
size(p1026_3, 0).
red(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 2).
coord2(p1026_4, 0).
size(p1026_4, 6).
blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 5).
size(p1027_0, 2).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 4).
size(p1027_1, 1).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 5).
size(p1027_2, 6).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 10).
size(p1027_3, 3).
blue(p1027_3).
upright(p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 4).
size(p1028_0, 0).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 0).
size(p1028_1, 1).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 6).
size(p1028_2, 7).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 5).
size(p1028_3, 5).
blue(p1028_3).
strange(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 5).
size(p1029_0, 0).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 10).
size(p1029_1, 2).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 11).
size(p1029_2, 0).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 11).
size(p1029_3, 6).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 4).
size(p1029_4, 4).
red(p1029_4).
strange(p1029_4).
contact(p1029_3, p1029_2).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 9).
size(p1030_0, 7).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 9).
size(p1030_1, 9).
red(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 2).
size(p1031_0, 5).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 2).
size(p1031_1, 5).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 3).
size(p1031_2, 1).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 3).
size(p1031_3, 5).
red(p1031_3).
rhs(p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 6).
size(p1032_0, 5).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 4).
size(p1032_1, 1).
blue(p1032_1).
upright(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 2).
size(p1033_0, 8).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 1).
size(p1033_1, 5).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 3).
size(p1033_2, 6).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 1).
size(p1033_3, 10).
green(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 4).
size(p1033_4, 3).
blue(p1033_4).
upright(p1033_4).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 6).
size(p1034_0, 5).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 1).
size(p1034_1, 3).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 6).
size(p1034_2, 0).
green(p1034_2).
rhs(p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 10).
size(p1035_0, 6).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 10).
size(p1035_1, 3).
red(p1035_1).
lhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 6).
size(p1036_0, 5).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 7).
size(p1036_1, 1).
blue(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 4).
size(p1037_0, 1).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 8).
size(p1037_1, 0).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 10).
size(p1037_2, 6).
red(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 6).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 5).
size(p1038_1, 8).
red(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 10).
size(p1039_0, 2).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 2).
size(p1039_1, 5).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 4).
size(p1039_2, 1).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 2).
size(p1039_3, 9).
red(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 1).
size(p1039_4, 4).
blue(p1039_4).
strange(p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_1).
contact(p1039_4, p1039_3).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 8).
size(p1040_0, 3).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 8).
size(p1040_1, 6).
green(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 1).
size(p1041_0, 8).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 2).
size(p1041_1, 6).
blue(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 6).
size(p1042_0, 6).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 9).
size(p1042_1, 8).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 9).
size(p1042_2, 6).
blue(p1042_2).
strange(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 6).
size(p1043_0, 3).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 1).
size(p1043_1, 4).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 7).
size(p1043_2, 5).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 6).
size(p1043_3, 10).
red(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 10).
size(p1043_4, 2).
green(p1043_4).
lhs(p1043_4).
contact(p1043_2, p1043_3).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
contact(p1043_3, p1043_2).
contact(p1043_3, p1043_0).
contact(p1043_0, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 3).
size(p1044_0, 7).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 0).
size(p1044_1, 4).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 6).
size(p1044_2, 6).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 6).
size(p1044_3, 5).
green(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 8).
size(p1044_4, 8).
green(p1044_4).
rhs(p1044_4).
contact(p1044_3, p1044_4).
contact(p1044_3, p1044_4).
contact(p1044_3, p1044_2).
contact(p1044_4, p1044_3).
contact(p1044_4, p1044_3).
contact(p1044_2, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 9).
size(p1045_0, 8).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 0).
size(p1045_1, 0).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 0).
size(p1045_2, 0).
green(p1045_2).
lhs(p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 9).
size(p1046_0, 10).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 3).
size(p1046_1, 3).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 1).
size(p1046_2, 4).
blue(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 0).
size(p1047_0, 0).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 0).
size(p1047_1, 7).
blue(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 6).
size(p1048_0, 2).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 9).
size(p1048_1, 5).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 9).
size(p1048_2, 6).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 9).
size(p1048_3, 2).
green(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 3).
size(p1048_4, 4).
blue(p1048_4).
rhs(p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_2, p1048_1).
contact(p1048_4, p1048_2).
contact(p1048_4, p1048_2).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 7).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 10).
size(p1049_1, 1).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 6).
size(p1049_2, 7).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 6).
size(p1049_3, 8).
red(p1049_3).
upright(p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 3).
size(p1050_0, 7).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 5).
size(p1050_1, 7).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 4).
size(p1050_2, 5).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 9).
size(p1050_3, 0).
red(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 9).
size(p1050_4, 9).
green(p1050_4).
lhs(p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_3).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 10).
size(p1051_0, 3).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 3).
size(p1051_1, 3).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 10).
size(p1051_2, 6).
blue(p1051_2).
upright(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 6).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 3).
size(p1052_1, 9).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 9).
size(p1052_2, 8).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 9).
size(p1052_3, 6).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 6).
size(p1052_4, 6).
red(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 9).
size(p1053_0, 6).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 6).
size(p1053_1, 0).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 9).
size(p1053_2, 8).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 8).
size(p1053_3, 6).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 4).
size(p1054_0, 7).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 4).
size(p1054_1, 4).
green(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 6).
size(p1055_0, 6).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 5).
size(p1055_1, 2).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 7).
size(p1055_2, 1).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 8).
size(p1055_3, 2).
blue(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 3).
size(p1056_0, 6).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 3).
size(p1056_1, 1).
green(p1056_1).
upright(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 8).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 8).
size(p1057_1, 10).
red(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 8).
size(p1058_0, 9).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 9).
size(p1058_1, 3).
red(p1058_1).
lhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 1).
size(p1059_0, 1).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 1).
size(p1059_1, 6).
green(p1059_1).
lhs(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 6).
size(p1060_0, 1).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 5).
size(p1060_1, 7).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 4).
size(p1060_2, 2).
blue(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 10).
size(p1061_0, 6).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 10).
size(p1061_1, 3).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 8).
size(p1061_2, 3).
green(p1061_2).
rhs(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 2).
size(p1062_0, 4).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 1).
size(p1062_1, 3).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 9).
size(p1062_2, 10).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 2).
size(p1062_3, 4).
red(p1062_3).
strange(p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 9).
size(p1063_0, 6).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 0).
size(p1063_1, 10).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 4).
size(p1063_2, 7).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 10).
size(p1063_3, 5).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 4).
size(p1063_4, 1).
green(p1063_4).
strange(p1063_4).
contact(p1063_2, p1063_4).
contact(p1063_4, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 4).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 1).
size(p1064_1, 10).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 1).
size(p1064_2, 9).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 0).
size(p1064_3, 3).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 2).
coord2(p1064_4, 10).
size(p1064_4, 1).
blue(p1064_4).
upright(p1064_4).
contact(p1064_0, p1064_4).
contact(p1064_0, p1064_4).
contact(p1064_4, p1064_0).
contact(p1064_4, p1064_0).
contact(p1064_3, p1064_2).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 6).
size(p1065_0, 2).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 9).
size(p1065_1, 10).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 0).
size(p1065_2, 2).
red(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 4).
size(p1066_0, 7).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 2).
size(p1066_1, 5).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 1).
size(p1066_2, 10).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 1).
size(p1066_3, 8).
red(p1066_3).
strange(p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_3, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 4).
size(p1067_0, 6).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 6).
size(p1067_1, 5).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 4).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 7).
size(p1068_0, 2).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 5).
size(p1068_1, 7).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 5).
size(p1068_2, 0).
red(p1068_2).
lhs(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 8).
size(p1069_0, 10).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 8).
size(p1069_1, 1).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 10).
size(p1069_2, 5).
red(p1069_2).
rhs(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 2).
size(p1070_0, 4).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 10).
size(p1070_1, 0).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 3).
size(p1070_2, 3).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 2).
size(p1070_3, 10).
red(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 2).
coord2(p1070_4, 7).
size(p1070_4, 2).
red(p1070_4).
lhs(p1070_4).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 4).
size(p1071_0, 5).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 4).
size(p1071_1, 1).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 5).
size(p1071_2, 3).
green(p1071_2).
strange(p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 1).
size(p1072_0, 2).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 0).
size(p1072_1, 5).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 9).
size(p1072_2, 10).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 3).
size(p1072_3, 3).
green(p1072_3).
lhs(p1072_3).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 7).
size(p1073_0, 9).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 7).
size(p1073_1, 2).
blue(p1073_1).
lhs(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 5).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 9).
size(p1074_1, 3).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 2).
size(p1074_2, 4).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 4).
size(p1074_3, 4).
blue(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 3).
coord2(p1074_4, 0).
size(p1074_4, 2).
blue(p1074_4).
rhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 1).
size(p1075_0, 0).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 4).
size(p1075_1, 6).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 4).
size(p1075_2, 2).
red(p1075_2).
upright(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 10).
size(p1076_0, 9).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 10).
size(p1076_1, 1).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 5).
size(p1076_2, 4).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 0).
size(p1076_3, 1).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 5).
coord2(p1076_4, 10).
size(p1076_4, 6).
green(p1076_4).
strange(p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_0, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 1).
size(p1077_0, 4).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 5).
size(p1077_1, 9).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 5).
size(p1077_2, 4).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 1).
size(p1077_3, 10).
blue(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_0).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 8).
size(p1078_0, 4).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 6).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 8).
size(p1078_2, 0).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 8).
size(p1078_3, 2).
green(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_3).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 4).
size(p1079_0, 5).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 8).
size(p1079_1, 3).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 7).
size(p1079_2, 3).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 10).
size(p1079_3, 6).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 6).
size(p1079_4, 3).
blue(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 4).
size(p1080_0, 8).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 4).
size(p1080_1, 5).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 5).
size(p1080_2, 1).
green(p1080_2).
strange(p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 5).
size(p1081_0, 7).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 5).
size(p1081_1, 8).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 0).
size(p1081_2, 8).
red(p1081_2).
upright(p1081_2).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 3).
size(p1082_0, 10).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 6).
size(p1082_1, 5).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 6).
size(p1082_2, 5).
red(p1082_2).
rhs(p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 2).
size(p1083_0, 0).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 0).
size(p1083_1, 1).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 6).
size(p1083_2, 2).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 6).
size(p1083_3, 1).
green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 3).
coord2(p1083_4, 0).
size(p1083_4, 6).
green(p1083_4).
strange(p1083_4).
contact(p1083_3, p1083_2).
contact(p1083_2, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 1).
size(p1084_0, 10).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 1).
size(p1084_1, 6).
red(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 2).
size(p1085_0, 5).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 2).
size(p1085_1, 3).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 6).
size(p1085_2, 2).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 4).
size(p1085_3, 2).
red(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 7).
size(p1086_0, 3).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 9).
size(p1086_1, 6).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 5).
size(p1086_2, 7).
red(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 5).
size(p1087_0, 9).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 4).
size(p1087_1, 0).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 4).
size(p1087_2, 10).
blue(p1087_2).
lhs(p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 7).
size(p1088_0, 6).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 3).
size(p1088_1, 4).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 3).
size(p1088_2, 6).
red(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 2).
size(p1089_0, 5).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 3).
size(p1089_1, 2).
red(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 8).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 5).
size(p1090_1, 1).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 5).
size(p1090_2, 3).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 3).
size(p1090_3, 10).
red(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 0).
size(p1090_4, 3).
red(p1090_4).
strange(p1090_4).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 3).
size(p1091_0, 10).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 4).
size(p1091_1, 5).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 6).
size(p1091_2, 2).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 11).
coord2(p1091_3, 4).
size(p1091_3, 0).
red(p1091_3).
upright(p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_1, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 3).
size(p1092_0, 5).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 3).
size(p1092_1, 0).
red(p1092_1).
lhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 5).
size(p1093_0, 5).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 5).
size(p1093_1, 5).
blue(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, -1).
size(p1094_0, 5).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 0).
size(p1094_1, 6).
red(p1094_1).
rhs(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 6).
size(p1095_0, 2).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 2).
size(p1095_1, 10).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 0).
size(p1095_2, 4).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 0).
size(p1095_3, 1).
blue(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 7).
size(p1095_4, 9).
red(p1095_4).
lhs(p1095_4).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 8).
size(p1096_0, 2).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 2).
size(p1096_1, 0).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 10).
size(p1096_2, 2).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 11).
size(p1096_3, 4).
red(p1096_3).
upright(p1096_3).
contact(p1096_3, p1096_2).
contact(p1096_2, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 7).
size(p1097_0, 8).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 7).
size(p1097_1, 7).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 4).
size(p1097_2, 0).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 3).
size(p1097_3, 2).
green(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 9).
size(p1098_0, 0).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 9).
size(p1098_1, 5).
blue(p1098_1).
upright(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 4).
size(p1099_0, 6).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 8).
size(p1099_1, 0).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 10).
size(p1099_2, 8).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 6).
size(p1100_0, 3).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 1).
size(p1100_1, 7).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 1).
size(p1100_2, 2).
blue(p1100_2).
lhs(p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 3).
size(p1101_0, 9).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 10).
size(p1101_1, 1).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 4).
size(p1101_2, 5).
green(p1101_2).
upright(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 1).
size(p1102_0, 3).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 10).
size(p1102_1, 0).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 2).
size(p1102_2, 5).
blue(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 10).
size(p1103_0, 1).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 2).
size(p1103_1, 2).
red(p1103_1).
strange(p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 9).
size(p1104_0, 6).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 10).
size(p1104_1, 9).
green(p1104_1).
strange(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 7).
size(p1105_0, 7).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 7).
size(p1105_1, 4).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 2).
size(p1105_2, 4).
blue(p1105_2).
strange(p1105_2).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 4).
size(p1106_0, 10).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 2).
size(p1106_1, 3).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 6).
size(p1106_2, 3).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 5).
size(p1106_3, 9).
red(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 0).
size(p1106_4, 6).
red(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 2).
size(p1107_0, 6).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 0).
size(p1107_1, 6).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 2).
size(p1107_2, 5).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 0).
size(p1107_3, 5).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 7).
size(p1107_4, 6).
green(p1107_4).
lhs(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 0).
size(p1108_0, 5).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 6).
size(p1108_1, 4).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 6).
size(p1108_2, 0).
blue(p1108_2).
upright(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 6).
size(p1109_0, 1).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 6).
size(p1109_1, 7).
blue(p1109_1).
upright(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 3).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 3).
size(p1110_1, 8).
red(p1110_1).
upright(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 0).
size(p1111_0, 7).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 1).
size(p1111_1, 7).
blue(p1111_1).
strange(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 4).
size(p1112_0, 9).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 4).
size(p1112_1, 8).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 2).
size(p1112_2, 7).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 8).
size(p1112_3, 1).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 7).
size(p1112_4, 3).
blue(p1112_4).
strange(p1112_4).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 8).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 8).
size(p1113_1, 7).
red(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 8).
size(p1114_0, 5).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 7).
size(p1114_1, 1).
blue(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 0).
size(p1115_0, 2).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 0).
size(p1115_1, 5).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 9).
size(p1115_2, 0).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 10).
size(p1115_3, 10).
red(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 9).
size(p1115_4, 5).
green(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_4, p1115_2).
contact(p1115_4, p1115_2).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 6).
size(p1116_0, 8).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 10).
size(p1116_1, 7).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 10).
size(p1116_2, 5).
red(p1116_2).
strange(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 6).
size(p1117_0, 6).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 6).
size(p1117_1, 3).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 6).
size(p1117_2, 7).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 2).
size(p1117_3, 1).
blue(p1117_3).
strange(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 3).
size(p1118_0, 1).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 6).
size(p1118_1, 2).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 1).
size(p1118_2, 2).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 6).
size(p1118_3, 3).
red(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 7).
size(p1118_4, 4).
green(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 3).
size(p1119_0, 9).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 10).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 5).
size(p1120_0, 9).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 6).
size(p1120_1, 3).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 8).
size(p1120_2, 10).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 9).
size(p1120_3, 7).
green(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 7).
size(p1120_4, 9).
red(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 11).
size(p1121_0, 6).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 11).
size(p1121_1, 5).
green(p1121_1).
lhs(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 1).
size(p1122_0, 2).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 8).
size(p1122_1, 0).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 8).
size(p1122_2, 9).
red(p1122_2).
strange(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 3).
size(p1123_0, 1).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 7).
size(p1123_1, 3).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 7).
size(p1123_2, 9).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 9).
size(p1123_3, 3).
green(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 9).
size(p1123_4, 2).
red(p1123_4).
strange(p1123_4).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 2).
size(p1124_0, 8).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 5).
size(p1124_1, 2).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 7).
size(p1124_2, 5).
blue(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 3).
size(p1125_0, 5).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 3).
size(p1125_1, 10).
green(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 5).
size(p1126_0, 6).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 4).
size(p1126_1, 6).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 4).
size(p1126_2, 9).
red(p1126_2).
lhs(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 4).
size(p1127_0, 1).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 4).
size(p1127_1, 0).
red(p1127_1).
rhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 3).
size(p1128_0, 10).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 3).
size(p1128_1, 8).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 4).
size(p1128_2, 4).
blue(p1128_2).
lhs(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 1).
size(p1129_0, 9).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 0).
size(p1129_1, 4).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 1).
size(p1129_2, 0).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 5).
size(p1129_3, 4).
red(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 5).
size(p1129_4, 7).
red(p1129_4).
strange(p1129_4).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 4).
size(p1130_0, 3).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 8).
size(p1130_1, 5).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 7).
size(p1130_2, 10).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 3).
size(p1130_3, 10).
red(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 0).
size(p1130_4, 6).
blue(p1130_4).
upright(p1130_4).
contact(p1130_0, p1130_3).
contact(p1130_3, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 1).
size(p1131_0, 6).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, -1).
coord2(p1131_1, 1).
size(p1131_1, 0).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 10).
size(p1131_2, 7).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 9).
size(p1132_0, 7).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 6).
size(p1132_1, 3).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 9).
size(p1132_2, 3).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 2).
size(p1132_3, 6).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 5).
coord2(p1132_4, 0).
size(p1132_4, 6).
green(p1132_4).
rhs(p1132_4).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 0).
size(p1133_0, 5).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 2).
size(p1133_1, 5).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 3).
size(p1133_2, 2).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 2).
size(p1133_3, 6).
red(p1133_3).
rhs(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 7).
size(p1134_0, 9).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 5).
size(p1134_1, 8).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 10).
size(p1134_2, 5).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 5).
size(p1134_3, 6).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 1).
coord2(p1134_4, 0).
size(p1134_4, 0).
green(p1134_4).
upright(p1134_4).
contact(p1134_1, p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 9).
size(p1135_0, 7).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 5).
size(p1135_1, 6).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 9).
size(p1135_2, 3).
green(p1135_2).
strange(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 7).
size(p1136_0, 4).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 1).
size(p1136_1, 3).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 8).
size(p1136_2, 7).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 0).
size(p1136_3, 8).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 5).
coord2(p1136_4, 8).
size(p1136_4, 7).
red(p1136_4).
lhs(p1136_4).
contact(p1136_2, p1136_4).
contact(p1136_4, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 7).
size(p1137_0, 1).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 7).
size(p1137_1, 4).
blue(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 10).
size(p1138_0, 4).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 1).
size(p1138_1, 3).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 1).
size(p1138_2, 3).
blue(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 7).
size(p1138_3, 2).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 4).
coord2(p1138_4, 7).
size(p1138_4, 4).
green(p1138_4).
lhs(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 9).
size(p1139_0, 8).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 9).
size(p1139_1, 4).
green(p1139_1).
strange(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 7).
size(p1140_0, 6).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 5).
size(p1140_1, 6).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 1).
size(p1140_2, 1).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 10).
size(p1140_3, 0).
green(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 10).
size(p1140_4, 10).
green(p1140_4).
strange(p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 4).
size(p1141_0, 2).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 3).
size(p1141_1, 7).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 1).
size(p1141_2, 9).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 3).
size(p1141_3, 6).
green(p1141_3).
rhs(p1141_3).
contact(p1141_3, p1141_1).
contact(p1141_1, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 9).
size(p1142_0, 5).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 3).
size(p1142_1, 3).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 3).
size(p1142_2, 7).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 2).
size(p1143_0, 7).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 2).
size(p1143_1, 6).
red(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 7).
size(p1144_0, 3).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 1).
size(p1144_1, 10).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 7).
size(p1144_2, 7).
red(p1144_2).
upright(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 2).
size(p1145_0, 8).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 2).
size(p1145_1, 3).
blue(p1145_1).
lhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 7).
size(p1146_0, 4).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 2).
size(p1146_1, 4).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 3).
size(p1146_2, 2).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 8).
size(p1146_3, 5).
red(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 6).
size(p1146_4, 8).
green(p1146_4).
strange(p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 10).
size(p1147_0, 0).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 1).
size(p1147_1, 9).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 0).
size(p1147_2, 6).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 1).
size(p1147_3, 3).
blue(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 0).
coord2(p1147_4, 0).
size(p1147_4, 3).
green(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 7).
size(p1148_0, 9).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 7).
size(p1148_1, 7).
red(p1148_1).
lhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 3).
size(p1149_0, 1).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 6).
size(p1149_1, 4).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 6).
size(p1149_2, 2).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 5).
size(p1149_3, 10).
red(p1149_3).
strange(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_2).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 2).
size(p1150_0, 5).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 2).
size(p1150_1, 4).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 2).
size(p1150_2, 6).
red(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 2).
size(p1151_0, 2).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 4).
size(p1151_1, 10).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 4).
size(p1151_2, 10).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 2).
size(p1151_3, 4).
red(p1151_3).
strange(p1151_3).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 8).
size(p1152_0, 8).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 4).
size(p1152_1, 1).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 4).
size(p1152_2, 9).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 4).
size(p1152_3, 5).
red(p1152_3).
upright(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 2).
size(p1153_0, 3).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 6).
size(p1153_1, 2).
blue(p1153_1).
lhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 1).
size(p1154_0, 7).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 1).
size(p1154_1, 6).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 6).
size(p1154_2, 1).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 7).
size(p1154_3, 2).
red(p1154_3).
upright(p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 6).
size(p1155_0, 4).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 6).
size(p1155_1, 9).
red(p1155_1).
lhs(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 10).
size(p1156_0, 9).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 10).
size(p1156_1, 2).
blue(p1156_1).
lhs(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 5).
size(p1157_0, 10).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 5).
size(p1157_1, 3).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 5).
size(p1157_2, 2).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 3).
size(p1157_3, 1).
blue(p1157_3).
lhs(p1157_3).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 9).
size(p1158_0, 2).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 3).
size(p1158_1, 6).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 7).
size(p1158_2, 9).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 0).
size(p1158_3, 4).
blue(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 0).
size(p1158_4, 1).
blue(p1158_4).
strange(p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_4, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 5).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 8).
size(p1159_1, 4).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 8).
size(p1159_2, 4).
red(p1159_2).
rhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 6).
size(p1160_0, 8).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 5).
size(p1160_1, 3).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 7).
size(p1160_2, 3).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 1).
coord2(p1160_3, 10).
size(p1160_3, 8).
blue(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 6).
size(p1161_0, 5).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 5).
size(p1161_1, 1).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 6).
size(p1161_2, 0).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 5).
size(p1161_3, 7).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 5).
size(p1161_4, 9).
red(p1161_4).
lhs(p1161_4).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_0).
contact(p1161_3, p1161_2).
contact(p1161_3, p1161_2).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 10).
size(p1162_0, 8).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 10).
size(p1162_1, 8).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 0).
size(p1162_2, 1).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 2).
coord2(p1162_3, 10).
size(p1162_3, 10).
blue(p1162_3).
upright(p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 10).
size(p1163_0, 7).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 2).
size(p1163_1, 6).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 9).
size(p1163_2, 6).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 10).
size(p1163_3, 8).
blue(p1163_3).
upright(p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_0, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 4).
size(p1164_0, 4).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 4).
size(p1164_1, 8).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 3).
size(p1164_2, 9).
red(p1164_2).
upright(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 6).
size(p1165_0, 10).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 1).
size(p1165_1, 6).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 6).
size(p1165_2, 1).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 5).
size(p1165_3, 4).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 5).
size(p1165_4, 4).
green(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 2).
size(p1166_0, 8).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 2).
size(p1166_1, 6).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 3).
size(p1166_2, 4).
green(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 1).
size(p1166_3, 1).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 6).
size(p1166_4, 5).
blue(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 3).
size(p1167_0, 0).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 9).
size(p1167_1, 6).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 5).
size(p1167_2, 3).
green(p1167_2).
rhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 2).
size(p1168_0, 2).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 6).
size(p1168_1, 7).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 5).
size(p1168_2, 2).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 3).
size(p1168_3, 10).
blue(p1168_3).
strange(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 4).
size(p1169_0, 6).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 7).
size(p1169_1, 1).
green(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 0).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 4).
size(p1169_3, 6).
blue(p1169_3).
strange(p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_0, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 2).
size(p1170_0, 3).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 9).
size(p1170_1, 10).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 2).
size(p1170_2, 6).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 9).
size(p1170_3, 8).
green(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 5).
size(p1170_4, 6).
blue(p1170_4).
strange(p1170_4).
contact(p1170_3, p1170_1).
contact(p1170_1, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 9).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 7).
size(p1171_1, 5).
blue(p1171_1).
upright(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 11).
size(p1172_0, 9).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 6).
size(p1172_1, 6).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 10).
size(p1172_2, 8).
red(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 4).
size(p1173_0, 9).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 4).
size(p1173_1, 1).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 3).
size(p1173_2, 2).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 4).
size(p1173_3, 2).
green(p1173_3).
strange(p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 6).
size(p1174_0, 0).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 10).
size(p1174_1, 5).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 5).
size(p1174_2, 1).
blue(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 0).
size(p1175_0, 8).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 7).
size(p1175_1, 1).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 0).
size(p1175_2, 1).
red(p1175_2).
strange(p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 10).
size(p1176_0, 3).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 10).
size(p1176_1, 0).
green(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 7).
size(p1177_0, 8).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 7).
size(p1177_1, 4).
blue(p1177_1).
lhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 6).
size(p1178_0, 10).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 6).
size(p1178_1, 6).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 5).
size(p1178_2, 1).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 5).
size(p1178_3, 4).
green(p1178_3).
strange(p1178_3).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 0).
size(p1179_0, 5).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 10).
size(p1179_1, 6).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 10).
size(p1179_2, 5).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 8).
size(p1179_3, 7).
green(p1179_3).
rhs(p1179_3).
contact(p1179_2, p1179_1).
contact(p1179_1, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 10).
size(p1180_0, 2).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 7).
size(p1180_1, 10).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 8).
size(p1180_2, 9).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 7).
size(p1180_3, 0).
blue(p1180_3).
strange(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 5).
size(p1181_0, 4).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, -1).
size(p1181_1, 4).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 0).
size(p1181_2, 1).
red(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 10).
size(p1182_0, 3).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 10).
size(p1182_1, 4).
blue(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 3).
size(p1183_0, 5).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 2).
size(p1183_1, 1).
red(p1183_1).
upright(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 1).
size(p1184_0, 1).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 0).
size(p1184_1, 8).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 9).
size(p1184_2, 7).
red(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 0).
size(p1184_3, 5).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 1).
coord2(p1184_4, 1).
size(p1184_4, 9).
blue(p1184_4).
lhs(p1184_4).
contact(p1184_0, p1184_4).
contact(p1184_4, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 3).
size(p1185_0, 4).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 10).
size(p1185_1, 8).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 6).
size(p1185_2, 9).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 3).
size(p1185_3, 6).
red(p1185_3).
rhs(p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 9).
size(p1186_0, 4).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 8).
size(p1186_1, 0).
red(p1186_1).
strange(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 8).
size(p1187_0, 3).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 8).
size(p1187_1, 2).
red(p1187_1).
upright(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 6).
size(p1188_0, 7).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 4).
size(p1188_1, 8).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 4).
size(p1188_2, 5).
blue(p1188_2).
upright(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 5).
size(p1189_0, 0).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 6).
size(p1189_1, 5).
red(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 9).
size(p1190_0, 5).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 3).
size(p1190_1, 10).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 1).
size(p1190_2, 7).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 1).
size(p1190_3, 1).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 5).
coord2(p1190_4, 1).
size(p1190_4, 3).
red(p1190_4).
strange(p1190_4).
contact(p1190_4, p1190_3).
contact(p1190_3, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 6).
size(p1191_0, 3).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 8).
size(p1191_1, 4).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 8).
size(p1191_2, 3).
red(p1191_2).
lhs(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 8).
size(p1192_0, 4).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 4).
size(p1192_1, 0).
blue(p1192_1).
lhs(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 3).
size(p1193_0, 9).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 2).
size(p1193_1, 0).
blue(p1193_1).
lhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 2).
size(p1194_0, 9).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 6).
size(p1194_1, 7).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 8).
size(p1194_2, 0).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 6).
size(p1194_3, 5).
red(p1194_3).
strange(p1194_3).
contact(p1194_3, p1194_1).
contact(p1194_1, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 5).
size(p1195_0, 1).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 6).
size(p1195_1, 6).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 0).
size(p1195_2, 6).
green(p1195_2).
strange(p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 5).
size(p1196_0, 8).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 0).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 1).
size(p1196_2, 5).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 2).
size(p1196_3, 4).
green(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 0).
size(p1196_4, 8).
red(p1196_4).
upright(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_4).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
contact(p1196_4, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 3).
size(p1197_0, 6).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 10).
size(p1197_1, 4).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 8).
size(p1197_2, 1).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 6).
size(p1197_3, 5).
blue(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 6).
size(p1198_0, 10).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 6).
size(p1198_1, 2).
red(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 4).
size(p1199_0, 3).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 8).
size(p1199_1, 5).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 8).
size(p1199_2, 6).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 8).
size(p1199_3, 8).
blue(p1199_3).
rhs(p1199_3).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 0).
size(p1200_0, 0).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 4).
size(p1200_1, 0).
green(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 0).
size(p1200_2, 2).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 5).
size(p1200_3, 8).
green(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 10).
coord2(p1200_4, 0).
size(p1200_4, 2).
red(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 2).
size(p1201_0, 4).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 6).
size(p1201_1, 6).
blue(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 10).
size(p1202_0, 8).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 9).
size(p1202_1, 10).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 4).
size(p1202_2, 8).
blue(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 5).
size(p1202_3, 10).
red(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 7).
size(p1203_0, 10).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 0).
size(p1203_1, 7).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 5).
size(p1203_2, 7).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 9).
size(p1203_3, 1).
red(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 9).
size(p1204_0, 10).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 5).
size(p1204_1, 6).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 10).
size(p1204_2, 8).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 7).
size(p1204_3, 5).
green(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 4).
size(p1205_0, 10).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 7).
size(p1205_1, 10).
blue(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 6).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 7).
size(p1206_1, 10).
red(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 8).
size(p1207_0, 4).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 6).
size(p1207_1, 10).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 5).
size(p1207_2, 4).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 10).
size(p1207_3, 0).
blue(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 10).
size(p1208_0, 0).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 3).
size(p1208_1, 1).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 7).
size(p1209_0, 0).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 4).
size(p1209_1, 5).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 1).
size(p1209_2, 5).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 5).
size(p1209_3, 4).
red(p1209_3).
lhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 0).
coord2(p1209_4, 1).
size(p1209_4, 6).
red(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 8).
size(p1210_0, 10).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 5).
size(p1210_1, 2).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 6).
size(p1210_2, 8).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 6).
size(p1210_3, 10).
green(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 8).
size(p1211_0, 6).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 10).
size(p1211_1, 0).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 5).
size(p1211_2, 6).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 9).
size(p1211_3, 4).
blue(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 4).
coord2(p1211_4, 2).
size(p1211_4, 1).
blue(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 3).
size(p1212_0, 8).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 6).
size(p1212_1, 10).
green(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 8).
size(p1213_0, 0).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 2).
size(p1213_1, 6).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 1).
size(p1213_2, 5).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 0).
size(p1213_3, 9).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 7).
size(p1213_4, 5).
red(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 2).
size(p1214_0, 0).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 0).
size(p1214_1, 7).
blue(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 10).
size(p1215_0, 10).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 1).
size(p1215_1, 6).
blue(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 10).
size(p1216_0, 9).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 6).
size(p1216_1, 7).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 0).
size(p1216_2, 5).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 2).
size(p1216_3, 5).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 6).
coord2(p1216_4, 2).
size(p1216_4, 3).
blue(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 0).
size(p1217_0, 1).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 8).
size(p1217_1, 4).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 7).
size(p1217_2, 7).
green(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 4).
size(p1218_0, 6).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 3).
size(p1218_1, 1).
red(p1218_1).
lhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 1).
size(p1219_0, 5).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 9).
size(p1219_1, 4).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 8).
size(p1219_2, 9).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 4).
size(p1219_3, 10).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 5).
size(p1219_4, 6).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 5).
size(p1220_0, 9).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 7).
size(p1220_1, 10).
blue(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 5).
size(p1221_0, 0).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 5).
size(p1221_1, 6).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 7).
size(p1221_2, 10).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 7).
size(p1221_3, 8).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 10).
coord2(p1221_4, 3).
size(p1221_4, 10).
red(p1221_4).
rhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 1).
size(p1222_0, 2).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 6).
size(p1222_1, 9).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 10).
size(p1222_2, 5).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 8).
size(p1223_0, 8).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 2).
size(p1223_1, 10).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 2).
size(p1223_2, 10).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 0).
size(p1224_0, 0).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 8).
size(p1224_1, 10).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 4).
size(p1224_2, 2).
green(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 1).
size(p1224_3, 1).
blue(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 1).
size(p1224_4, 8).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 3).
size(p1225_0, 7).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 2).
size(p1225_1, 10).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 3).
size(p1225_2, 10).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 5).
size(p1225_3, 4).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 1).
size(p1226_0, 4).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 6).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 2).
size(p1226_2, 3).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 0).
size(p1226_3, 0).
blue(p1226_3).
rhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 1).
coord2(p1226_4, 1).
size(p1226_4, 5).
red(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 8).
size(p1227_0, 7).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 6).
size(p1227_1, 3).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 1).
size(p1227_2, 4).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 2).
size(p1227_3, 5).
green(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 5).
size(p1228_0, 0).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 7).
size(p1228_1, 6).
green(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 0).
size(p1229_0, 5).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 1).
size(p1229_1, 4).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 7).
size(p1229_2, 3).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 7).
size(p1229_3, 4).
green(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 8).
coord2(p1229_4, 1).
size(p1229_4, 7).
green(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 6).
size(p1230_0, 3).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 8).
size(p1230_1, 3).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 3).
size(p1230_2, 4).
red(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 3).
size(p1231_0, 7).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 0).
size(p1231_1, 2).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 10).
size(p1232_0, 0).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 1).
size(p1232_1, 1).
red(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 3).
size(p1233_0, 4).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 7).
size(p1233_1, 5).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 1).
size(p1233_2, 2).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 7).
size(p1233_3, 9).
red(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 2).
coord2(p1233_4, 4).
size(p1233_4, 4).
red(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 0).
size(p1234_0, 0).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 6).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 5).
size(p1234_2, 2).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 3).
size(p1235_0, 10).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 4).
size(p1235_1, 2).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 0).
size(p1235_2, 3).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 4).
size(p1235_3, 2).
green(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 0).
coord2(p1235_4, 1).
size(p1235_4, 4).
green(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 5).
size(p1236_0, 3).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 8).
size(p1236_1, 7).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 1).
size(p1236_2, 7).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 5).
size(p1236_3, 5).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 1).
size(p1237_0, 4).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 8).
size(p1237_1, 0).
green(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 7).
size(p1238_0, 0).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 10).
size(p1238_1, 10).
blue(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 4).
size(p1239_0, 5).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 0).
size(p1239_1, 1).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 9).
size(p1239_2, 8).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 2).
size(p1239_3, 6).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 2).
size(p1240_0, 7).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 7).
size(p1240_1, 4).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 0).
size(p1240_2, 8).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 1).
size(p1240_3, 0).
blue(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 3).
size(p1241_0, 10).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 9).
size(p1241_1, 8).
red(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 3).
size(p1242_0, 3).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 7).
size(p1242_1, 0).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 1).
size(p1242_2, 1).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 1).
size(p1242_3, 5).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 0).
size(p1243_0, 2).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 3).
size(p1243_1, 4).
green(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 0).
size(p1244_0, 9).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 2).
size(p1244_1, 0).
red(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 5).
size(p1245_0, 6).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 5).
size(p1245_1, 8).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 10).
size(p1245_2, 6).
red(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 7).
size(p1246_0, 4).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 10).
size(p1246_1, 10).
green(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 0).
size(p1247_0, 1).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 6).
size(p1247_1, 4).
green(p1247_1).
rhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 0).
size(p1248_0, 6).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 10).
size(p1248_1, 5).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 10).
size(p1248_2, 3).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 10).
size(p1249_0, 0).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 8).
size(p1249_1, 6).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 6).
size(p1249_2, 1).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 2).
size(p1249_3, 6).
green(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 6).
coord2(p1249_4, 5).
size(p1249_4, 1).
red(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 5).
size(p1250_0, 5).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 3).
size(p1250_1, 10).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 3).
size(p1250_2, 8).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 0).
size(p1250_3, 6).
red(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 4).
size(p1251_0, 3).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 6).
size(p1251_1, 9).
green(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 8).
size(p1252_0, 8).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 0).
size(p1252_1, 7).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 0).
size(p1252_2, 2).
red(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 6).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 4).
size(p1253_1, 6).
blue(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 8).
size(p1254_0, 4).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 3).
size(p1254_1, 1).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 6).
size(p1255_0, 10).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 4).
size(p1255_1, 6).
blue(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 4).
size(p1256_0, 6).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 3).
size(p1256_1, 9).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 5).
size(p1256_2, 10).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 5).
size(p1257_0, 0).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 10).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 8).
size(p1257_2, 5).
red(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 0).
size(p1258_0, 0).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 7).
size(p1258_1, 2).
red(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 5).
size(p1259_0, 10).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 5).
size(p1259_1, 6).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 4).
size(p1260_0, 7).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 7).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 7).
size(p1260_2, 8).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 10).
size(p1260_3, 7).
green(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 8).
size(p1261_0, 2).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 5).
size(p1261_1, 2).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 5).
size(p1261_2, 1).
red(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 4).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 7).
size(p1262_1, 9).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 6).
size(p1262_2, 3).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 8).
size(p1262_3, 1).
blue(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 10).
coord2(p1262_4, 10).
size(p1262_4, 10).
red(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 3).
size(p1263_0, 6).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 5).
size(p1263_1, 1).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 6).
size(p1263_2, 10).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 0).
size(p1263_3, 1).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 1).
size(p1263_4, 3).
red(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 0).
size(p1264_0, 4).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 9).
size(p1264_1, 3).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 10).
size(p1264_2, 5).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 2).
size(p1264_3, 7).
blue(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 8).
coord2(p1264_4, 4).
size(p1264_4, 6).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 2).
size(p1265_0, 5).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 0).
size(p1265_1, 2).
red(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 3).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 1).
size(p1266_1, 1).
blue(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 8).
size(p1267_0, 4).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 2).
size(p1267_1, 10).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 3).
size(p1267_2, 10).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 3).
size(p1268_0, 8).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 9).
size(p1268_1, 10).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 1).
size(p1268_2, 3).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 7).
size(p1268_3, 0).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 9).
coord2(p1268_4, 8).
size(p1268_4, 6).
red(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 8).
size(p1269_0, 9).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 6).
size(p1269_1, 2).
red(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 1).
size(p1270_0, 6).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 6).
size(p1270_1, 6).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 1).
size(p1271_0, 6).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 7).
size(p1271_1, 3).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 10).
size(p1271_2, 7).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 1).
size(p1272_0, 5).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 5).
size(p1272_1, 4).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 2).
size(p1272_2, 5).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 2).
size(p1273_0, 9).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 3).
size(p1273_1, 9).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 5).
size(p1273_2, 10).
green(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 10).
size(p1273_3, 6).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 1).
coord2(p1273_4, 8).
size(p1273_4, 5).
blue(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 7).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 2).
size(p1274_1, 2).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 0).
size(p1274_2, 6).
green(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 7).
size(p1275_0, 7).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 2).
size(p1275_1, 3).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 6).
size(p1275_2, 6).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 5).
size(p1275_3, 10).
green(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 9).
coord2(p1275_4, 10).
size(p1275_4, 7).
green(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 5).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 3).
size(p1276_1, 9).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 0).
size(p1276_2, 0).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 5).
size(p1277_0, 8).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 8).
size(p1277_1, 6).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 4).
size(p1277_2, 7).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 10).
size(p1278_0, 0).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 7).
size(p1278_1, 0).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 10).
size(p1278_2, 9).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 4).
size(p1278_3, 8).
green(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 9).
size(p1278_4, 5).
green(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 4).
size(p1279_0, 0).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 0).
size(p1279_1, 1).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 10).
size(p1279_2, 6).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 2).
size(p1279_3, 5).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 2).
size(p1280_0, 0).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 5).
size(p1280_1, 10).
red(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 8).
size(p1281_0, 9).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 0).
size(p1281_1, 8).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 3).
size(p1281_2, 6).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 7).
size(p1281_3, 7).
red(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 8).
size(p1282_0, 6).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 6).
size(p1282_1, 1).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 0).
size(p1282_2, 4).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 2).
size(p1282_3, 3).
blue(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 0).
coord2(p1282_4, 2).
size(p1282_4, 0).
green(p1282_4).
upright(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 4).
size(p1283_0, 1).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 3).
size(p1283_1, 1).
blue(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 5).
size(p1284_0, 3).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 2).
size(p1284_1, 9).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 2).
size(p1284_2, 0).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 0).
size(p1284_3, 8).
blue(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 1).
size(p1285_0, 10).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 6).
size(p1285_1, 5).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 8).
size(p1285_2, 6).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 4).
coord2(p1285_3, 10).
size(p1285_3, 10).
red(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 2).
coord2(p1285_4, 2).
size(p1285_4, 7).
blue(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 7).
size(p1286_0, 0).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 4).
size(p1286_1, 1).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 8).
size(p1286_2, 7).
green(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 4).
size(p1287_0, 10).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 5).
size(p1287_1, 0).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 8).
size(p1288_0, 7).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 1).
size(p1288_1, 1).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 5).
size(p1288_2, 7).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 0).
size(p1288_3, 4).
blue(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 2).
coord2(p1288_4, 0).
size(p1288_4, 4).
blue(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 5).
size(p1289_0, 1).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 1).
size(p1289_1, 1).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 0).
size(p1290_0, 2).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 2).
size(p1290_1, 0).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 4).
size(p1290_2, 0).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 5).
size(p1290_3, 6).
red(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 4).
size(p1291_0, 7).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 0).
green(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 1).
size(p1292_0, 1).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 7).
size(p1292_1, 4).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 3).
size(p1292_2, 10).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 6).
size(p1292_3, 7).
green(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 7).
size(p1293_0, 2).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 3).
size(p1293_1, 5).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 8).
size(p1293_2, 2).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 4).
size(p1293_3, 8).
red(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 6).
size(p1294_0, 10).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 5).
size(p1294_1, 2).
red(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 0).
size(p1295_0, 4).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 5).
size(p1295_1, 10).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 9).
size(p1295_2, 8).
blue(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 10).
size(p1296_0, 0).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 1).
size(p1296_1, 6).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 10).
size(p1296_2, 10).
green(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 1).
size(p1297_0, 5).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 8).
size(p1297_1, 6).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 3).
size(p1297_2, 6).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 3).
size(p1298_0, 2).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 10).
size(p1298_1, 9).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 6).
size(p1298_2, 1).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 7).
size(p1298_3, 9).
red(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 7).
size(p1299_0, 5).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 7).
size(p1299_1, 1).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 10).
size(p1299_2, 0).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 8).
size(p1299_3, 1).
green(p1299_3).
strange(p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 1).
size(p1300_0, 9).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 8).
size(p1300_1, 10).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 10).
size(p1300_2, 2).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 0).
size(p1300_3, 2).
green(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 2).
size(p1301_0, 6).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 7).
size(p1301_1, 9).
red(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 9).
size(p1302_0, 1).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 4).
size(p1302_1, 7).
red(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 2).
size(p1303_0, 9).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 10).
size(p1303_1, 0).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 4).
size(p1303_2, 2).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 3).
size(p1303_3, 4).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 3).
size(p1303_4, 1).
red(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 6).
size(p1304_0, 3).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 0).
size(p1304_1, 7).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 4).
size(p1305_0, 10).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 8).
size(p1305_1, 1).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 0).
size(p1306_0, 9).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 8).
size(p1306_1, 6).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 7).
size(p1306_2, 5).
green(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 8).
size(p1307_0, 9).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 9).
size(p1307_1, 9).
green(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 5).
size(p1308_0, 9).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 6).
size(p1308_1, 10).
red(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 2).
size(p1309_0, 2).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 2).
size(p1309_1, 9).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 4).
size(p1309_2, 2).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 2).
size(p1309_3, 8).
blue(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 3).
size(p1310_0, 6).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 10).
size(p1310_1, 10).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 9).
size(p1310_2, 4).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 8).
size(p1310_3, 4).
blue(p1310_3).
upright(p1310_3).
contact(p1310_2, p1310_3).
contact(p1310_2, p1310_3).
contact(p1310_3, p1310_2).
contact(p1310_3, p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 10).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 2).
size(p1311_1, 5).
green(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 10).
size(p1312_0, 8).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 1).
size(p1312_1, 7).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 3).
size(p1312_2, 6).
red(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 2).
size(p1313_0, 5).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 0).
size(p1313_1, 6).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 8).
size(p1313_2, 4).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 7).
size(p1313_3, 8).
red(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 0).
size(p1314_0, 1).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 7).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 10).
size(p1315_0, 8).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 9).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 1).
size(p1315_2, 5).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 10).
size(p1316_0, 8).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 1).
size(p1316_1, 8).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 2).
size(p1316_2, 3).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 5).
size(p1317_0, 1).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 0).
size(p1317_1, 7).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 0).
size(p1317_2, 0).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 6).
size(p1317_3, 10).
green(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 1).
size(p1318_0, 10).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 5).
size(p1318_1, 10).
blue(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 6).
size(p1319_0, 9).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 10).
size(p1319_1, 4).
blue(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 0).
size(p1320_0, 5).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 4).
size(p1320_1, 0).
green(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 6).
size(p1321_0, 7).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 5).
size(p1321_1, 8).
red(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 0).
size(p1322_0, 6).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 5).
size(p1322_1, 4).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 3).
size(p1322_2, 7).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 10).
coord2(p1322_3, 1).
size(p1322_3, 5).
green(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 9).
size(p1323_0, 9).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 0).
size(p1323_1, 2).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 8).
size(p1323_2, 6).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 7).
size(p1323_3, 3).
blue(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 5).
size(p1323_4, 3).
red(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 2).
size(p1324_0, 1).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 4).
size(p1324_1, 5).
red(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 10).
size(p1325_0, 1).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 7).
size(p1325_1, 7).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 4).
size(p1325_2, 6).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 10).
size(p1326_0, 6).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 3).
size(p1326_1, 6).
green(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 5).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 6).
size(p1327_1, 9).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 8).
size(p1327_2, 8).
red(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 5).
size(p1327_3, 10).
red(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 9).
coord2(p1327_4, 4).
size(p1327_4, 5).
red(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 10).
size(p1328_0, 2).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 7).
size(p1328_1, 2).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 6).
size(p1328_2, 10).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 2).
size(p1328_3, 0).
blue(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 1).
size(p1328_4, 2).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 2).
size(p1329_0, 10).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 10).
size(p1329_1, 0).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 2).
size(p1329_2, 3).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 8).
size(p1329_3, 7).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 4).
size(p1329_4, 6).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 0).
size(p1330_0, 8).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 6).
size(p1330_1, 6).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 3).
size(p1330_2, 3).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 9).
size(p1331_0, 6).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 10).
size(p1331_1, 7).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 4).
size(p1331_2, 10).
red(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 7).
size(p1332_0, 4).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 3).
size(p1332_1, 3).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 1).
size(p1332_2, 1).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 7).
size(p1332_3, 8).
red(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 3).
size(p1333_0, 7).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 5).
size(p1333_1, 10).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 1).
size(p1333_2, 5).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 10).
size(p1333_3, 8).
red(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 1).
size(p1334_0, 6).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 8).
size(p1334_1, 2).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 4).
size(p1334_2, 5).
green(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 4).
size(p1335_0, 0).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 5).
size(p1335_1, 5).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 1).
size(p1335_2, 4).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 3).
size(p1335_3, 7).
blue(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 6).
size(p1335_4, 3).
blue(p1335_4).
upright(p1335_4).
contact(p1335_0, p1335_3).
contact(p1335_0, p1335_3).
contact(p1335_3, p1335_0).
contact(p1335_3, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 7).
size(p1336_0, 8).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 6).
size(p1336_1, 3).
green(p1336_1).
strange(p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 7).
size(p1337_0, 0).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 2).
size(p1337_1, 1).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 5).
size(p1337_2, 3).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 5).
size(p1337_3, 9).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 4).
size(p1338_0, 6).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 3).
size(p1338_1, 9).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 2).
size(p1338_2, 0).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 10).
coord2(p1338_3, 2).
size(p1338_3, 5).
green(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 3).
coord2(p1338_4, 1).
size(p1338_4, 8).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 10).
size(p1339_0, 4).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 6).
size(p1339_1, 10).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 0).
size(p1340_0, 6).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 3).
green(p1340_1).
rhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 1).
size(p1341_0, 10).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 0).
size(p1341_1, 7).
blue(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 4).
size(p1342_0, 4).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 2).
size(p1342_1, 8).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 2).
size(p1342_2, 2).
red(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 4).
size(p1343_0, 4).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 1).
size(p1343_1, 10).
blue(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 0).
size(p1344_0, 0).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 5).
size(p1344_1, 7).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 9).
size(p1344_2, 1).
green(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 9).
size(p1345_0, 8).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 8).
size(p1345_1, 4).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 8).
size(p1346_0, 1).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 2).
size(p1346_1, 10).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 6).
size(p1346_2, 8).
green(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 5).
size(p1346_3, 0).
green(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 4).
coord2(p1346_4, 9).
size(p1346_4, 3).
green(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 1).
size(p1347_0, 5).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 10).
size(p1347_1, 5).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 0).
size(p1347_2, 0).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 3).
size(p1347_3, 5).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 4).
size(p1348_0, 6).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 1).
red(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 4).
size(p1349_0, 2).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 6).
size(p1349_1, 1).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 5).
size(p1349_2, 1).
blue(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 7).
size(p1349_3, 0).
red(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 1).
coord2(p1349_4, 4).
size(p1349_4, 4).
blue(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 6).
size(p1350_0, 3).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 7).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 8).
size(p1350_2, 10).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 3).
size(p1350_3, 7).
blue(p1350_3).
upright(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 6).
size(p1351_0, 10).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 0).
size(p1351_1, 9).
blue(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 5).
size(p1352_0, 9).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 2).
size(p1352_1, 2).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 1).
size(p1352_2, 9).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 7).
size(p1353_0, 4).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 4).
size(p1353_1, 4).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 5).
size(p1353_2, 7).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 2).
size(p1354_0, 0).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 3).
size(p1354_1, 8).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 1).
size(p1354_2, 0).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 10).
size(p1354_3, 6).
red(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 10).
coord2(p1354_4, 8).
size(p1354_4, 8).
green(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 3).
size(p1355_0, 3).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 1).
size(p1355_1, 1).
red(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 10).
size(p1356_0, 1).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 7).
size(p1356_1, 5).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 2).
size(p1356_2, 0).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 3).
size(p1357_0, 5).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 4).
size(p1357_1, 10).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 0).
size(p1357_2, 0).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 8).
size(p1357_3, 6).
green(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 5).
size(p1357_4, 5).
green(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 9).
size(p1358_0, 7).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 4).
size(p1358_1, 5).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 2).
size(p1358_2, 4).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 2).
size(p1358_3, 0).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 8).
size(p1359_0, 4).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 6).
size(p1359_1, 5).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 5).
size(p1359_2, 7).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 8).
size(p1359_3, 5).
red(p1359_3).
rhs(p1359_3).
contact(p1359_1, p1359_2).
contact(p1359_1, p1359_2).
contact(p1359_2, p1359_1).
contact(p1359_2, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 6).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 10).
size(p1360_1, 3).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 8).
size(p1360_2, 8).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 9).
size(p1361_0, 4).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 9).
size(p1361_1, 1).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 5).
size(p1361_2, 6).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 7).
size(p1361_3, 0).
green(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 5).
coord2(p1361_4, 1).
size(p1361_4, 6).
green(p1361_4).
rhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 7).
size(p1362_0, 6).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 8).
size(p1362_1, 10).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 9).
size(p1362_2, 8).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 6).
size(p1362_3, 6).
blue(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 9).
size(p1363_0, 4).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 9).
size(p1363_1, 8).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 10).
size(p1364_0, 5).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 2).
size(p1364_1, 9).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 4).
size(p1364_2, 7).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 0).
size(p1364_3, 3).
blue(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 6).
size(p1365_0, 7).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 5).
size(p1365_1, 5).
red(p1365_1).
lhs(p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 0).
size(p1366_0, 2).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 10).
size(p1366_1, 8).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 4).
size(p1366_2, 10).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 9).
size(p1366_3, 7).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 6).
size(p1367_0, 2).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 4).
size(p1367_1, 3).
green(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 6).
size(p1368_0, 6).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 4).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 0).
size(p1368_2, 9).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 7).
size(p1368_3, 4).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 1).
coord2(p1368_4, 4).
size(p1368_4, 8).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 0).
size(p1369_0, 4).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 1).
size(p1369_1, 6).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 2).
size(p1369_2, 7).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 0).
size(p1369_3, 6).
green(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 9).
size(p1370_0, 3).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 4).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 1).
size(p1370_2, 0).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 9).
size(p1370_3, 7).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 9).
size(p1371_0, 6).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 1).
size(p1371_1, 8).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 0).
size(p1371_2, 7).
green(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 1).
size(p1372_0, 6).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 5).
size(p1372_1, 6).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 7).
size(p1372_2, 4).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 2).
size(p1372_3, 5).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 0).
coord2(p1372_4, 4).
size(p1372_4, 2).
green(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 2).
size(p1373_0, 4).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 1).
size(p1373_1, 10).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 10).
size(p1373_2, 5).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 4).
size(p1373_3, 5).
blue(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 0).
size(p1374_0, 4).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 6).
size(p1374_1, 1).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 0).
size(p1375_0, 6).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 10).
size(p1375_1, 6).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 2).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 1).
size(p1376_1, 9).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 1).
size(p1376_2, 10).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 8).
size(p1376_3, 2).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 5).
size(p1376_4, 10).
green(p1376_4).
upright(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 1).
size(p1377_0, 9).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 3).
size(p1377_1, 8).
blue(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 0).
size(p1378_0, 7).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 3).
size(p1378_1, 8).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 9).
size(p1378_2, 10).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 3).
size(p1378_3, 7).
green(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 5).
size(p1378_4, 2).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 1).
size(p1379_0, 1).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 1).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 10).
size(p1379_2, 5).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 9).
coord2(p1379_3, 10).
size(p1379_3, 5).
blue(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 0).
size(p1379_4, 7).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 9).
size(p1380_0, 1).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 1).
size(p1380_1, 8).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 1).
size(p1380_2, 9).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 1).
size(p1380_3, 7).
red(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 2).
size(p1381_0, 5).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 10).
size(p1381_1, 6).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 4).
size(p1381_2, 10).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 3).
size(p1382_0, 7).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 6).
size(p1382_1, 3).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 7).
size(p1382_2, 3).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 5).
size(p1382_3, 2).
green(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 1).
size(p1383_0, 2).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 2).
size(p1383_1, 1).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 0).
size(p1383_2, 4).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 1).
size(p1383_3, 8).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 2).
size(p1384_0, 10).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 7).
size(p1384_1, 4).
green(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 4).
size(p1385_0, 10).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 6).
size(p1385_1, 10).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 6).
size(p1385_2, 0).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 2).
size(p1385_3, 2).
red(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 2).
size(p1386_0, 9).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 1).
size(p1386_1, 5).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 10).
size(p1387_0, 4).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 2).
size(p1387_1, 6).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 4).
size(p1387_2, 7).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 10).
size(p1388_0, 6).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 9).
size(p1388_1, 2).
blue(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 3).
size(p1389_0, 3).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 5).
size(p1389_1, 7).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 9).
size(p1389_2, 2).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 1).
size(p1390_0, 9).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 6).
size(p1390_1, 8).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 9).
size(p1390_2, 7).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 3).
size(p1390_3, 1).
green(p1390_3).
rhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 0).
size(p1391_0, 7).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 4).
size(p1391_1, 5).
red(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 10).
size(p1392_0, 7).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 3).
size(p1392_1, 6).
blue(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 0).
size(p1393_0, 4).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 7).
size(p1393_1, 6).
red(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 7).
size(p1394_0, 0).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 3).
size(p1394_1, 4).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 0).
size(p1394_2, 1).
red(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 3).
size(p1395_0, 0).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 0).
size(p1395_1, 3).
red(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 10).
size(p1396_0, 9).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 7).
size(p1396_1, 4).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 7).
size(p1396_2, 7).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 4).
size(p1396_3, 8).
red(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 2).
size(p1396_4, 9).
red(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 1).
size(p1397_0, 1).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 4).
size(p1397_1, 2).
blue(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 3).
size(p1398_0, 7).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 0).
size(p1398_1, 0).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 2).
size(p1398_2, 8).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 4).
size(p1398_3, 6).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 3).
size(p1399_0, 7).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 10).
size(p1399_1, 2).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 6).
size(p1399_2, 5).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 0).
size(p1399_3, 7).
blue(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 1).
size(p1400_0, 7).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 9).
size(p1400_1, 6).
green(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 3).
size(p1401_0, 10).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 7).
size(p1401_1, 3).
blue(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 8).
size(p1402_0, 10).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 4).
size(p1402_1, 10).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 6).
size(p1402_2, 3).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 4).
size(p1402_3, 9).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 6).
size(p1403_0, 8).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 2).
size(p1403_1, 10).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 0).
size(p1403_2, 9).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 2).
size(p1403_3, 6).
green(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 10).
size(p1404_0, 3).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 9).
size(p1404_1, 5).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 8).
size(p1404_2, 6).
green(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 2).
size(p1405_0, 10).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 8).
size(p1405_1, 9).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 4).
size(p1406_0, 5).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 1).
size(p1406_1, 8).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 7).
size(p1406_2, 9).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 5).
size(p1406_3, 2).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 10).
size(p1407_0, 9).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 4).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 7).
size(p1408_0, 3).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 3).
size(p1408_1, 8).
red(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 1).
size(p1409_0, 8).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 5).
size(p1409_1, 9).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 8).
size(p1410_0, 8).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 1).
size(p1410_1, 2).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 2).
size(p1410_2, 2).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 0).
size(p1410_3, 1).
green(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 2).
coord2(p1410_4, 9).
size(p1410_4, 0).
blue(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 4).
size(p1411_0, 10).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 7).
size(p1411_1, 4).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 1).
size(p1411_2, 6).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 7).
size(p1412_0, 8).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 5).
size(p1412_1, 8).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 3).
size(p1412_2, 2).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 0).
size(p1413_0, 3).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 9).
size(p1413_1, 10).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 6).
size(p1413_2, 2).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 2).
size(p1414_0, 8).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 4).
size(p1414_1, 0).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 1).
size(p1414_2, 5).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 3).
size(p1415_0, 1).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 6).
size(p1415_1, 9).
blue(p1415_1).
strange(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 10).
size(p1416_0, 7).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 10).
size(p1416_1, 8).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 6).
size(p1416_2, 9).
green(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 0).
size(p1417_0, 2).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 7).
size(p1417_1, 2).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 6).
size(p1417_2, 1).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 6).
size(p1417_3, 0).
red(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 4).
coord2(p1417_4, 5).
size(p1417_4, 8).
blue(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 10).
size(p1418_0, 8).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 8).
size(p1418_1, 3).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 10).
size(p1418_2, 10).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 4).
size(p1419_0, 2).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 8).
size(p1419_1, 4).
red(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 5).
size(p1420_0, 4).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 6).
size(p1420_1, 8).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 3).
size(p1420_2, 3).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 3).
size(p1420_3, 0).
blue(p1420_3).
upright(p1420_3).
contact(p1420_0, p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_1, p1420_0).
contact(p1420_1, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 1).
size(p1421_0, 6).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 3).
size(p1421_1, 5).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 7).
size(p1421_2, 3).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 3).
coord2(p1421_3, 0).
size(p1421_3, 10).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 6).
size(p1422_0, 7).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 9).
size(p1422_1, 10).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 5).
size(p1423_0, 2).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 9).
size(p1423_1, 4).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 8).
size(p1423_2, 10).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 1).
size(p1424_0, 10).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 1).
size(p1424_1, 0).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 8).
size(p1424_2, 6).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 5).
size(p1424_3, 7).
green(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 3).
size(p1425_0, 5).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 10).
size(p1425_1, 7).
green(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 6).
size(p1426_0, 4).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 1).
size(p1426_1, 9).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 9).
size(p1426_2, 5).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 8).
size(p1427_0, 10).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 4).
size(p1427_1, 6).
blue(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 1).
size(p1428_0, 8).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 4).
size(p1428_1, 9).
blue(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 10).
size(p1429_0, 1).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 6).
size(p1429_1, 9).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 3).
size(p1429_2, 7).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 0).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 0).
size(p1430_1, 9).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 9).
size(p1430_2, 5).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 5).
size(p1430_3, 0).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 9).
size(p1431_0, 10).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 4).
size(p1431_1, 6).
red(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 7).
size(p1432_0, 6).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 5).
size(p1432_1, 10).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 8).
green(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 7).
size(p1432_3, 8).
red(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 4).
size(p1432_4, 0).
red(p1432_4).
strange(p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_4, p1432_1).
contact(p1432_4, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 1).
size(p1433_0, 8).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 6).
size(p1433_1, 10).
blue(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 1).
size(p1434_0, 0).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 9).
size(p1434_1, 1).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 1).
size(p1434_2, 0).
green(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 5).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 1).
size(p1435_1, 9).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 1).
size(p1436_0, 7).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 7).
size(p1436_1, 1).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 2).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 6).
size(p1436_3, 1).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 10).
size(p1437_0, 6).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 0).
size(p1437_1, 10).
red(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 10).
size(p1438_0, 6).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 7).
size(p1438_1, 8).
blue(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 1).
size(p1439_0, 1).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 0).
size(p1439_1, 7).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 5).
size(p1439_2, 6).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 2).
size(p1439_3, 8).
red(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 0).
size(p1440_0, 8).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 8).
size(p1440_1, 0).
green(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 9).
size(p1441_0, 5).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 4).
size(p1441_1, 7).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 7).
size(p1441_2, 0).
green(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 1).
size(p1441_3, 1).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 2).
size(p1441_4, 7).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 1).
size(p1442_0, 10).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 10).
size(p1442_1, 2).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 8).
size(p1442_2, 7).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 9).
size(p1442_3, 9).
green(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 4).
size(p1443_0, 4).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 3).
size(p1443_1, 8).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 6).
size(p1443_2, 0).
red(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 10).
size(p1444_0, 0).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 10).
size(p1444_1, 8).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 10).
size(p1444_2, 8).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 10).
size(p1444_3, 2).
green(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 9).
size(p1445_0, 3).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 4).
size(p1445_1, 2).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 8).
size(p1445_2, 0).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 0).
size(p1445_3, 0).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 3).
size(p1446_0, 10).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 7).
size(p1446_1, 3).
red(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 5).
size(p1447_0, 9).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 9).
size(p1447_1, 7).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 3).
size(p1447_2, 4).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 9).
size(p1447_3, 3).
red(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 3).
size(p1448_0, 8).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 1).
size(p1448_1, 3).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 6).
size(p1448_2, 2).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 3).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 10).
size(p1449_1, 1).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 0).
size(p1449_2, 9).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 2).
size(p1449_3, 4).
red(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 0).
size(p1450_0, 3).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 6).
size(p1450_1, 6).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 6).
size(p1450_2, 3).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 7).
size(p1450_3, 3).
red(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 10).
size(p1451_0, 2).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 7).
size(p1451_1, 5).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 4).
size(p1451_2, 2).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 9).
size(p1451_3, 1).
green(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 9).
coord2(p1451_4, 1).
size(p1451_4, 10).
green(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 10).
size(p1452_0, 4).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 1).
red(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 2).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 9).
size(p1453_1, 6).
red(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 0).
size(p1454_0, 3).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 10).
size(p1454_1, 9).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 0).
size(p1454_2, 5).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 4).
size(p1454_3, 6).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 10).
size(p1455_0, 8).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 9).
size(p1455_1, 5).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 3).
size(p1455_2, 1).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 6).
size(p1455_3, 4).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 7).
size(p1456_0, 6).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 0).
size(p1456_1, 8).
green(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 2).
size(p1457_0, 10).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 2).
size(p1457_1, 9).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 9).
size(p1457_2, 6).
red(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 9).
size(p1458_0, 8).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 2).
size(p1458_1, 9).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 6).
size(p1458_2, 2).
blue(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 5).
size(p1459_0, 9).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 9).
size(p1459_1, 1).
blue(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 8).
size(p1460_0, 3).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 10).
size(p1460_1, 5).
red(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 9).
size(p1461_0, 3).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 0).
size(p1461_1, 1).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 10).
size(p1461_2, 8).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 1).
size(p1461_3, 2).
red(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 0).
size(p1462_0, 2).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 0).
size(p1462_1, 9).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 10).
size(p1462_2, 4).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 9).
size(p1462_3, 8).
red(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 10).
size(p1463_0, 3).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 10).
size(p1463_1, 1).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 6).
size(p1463_2, 9).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 0).
size(p1463_3, 8).
green(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 10).
size(p1464_0, 7).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 5).
size(p1464_1, 2).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 8).
size(p1464_2, 5).
green(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 6).
coord2(p1464_3, 4).
size(p1464_3, 8).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 0).
coord2(p1464_4, 6).
size(p1464_4, 4).
green(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 0).
size(p1465_0, 3).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 1).
size(p1465_1, 7).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 10).
size(p1465_2, 7).
green(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 2).
size(p1466_0, 5).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 5).
size(p1466_1, 8).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 7).
size(p1467_0, 5).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 0).
size(p1467_1, 2).
green(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 1).
size(p1468_0, 10).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 8).
size(p1468_1, 9).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 5).
size(p1468_2, 3).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 9).
size(p1468_3, 0).
red(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 0).
size(p1468_4, 5).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 5).
size(p1469_0, 5).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 6).
size(p1469_1, 0).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 9).
size(p1469_2, 4).
red(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 6).
size(p1470_0, 10).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 7).
size(p1470_1, 7).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 9).
size(p1470_2, 1).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 8).
coord2(p1470_3, 2).
size(p1470_3, 8).
green(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 2).
size(p1471_0, 5).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 6).
size(p1471_1, 6).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 3).
size(p1471_2, 8).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 7).
size(p1472_0, 2).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 9).
size(p1472_1, 9).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 7).
size(p1472_2, 6).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 9).
size(p1472_3, 6).
blue(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 2).
size(p1472_4, 9).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 8).
size(p1473_0, 5).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 2).
size(p1473_1, 9).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 10).
size(p1473_2, 4).
red(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 2).
size(p1474_0, 7).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 4).
size(p1474_1, 2).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 6).
size(p1474_2, 3).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 10).
size(p1474_3, 5).
blue(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 9).
coord2(p1474_4, 5).
size(p1474_4, 2).
blue(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 7).
size(p1475_0, 6).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 1).
size(p1475_1, 10).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 0).
size(p1476_0, 4).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 6).
size(p1476_1, 8).
green(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 6).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 3).
size(p1477_1, 1).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 4).
size(p1477_2, 0).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 7).
size(p1477_3, 10).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 4).
size(p1478_0, 1).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 7).
size(p1478_1, 9).
blue(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 9).
size(p1479_0, 10).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 7).
size(p1479_1, 4).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 5).
size(p1479_2, 10).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 2).
size(p1480_0, 3).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 10).
size(p1480_1, 3).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 10).
size(p1480_2, 8).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 1).
size(p1481_0, 8).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 0).
size(p1481_1, 1).
green(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 5).
size(p1482_0, 3).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 0).
size(p1482_1, 5).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 2).
size(p1482_2, 5).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 5).
size(p1483_0, 4).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 10).
size(p1483_1, 0).
blue(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 8).
size(p1484_0, 7).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 9).
size(p1484_1, 1).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 7).
size(p1484_2, 1).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 2).
size(p1484_3, 9).
red(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 3).
size(p1485_0, 10).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 10).
size(p1485_1, 10).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 9).
size(p1485_2, 5).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 1).
size(p1485_3, 8).
green(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 4).
size(p1485_4, 8).
blue(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 2).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 8).
size(p1486_1, 3).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 7).
size(p1486_2, 9).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 7).
size(p1486_3, 5).
red(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 7).
size(p1487_0, 7).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 5).
size(p1487_1, 0).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 3).
size(p1487_2, 8).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 4).
size(p1487_3, 4).
red(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 7).
coord2(p1487_4, 2).
size(p1487_4, 2).
blue(p1487_4).
strange(p1487_4).
contact(p1487_2, p1487_4).
contact(p1487_2, p1487_4).
contact(p1487_4, p1487_2).
contact(p1487_4, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 5).
size(p1488_0, 3).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 3).
size(p1488_1, 8).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 5).
size(p1488_2, 2).
red(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 2).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 1).
size(p1489_1, 7).
green(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 1).
size(p1490_0, 7).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 3).
size(p1490_1, 5).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 10).
size(p1490_2, 9).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 1).
size(p1490_3, 7).
blue(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 7).
size(p1491_0, 5).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 4).
size(p1491_1, 0).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 5).
size(p1492_0, 1).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 10).
size(p1492_1, 6).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 3).
size(p1492_2, 2).
green(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 7).
size(p1492_3, 7).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 1).
coord2(p1492_4, 1).
size(p1492_4, 6).
blue(p1492_4).
rhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 2).
size(p1493_0, 5).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 3).
size(p1493_1, 7).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 10).
size(p1493_2, 6).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 1).
size(p1493_3, 3).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 5).
size(p1494_0, 4).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 7).
size(p1494_1, 10).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 2).
size(p1494_2, 6).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 8).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 3).
size(p1495_1, 8).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 2).
size(p1495_2, 8).
green(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 10).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 2).
size(p1496_1, 5).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 4).
size(p1497_0, 4).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 10).
size(p1497_1, 9).
red(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 7).
size(p1498_0, 2).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 5).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 1).
size(p1498_2, 10).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 10).
size(p1498_3, 8).
green(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 2).
coord2(p1498_4, 0).
size(p1498_4, 10).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 2).
size(p1499_0, 0).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 7).
size(p1499_1, 8).
red(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 6).
size(p1500_0, 7).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 10).
size(p1500_1, 0).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 3).
size(p1501_0, 2).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 7).
size(p1501_1, 6).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 0).
size(p1502_0, 7).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 2).
size(p1502_1, 4).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 8).
size(p1502_2, 1).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 1).
size(p1502_3, 8).
red(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 1).
size(p1503_0, 9).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 3).
size(p1503_1, 7).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 5).
size(p1503_2, 3).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 1).
size(p1504_0, 10).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 6).
size(p1504_1, 4).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 7).
size(p1504_2, 3).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 10).
size(p1504_3, 8).
blue(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 6).
coord2(p1504_4, 7).
size(p1504_4, 1).
blue(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 8).
size(p1505_0, 4).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 7).
size(p1505_1, 10).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 10).
size(p1505_2, 8).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 5).
size(p1506_0, 0).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 10).
size(p1506_1, 5).
green(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 7).
size(p1507_0, 10).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 6).
size(p1507_1, 6).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 2).
size(p1507_2, 9).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 6).
size(p1508_0, 1).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 4).
size(p1508_1, 4).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 0).
size(p1508_2, 10).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 1).
size(p1508_3, 6).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 6).
size(p1508_4, 7).
green(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 4).
size(p1509_0, 4).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 3).
size(p1509_1, 4).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 2).
size(p1509_2, 0).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 7).
size(p1509_3, 6).
blue(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 4).
size(p1510_0, 0).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 6).
size(p1510_1, 7).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 0).
size(p1510_2, 9).
blue(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 5).
size(p1511_0, 9).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 4).
size(p1511_1, 9).
red(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 1).
size(p1512_0, 5).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 8).
size(p1512_1, 6).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 0).
size(p1512_2, 5).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 5).
size(p1512_3, 1).
green(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 4).
size(p1513_0, 8).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 7).
size(p1513_1, 9).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 8).
size(p1513_2, 5).
red(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 3).
size(p1514_0, 6).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 1).
size(p1514_1, 7).
green(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 8).
size(p1515_0, 3).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 4).
size(p1515_1, 6).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 0).
size(p1515_2, 10).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 10).
size(p1515_3, 6).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 1).
size(p1516_0, 8).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 8).
size(p1516_1, 1).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 1).
size(p1516_2, 5).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 3).
size(p1517_0, 5).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 2).
size(p1517_1, 7).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 5).
size(p1517_2, 6).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 1).
size(p1517_3, 3).
red(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 10).
size(p1518_0, 5).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 5).
size(p1518_1, 0).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 2).
size(p1518_2, 3).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 2).
size(p1519_0, 10).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 8).
size(p1519_1, 7).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 3).
size(p1519_2, 9).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 2).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 8).
size(p1520_1, 3).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 1).
size(p1520_2, 5).
green(p1520_2).
rhs(p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_2, p1520_0).
contact(p1520_2, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 5).
size(p1521_0, 6).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 2).
size(p1521_1, 8).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 7).
size(p1521_2, 3).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 10).
size(p1521_3, 8).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 4).
size(p1521_4, 6).
red(p1521_4).
lhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 1).
size(p1522_0, 0).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 8).
size(p1522_1, 0).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 7).
size(p1522_2, 5).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 5).
size(p1522_3, 0).
green(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 2).
size(p1523_0, 0).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 6).
size(p1523_1, 2).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 3).
size(p1523_2, 0).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 3).
size(p1524_0, 2).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 7).
size(p1524_1, 10).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 8).
size(p1524_2, 1).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 1).
size(p1524_3, 9).
blue(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 4).
size(p1525_0, 9).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 2).
size(p1525_1, 1).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 2).
size(p1525_2, 3).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 1).
coord2(p1525_3, 5).
size(p1525_3, 7).
blue(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 6).
size(p1526_0, 5).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 9).
size(p1526_1, 6).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 8).
size(p1526_2, 1).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 10).
size(p1526_3, 2).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 10).
size(p1527_0, 2).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 9).
size(p1527_1, 6).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 6).
size(p1527_2, 6).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 7).
size(p1527_3, 3).
red(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 0).
coord2(p1527_4, 2).
size(p1527_4, 1).
red(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 0).
size(p1528_0, 2).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 9).
size(p1528_1, 9).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 4).
size(p1528_2, 9).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 4).
size(p1528_3, 7).
green(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 5).
coord2(p1528_4, 0).
size(p1528_4, 0).
red(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 9).
size(p1529_0, 2).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 5).
size(p1529_1, 7).
blue(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 9).
size(p1530_0, 9).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 1).
size(p1530_1, 8).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 8).
size(p1530_2, 1).
red(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 10).
size(p1531_0, 4).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 4).
size(p1531_1, 1).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 2).
size(p1531_2, 6).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 8).
size(p1532_0, 3).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 9).
size(p1532_1, 9).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 2).
size(p1532_2, 7).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 8).
size(p1532_3, 0).
red(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 8).
size(p1533_0, 7).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 7).
size(p1533_1, 9).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 2).
size(p1533_2, 7).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 3).
size(p1533_3, 2).
red(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 1).
size(p1534_0, 2).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 1).
size(p1534_1, 3).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 7).
size(p1534_2, 10).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 0).
size(p1535_0, 0).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 0).
size(p1535_1, 6).
blue(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 0).
size(p1536_0, 0).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 1).
size(p1536_1, 10).
red(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 6).
size(p1537_0, 7).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 2).
size(p1537_1, 1).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 6).
size(p1537_2, 10).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 5).
size(p1537_3, 4).
blue(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 8).
size(p1538_0, 2).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 3).
size(p1538_1, 8).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 6).
size(p1538_2, 7).
red(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 10).
size(p1539_0, 5).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 0).
size(p1539_1, 9).
green(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 1).
size(p1540_0, 9).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 0).
size(p1540_1, 8).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 1).
size(p1540_2, 10).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 7).
size(p1540_3, 5).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 8).
size(p1540_4, 8).
green(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 8).
size(p1541_0, 2).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 2).
size(p1541_1, 9).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 0).
size(p1541_2, 3).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 8).
size(p1542_0, 4).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 10).
size(p1542_1, 2).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 0).
size(p1542_2, 9).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 6).
size(p1543_0, 10).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 0).
size(p1543_1, 3).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 2).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 0).
size(p1544_0, 5).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 10).
size(p1544_1, 4).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 4).
size(p1544_2, 2).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 3).
size(p1545_0, 10).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 5).
size(p1545_1, 8).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 9).
size(p1545_2, 4).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 6).
size(p1545_3, 10).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 3).
size(p1546_0, 7).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 2).
size(p1546_1, 3).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 0).
size(p1546_2, 4).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 1).
size(p1547_0, 3).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 2).
size(p1547_1, 4).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 6).
size(p1547_2, 10).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 2).
size(p1547_3, 7).
blue(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 0).
size(p1548_0, 10).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 2).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 2).
size(p1548_2, 10).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 3).
size(p1549_0, 9).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 5).
size(p1549_1, 0).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 6).
size(p1549_2, 6).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 1).
size(p1549_3, 4).
red(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 9).
size(p1549_4, 2).
blue(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 7).
size(p1550_0, 6).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 9).
size(p1550_1, 2).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 9).
size(p1550_2, 10).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 2).
size(p1550_3, 9).
blue(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 1).
size(p1550_4, 5).
green(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 7).
size(p1551_0, 2).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 1).
size(p1551_1, 10).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 6).
size(p1551_2, 5).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 6).
size(p1551_3, 7).
blue(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 9).
size(p1552_0, 7).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 7).
size(p1552_1, 6).
green(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 6).
size(p1553_0, 6).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 6).
size(p1553_1, 4).
blue(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 3).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 2).
size(p1554_1, 1).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 5).
size(p1554_2, 5).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 5).
size(p1554_3, 2).
blue(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 9).
size(p1554_4, 9).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 5).
size(p1555_0, 4).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 4).
size(p1555_1, 6).
red(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 7).
size(p1556_0, 4).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 2).
size(p1556_1, 4).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 4).
size(p1556_2, 1).
green(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 5).
size(p1557_0, 4).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 10).
size(p1557_1, 0).
green(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 9).
size(p1558_0, 7).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 4).
size(p1558_1, 8).
red(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 9).
size(p1559_0, 7).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 1).
size(p1559_1, 7).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 0).
size(p1559_2, 9).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 2).
size(p1559_3, 7).
red(p1559_3).
strange(p1559_3).
contact(p1559_1, p1559_2).
contact(p1559_1, p1559_2).
contact(p1559_2, p1559_1).
contact(p1559_2, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 3).
size(p1560_0, 6).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 2).
size(p1560_1, 4).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 2).
size(p1560_2, 9).
blue(p1560_2).
lhs(p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 1).
size(p1561_0, 9).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 8).
size(p1561_1, 4).
green(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 10).
size(p1562_0, 10).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 5).
size(p1562_1, 0).
blue(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 1).
size(p1563_0, 10).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 3).
size(p1563_1, 1).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 7).
size(p1563_2, 8).
red(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 6).
size(p1564_0, 2).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 10).
size(p1564_1, 4).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 10).
size(p1564_2, 4).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 0).
size(p1564_3, 1).
blue(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 2).
size(p1564_4, 10).
blue(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 5).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 6).
size(p1565_1, 10).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 2).
size(p1565_2, 3).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 7).
size(p1565_3, 9).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 3).
coord2(p1565_4, 3).
size(p1565_4, 3).
red(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 1).
size(p1566_0, 10).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 9).
size(p1566_1, 6).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 4).
size(p1566_2, 0).
green(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 8).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 6).
size(p1567_1, 10).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 4).
size(p1567_2, 2).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 8).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 8).
size(p1568_1, 1).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 3).
size(p1568_2, 9).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 6).
size(p1568_3, 10).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 1).
size(p1569_0, 7).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 5).
size(p1569_1, 6).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 8).
size(p1569_2, 2).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 4).
size(p1569_3, 0).
blue(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 5).
size(p1569_4, 2).
green(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 7).
size(p1570_0, 1).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 8).
size(p1570_1, 1).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 0).
size(p1570_2, 3).
green(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 7).
size(p1570_3, 3).
red(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 2).
size(p1571_0, 7).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 6).
size(p1571_1, 7).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 5).
size(p1571_2, 10).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 5).
size(p1571_3, 9).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 4).
coord2(p1571_4, 0).
size(p1571_4, 4).
red(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 4).
size(p1572_0, 7).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 8).
size(p1572_1, 7).
red(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 9).
size(p1573_0, 3).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 1).
size(p1573_1, 10).
green(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 6).
size(p1574_0, 3).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 9).
size(p1574_1, 1).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 5).
size(p1574_2, 1).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 9).
size(p1574_3, 2).
red(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 10).
size(p1574_4, 10).
green(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 2).
size(p1575_0, 10).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 2).
size(p1575_1, 7).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 0).
size(p1575_2, 10).
blue(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 8).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 2).
size(p1576_1, 7).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 9).
size(p1576_2, 2).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 10).
size(p1577_0, 10).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 5).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 6).
size(p1577_2, 10).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 6).
size(p1578_0, 6).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 5).
size(p1578_1, 10).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 10).
size(p1578_2, 0).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 5).
size(p1578_3, 2).
red(p1578_3).
rhs(p1578_3).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 7).
size(p1579_0, 0).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 0).
size(p1579_1, 5).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 3).
size(p1579_2, 7).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 6).
size(p1579_3, 7).
green(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 4).
coord2(p1579_4, 7).
size(p1579_4, 7).
blue(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 5).
size(p1580_0, 8).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 8).
size(p1580_1, 10).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 2).
size(p1580_2, 8).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 8).
size(p1581_0, 3).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 0).
size(p1581_1, 4).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 1).
size(p1581_2, 3).
green(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 8).
size(p1581_3, 0).
green(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 1).
size(p1582_0, 10).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 8).
size(p1582_1, 10).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 6).
size(p1582_2, 9).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 5).
size(p1582_3, 5).
blue(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 0).
coord2(p1582_4, 0).
size(p1582_4, 6).
red(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 5).
size(p1583_0, 8).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 5).
size(p1583_1, 1).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 0).
size(p1583_2, 8).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 8).
size(p1583_3, 8).
red(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 6).
size(p1584_0, 1).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 2).
size(p1584_1, 10).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 3).
size(p1585_0, 1).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 9).
size(p1585_1, 10).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 4).
size(p1585_2, 6).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 3).
size(p1585_3, 1).
green(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 5).
size(p1586_0, 0).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 2).
size(p1586_1, 7).
red(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 7).
size(p1587_0, 7).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 0).
size(p1587_1, 2).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 7).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 1).
size(p1588_1, 8).
blue(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 4).
size(p1589_0, 6).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 2).
size(p1589_1, 7).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 3).
size(p1589_2, 3).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 2).
size(p1589_3, 2).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 1).
size(p1590_0, 0).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 8).
size(p1590_1, 2).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 4).
size(p1591_0, 10).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 0).
size(p1591_1, 6).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 2).
size(p1591_2, 7).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 7).
size(p1591_3, 3).
blue(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 0).
size(p1592_0, 10).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 5).
size(p1592_1, 5).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 6).
size(p1592_2, 1).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 3).
size(p1592_3, 2).
green(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 7).
size(p1593_0, 4).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 3).
size(p1593_1, 7).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 1).
size(p1594_0, 1).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 0).
size(p1594_1, 3).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 3).
size(p1594_2, 10).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 6).
size(p1594_3, 3).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 7).
size(p1595_0, 0).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 10).
size(p1595_1, 3).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 0).
size(p1595_2, 4).
green(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 2).
size(p1595_3, 5).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 2).
coord2(p1595_4, 0).
size(p1595_4, 7).
green(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 1).
size(p1596_0, 8).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 4).
size(p1596_1, 9).
green(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 9).
size(p1597_0, 5).
green(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 7).
size(p1597_1, 6).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 3).
size(p1598_0, 5).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 8).
size(p1598_1, 8).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 2).
size(p1598_2, 3).
red(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 6).
size(p1598_3, 0).
green(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 4).
coord2(p1598_4, 2).
size(p1598_4, 0).
green(p1598_4).
strange(p1598_4).
contact(p1598_0, p1598_4).
contact(p1598_0, p1598_4).
contact(p1598_4, p1598_0).
contact(p1598_4, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 7).
size(p1599_0, 4).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 1).
size(p1599_1, 5).
red(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 4).
size(p1600_0, 8).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 2).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 10).
size(p1600_2, 6).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 5).
size(p1600_3, 6).
red(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 1).
size(p1601_0, 0).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 4).
green(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 9).
size(p1602_0, 6).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 9).
size(p1602_1, 10).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 4).
size(p1602_2, 9).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 7).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 5).
size(p1603_1, 9).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 7).
size(p1603_2, 6).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 8).
size(p1604_0, 8).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 6).
size(p1604_1, 8).
blue(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 5).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 2).
size(p1605_1, 2).
red(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 10).
size(p1606_0, 1).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 1).
size(p1606_1, 2).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 7).
size(p1606_2, 0).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 3).
size(p1607_0, 4).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 9).
size(p1607_1, 0).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 3).
size(p1607_2, 8).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 8).
size(p1608_0, 1).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 3).
size(p1608_1, 6).
red(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 2).
size(p1609_0, 8).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 5).
size(p1609_1, 9).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 2).
size(p1609_2, 7).
red(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 5).
size(p1610_0, 3).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 5).
size(p1610_1, 5).
red(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 2).
size(p1611_0, 3).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 5).
size(p1611_1, 10).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 8).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 5).
size(p1611_3, 1).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 1).
size(p1612_0, 8).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 4).
size(p1612_1, 8).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 2).
size(p1612_2, 2).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 2).
size(p1613_0, 0).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 4).
size(p1613_1, 8).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 0).
size(p1613_2, 6).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 3).
size(p1614_0, 7).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 5).
size(p1614_1, 10).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 3).
size(p1614_2, 9).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 7).
size(p1615_0, 2).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 4).
size(p1615_1, 5).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 10).
size(p1615_2, 6).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 9).
size(p1616_0, 1).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 10).
size(p1616_1, 1).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 6).
size(p1617_0, 1).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 4).
size(p1617_1, 7).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 0).
size(p1617_2, 2).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 1).
size(p1618_0, 1).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 9).
size(p1618_1, 5).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 10).
size(p1618_2, 10).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 0).
size(p1618_3, 3).
blue(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 2).
size(p1619_0, 7).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 1).
size(p1619_1, 9).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 8).
size(p1619_2, 9).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 6).
size(p1620_0, 10).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 6).
size(p1620_1, 3).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 7).
size(p1620_2, 9).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 6).
size(p1620_3, 5).
red(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 9).
size(p1621_0, 2).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 4).
size(p1621_1, 0).
blue(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 0).
size(p1622_0, 4).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 3).
size(p1622_1, 5).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 8).
size(p1622_2, 6).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 4).
coord2(p1622_3, 8).
size(p1622_3, 0).
blue(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 10).
size(p1623_0, 5).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 9).
size(p1623_1, 0).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 4).
size(p1623_2, 7).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 2).
size(p1624_0, 6).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 7).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 6).
size(p1624_2, 8).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 0).
size(p1624_3, 6).
red(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 0).
size(p1625_0, 0).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 0).
size(p1625_1, 0).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 9).
size(p1625_2, 10).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 6).
size(p1626_0, 7).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 8).
size(p1626_1, 10).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 7).
size(p1626_2, 6).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 10).
size(p1626_3, 1).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 5).
coord2(p1626_4, 3).
size(p1626_4, 5).
blue(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 2).
size(p1627_0, 0).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 8).
size(p1627_1, 0).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 10).
size(p1627_2, 6).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 8).
coord2(p1627_3, 5).
size(p1627_3, 4).
green(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 1).
size(p1628_0, 10).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 8).
size(p1628_1, 3).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 9).
size(p1629_0, 4).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 3).
size(p1629_1, 6).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 10).
size(p1629_2, 7).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 5).
size(p1630_0, 6).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 2).
size(p1630_1, 7).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 1).
size(p1630_2, 9).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 8).
size(p1630_3, 4).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 5).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 4).
size(p1631_1, 4).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 5).
size(p1631_2, 8).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 5).
size(p1632_0, 5).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 4).
size(p1632_1, 7).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 4).
size(p1632_2, 0).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 9).
size(p1632_3, 9).
blue(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 6).
size(p1632_4, 6).
green(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 7).
size(p1633_0, 0).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 5).
size(p1633_1, 4).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 5).
size(p1633_2, 10).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 10).
coord2(p1633_3, 10).
size(p1633_3, 8).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 6).
size(p1633_4, 4).
red(p1633_4).
lhs(p1633_4).
contact(p1633_2, p1633_4).
contact(p1633_2, p1633_4).
contact(p1633_4, p1633_2).
contact(p1633_4, p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 3).
size(p1634_0, 3).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 10).
size(p1634_1, 5).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 1).
size(p1635_0, 10).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 10).
size(p1635_1, 2).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 0).
size(p1635_2, 9).
green(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 3).
size(p1636_0, 3).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 0).
size(p1636_1, 4).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 5).
size(p1636_2, 3).
blue(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 7).
size(p1636_3, 0).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 6).
size(p1637_0, 10).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 7).
size(p1637_1, 0).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 2).
size(p1637_2, 0).
blue(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 8).
size(p1637_3, 4).
blue(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 4).
size(p1638_0, 2).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 9).
size(p1638_1, 10).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 5).
size(p1638_2, 10).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 1).
size(p1639_0, 1).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 0).
size(p1639_1, 0).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 0).
size(p1639_2, 7).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 5).
size(p1639_3, 6).
green(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 3).
size(p1640_0, 4).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 7).
size(p1640_1, 5).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 5).
size(p1640_2, 4).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 8).
size(p1640_3, 8).
green(p1640_3).
rhs(p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 7).
size(p1641_0, 8).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 10).
size(p1641_1, 8).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 6).
size(p1641_2, 2).
blue(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 5).
size(p1642_0, 2).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 2).
size(p1642_1, 1).
green(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 3).
size(p1643_0, 2).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 2).
size(p1643_1, 0).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 4).
size(p1643_2, 9).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 7).
size(p1643_3, 4).
red(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 5).
size(p1644_0, 9).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 10).
size(p1644_1, 7).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 3).
size(p1644_2, 7).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 10).
size(p1644_3, 10).
green(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 0).
size(p1645_0, 2).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 7).
size(p1645_1, 7).
red(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 10).
size(p1646_0, 2).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 2).
size(p1646_1, 2).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 3).
size(p1646_2, 9).
red(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 3).
size(p1647_0, 4).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 1).
size(p1647_1, 3).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 2).
size(p1648_0, 2).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 5).
size(p1648_1, 6).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 2).
size(p1648_2, 9).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 9).
size(p1649_0, 4).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 1).
size(p1649_1, 4).
green(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 9).
size(p1650_0, 3).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 0).
size(p1650_1, 3).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 6).
size(p1650_2, 10).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 1).
size(p1651_0, 4).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 1).
size(p1651_1, 9).
red(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 5).
size(p1652_0, 0).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 3).
size(p1652_1, 2).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 2).
size(p1652_2, 2).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 5).
size(p1653_0, 5).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 2).
size(p1653_1, 5).
green(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 3).
size(p1654_0, 2).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 4).
size(p1654_1, 5).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 7).
size(p1654_2, 0).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 2).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 0).
size(p1655_1, 5).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 1).
size(p1656_0, 1).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 8).
size(p1656_1, 1).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 5).
size(p1656_2, 8).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 5).
size(p1656_3, 10).
red(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 5).
coord2(p1656_4, 4).
size(p1656_4, 10).
green(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 7).
size(p1657_0, 8).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 10).
size(p1657_1, 10).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 9).
size(p1657_2, 6).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 10).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 6).
size(p1658_1, 10).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 7).
size(p1659_0, 5).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 8).
size(p1659_1, 10).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 4).
size(p1659_2, 10).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 8).
size(p1659_3, 2).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 3).
size(p1659_4, 1).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 0).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 5).
size(p1660_1, 2).
blue(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 9).
size(p1661_0, 6).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 0).
size(p1661_1, 10).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 7).
size(p1662_0, 1).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 10).
size(p1662_1, 7).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 6).
size(p1663_0, 8).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 2).
size(p1663_1, 7).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 10).
size(p1663_2, 7).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 9).
size(p1663_3, 5).
blue(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 2).
size(p1663_4, 2).
red(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 5).
size(p1664_0, 10).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 6).
size(p1664_1, 8).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 7).
size(p1664_2, 5).
blue(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 0).
size(p1665_0, 5).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 2).
size(p1665_1, 4).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 10).
size(p1665_2, 4).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 4).
size(p1665_3, 8).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 7).
size(p1666_0, 8).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 2).
size(p1666_1, 0).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 5).
size(p1666_2, 9).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 9).
size(p1666_3, 2).
red(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 3).
size(p1667_0, 5).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 2).
size(p1667_1, 8).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 9).
size(p1667_2, 10).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 8).
coord2(p1667_3, 4).
size(p1667_3, 10).
red(p1667_3).
lhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 9).
size(p1667_4, 4).
blue(p1667_4).
strange(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 0).
size(p1668_0, 4).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 8).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 7).
size(p1669_0, 9).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 0).
size(p1669_1, 1).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 10).
size(p1669_2, 6).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 10).
size(p1670_0, 5).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 4).
size(p1670_1, 8).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 5).
size(p1670_2, 8).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 3).
size(p1670_3, 8).
blue(p1670_3).
lhs(p1670_3).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 0).
size(p1671_0, 6).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 1).
size(p1671_1, 4).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 9).
size(p1671_2, 6).
green(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 3).
size(p1671_3, 4).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 6).
size(p1672_0, 7).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 0).
size(p1672_1, 7).
green(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 9).
size(p1673_0, 5).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 0).
size(p1673_1, 8).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 10).
size(p1673_2, 1).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 6).
size(p1673_3, 6).
green(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 5).
size(p1673_4, 5).
green(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 2).
size(p1674_0, 9).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 8).
size(p1674_1, 5).
blue(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 10).
size(p1675_0, 0).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 5).
size(p1675_1, 8).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 7).
size(p1676_0, 1).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 1).
size(p1676_1, 6).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 7).
size(p1676_2, 10).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 6).
size(p1677_0, 6).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 10).
size(p1677_1, 2).
red(p1677_1).
upright(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 4).
size(p1678_0, 0).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 9).
size(p1678_1, 3).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 1).
size(p1678_2, 5).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 0).
size(p1678_3, 10).
green(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 7).
coord2(p1678_4, 5).
size(p1678_4, 10).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 4).
size(p1679_0, 2).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 3).
size(p1679_1, 10).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 0).
size(p1679_2, 6).
green(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 1).
size(p1679_3, 8).
red(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 5).
coord2(p1679_4, 7).
size(p1679_4, 1).
green(p1679_4).
lhs(p1679_4).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 5).
size(p1680_0, 10).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 0).
size(p1680_1, 0).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 9).
size(p1680_2, 7).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 4).
size(p1680_3, 7).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 5).
size(p1680_4, 1).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 5).
size(p1681_0, 9).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 5).
size(p1681_1, 7).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 3).
size(p1681_2, 7).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 5).
size(p1681_3, 9).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 4).
coord2(p1681_4, 6).
size(p1681_4, 4).
blue(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 5).
size(p1682_0, 0).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 6).
size(p1682_1, 1).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 4).
size(p1682_2, 2).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 9).
size(p1682_3, 2).
blue(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 1).
coord2(p1682_4, 6).
size(p1682_4, 7).
red(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 2).
size(p1683_0, 10).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 2).
size(p1683_1, 6).
red(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 0).
size(p1684_0, 5).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 6).
size(p1684_1, 10).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 6).
size(p1684_2, 7).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 5).
size(p1684_3, 7).
red(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 10).
size(p1684_4, 7).
red(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 7).
size(p1685_0, 10).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 3).
size(p1685_1, 1).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 8).
size(p1685_2, 3).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 6).
size(p1685_3, 6).
red(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 4).
coord2(p1685_4, 1).
size(p1685_4, 5).
green(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 8).
size(p1686_0, 3).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 0).
size(p1686_1, 6).
red(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 1).
size(p1687_0, 10).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 10).
size(p1687_1, 8).
blue(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 5).
size(p1688_0, 8).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 8).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 4).
size(p1689_0, 1).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 6).
size(p1689_1, 5).
green(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 9).
size(p1690_0, 6).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 9).
size(p1690_1, 0).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 8).
size(p1690_2, 7).
green(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 3).
size(p1690_3, 6).
red(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 1).
coord2(p1690_4, 10).
size(p1690_4, 3).
blue(p1690_4).
rhs(p1690_4).
contact(p1690_0, p1690_4).
contact(p1690_0, p1690_4).
contact(p1690_4, p1690_0).
contact(p1690_4, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 3).
size(p1691_0, 2).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 7).
size(p1691_1, 5).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 1).
size(p1691_2, 0).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 8).
size(p1691_3, 10).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 1).
size(p1692_0, 10).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 0).
size(p1692_1, 5).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 6).
size(p1693_0, 10).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 6).
size(p1693_1, 8).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 7).
size(p1694_0, 9).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 9).
size(p1694_1, 6).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 1).
size(p1694_2, 1).
green(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 9).
size(p1695_0, 0).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 6).
size(p1695_1, 2).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 2).
size(p1696_0, 9).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 6).
size(p1696_1, 5).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 10).
size(p1697_0, 1).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 6).
size(p1697_1, 5).
green(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 9).
size(p1698_0, 6).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 1).
size(p1698_1, 8).
green(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 3).
size(p1699_0, 9).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 6).
size(p1699_1, 7).
green(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 1).
size(p1700_0, 9).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 10).
size(p1700_1, 8).
red(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 6).
size(p1701_0, 3).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 4).
size(p1701_1, 5).
red(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 5).
size(p1702_0, 8).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 9).
size(p1702_1, 0).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 4).
size(p1702_2, 2).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 8).
size(p1703_0, 2).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 6).
size(p1703_1, 8).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 9).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 6).
size(p1703_3, 10).
red(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 3).
size(p1704_0, 9).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 10).
size(p1704_1, 3).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 7).
size(p1704_2, 1).
blue(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 5).
size(p1705_0, 10).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 10).
size(p1705_1, 5).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 4).
size(p1705_2, 10).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 9).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 5).
size(p1706_1, 10).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 0).
size(p1706_2, 1).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 10).
size(p1706_3, 10).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 5).
size(p1707_0, 1).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 8).
size(p1707_1, 4).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 8).
size(p1708_0, 9).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 1).
size(p1708_1, 2).
red(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 5).
size(p1709_0, 1).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 1).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 5).
size(p1709_2, 8).
green(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 10).
size(p1709_3, 9).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 8).
coord2(p1709_4, 8).
size(p1709_4, 3).
red(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 2).
size(p1710_0, 4).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 7).
size(p1710_1, 9).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 6).
size(p1710_2, 7).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 7).
size(p1710_3, 6).
green(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 4).
size(p1711_0, 5).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 7).
size(p1711_1, 5).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 8).
size(p1711_2, 3).
red(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 6).
size(p1711_3, 4).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 1).
size(p1712_0, 0).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 7).
size(p1712_1, 10).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 2).
size(p1712_2, 9).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 2).
size(p1712_3, 7).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 0).
coord2(p1712_4, 10).
size(p1712_4, 1).
red(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 0).
size(p1713_0, 4).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 9).
size(p1713_1, 5).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 6).
size(p1713_2, 9).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 9).
size(p1713_3, 1).
green(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 10).
size(p1713_4, 6).
green(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 4).
size(p1714_0, 2).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 5).
size(p1714_1, 3).
green(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 0).
size(p1715_0, 5).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 2).
size(p1715_1, 10).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 3).
size(p1716_0, 1).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 1).
size(p1716_1, 9).
green(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 0).
size(p1717_0, 1).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 8).
size(p1717_1, 9).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 8).
size(p1717_2, 3).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 3).
size(p1718_0, 9).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 5).
size(p1718_1, 5).
red(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 4).
size(p1719_0, 8).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 2).
size(p1719_1, 7).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 8).
size(p1719_2, 4).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 3).
size(p1719_3, 10).
blue(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 8).
coord2(p1719_4, 10).
size(p1719_4, 2).
red(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 4).
size(p1720_0, 4).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 9).
size(p1720_1, 2).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 7).
size(p1720_2, 10).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 3).
size(p1720_3, 10).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 9).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 3).
size(p1721_1, 7).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 6).
size(p1721_2, 10).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 1).
size(p1722_0, 2).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 0).
size(p1722_1, 8).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 7).
size(p1722_2, 1).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 6).
size(p1722_3, 4).
green(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 1).
size(p1722_4, 3).
green(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 4).
size(p1723_0, 4).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 1).
size(p1723_1, 1).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 10).
size(p1724_0, 6).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 6).
size(p1724_1, 7).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 1).
size(p1724_2, 9).
blue(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 5).
size(p1725_0, 7).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 7).
size(p1725_1, 7).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 2).
size(p1725_2, 7).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 10).
size(p1725_3, 8).
red(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 9).
size(p1726_0, 1).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 0).
size(p1726_1, 9).
blue(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 4).
size(p1727_0, 2).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 9).
size(p1727_1, 7).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 5).
size(p1727_2, 0).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 6).
size(p1727_3, 0).
blue(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 0).
size(p1727_4, 4).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 2).
size(p1728_0, 5).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 4).
size(p1728_1, 2).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 4).
size(p1728_2, 6).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 1).
size(p1728_3, 9).
green(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 7).
size(p1728_4, 10).
green(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 1).
size(p1729_0, 3).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 10).
size(p1729_1, 4).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 10).
size(p1729_2, 9).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 2).
coord2(p1729_3, 7).
size(p1729_3, 10).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 9).
size(p1729_4, 10).
red(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 2).
size(p1730_0, 8).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 4).
size(p1730_1, 1).
blue(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 5).
size(p1731_0, 5).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 10).
size(p1731_1, 6).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 7).
size(p1731_2, 6).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 10).
size(p1732_0, 5).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 10).
size(p1732_1, 2).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 1).
size(p1732_2, 8).
green(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 10).
size(p1733_0, 6).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 9).
size(p1733_1, 0).
blue(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 2).
size(p1734_0, 2).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 6).
size(p1734_1, 0).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 4).
size(p1734_2, 2).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 7).
size(p1734_3, 5).
green(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 6).
size(p1735_0, 3).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 9).
size(p1735_1, 2).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 10).
size(p1735_2, 7).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 6).
size(p1735_3, 5).
red(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 8).
size(p1736_0, 5).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 10).
size(p1736_1, 2).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 3).
size(p1736_2, 0).
green(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 2).
size(p1737_0, 9).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 7).
size(p1737_1, 5).
red(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 4).
size(p1738_0, 4).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 3).
size(p1738_1, 9).
red(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 4).
size(p1739_0, 10).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 7).
size(p1739_1, 2).
blue(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 7).
size(p1740_0, 5).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 10).
size(p1740_1, 10).
green(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 10).
size(p1741_0, 1).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 4).
size(p1741_1, 5).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 7).
size(p1741_2, 2).
blue(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 3).
size(p1742_0, 8).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 4).
size(p1742_1, 8).
red(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 10).
size(p1743_0, 7).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 8).
size(p1743_1, 7).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 4).
size(p1743_2, 0).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 1).
size(p1744_0, 8).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 6).
size(p1744_1, 6).
blue(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 6).
size(p1745_0, 9).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 6).
size(p1745_1, 9).
green(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 9).
size(p1746_0, 10).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 3).
size(p1746_1, 8).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 3).
size(p1746_2, 8).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 9).
size(p1747_0, 2).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 5).
size(p1747_1, 3).
red(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 7).
size(p1748_0, 10).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 0).
size(p1748_1, 0).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 2).
size(p1748_2, 0).
green(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 5).
size(p1748_3, 4).
red(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 7).
coord2(p1748_4, 4).
size(p1748_4, 5).
green(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 10).
size(p1749_0, 0).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 0).
size(p1749_1, 4).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 0).
size(p1749_2, 6).
red(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 8).
size(p1750_0, 2).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 6).
size(p1750_1, 7).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 9).
size(p1750_2, 3).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 1).
size(p1750_3, 4).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 10).
coord2(p1750_4, 5).
size(p1750_4, 8).
red(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 7).
size(p1751_0, 5).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 2).
size(p1751_1, 1).
green(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 0).
size(p1752_0, 0).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 0).
size(p1752_1, 9).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 2).
size(p1752_2, 3).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 4).
size(p1752_3, 4).
blue(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 6).
size(p1753_0, 3).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 10).
size(p1753_1, 10).
green(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 6).
size(p1754_0, 8).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 8).
size(p1754_1, 7).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 0).
size(p1754_2, 8).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 10).
size(p1754_3, 8).
green(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 4).
size(p1755_0, 6).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 8).
size(p1755_1, 4).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 2).
size(p1755_2, 6).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 0).
size(p1755_3, 7).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 4).
size(p1756_0, 3).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 1).
size(p1756_1, 4).
red(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 7).
size(p1757_0, 5).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 9).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 5).
size(p1757_2, 6).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 2).
size(p1758_0, 3).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 0).
size(p1758_1, 2).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 0).
size(p1758_2, 3).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 10).
size(p1758_3, 8).
blue(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 1).
size(p1758_4, 8).
red(p1758_4).
lhs(p1758_4).
contact(p1758_2, p1758_4).
contact(p1758_2, p1758_4).
contact(p1758_4, p1758_2).
contact(p1758_4, p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 1).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 6).
size(p1759_1, 4).
green(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 8).
size(p1760_0, 7).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 0).
size(p1760_1, 5).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 1).
size(p1760_2, 1).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 0).
size(p1760_3, 0).
green(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 4).
coord2(p1760_4, 0).
size(p1760_4, 9).
red(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 2).
size(p1761_0, 0).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 0).
size(p1761_1, 4).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 9).
size(p1761_2, 1).
red(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 9).
size(p1761_3, 4).
red(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 5).
size(p1762_0, 10).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 5).
size(p1762_1, 7).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 3).
size(p1762_2, 8).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 3).
size(p1762_3, 9).
blue(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 2).
coord2(p1762_4, 0).
size(p1762_4, 5).
blue(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 2).
size(p1763_0, 4).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 6).
size(p1763_1, 4).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 7).
size(p1763_2, 4).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 7).
size(p1763_3, 3).
blue(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 1).
coord2(p1763_4, 9).
size(p1763_4, 3).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 2).
size(p1764_0, 1).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 3).
size(p1764_1, 1).
red(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 3).
size(p1765_0, 7).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 8).
size(p1765_1, 10).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 5).
size(p1765_2, 10).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 2).
size(p1766_0, 2).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 3).
size(p1766_1, 3).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 8).
size(p1766_2, 3).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 10).
size(p1766_3, 8).
green(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 10).
coord2(p1766_4, 9).
size(p1766_4, 8).
red(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 3).
size(p1767_0, 3).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 2).
size(p1767_1, 4).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 10).
size(p1767_2, 3).
green(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 10).
size(p1768_0, 8).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 8).
size(p1768_1, 5).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 7).
size(p1768_2, 0).
blue(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 2).
size(p1769_0, 5).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 3).
size(p1769_1, 8).
blue(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 4).
size(p1770_0, 8).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 9).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 4).
size(p1770_2, 1).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 7).
size(p1770_3, 5).
red(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 0).
coord2(p1770_4, 10).
size(p1770_4, 8).
green(p1770_4).
upright(p1770_4).
contact(p1770_1, p1770_3).
contact(p1770_1, p1770_3).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 1).
size(p1771_0, 10).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 6).
size(p1771_1, 9).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 10).
size(p1771_2, 6).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 6).
size(p1771_3, 8).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 4).
coord2(p1771_4, 3).
size(p1771_4, 6).
green(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 6).
size(p1772_0, 8).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 3).
size(p1772_1, 10).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 9).
size(p1772_2, 4).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 0).
size(p1772_3, 7).
red(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 7).
coord2(p1772_4, 10).
size(p1772_4, 3).
red(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 8).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 2).
size(p1773_1, 5).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 9).
size(p1773_2, 0).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 8).
size(p1773_3, 3).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 4).
size(p1774_0, 9).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 10).
size(p1774_1, 5).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 5).
size(p1774_2, 8).
red(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 1).
size(p1774_3, 10).
blue(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 4).
coord2(p1774_4, 8).
size(p1774_4, 5).
green(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 2).
size(p1775_0, 4).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 2).
size(p1775_1, 6).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 8).
size(p1775_2, 3).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 7).
size(p1775_3, 3).
green(p1775_3).
rhs(p1775_3).
contact(p1775_2, p1775_3).
contact(p1775_2, p1775_3).
contact(p1775_3, p1775_2).
contact(p1775_3, p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 5).
size(p1776_0, 4).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 9).
size(p1776_1, 8).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 4).
size(p1776_2, 0).
blue(p1776_2).
rhs(p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 4).
size(p1777_0, 10).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 0).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 2).
size(p1777_2, 3).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 5).
size(p1777_3, 10).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 0).
size(p1778_0, 2).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 7).
size(p1778_1, 9).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 3).
size(p1778_2, 4).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 1).
size(p1779_0, 7).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 0).
size(p1779_1, 10).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 2).
size(p1779_2, 3).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 7).
size(p1779_3, 4).
blue(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 0).
size(p1780_0, 4).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 3).
size(p1780_1, 7).
blue(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 3).
size(p1781_0, 10).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 9).
size(p1781_1, 1).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 5).
size(p1782_0, 7).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 7).
size(p1782_1, 0).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 5).
size(p1782_2, 0).
blue(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 1).
size(p1783_0, 1).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 3).
size(p1783_1, 1).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 8).
size(p1783_2, 5).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 10).
size(p1784_0, 3).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 2).
size(p1784_1, 10).
red(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 9).
size(p1785_0, 0).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 0).
size(p1785_1, 5).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 0).
size(p1786_0, 2).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 1).
size(p1786_1, 10).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 6).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 1).
size(p1787_0, 6).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 3).
size(p1787_1, 1).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 5).
size(p1788_0, 2).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 7).
size(p1788_1, 3).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 1).
size(p1788_2, 8).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 0).
size(p1788_3, 9).
red(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 7).
size(p1789_0, 4).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 7).
size(p1789_1, 0).
blue(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 5).
size(p1790_0, 0).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 8).
size(p1790_1, 7).
red(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 8).
size(p1791_0, 3).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 1).
size(p1791_1, 4).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 9).
size(p1791_2, 3).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 5).
size(p1791_3, 8).
red(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 5).
size(p1792_0, 10).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 8).
size(p1792_1, 1).
red(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 3).
size(p1793_0, 6).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 1).
size(p1793_1, 10).
red(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 5).
size(p1794_0, 5).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 2).
size(p1794_1, 3).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 8).
size(p1795_0, 4).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 4).
size(p1795_1, 2).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 4).
size(p1795_2, 4).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 5).
size(p1796_0, 0).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 1).
size(p1796_1, 9).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 6).
size(p1796_2, 7).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 10).
size(p1796_3, 9).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 1).
size(p1797_0, 0).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 3).
red(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 6).
size(p1798_0, 9).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 1).
size(p1798_1, 8).
red(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 8).
size(p1799_0, 6).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 8).
size(p1799_1, 4).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 10).
size(p1799_2, 1).
red(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 6).
size(p1800_0, 9).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 9).
size(p1800_1, 3).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 4).
size(p1800_2, 4).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 0).
size(p1800_3, 5).
green(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 10).
size(p1800_4, 4).
green(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 0).
size(p1801_0, 5).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 0).
size(p1801_1, 0).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 7).
size(p1801_2, 2).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 5).
size(p1801_3, 0).
red(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 9).
size(p1802_0, 8).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 0).
size(p1802_1, 10).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 4).
size(p1802_2, 1).
green(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 8).
size(p1803_0, 10).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 1).
size(p1803_1, 6).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 4).
size(p1803_2, 9).
blue(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 7).
size(p1804_0, 4).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 2).
size(p1804_1, 8).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 9).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 9).
size(p1805_1, 1).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 0).
size(p1805_2, 10).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 9).
size(p1806_0, 8).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 9).
size(p1806_1, 5).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 0).
size(p1807_0, 8).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 8).
size(p1807_1, 9).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 6).
size(p1807_2, 2).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 3).
size(p1808_0, 6).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 0).
size(p1808_1, 6).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 4).
size(p1808_2, 1).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 4).
size(p1808_3, 8).
green(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 10).
coord2(p1808_4, 2).
size(p1808_4, 7).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 2).
size(p1809_0, 1).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 6).
size(p1809_1, 0).
blue(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 3).
size(p1810_0, 2).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 9).
size(p1810_1, 8).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 0).
size(p1810_2, 10).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 5).
size(p1811_0, 10).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 1).
size(p1811_1, 8).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 1).
size(p1811_2, 0).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 8).
size(p1811_3, 7).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 10).
size(p1812_0, 6).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 6).
size(p1812_1, 3).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 5).
size(p1812_2, 3).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 10).
size(p1813_0, 6).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 2).
size(p1813_1, 7).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 3).
size(p1813_2, 9).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 1).
size(p1814_0, 9).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 7).
size(p1814_1, 8).
blue(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 8).
size(p1815_0, 5).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 5).
size(p1815_1, 10).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 7).
size(p1815_2, 0).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 0).
size(p1816_0, 1).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 7).
size(p1816_1, 3).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 10).
size(p1816_2, 9).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 3).
size(p1817_0, 6).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 2).
size(p1817_1, 8).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 8).
size(p1817_2, 2).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 7).
size(p1818_0, 10).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 0).
size(p1818_1, 4).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 8).
size(p1819_0, 10).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 5).
size(p1819_1, 3).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 6).
size(p1819_2, 6).
blue(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 10).
size(p1820_0, 5).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 9).
size(p1820_1, 9).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 10).
size(p1820_2, 1).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 6).
size(p1820_3, 4).
blue(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 1).
size(p1821_0, 9).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 6).
size(p1821_1, 10).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 5).
size(p1821_2, 4).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 3).
size(p1821_3, 0).
red(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 8).
size(p1822_0, 0).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 9).
size(p1822_1, 6).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 1).
size(p1823_0, 5).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 9).
size(p1823_1, 6).
green(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 6).
size(p1824_0, 8).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 3).
size(p1824_1, 9).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 9).
size(p1825_0, 9).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 8).
size(p1825_1, 8).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 2).
size(p1825_2, 7).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 3).
size(p1825_3, 7).
red(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 6).
coord2(p1825_4, 8).
size(p1825_4, 7).
green(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 8).
size(p1826_0, 4).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 6).
size(p1826_1, 5).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 7).
size(p1826_2, 1).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 4).
size(p1826_3, 3).
red(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 7).
coord2(p1826_4, 5).
size(p1826_4, 8).
green(p1826_4).
rhs(p1826_4).
contact(p1826_0, p1826_2).
contact(p1826_0, p1826_2).
contact(p1826_2, p1826_0).
contact(p1826_2, p1826_0).
contact(p1826_1, p1826_4).
contact(p1826_1, p1826_4).
contact(p1826_4, p1826_1).
contact(p1826_4, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 4).
size(p1827_0, 0).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 1).
size(p1827_1, 3).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 2).
size(p1827_2, 0).
green(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 9).
size(p1827_3, 3).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 5).
size(p1828_0, 5).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 0).
size(p1828_1, 2).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 8).
size(p1828_2, 4).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 5).
size(p1828_3, 2).
red(p1828_3).
lhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 8).
coord2(p1828_4, 3).
size(p1828_4, 10).
red(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 8).
size(p1829_0, 10).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 0).
size(p1829_1, 3).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 7).
size(p1829_2, 1).
red(p1829_2).
upright(p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 5).
size(p1830_0, 6).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 6).
size(p1830_1, 7).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 8).
size(p1830_2, 6).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 5).
coord2(p1830_3, 7).
size(p1830_3, 10).
red(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 2).
coord2(p1830_4, 3).
size(p1830_4, 10).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 4).
size(p1831_0, 7).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 5).
size(p1831_1, 5).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 8).
size(p1831_2, 9).
blue(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 1).
size(p1832_0, 8).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 7).
size(p1832_1, 8).
blue(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 9).
size(p1833_0, 8).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 1).
size(p1833_1, 7).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 8).
size(p1834_0, 9).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 3).
size(p1834_1, 5).
red(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 4).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 1).
size(p1835_1, 4).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 3).
size(p1835_2, 8).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 6).
size(p1836_0, 7).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 8).
size(p1836_1, 7).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 4).
size(p1836_2, 8).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 2).
size(p1836_3, 0).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 10).
size(p1837_0, 7).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 7).
size(p1837_1, 10).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 3).
size(p1837_2, 8).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 9).
size(p1837_3, 6).
blue(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 6).
size(p1838_0, 1).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 3).
size(p1838_1, 6).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 2).
size(p1838_2, 0).
red(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 10).
size(p1838_3, 6).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 9).
size(p1839_0, 8).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 4).
size(p1839_1, 7).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 3).
size(p1839_2, 0).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 8).
size(p1839_3, 6).
green(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 10).
size(p1840_0, 9).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 4).
size(p1840_1, 4).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 1).
size(p1840_2, 3).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 1).
size(p1841_0, 1).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 5).
size(p1841_1, 10).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 4).
size(p1841_2, 6).
blue(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 10).
size(p1842_0, 8).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 8).
size(p1842_1, 5).
blue(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 8).
size(p1843_0, 8).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 9).
size(p1843_1, 0).
blue(p1843_1).
rhs(p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 3).
size(p1844_0, 2).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 2).
size(p1844_1, 5).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 2).
size(p1844_2, 6).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 1).
size(p1844_3, 5).
red(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 10).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 7).
size(p1845_1, 6).
blue(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 2).
size(p1846_0, 2).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 8).
size(p1846_1, 5).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 7).
size(p1846_2, 8).
green(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 8).
size(p1846_3, 3).
red(p1846_3).
lhs(p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 3).
size(p1847_0, 8).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 3).
size(p1847_1, 6).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 10).
size(p1847_2, 2).
red(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 10).
coord2(p1847_3, 3).
size(p1847_3, 7).
blue(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 8).
size(p1848_0, 4).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 0).
size(p1848_1, 8).
blue(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 5).
size(p1849_0, 3).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 3).
size(p1849_1, 7).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 4).
size(p1849_2, 6).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 4).
size(p1849_3, 6).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 8).
size(p1850_0, 2).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 7).
size(p1850_1, 3).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 2).
size(p1850_2, 6).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 0).
coord2(p1850_3, 7).
size(p1850_3, 8).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 8).
size(p1851_0, 4).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 2).
size(p1851_1, 4).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 6).
size(p1851_2, 0).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 5).
size(p1852_0, 5).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 10).
size(p1852_1, 1).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 10).
size(p1852_2, 1).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 7).
size(p1852_3, 1).
blue(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 4).
coord2(p1852_4, 9).
size(p1852_4, 4).
green(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 2).
size(p1853_0, 6).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 7).
size(p1853_1, 5).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 3).
size(p1853_2, 5).
blue(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 0).
size(p1854_0, 2).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 2).
size(p1854_1, 4).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 3).
size(p1854_2, 4).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 2).
size(p1854_3, 0).
green(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 5).
size(p1855_0, 3).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 4).
size(p1855_1, 8).
blue(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 2).
size(p1856_0, 5).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 5).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 0).
size(p1857_0, 4).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 10).
size(p1857_1, 10).
green(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 1).
size(p1858_0, 6).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 4).
size(p1858_1, 6).
blue(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 7).
size(p1859_0, 6).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 1).
size(p1859_1, 3).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 6).
size(p1859_2, 6).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 5).
size(p1859_3, 9).
red(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 9).
size(p1860_0, 5).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 2).
size(p1860_1, 7).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 2).
size(p1860_2, 4).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 7).
size(p1860_3, 9).
green(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 5).
size(p1860_4, 4).
blue(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 5).
size(p1861_0, 2).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 2).
size(p1861_1, 10).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 6).
size(p1861_2, 3).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 7).
size(p1861_3, 4).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 9).
size(p1862_0, 6).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 5).
size(p1862_1, 4).
green(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 2).
size(p1863_0, 8).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 6).
size(p1863_1, 0).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 9).
size(p1864_0, 6).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 6).
size(p1864_1, 10).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 7).
size(p1864_2, 3).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 8).
size(p1865_0, 1).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 8).
size(p1865_1, 10).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 9).
size(p1866_0, 8).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 5).
size(p1866_1, 7).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 0).
size(p1866_2, 3).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 3).
size(p1866_3, 4).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 8).
coord2(p1866_4, 9).
size(p1866_4, 4).
red(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 1).
size(p1867_0, 5).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 4).
size(p1867_1, 4).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 8).
size(p1867_2, 5).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 0).
size(p1867_3, 0).
red(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 5).
size(p1868_0, 3).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 10).
size(p1868_1, 0).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 10).
size(p1868_2, 1).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 10).
size(p1868_3, 7).
green(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 0).
size(p1869_0, 1).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 2).
size(p1869_1, 8).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 5).
size(p1869_2, 2).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 8).
size(p1869_3, 3).
green(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 3).
size(p1870_0, 9).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 6).
size(p1870_1, 6).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 6).
size(p1870_2, 2).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 4).
size(p1870_3, 0).
blue(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 10).
coord2(p1870_4, 9).
size(p1870_4, 8).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 10).
size(p1871_0, 6).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 8).
size(p1871_1, 4).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 3).
size(p1871_2, 5).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 4).
size(p1872_0, 4).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 0).
size(p1872_1, 5).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 6).
size(p1872_2, 8).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 5).
size(p1872_3, 5).
red(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 7).
coord2(p1872_4, 3).
size(p1872_4, 0).
red(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 10).
size(p1873_0, 9).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 4).
size(p1873_1, 2).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 10).
size(p1874_0, 0).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 9).
size(p1874_1, 3).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 10).
size(p1874_2, 0).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 7).
size(p1874_3, 4).
green(p1874_3).
lhs(p1874_3).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 10).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 0).
size(p1875_1, 7).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 6).
size(p1876_0, 8).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 7).
size(p1876_1, 8).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 0).
size(p1876_2, 1).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 4).
size(p1876_3, 10).
green(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 5).
size(p1877_0, 6).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 3).
size(p1877_1, 2).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 6).
size(p1877_2, 9).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 6).
size(p1877_3, 9).
red(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 6).
coord2(p1877_4, 0).
size(p1877_4, 1).
blue(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 2).
size(p1878_0, 5).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 6).
size(p1878_1, 7).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 6).
size(p1878_2, 6).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 6).
size(p1878_3, 9).
red(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 4).
size(p1879_0, 7).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 9).
size(p1879_1, 6).
green(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 2).
size(p1880_0, 6).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 4).
size(p1880_1, 7).
green(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 9).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 0).
size(p1881_1, 10).
blue(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 6).
size(p1882_0, 7).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 5).
size(p1882_1, 6).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 9).
size(p1882_2, 1).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 8).
size(p1882_3, 5).
green(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 6).
size(p1882_4, 0).
green(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 9).
size(p1883_0, 9).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 3).
size(p1883_1, 5).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 5).
blue(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 3).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 1).
size(p1884_1, 3).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 7).
size(p1884_2, 4).
blue(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 10).
size(p1884_3, 8).
red(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 4).
coord2(p1884_4, 9).
size(p1884_4, 5).
green(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 5).
size(p1885_0, 0).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 2).
size(p1885_1, 9).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 2).
size(p1885_2, 2).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 2).
size(p1885_3, 1).
red(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 8).
size(p1886_0, 9).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 7).
size(p1886_1, 2).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 4).
size(p1886_2, 6).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 1).
coord2(p1886_3, 10).
size(p1886_3, 7).
red(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 9).
coord2(p1886_4, 2).
size(p1886_4, 10).
green(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 6).
size(p1887_0, 0).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 5).
size(p1887_1, 5).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 6).
size(p1887_2, 4).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 3).
size(p1887_3, 6).
green(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 1).
size(p1888_0, 3).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 4).
size(p1888_1, 8).
green(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 0).
size(p1889_0, 4).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 0).
size(p1889_1, 7).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 8).
size(p1889_2, 1).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 1).
size(p1889_3, 8).
blue(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 9).
size(p1890_0, 10).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 2).
size(p1890_1, 5).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 1).
size(p1890_2, 7).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 9).
size(p1890_3, 6).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 8).
coord2(p1890_4, 9).
size(p1890_4, 7).
blue(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 7).
size(p1891_0, 7).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 9).
size(p1891_1, 5).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 3).
size(p1892_0, 5).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 8).
size(p1892_1, 5).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 10).
size(p1892_2, 2).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 4).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 7).
size(p1893_1, 2).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 7).
size(p1893_2, 10).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 4).
size(p1894_0, 4).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 5).
size(p1894_1, 7).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 9).
size(p1894_2, 1).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 5).
size(p1895_0, 7).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 7).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 2).
size(p1895_2, 5).
red(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 1).
size(p1896_0, 2).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 9).
size(p1896_1, 0).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 0).
size(p1897_0, 7).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 3).
size(p1897_1, 1).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 8).
size(p1897_2, 6).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 8).
size(p1898_0, 8).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 10).
size(p1898_1, 7).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 5).
size(p1898_2, 7).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 5).
size(p1899_0, 7).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 3).
size(p1899_1, 7).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 1).
size(p1900_0, 6).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 7).
size(p1900_1, 5).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 4).
size(p1900_2, 4).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 5).
size(p1900_3, 9).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 3).
size(p1901_0, 0).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 9).
size(p1901_1, 1).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 10).
size(p1901_2, 0).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 0).
size(p1901_3, 9).
green(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 4).
size(p1902_0, 0).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 5).
size(p1902_1, 8).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 0).
size(p1902_2, 2).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 10).
size(p1903_0, 8).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 8).
size(p1903_1, 1).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 5).
size(p1903_2, 7).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 9).
size(p1903_3, 7).
green(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 3).
size(p1904_0, 9).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 4).
size(p1904_1, 6).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 8).
size(p1904_2, 10).
red(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 6).
size(p1904_3, 1).
green(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 3).
size(p1905_0, 10).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 8).
size(p1905_1, 9).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 6).
size(p1905_2, 9).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 6).
size(p1905_3, 3).
green(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 3).
size(p1906_0, 8).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 3).
size(p1906_1, 1).
red(p1906_1).
lhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 2).
size(p1907_0, 4).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 5).
size(p1907_1, 6).
green(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 9).
size(p1908_0, 1).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 8).
size(p1908_1, 10).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 10).
size(p1908_2, 0).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 0).
size(p1908_3, 0).
red(p1908_3).
rhs(p1908_3).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 2).
size(p1909_0, 6).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 4).
size(p1909_1, 7).
red(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 5).
size(p1910_0, 1).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 5).
size(p1910_1, 4).
green(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 1).
size(p1911_0, 10).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 1).
size(p1911_1, 4).
red(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 4).
size(p1912_0, 0).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 8).
size(p1912_1, 1).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 9).
size(p1912_2, 10).
red(p1912_2).
strange(p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 10).
size(p1913_0, 1).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 1).
size(p1913_1, 9).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 9).
size(p1913_2, 8).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 10).
size(p1914_0, 9).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 5).
size(p1914_1, 7).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 4).
size(p1914_2, 4).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 7).
size(p1914_3, 8).
red(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 8).
size(p1915_0, 7).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 8).
size(p1915_1, 6).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 1).
size(p1915_2, 8).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 2).
size(p1915_3, 4).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 1).
size(p1916_0, 4).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 5).
size(p1916_1, 9).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 2).
size(p1916_2, 3).
blue(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 2).
size(p1917_0, 5).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 6).
size(p1917_1, 9).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 9).
size(p1917_2, 3).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 5).
size(p1917_3, 7).
blue(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 3).
size(p1918_0, 9).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 10).
size(p1918_1, 5).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 7).
size(p1918_2, 8).
green(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 8).
size(p1919_0, 5).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 4).
size(p1919_1, 2).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 10).
size(p1919_2, 5).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 1).
size(p1920_0, 3).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 9).
size(p1920_1, 3).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 8).
size(p1920_2, 9).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 1).
coord2(p1920_3, 9).
size(p1920_3, 5).
red(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 2).
size(p1921_0, 5).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 2).
size(p1921_1, 7).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 0).
size(p1921_2, 3).
red(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 7).
size(p1922_0, 10).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 3).
size(p1922_1, 8).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 8).
size(p1922_2, 6).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 0).
size(p1922_3, 6).
green(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 2).
size(p1923_0, 8).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 4).
size(p1923_1, 1).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 4).
size(p1923_2, 6).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 5).
size(p1924_0, 10).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 2).
size(p1924_1, 5).
blue(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 6).
size(p1925_0, 10).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 9).
size(p1925_1, 6).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 4).
size(p1925_2, 9).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 9).
size(p1925_3, 4).
blue(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 10).
size(p1926_0, 7).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 8).
size(p1926_1, 7).
blue(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 5).
size(p1927_0, 8).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 6).
size(p1927_1, 6).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 6).
size(p1927_2, 7).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 4).
size(p1927_3, 8).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 9).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 8).
size(p1928_1, 0).
red(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 10).
size(p1929_0, 10).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 3).
size(p1929_1, 5).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 8).
size(p1929_2, 4).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 3).
size(p1929_3, 10).
green(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 2).
coord2(p1929_4, 0).
size(p1929_4, 4).
blue(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 8).
size(p1930_0, 2).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 9).
size(p1930_1, 8).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 10).
size(p1930_2, 1).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 5).
size(p1930_3, 10).
red(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 7).
coord2(p1930_4, 8).
size(p1930_4, 10).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 10).
size(p1931_0, 5).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 1).
size(p1931_1, 3).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 5).
size(p1931_2, 9).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 1).
size(p1931_3, 6).
green(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 4).
size(p1932_0, 3).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 4).
size(p1932_1, 2).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 8).
size(p1932_2, 5).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 9).
size(p1932_3, 3).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 5).
size(p1932_4, 7).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 10).
size(p1933_0, 0).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 10).
size(p1933_1, 10).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 2).
size(p1933_2, 9).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 1).
size(p1934_0, 0).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 4).
size(p1934_1, 0).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 1).
size(p1934_2, 8).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 2).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 0).
size(p1935_1, 10).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 10).
size(p1935_2, 5).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 1).
size(p1935_3, 5).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 5).
size(p1936_0, 6).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 8).
size(p1936_1, 3).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 3).
size(p1936_2, 10).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 4).
size(p1936_3, 1).
green(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 8).
coord2(p1936_4, 9).
size(p1936_4, 5).
blue(p1936_4).
strange(p1936_4).
contact(p1936_0, p1936_3).
contact(p1936_0, p1936_3).
contact(p1936_3, p1936_0).
contact(p1936_3, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 1).
size(p1937_0, 0).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 7).
size(p1937_1, 3).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 5).
size(p1937_2, 6).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 0).
size(p1937_3, 1).
blue(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 4).
size(p1938_0, 2).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 3).
size(p1938_1, 3).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 5).
size(p1939_0, 9).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 7).
size(p1939_1, 3).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 1).
size(p1939_2, 3).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 8).
size(p1940_0, 5).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 3).
size(p1940_1, 2).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 10).
size(p1940_2, 4).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 7).
size(p1940_3, 5).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 7).
size(p1941_0, 1).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 10).
size(p1941_1, 2).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 3).
size(p1941_2, 4).
blue(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 6).
size(p1941_3, 9).
green(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 2).
size(p1941_4, 3).
red(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 4).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 7).
size(p1942_1, 5).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 8).
size(p1943_0, 7).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 10).
size(p1943_1, 3).
red(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 3).
size(p1944_0, 9).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 4).
size(p1944_1, 5).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 1).
size(p1944_2, 0).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 9).
size(p1945_0, 10).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 6).
size(p1945_1, 9).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 4).
size(p1945_2, 7).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 5).
coord2(p1945_3, 3).
size(p1945_3, 9).
blue(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 2).
size(p1945_4, 6).
red(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 7).
size(p1946_0, 7).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 5).
size(p1946_1, 8).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 5).
size(p1946_2, 1).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 4).
size(p1946_3, 5).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 3).
size(p1947_0, 7).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 1).
size(p1947_1, 3).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 3).
size(p1947_2, 10).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 5).
coord2(p1947_3, 1).
size(p1947_3, 5).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 7).
size(p1947_4, 2).
green(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 6).
size(p1948_0, 7).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 5).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 0).
size(p1949_0, 2).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 9).
size(p1949_1, 10).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 2).
size(p1949_2, 5).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 8).
size(p1949_3, 3).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 9).
size(p1950_0, 1).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 1).
size(p1950_1, 5).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 6).
size(p1950_2, 2).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 8).
size(p1950_3, 2).
blue(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 3).
coord2(p1950_4, 5).
size(p1950_4, 1).
red(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 2).
size(p1951_0, 10).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 9).
size(p1951_1, 3).
blue(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 1).
size(p1952_0, 10).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 0).
size(p1952_1, 1).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 2).
size(p1952_2, 7).
blue(p1952_2).
strange(p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 0).
size(p1953_0, 2).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 5).
size(p1953_1, 5).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 9).
size(p1953_2, 9).
green(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 3).
size(p1954_0, 0).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 3).
size(p1954_1, 2).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 8).
size(p1954_2, 10).
red(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 5).
size(p1955_0, 0).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 8).
size(p1955_1, 1).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 10).
size(p1955_2, 4).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 7).
size(p1955_3, 2).
blue(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 1).
size(p1956_0, 2).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 8).
size(p1956_1, 0).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 1).
size(p1956_2, 6).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 7).
coord2(p1956_3, 5).
size(p1956_3, 3).
blue(p1956_3).
upright(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 2).
coord2(p1956_4, 6).
size(p1956_4, 5).
green(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 10).
size(p1957_0, 6).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 2).
size(p1957_1, 4).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 7).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 1).
size(p1958_1, 0).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 10).
size(p1959_0, 5).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 6).
size(p1959_1, 2).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 2).
size(p1959_2, 8).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 1).
size(p1959_3, 9).
green(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 7).
coord2(p1959_4, 6).
size(p1959_4, 2).
blue(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 6).
size(p1960_0, 9).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 0).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 0).
size(p1960_2, 6).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 3).
size(p1960_3, 1).
green(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 1).
coord2(p1960_4, 10).
size(p1960_4, 9).
green(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 4).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 7).
size(p1961_1, 0).
green(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 4).
size(p1962_0, 1).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 8).
size(p1962_1, 8).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 2).
size(p1962_2, 8).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 1).
size(p1963_0, 7).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 3).
size(p1963_1, 9).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 6).
size(p1963_2, 7).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 7).
size(p1963_3, 4).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 8).
size(p1963_4, 1).
red(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 5).
size(p1964_0, 6).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 1).
size(p1964_1, 5).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 0).
size(p1964_2, 7).
blue(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 5).
size(p1965_0, 8).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 2).
size(p1965_1, 8).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 0).
size(p1965_2, 0).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 3).
size(p1965_3, 4).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 1).
coord2(p1965_4, 5).
size(p1965_4, 10).
red(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 5).
size(p1966_0, 1).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 10).
size(p1966_1, 1).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 3).
size(p1966_2, 5).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 8).
size(p1966_3, 9).
green(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 6).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 1).
size(p1967_1, 6).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 6).
size(p1967_2, 8).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 6).
size(p1968_0, 1).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 9).
size(p1968_1, 2).
green(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 6).
size(p1969_0, 8).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 2).
size(p1969_1, 10).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 5).
size(p1969_2, 8).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 1).
size(p1969_3, 8).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 10).
size(p1969_4, 0).
red(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 8).
size(p1970_0, 2).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 3).
size(p1970_1, 8).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 5).
size(p1970_2, 1).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 8).
size(p1970_3, 1).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 2).
size(p1971_0, 3).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 5).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 6).
size(p1971_2, 7).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 7).
size(p1972_0, 9).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 4).
size(p1972_1, 3).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 9).
size(p1972_2, 3).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 6).
size(p1973_0, 8).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 6).
size(p1973_1, 2).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 3).
size(p1973_2, 3).
red(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 8).
size(p1973_3, 8).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 3).
coord2(p1973_4, 7).
size(p1973_4, 7).
blue(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 9).
size(p1974_0, 3).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 1).
size(p1974_1, 3).
blue(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 5).
size(p1975_0, 9).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 0).
size(p1975_1, 2).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 5).
size(p1975_2, 0).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 8).
size(p1975_3, 0).
green(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 3).
size(p1976_0, 10).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 8).
size(p1976_1, 7).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 4).
size(p1976_2, 7).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 9).
size(p1977_0, 6).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 5).
size(p1977_1, 0).
red(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 5).
size(p1978_0, 6).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 8).
size(p1978_1, 8).
red(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 3).
size(p1979_0, 0).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 5).
size(p1979_1, 2).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 2).
size(p1979_2, 0).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 0).
size(p1979_3, 4).
red(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 7).
size(p1979_4, 7).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 6).
size(p1980_0, 5).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 0).
size(p1980_1, 1).
green(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 2).
size(p1981_0, 7).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 0).
size(p1981_1, 2).
green(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 2).
size(p1982_0, 9).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 9).
size(p1982_1, 2).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 8).
size(p1982_2, 3).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 0).
size(p1983_0, 2).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 10).
size(p1983_1, 9).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 7).
size(p1983_2, 5).
green(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 3).
size(p1983_3, 6).
green(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 4).
coord2(p1983_4, 8).
size(p1983_4, 7).
blue(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 10).
size(p1984_0, 7).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 6).
size(p1984_1, 2).
red(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 1).
size(p1985_0, 10).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 1).
size(p1985_1, 7).
red(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 5).
size(p1986_0, 4).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 7).
size(p1986_1, 1).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 0).
size(p1986_2, 9).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 6).
size(p1986_3, 8).
green(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 2).
size(p1987_0, 5).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 8).
size(p1987_1, 9).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 10).
size(p1987_2, 7).
blue(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 4).
size(p1987_3, 9).
red(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 6).
coord2(p1987_4, 6).
size(p1987_4, 2).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 3).
size(p1988_0, 4).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 1).
size(p1988_1, 6).
green(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 3).
size(p1989_0, 6).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 10).
size(p1989_1, 7).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 2).
size(p1989_2, 4).
blue(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 0).
size(p1990_0, 3).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 6).
size(p1990_1, 2).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 2).
size(p1990_2, 1).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 6).
size(p1990_3, 10).
blue(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 7).
size(p1991_0, 2).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 0).
size(p1991_1, 0).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 2).
size(p1991_2, 1).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 3).
size(p1992_0, 6).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 6).
size(p1992_1, 7).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 9).
size(p1992_2, 5).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 6).
size(p1992_3, 2).
green(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 8).
size(p1993_0, 9).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 2).
size(p1993_1, 9).
blue(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 6).
size(p1994_0, 7).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 4).
size(p1994_1, 8).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 6).
size(p1995_0, 5).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 1).
size(p1995_1, 9).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 1).
size(p1995_2, 7).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 10).
size(p1996_0, 8).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 4).
size(p1996_1, 6).
red(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 8).
size(p1997_0, 9).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 3).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 3).
size(p1998_0, 1).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 8).
size(p1998_1, 5).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 1).
size(p1999_0, 9).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 5).
size(p1999_1, 3).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 6).
size(p1999_2, 4).
red(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 9).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 4).
size(p2000_1, 0).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 1).
size(p2000_2, 6).
blue(p2000_2).
upright(p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 3).
size(p2001_0, 9).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 9).
size(p2001_1, 5).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 3).
size(p2001_2, 10).
blue(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 1).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 8).
size(p2002_1, 2).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 9).
size(p2002_2, 4).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 0).
size(p2002_3, 2).
green(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 7).
coord2(p2002_4, 4).
size(p2002_4, 7).
red(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 3).
size(p2003_0, 0).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 6).
size(p2003_1, 1).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 3).
size(p2003_2, 0).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 5).
size(p2003_3, 4).
blue(p2003_3).
strange(p2003_3).
contact(p2003_1, p2003_3).
contact(p2003_1, p2003_3).
contact(p2003_3, p2003_1).
contact(p2003_3, p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 4).
size(p2004_0, 4).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 6).
size(p2004_1, 2).
blue(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 8).
size(p2005_0, 4).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 6).
size(p2005_1, 7).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 8).
size(p2006_0, 1).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 9).
size(p2006_1, 2).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 3).
size(p2006_2, 3).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 9).
size(p2006_3, 4).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 1).
size(p2007_0, 0).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 6).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 0).
size(p2007_2, 1).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 4).
size(p2007_3, 3).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 10).
size(p2008_0, 0).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 6).
size(p2008_1, 6).
blue(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 3).
size(p2009_0, 8).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 3).
size(p2009_1, 3).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 9).
size(p2009_2, 8).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 4).
size(p2009_3, 1).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 6).
size(p2009_4, 0).
red(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 7).
size(p2010_0, 2).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 1).
size(p2010_1, 0).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 10).
size(p2010_2, 10).
blue(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 0).
size(p2011_0, 6).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 10).
size(p2011_1, 6).
red(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 5).
size(p2012_0, 10).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 4).
size(p2012_1, 0).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 9).
size(p2012_2, 0).
green(p2012_2).
lhs(p2012_2).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 5).
size(p2013_0, 1).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 10).
size(p2013_1, 5).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 10).
size(p2013_2, 1).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 1).
size(p2013_3, 3).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 6).
coord2(p2013_4, 8).
size(p2013_4, 8).
red(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 8).
size(p2014_0, 2).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 7).
size(p2014_1, 5).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 3).
size(p2014_2, 1).
red(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 5).
size(p2015_0, 5).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 2).
size(p2015_1, 2).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 7).
size(p2015_2, 0).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 6).
size(p2015_3, 4).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 10).
size(p2016_0, 8).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 5).
size(p2016_1, 8).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 6).
size(p2016_2, 6).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 2).
size(p2016_3, 5).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 9).
size(p2016_4, 6).
red(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 5).
size(p2017_0, 9).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 0).
size(p2017_1, 2).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 6).
size(p2017_2, 6).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 8).
size(p2017_3, 8).
blue(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 7).
size(p2018_0, 8).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 0).
size(p2018_1, 4).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 6).
size(p2019_0, 4).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 6).
size(p2019_1, 10).
red(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 6).
size(p2020_0, 9).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 10).
size(p2020_1, 3).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 3).
size(p2020_2, 5).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 1).
size(p2020_3, 3).
red(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 9).
size(p2021_0, 7).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 5).
size(p2021_1, 5).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 4).
size(p2021_2, 4).
red(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 7).
size(p2022_0, 8).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 3).
size(p2022_1, 1).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 6).
size(p2022_2, 9).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 5).
size(p2022_3, 3).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 10).
size(p2023_0, 2).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 2).
size(p2023_1, 6).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 1).
size(p2023_2, 5).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 7).
coord2(p2023_3, 0).
size(p2023_3, 7).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 1).
size(p2023_4, 2).
blue(p2023_4).
rhs(p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 5).
size(p2024_0, 6).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 0).
size(p2024_1, 9).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 9).
size(p2024_2, 8).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 4).
size(p2024_3, 7).
blue(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 3).
coord2(p2024_4, 1).
size(p2024_4, 2).
green(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 3).
size(p2025_0, 7).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 3).
size(p2025_1, 0).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 7).
size(p2025_2, 2).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 1).
coord2(p2025_3, 7).
size(p2025_3, 2).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 3).
size(p2026_0, 7).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 2).
size(p2026_1, 1).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 4).
size(p2026_2, 2).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 9).
size(p2026_3, 0).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 6).
size(p2027_0, 9).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 5).
size(p2027_1, 3).
red(p2027_1).
lhs(p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 7).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 1).
size(p2028_1, 3).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 8).
size(p2028_2, 10).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 1).
size(p2028_3, 6).
green(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 1).
size(p2029_0, 5).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 2).
size(p2029_1, 0).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 7).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 8).
size(p2030_0, 5).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 4).
size(p2030_1, 8).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 3).
size(p2030_2, 1).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 0).
size(p2031_0, 5).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 3).
size(p2031_1, 8).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 0).
size(p2031_2, 0).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 9).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 8).
size(p2032_1, 8).
red(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 5).
size(p2033_0, 6).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 2).
size(p2033_1, 7).
red(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 1).
size(p2034_0, 9).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 0).
size(p2034_1, 0).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 6).
size(p2034_2, 1).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 6).
size(p2034_3, 2).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 10).
size(p2035_0, 7).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 0).
size(p2035_1, 0).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 6).
size(p2035_2, 4).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 5).
size(p2035_3, 5).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 5).
size(p2036_0, 3).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 6).
size(p2036_1, 10).
blue(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 2).
size(p2037_0, 3).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 2).
size(p2037_1, 3).
red(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 5).
size(p2038_0, 8).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 4).
size(p2038_1, 4).
green(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 8).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 5).
size(p2039_1, 2).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 9).
size(p2039_2, 7).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 3).
size(p2039_3, 7).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 4).
coord2(p2039_4, 2).
size(p2039_4, 3).
green(p2039_4).
strange(p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_4, p2039_3).
contact(p2039_4, p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 9).
size(p2040_0, 2).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 2).
size(p2040_1, 3).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 3).
size(p2040_2, 10).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 1).
size(p2040_3, 1).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 4).
size(p2040_4, 5).
green(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 8).
size(p2041_0, 4).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 7).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 0).
size(p2041_2, 9).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 10).
size(p2041_3, 6).
red(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 10).
size(p2042_0, 7).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 7).
size(p2042_1, 9).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 6).
size(p2042_2, 8).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 3).
size(p2043_0, 8).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 1).
size(p2043_1, 6).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 4).
size(p2043_2, 1).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 0).
size(p2043_3, 6).
blue(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 8).
coord2(p2043_4, 10).
size(p2043_4, 6).
red(p2043_4).
strange(p2043_4).
contact(p2043_1, p2043_3).
contact(p2043_1, p2043_3).
contact(p2043_3, p2043_1).
contact(p2043_3, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 6).
size(p2044_0, 3).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 7).
size(p2044_1, 7).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 10).
size(p2044_2, 10).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 4).
size(p2045_0, 0).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 1).
size(p2045_1, 4).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 3).
size(p2045_2, 7).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 5).
size(p2045_3, 5).
green(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 7).
coord2(p2045_4, 3).
size(p2045_4, 5).
blue(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 8).
size(p2046_0, 2).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 8).
size(p2046_1, 4).
red(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 9).
size(p2047_0, 5).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 6).
size(p2047_1, 7).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 3).
size(p2047_2, 10).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 0).
size(p2048_0, 6).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 8).
size(p2048_1, 9).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 5).
size(p2048_2, 6).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 10).
size(p2048_3, 2).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 1).
size(p2049_0, 6).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 9).
size(p2049_1, 8).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 8).
size(p2049_2, 5).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 1).
size(p2049_3, 7).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 1).
coord2(p2049_4, 0).
size(p2049_4, 2).
red(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 5).
size(p2050_0, 10).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 4).
size(p2050_1, 0).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 3).
size(p2050_2, 3).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 6).
size(p2051_0, 0).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 1).
size(p2051_1, 10).
blue(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 0).
size(p2052_0, 10).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 10).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 5).
size(p2052_2, 8).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 2).
size(p2052_3, 5).
blue(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 0).
coord2(p2052_4, 8).
size(p2052_4, 5).
red(p2052_4).
lhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 4).
size(p2053_0, 9).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 10).
size(p2053_1, 8).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 1).
size(p2053_2, 5).
blue(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 2).
size(p2054_0, 2).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 2).
size(p2054_1, 9).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 4).
size(p2054_2, 6).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 6).
size(p2054_3, 5).
blue(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 2).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 2).
size(p2055_1, 1).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 5).
size(p2056_0, 5).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 7).
size(p2056_1, 8).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 6).
size(p2057_0, 6).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 3).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 4).
size(p2057_2, 0).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 1).
size(p2057_3, 6).
red(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 2).
coord2(p2057_4, 9).
size(p2057_4, 3).
green(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 2).
size(p2058_0, 0).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 4).
size(p2058_1, 1).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 3).
size(p2058_2, 8).
green(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 6).
size(p2059_0, 5).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 6).
size(p2059_1, 9).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 1).
size(p2059_2, 8).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 0).
size(p2059_3, 9).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 2).
coord2(p2059_4, 0).
size(p2059_4, 6).
green(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 1).
size(p2060_0, 3).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 2).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 7).
size(p2060_2, 1).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 1).
coord2(p2060_3, 9).
size(p2060_3, 5).
red(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 3).
size(p2061_0, 8).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 2).
size(p2061_1, 7).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 0).
size(p2061_2, 5).
blue(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 7).
size(p2062_0, 6).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 10).
size(p2062_1, 3).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 8).
size(p2062_2, 3).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 8).
size(p2062_3, 6).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 8).
size(p2063_0, 9).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 7).
size(p2063_1, 10).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 2).
size(p2063_2, 5).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 5).
size(p2064_0, 10).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 4).
size(p2064_1, 3).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 1).
size(p2064_2, 5).
green(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 5).
size(p2065_0, 10).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 8).
size(p2065_1, 1).
red(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 4).
size(p2066_0, 6).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 9).
size(p2066_1, 1).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 6).
size(p2066_2, 7).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 7).
size(p2066_3, 4).
red(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 3).
coord2(p2066_4, 10).
size(p2066_4, 0).
red(p2066_4).
upright(p2066_4).
contact(p2066_2, p2066_3).
contact(p2066_2, p2066_3).
contact(p2066_3, p2066_2).
contact(p2066_3, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 2).
size(p2067_0, 5).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 10).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 6).
size(p2067_2, 9).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 10).
size(p2067_3, 6).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 0).
size(p2067_4, 7).
blue(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 9).
size(p2068_0, 7).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 2).
size(p2068_1, 0).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 6).
size(p2068_2, 6).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 6).
size(p2068_3, 6).
red(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 6).
size(p2069_0, 10).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 9).
size(p2069_1, 8).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 6).
size(p2069_2, 4).
blue(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 1).
size(p2070_0, 5).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 10).
size(p2070_1, 3).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 9).
size(p2070_2, 8).
green(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 0).
size(p2071_0, 6).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 10).
size(p2071_1, 2).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 0).
size(p2071_2, 6).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 7).
size(p2071_3, 1).
green(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 9).
size(p2072_0, 6).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 0).
size(p2072_1, 7).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 4).
size(p2072_2, 6).
green(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 9).
size(p2073_0, 4).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 5).
size(p2073_1, 1).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 6).
size(p2073_2, 2).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 4).
size(p2073_3, 3).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 8).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 8).
size(p2074_1, 5).
blue(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 6).
size(p2075_0, 10).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 5).
size(p2075_1, 10).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 3).
size(p2075_2, 7).
green(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 2).
size(p2076_0, 1).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 10).
size(p2076_1, 4).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 5).
size(p2076_2, 9).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 3).
size(p2076_3, 5).
blue(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 7).
coord2(p2076_4, 10).
size(p2076_4, 10).
red(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 3).
size(p2077_0, 3).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 7).
size(p2077_1, 5).
green(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 2).
size(p2078_0, 1).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 4).
size(p2078_1, 9).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 3).
size(p2078_2, 6).
green(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 6).
size(p2079_0, 3).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 6).
size(p2079_1, 8).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 8).
size(p2079_2, 10).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 0).
size(p2079_3, 7).
green(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 7).
size(p2079_4, 8).
green(p2079_4).
strange(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 1).
size(p2080_0, 2).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 10).
size(p2080_1, 0).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 0).
size(p2080_2, 9).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 6).
size(p2080_3, 0).
red(p2080_3).
rhs(p2080_3).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 2).
size(p2081_0, 10).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 1).
size(p2081_1, 4).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 10).
size(p2081_2, 3).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 0).
size(p2081_3, 4).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 4).
coord2(p2081_4, 6).
size(p2081_4, 6).
red(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 4).
size(p2082_0, 0).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 2).
size(p2082_1, 5).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 0).
size(p2082_2, 9).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 3).
size(p2082_3, 2).
red(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 9).
coord2(p2082_4, 3).
size(p2082_4, 8).
green(p2082_4).
lhs(p2082_4).
contact(p2082_0, p2082_4).
contact(p2082_0, p2082_4).
contact(p2082_4, p2082_0).
contact(p2082_4, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 0).
size(p2083_0, 10).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 10).
size(p2083_1, 0).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 10).
size(p2084_0, 4).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 7).
size(p2084_1, 10).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 3).
size(p2084_2, 5).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 0).
size(p2085_0, 10).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 1).
size(p2085_1, 1).
blue(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 6).
size(p2086_0, 9).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 5).
size(p2086_1, 9).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 2).
size(p2086_2, 4).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 3).
size(p2086_3, 2).
green(p2086_3).
strange(p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 5).
size(p2087_0, 4).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 9).
size(p2087_1, 4).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 9).
size(p2088_0, 4).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 7).
size(p2088_1, 3).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 3).
size(p2088_2, 2).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 9).
size(p2088_3, 9).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 3).
size(p2089_0, 7).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 10).
size(p2089_1, 8).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 7).
size(p2089_2, 3).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 0).
size(p2089_3, 8).
blue(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 8).
size(p2090_0, 2).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 4).
size(p2090_1, 7).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 4).
size(p2090_2, 6).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 5).
size(p2090_3, 6).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 9).
coord2(p2090_4, 8).
size(p2090_4, 8).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 0).
size(p2091_0, 6).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 8).
size(p2091_1, 6).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 8).
size(p2092_0, 7).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 3).
size(p2092_1, 1).
blue(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 2).
size(p2093_0, 8).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 4).
size(p2093_1, 2).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 2).
size(p2093_2, 10).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 0).
size(p2093_3, 1).
red(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 1).
coord2(p2093_4, 7).
size(p2093_4, 0).
red(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 10).
size(p2094_0, 3).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 0).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 2).
size(p2094_2, 2).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 0).
size(p2094_3, 7).
blue(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 8).
coord2(p2094_4, 1).
size(p2094_4, 10).
red(p2094_4).
lhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 2).
size(p2095_0, 10).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 7).
size(p2095_1, 6).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 10).
size(p2095_2, 7).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 9).
size(p2095_3, 0).
red(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 8).
coord2(p2095_4, 8).
size(p2095_4, 4).
red(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 1).
size(p2096_0, 2).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 0).
size(p2096_1, 7).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 0).
size(p2096_2, 4).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 7).
size(p2096_3, 10).
red(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 5).
coord2(p2096_4, 9).
size(p2096_4, 1).
red(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 7).
size(p2097_0, 2).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 1).
size(p2097_1, 8).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 7).
size(p2097_2, 10).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 0).
size(p2097_3, 5).
green(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 8).
size(p2097_4, 9).
green(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 5).
size(p2098_0, 6).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 8).
size(p2098_1, 8).
green(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 8).
size(p2099_0, 5).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 5).
size(p2099_1, 8).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 0).
size(p2099_2, 7).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 8).
size(p2100_0, 0).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 5).
size(p2100_1, 1).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 8).
size(p2100_2, 7).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 6).
size(p2100_3, 8).
blue(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 4).
size(p2101_0, 0).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 3).
size(p2101_1, 4).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 4).
size(p2101_2, 7).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 10).
size(p2101_3, 8).
green(p2101_3).
upright(p2101_3).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 1).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 3).
size(p2102_1, 10).
green(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 5).
size(p2103_0, 9).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 0).
size(p2103_1, 4).
green(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 2).
size(p2104_0, 1).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 0).
size(p2104_1, 10).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 7).
size(p2104_2, 8).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 8).
size(p2105_0, 3).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 2).
size(p2105_1, 4).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 8).
size(p2105_2, 8).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 3).
size(p2106_0, 2).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 9).
size(p2106_1, 4).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 6).
size(p2106_2, 2).
green(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 5).
size(p2106_3, 3).
blue(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 9).
size(p2106_4, 2).
blue(p2106_4).
strange(p2106_4).
contact(p2106_2, p2106_3).
contact(p2106_2, p2106_3).
contact(p2106_3, p2106_2).
contact(p2106_3, p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 2).
size(p2107_0, 5).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 5).
size(p2107_1, 10).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 8).
size(p2107_2, 0).
red(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 9).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 8).
size(p2108_1, 10).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 8).
size(p2108_2, 4).
red(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 0).
size(p2108_3, 4).
red(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 2).
size(p2109_0, 5).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 5).
size(p2109_1, 10).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 6).
size(p2109_2, 2).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 1).
size(p2109_3, 8).
blue(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 6).
size(p2110_0, 8).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 3).
size(p2110_1, 3).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 10).
size(p2111_0, 5).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 8).
size(p2111_1, 7).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 2).
size(p2111_2, 6).
green(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 10).
size(p2112_1, 6).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 10).
size(p2112_2, 2).
green(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 9).
size(p2113_1, 9).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 5).
size(p2113_2, 8).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 5).
size(p2114_0, 2).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 9).
size(p2114_1, 2).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 10).
size(p2114_2, 7).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 8).
size(p2115_0, 7).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 8).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 10).
size(p2115_2, 8).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 0).
size(p2115_3, 3).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 6).
size(p2116_0, 8).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 3).
size(p2116_1, 0).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 4).
size(p2116_2, 2).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 8).
size(p2116_3, 8).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 10).
coord2(p2116_4, 1).
size(p2116_4, 8).
green(p2116_4).
lhs(p2116_4).
contact(p2116_1, p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_2, p2116_1).
contact(p2116_2, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 2).
size(p2117_0, 10).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 1).
size(p2117_1, 2).
green(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 8).
size(p2118_0, 6).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 8).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 5).
size(p2119_0, 2).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 7).
size(p2119_1, 5).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 4).
size(p2119_2, 5).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 10).
size(p2119_3, 9).
green(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 4).
size(p2120_0, 4).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 0).
size(p2120_1, 6).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 8).
size(p2120_2, 9).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 1).
size(p2120_3, 10).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 0).
size(p2121_0, 9).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 5).
size(p2121_1, 4).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 2).
size(p2121_2, 0).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 0).
coord2(p2121_3, 3).
size(p2121_3, 3).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 0).
size(p2122_0, 4).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 4).
size(p2122_1, 9).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 8).
size(p2122_2, 0).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 2).
size(p2122_3, 4).
red(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 10).
coord2(p2122_4, 8).
size(p2122_4, 0).
green(p2122_4).
upright(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 0).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 0).
size(p2123_1, 9).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 8).
size(p2123_2, 6).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 3).
size(p2123_3, 5).
red(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 5).
coord2(p2123_4, 10).
size(p2123_4, 3).
blue(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 1).
size(p2124_0, 8).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 5).
size(p2124_1, 5).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 10).
size(p2124_2, 1).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 0).
size(p2124_3, 8).
green(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 1).
coord2(p2124_4, 7).
size(p2124_4, 6).
green(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 3).
size(p2125_0, 1).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 0).
size(p2125_1, 1).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 10).
size(p2125_2, 10).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 6).
size(p2126_0, 9).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 10).
size(p2126_1, 8).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 5).
size(p2126_2, 7).
blue(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 3).
size(p2127_0, 6).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 3).
size(p2127_1, 5).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 5).
size(p2127_2, 4).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 1).
size(p2127_3, 10).
green(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 6).
size(p2127_4, 10).
blue(p2127_4).
upright(p2127_4).
contact(p2127_2, p2127_4).
contact(p2127_2, p2127_4).
contact(p2127_4, p2127_2).
contact(p2127_4, p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 1).
size(p2128_0, 0).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 7).
size(p2128_1, 2).
red(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 8).
size(p2129_0, 6).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 8).
size(p2129_1, 9).
red(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 1).
size(p2130_0, 7).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 2).
size(p2130_1, 8).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 6).
size(p2131_0, 5).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 7).
size(p2131_1, 5).
green(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 0).
size(p2132_0, 3).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 8).
size(p2132_1, 0).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 6).
size(p2132_2, 10).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 9).
size(p2132_3, 8).
green(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 2).
coord2(p2132_4, 9).
size(p2132_4, 5).
green(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 1).
size(p2133_0, 1).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 9).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 3).
size(p2134_0, 8).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 4).
size(p2134_1, 8).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 1).
size(p2134_2, 5).
green(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 2).
size(p2135_0, 1).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 9).
size(p2135_1, 2).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 5).
size(p2135_2, 3).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 3).
size(p2136_0, 0).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 2).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 1).
size(p2136_2, 8).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 4).
size(p2137_0, 7).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 7).
size(p2137_1, 5).
green(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 6).
size(p2138_0, 10).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 0).
size(p2138_1, 1).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 8).
size(p2138_2, 9).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 5).
size(p2138_3, 8).
red(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 0).
coord2(p2138_4, 10).
size(p2138_4, 0).
blue(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 5).
size(p2139_0, 2).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 0).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 8).
size(p2139_2, 1).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 3).
size(p2139_3, 5).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 4).
size(p2140_0, 10).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 10).
size(p2140_1, 0).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 0).
size(p2140_2, 10).
red(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 0).
size(p2141_0, 8).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 1).
size(p2141_1, 0).
green(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 8).
size(p2142_0, 1).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 4).
size(p2142_1, 8).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 9).
size(p2142_2, 7).
blue(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 5).
size(p2143_0, 10).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 1).
size(p2143_1, 8).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 1).
size(p2143_2, 3).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 3).
size(p2143_3, 6).
green(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 8).
size(p2144_0, 3).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 9).
size(p2144_1, 1).
green(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 4).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 9).
size(p2145_1, 1).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 3).
size(p2145_2, 2).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 2).
size(p2146_0, 9).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 5).
size(p2146_1, 2).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 8).
size(p2146_2, 7).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 7).
size(p2146_3, 9).
green(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 2).
coord2(p2146_4, 10).
size(p2146_4, 1).
blue(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 6).
size(p2147_0, 1).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 8).
size(p2147_1, 3).
red(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 2).
size(p2148_0, 1).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 8).
size(p2148_1, 8).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 3).
size(p2148_2, 6).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 0).
size(p2148_3, 5).
green(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 0).
size(p2149_0, 7).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 3).
size(p2149_1, 3).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 0).
size(p2149_2, 8).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 3).
size(p2150_0, 10).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 1).
size(p2150_1, 2).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 3).
size(p2150_2, 1).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 10).
size(p2150_3, 9).
red(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 3).
size(p2151_0, 7).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 2).
size(p2151_1, 1).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 0).
size(p2152_0, 1).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 6).
size(p2152_1, 5).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 3).
size(p2152_2, 1).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 5).
size(p2153_0, 4).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 3).
size(p2153_1, 1).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 6).
size(p2153_2, 5).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 6).
size(p2154_0, 4).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 2).
size(p2154_1, 1).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 8).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 6).
size(p2155_1, 4).
blue(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 5).
size(p2156_0, 9).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 1).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 8).
size(p2156_2, 5).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 7).
size(p2156_3, 9).
red(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 0).
size(p2157_0, 5).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 4).
size(p2157_1, 2).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 5).
size(p2157_2, 7).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 0).
size(p2158_0, 3).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 6).
size(p2158_1, 4).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 3).
size(p2158_2, 5).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 7).
size(p2158_3, 4).
green(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 7).
size(p2159_0, 4).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 1).
size(p2159_1, 2).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 1).
size(p2159_2, 2).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 5).
size(p2159_3, 0).
red(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 4).
size(p2160_0, 2).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 8).
size(p2160_1, 1).
red(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 5).
size(p2161_0, 6).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 6).
size(p2161_1, 9).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 4).
size(p2161_2, 2).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 8).
size(p2161_3, 9).
green(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 5).
size(p2161_4, 10).
green(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 5).
size(p2162_0, 6).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 9).
size(p2162_1, 8).
blue(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 5).
size(p2162_2, 3).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 7).
size(p2162_3, 10).
red(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 6).
size(p2162_4, 6).
red(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 7).
size(p2163_0, 6).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 6).
size(p2163_1, 1).
blue(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 4).
size(p2164_0, 1).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 0).
size(p2164_1, 7).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 3).
size(p2164_2, 3).
red(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 8).
size(p2164_3, 0).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 3).
coord2(p2164_4, 7).
size(p2164_4, 5).
blue(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 5).
size(p2165_0, 2).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 7).
size(p2165_1, 6).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 2).
size(p2165_2, 0).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 1).
size(p2165_3, 9).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 3).
size(p2165_4, 1).
red(p2165_4).
rhs(p2165_4).
contact(p2165_2, p2165_3).
contact(p2165_2, p2165_3).
contact(p2165_3, p2165_2).
contact(p2165_3, p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 1).
size(p2166_0, 7).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 4).
size(p2166_1, 1).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 3).
size(p2166_2, 8).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 4).
size(p2167_0, 7).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 1).
size(p2167_1, 10).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 9).
size(p2167_2, 4).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 9).
coord2(p2167_3, 2).
size(p2167_3, 6).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 6).
coord2(p2167_4, 0).
size(p2167_4, 9).
blue(p2167_4).
lhs(p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_4, p2167_1).
contact(p2167_4, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 5).
size(p2168_0, 10).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 7).
size(p2168_1, 6).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 8).
size(p2168_2, 6).
red(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 3).
size(p2169_0, 9).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 2).
size(p2169_1, 7).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 10).
size(p2169_2, 10).
blue(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 2).
size(p2170_0, 3).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 10).
size(p2170_1, 1).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 4).
size(p2170_2, 7).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 2).
size(p2170_3, 8).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 4).
size(p2170_4, 5).
blue(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 0).
size(p2171_0, 4).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 7).
size(p2171_1, 4).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 8).
size(p2171_2, 9).
green(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 7).
size(p2171_3, 5).
red(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 3).
coord2(p2171_4, 5).
size(p2171_4, 3).
blue(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 1).
size(p2172_0, 4).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 1).
size(p2172_1, 1).
red(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 8).
size(p2173_0, 2).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 4).
size(p2173_1, 4).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 4).
size(p2173_2, 6).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 3).
size(p2173_3, 2).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 5).
size(p2174_0, 4).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 0).
size(p2174_1, 6).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 9).
size(p2174_2, 6).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 10).
size(p2174_3, 10).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 1).
size(p2174_4, 9).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 1).
size(p2175_0, 4).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 8).
size(p2175_1, 8).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 4).
size(p2175_2, 5).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 5).
size(p2176_0, 8).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 5).
size(p2176_1, 3).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 6).
size(p2176_2, 9).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 1).
size(p2176_3, 1).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 9).
coord2(p2176_4, 10).
size(p2176_4, 10).
green(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 10).
size(p2177_0, 6).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 7).
size(p2177_1, 5).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 10).
size(p2177_2, 7).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 2).
size(p2177_3, 9).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 1).
coord2(p2177_4, 9).
size(p2177_4, 7).
red(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 1).
size(p2178_0, 0).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 6).
size(p2178_1, 3).
green(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 7).
size(p2179_0, 0).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 5).
size(p2179_1, 2).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 8).
size(p2179_2, 9).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 10).
coord2(p2179_3, 9).
size(p2179_3, 9).
blue(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 8).
size(p2180_0, 5).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 8).
size(p2180_1, 3).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 2).
size(p2180_2, 0).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 6).
size(p2181_0, 0).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 5).
size(p2181_1, 7).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 6).
size(p2181_2, 1).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 4).
size(p2181_3, 4).
blue(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 8).
size(p2182_0, 6).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 3).
size(p2182_1, 10).
red(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 1).
size(p2183_0, 1).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 0).
size(p2183_1, 6).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 4).
size(p2183_2, 6).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 2).
coord2(p2183_3, 4).
size(p2183_3, 1).
red(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 10).
size(p2183_4, 10).
red(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 9).
size(p2184_0, 10).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 0).
size(p2184_1, 10).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 7).
size(p2184_2, 2).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 1).
size(p2184_3, 5).
green(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 10).
size(p2185_0, 4).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 10).
size(p2185_1, 2).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 0).
size(p2185_2, 5).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 3).
size(p2185_3, 9).
red(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 7).
size(p2186_0, 6).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 10).
size(p2186_1, 7).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 1).
size(p2186_2, 7).
green(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 1).
size(p2187_0, 0).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 9).
size(p2187_1, 10).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 6).
size(p2188_0, 1).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 6).
size(p2188_2, 9).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 8).
size(p2189_0, 6).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 8).
size(p2189_1, 6).
blue(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 4).
size(p2190_0, 5).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 9).
size(p2190_1, 9).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 10).
size(p2190_2, 10).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 6).
size(p2190_3, 2).
green(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 1).
coord2(p2190_4, 4).
size(p2190_4, 5).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 9).
size(p2191_0, 8).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 4).
size(p2191_1, 1).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 4).
size(p2191_2, 4).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 1).
size(p2192_0, 8).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 8).
size(p2192_1, 5).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 6).
size(p2192_2, 8).
red(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 10).
size(p2193_0, 8).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 1).
size(p2193_1, 5).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 0).
size(p2193_2, 2).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 6).
size(p2193_3, 6).
red(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 0).
size(p2194_0, 9).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 2).
size(p2194_1, 7).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 6).
size(p2194_2, 7).
red(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 5).
size(p2195_0, 4).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 1).
size(p2195_1, 0).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 4).
size(p2196_0, 6).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 1).
size(p2196_1, 1).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 3).
size(p2196_2, 7).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 7).
size(p2197_0, 0).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 9).
size(p2197_1, 7).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 2).
size(p2197_2, 10).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 3).
size(p2198_0, 5).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 10).
size(p2198_1, 4).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 1).
size(p2198_2, 10).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 2).
size(p2198_3, 10).
blue(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 10).
size(p2199_0, 7).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 0).
size(p2199_1, 9).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 8).
size(p2199_2, 2).
green(p2199_2).
upright(p2199_2).
