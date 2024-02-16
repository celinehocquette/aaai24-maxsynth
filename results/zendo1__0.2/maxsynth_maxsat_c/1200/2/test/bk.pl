:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 3).
size(p200_0, 6).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 4).
size(p200_1, 3).
blue(p200_1).
strange(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 8).
size(p201_0, 1).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 8).
size(p201_1, 4).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 10).
size(p201_2, 2).
blue(p201_2).
lhs(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 2).
size(p202_0, 3).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 11).
coord2(p202_1, 2).
size(p202_1, 3).
red(p202_1).
strange(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 2).
size(p203_0, 2).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 2).
size(p203_1, 10).
red(p203_1).
strange(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 4).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 9).
size(p204_1, 9).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 3).
size(p204_2, 8).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 5).
size(p204_3, 9).
blue(p204_3).
lhs(p204_3).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 8).
size(p205_0, 8).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 7).
size(p205_1, 2).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 9).
size(p205_2, 2).
blue(p205_2).
upright(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 8).
size(p206_0, 4).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 9).
size(p206_1, 0).
blue(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 0).
size(p207_0, 0).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 1).
size(p207_1, 7).
red(p207_1).
rhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 4).
size(p208_0, 8).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 4).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 3).
size(p208_2, 7).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 10).
size(p208_3, 7).
red(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 7).
coord2(p208_4, 1).
size(p208_4, 6).
blue(p208_4).
lhs(p208_4).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 1).
size(p209_0, 1).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 1).
size(p209_1, 2).
red(p209_1).
strange(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 3).
size(p210_0, 7).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 10).
size(p210_1, 6).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 10).
size(p210_2, 1).
blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 1).
size(p210_3, 2).
green(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 10).
size(p210_4, 7).
red(p210_4).
strange(p210_4).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 8).
size(p211_0, 0).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 8).
size(p211_1, 9).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 9).
size(p211_2, 9).
blue(p211_2).
lhs(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 9).
size(p212_0, 2).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 1).
size(p212_1, 5).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 9).
size(p212_2, 0).
blue(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 7).
size(p213_0, 1).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 7).
size(p213_1, 1).
blue(p213_1).
lhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 2).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 2).
size(p214_1, 4).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 2).
size(p214_2, 3).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 2).
size(p214_3, 8).
red(p214_3).
upright(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 3).
size(p215_0, 2).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 3).
size(p215_1, 1).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 3).
size(p215_2, 1).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 2).
size(p215_3, 6).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 0).
size(p215_4, 0).
green(p215_4).
upright(p215_4).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 10).
size(p216_0, 0).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 7).
size(p216_1, 5).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 4).
size(p216_2, 0).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 11).
size(p216_3, 9).
red(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 4).
size(p216_4, 9).
green(p216_4).
lhs(p216_4).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 9).
size(p217_0, 2).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 10).
size(p217_1, 1).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 10).
size(p217_2, 8).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 6).
size(p217_3, 1).
blue(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 7).
size(p217_4, 5).
red(p217_4).
rhs(p217_4).
contact(p217_4, p217_3).
contact(p217_3, p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 8).
size(p218_0, 2).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 9).
size(p218_1, 10).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 8).
size(p218_2, 3).
green(p218_2).
lhs(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 3).
size(p219_0, 3).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 10).
size(p219_1, 1).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 3).
size(p219_2, 0).
blue(p219_2).
lhs(p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 1).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 7).
size(p220_1, 0).
red(p220_1).
strange(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 3).
size(p221_0, 9).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 4).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 6).
size(p221_2, 2).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 6).
size(p221_3, 4).
red(p221_3).
upright(p221_3).
contact(p221_3, p221_2).
contact(p221_2, p221_3).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 1).
size(p222_0, 1).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 10).
size(p222_1, 2).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 4).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 3).
size(p222_3, 9).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 0).
size(p222_4, 7).
red(p222_4).
rhs(p222_4).
contact(p222_4, p222_0).
contact(p222_0, p222_4).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 1).
size(p223_0, 8).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 9).
size(p223_1, 2).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 10).
size(p223_2, 3).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 9).
size(p223_3, 10).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 10).
size(p223_4, 3).
blue(p223_4).
upright(p223_4).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 5).
size(p224_0, 6).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 9).
size(p224_1, 1).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 8).
size(p224_2, 4).
red(p224_2).
rhs(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 10).
size(p225_0, 3).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 10).
size(p225_1, 3).
blue(p225_1).
rhs(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 10).
size(p226_0, 0).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 4).
size(p226_1, 1).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 7).
size(p226_2, 2).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 3).
size(p226_3, 9).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 5).
coord2(p226_4, 6).
size(p226_4, 2).
red(p226_4).
upright(p226_4).
contact(p226_4, p226_2).
contact(p226_2, p226_4).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 7).
size(p227_0, 9).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 8).
size(p227_1, 0).
blue(p227_1).
upright(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 7).
size(p228_0, 2).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 7).
size(p228_1, 9).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 9).
size(p228_2, 1).
green(p228_2).
lhs(p228_2).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 7).
size(p229_0, 4).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 10).
size(p229_1, 4).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 9).
size(p229_2, 0).
blue(p229_2).
strange(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 2).
size(p230_0, 1).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 4).
size(p230_1, 0).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 1).
size(p230_2, 0).
blue(p230_2).
rhs(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 6).
size(p231_0, 3).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 5).
size(p231_1, 3).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 0).
size(p231_2, 6).
red(p231_2).
rhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 8).
size(p232_0, 1).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 8).
size(p232_1, 10).
red(p232_1).
lhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 4).
size(p233_0, 2).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 4).
size(p233_1, 3).
blue(p233_1).
lhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 10).
size(p234_0, 10).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 5).
size(p234_1, 3).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 6).
size(p234_2, 5).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 6).
size(p234_3, 0).
red(p234_3).
upright(p234_3).
contact(p234_3, p234_1).
contact(p234_1, p234_3).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 9).
size(p235_0, 5).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 7).
size(p235_1, 9).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 9).
size(p235_2, 1).
blue(p235_2).
upright(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 9).
size(p236_0, 3).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 9).
size(p236_1, 0).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 0).
size(p236_2, 0).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 3).
size(p236_3, 10).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 3).
size(p236_4, 5).
green(p236_4).
lhs(p236_4).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 7).
size(p237_0, 6).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 7).
size(p237_1, 1).
blue(p237_1).
upright(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 0).
size(p238_0, 3).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 0).
size(p238_1, 6).
red(p238_1).
strange(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 4).
size(p239_0, 9).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 3).
size(p239_1, 3).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 3).
size(p239_2, 10).
red(p239_2).
rhs(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 4).
size(p240_0, 0).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 7).
size(p240_1, 3).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 3).
size(p240_2, 8).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 8).
size(p240_3, 1).
red(p240_3).
strange(p240_3).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 4).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 1).
size(p241_1, 5).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 7).
size(p241_2, 1).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 4).
size(p241_3, 3).
red(p241_3).
lhs(p241_3).
contact(p241_0, p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 2).
size(p242_0, 4).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 9).
size(p242_1, 8).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 5).
size(p242_2, 1).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 7).
size(p242_3, 3).
blue(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 8).
coord2(p242_4, 6).
size(p242_4, 3).
red(p242_4).
lhs(p242_4).
contact(p242_4, p242_3).
contact(p242_3, p242_4).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 6).
size(p243_0, 5).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 6).
size(p243_1, 0).
blue(p243_1).
lhs(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 5).
size(p244_0, 9).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 6).
size(p244_1, 1).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 2).
size(p244_2, 8).
red(p244_2).
lhs(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 0).
size(p245_0, 7).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 2).
size(p245_1, 0).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 2).
size(p245_2, 3).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 0).
size(p245_3, 1).
green(p245_3).
lhs(p245_3).
contact(p245_0, p245_2).
contact(p245_0, p245_3).
contact(p245_0, p245_2).
contact(p245_0, p245_3).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_2, p245_1).
contact(p245_3, p245_0).
contact(p245_3, p245_2).
contact(p245_3, p245_0).
contact(p245_3, p245_2).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 1).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 4).
size(p246_1, 4).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 5).
size(p246_2, 6).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 0).
size(p246_3, 10).
red(p246_3).
lhs(p246_3).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 6).
size(p247_0, 7).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 5).
size(p247_1, 2).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 5).
size(p247_2, 3).
blue(p247_2).
rhs(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 1).
size(p248_0, 1).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 1).
size(p248_1, 0).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 1).
size(p248_2, 5).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 9).
size(p248_3, 2).
green(p248_3).
strange(p248_3).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 9).
size(p249_0, 1).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 9).
size(p249_1, 10).
red(p249_1).
strange(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 5).
size(p250_0, 9).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 0).
size(p250_1, 2).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 0).
size(p250_2, 3).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 0).
size(p250_3, 4).
green(p250_3).
upright(p250_3).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 7).
size(p251_0, 6).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 10).
size(p251_1, 2).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 11).
size(p251_2, 4).
red(p251_2).
rhs(p251_2).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 0).
size(p252_0, 2).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 2).
size(p252_1, 1).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 9).
size(p252_2, 2).
red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 9).
size(p252_3, 1).
blue(p252_3).
rhs(p252_3).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 4).
size(p253_0, 1).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 4).
size(p253_1, 1).
blue(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 9).
size(p254_0, 4).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 0).
size(p254_1, 8).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 0).
size(p254_2, 0).
blue(p254_2).
lhs(p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 7).
size(p255_0, 2).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 4).
size(p255_1, 0).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 5).
size(p255_2, 5).
red(p255_2).
lhs(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 4).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 3).
size(p256_1, 7).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 4).
size(p256_2, 5).
red(p256_2).
strange(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 2).
size(p257_0, 1).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 2).
size(p257_1, 3).
red(p257_1).
strange(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 6).
size(p258_0, 1).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 6).
size(p258_1, 9).
red(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 0).
size(p259_0, 1).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 0).
size(p259_1, 2).
blue(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 3).
size(p260_0, 3).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 4).
size(p260_1, 4).
red(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 5).
size(p261_0, 0).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 9).
size(p261_1, 4).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 4).
size(p261_2, 1).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 10).
size(p261_3, 1).
blue(p261_3).
lhs(p261_3).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 5).
size(p262_0, 6).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 7).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 7).
size(p262_2, 10).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 1).
size(p262_3, 5).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 5).
size(p262_4, 1).
blue(p262_4).
rhs(p262_4).
contact(p262_1, p262_4).
contact(p262_1, p262_4).
contact(p262_4, p262_1).
contact(p262_4, p262_1).
contact(p262_4, p262_0).
contact(p262_0, p262_4).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 8).
size(p263_0, 3).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 8).
size(p263_1, 0).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 8).
size(p263_2, 1).
red(p263_2).
strange(p263_2).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 1).
size(p264_0, 1).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 4).
size(p264_1, 10).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 6).
size(p264_2, 1).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 7).
size(p264_3, 5).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 6).
size(p264_4, 0).
green(p264_4).
lhs(p264_4).
contact(p264_3, p264_2).
contact(p264_2, p264_3).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 8).
size(p265_0, 9).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 4).
size(p265_1, 10).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 4).
size(p265_2, 0).
blue(p265_2).
upright(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 10).
size(p266_0, 3).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 4).
size(p266_1, 1).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 5).
size(p266_2, 6).
red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 7).
size(p266_3, 7).
blue(p266_3).
upright(p266_3).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 7).
size(p267_0, 4).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 1).
size(p267_1, 0).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 8).
size(p267_2, 0).
blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 4).
size(p267_3, 3).
blue(p267_3).
upright(p267_3).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 9).
size(p268_0, 1).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 4).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 6).
size(p268_2, 1).
red(p268_2).
strange(p268_2).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 10).
size(p269_0, 1).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 11).
size(p269_1, 0).
red(p269_1).
lhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 2).
size(p270_0, 5).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 3).
size(p270_1, 2).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 2).
size(p270_2, 5).
green(p270_2).
strange(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 6).
size(p271_0, 9).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 4).
size(p271_1, 1).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 3).
size(p271_2, 10).
red(p271_2).
lhs(p271_2).
contact(p271_2, p271_1).
contact(p271_1, p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 1).
size(p272_0, 3).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 1).
size(p272_1, 2).
red(p272_1).
rhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 4).
size(p273_0, 4).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 10).
size(p273_1, 1).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 10).
size(p273_2, 3).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 5).
size(p273_3, 4).
red(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 9).
coord2(p273_4, 2).
size(p273_4, 0).
red(p273_4).
upright(p273_4).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 4).
size(p274_0, 3).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 1).
size(p274_1, 0).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 0).
size(p274_2, 2).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 3).
size(p274_3, 10).
green(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 0).
size(p274_4, 8).
blue(p274_4).
rhs(p274_4).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_2).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 3).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 4).
size(p275_1, 0).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 7).
size(p276_0, 6).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 4).
size(p276_1, 1).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 4).
size(p276_2, 8).
red(p276_2).
strange(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 7).
size(p277_0, 7).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 4).
size(p277_1, 0).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 4).
size(p277_2, 10).
red(p277_2).
lhs(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 4).
size(p278_0, 3).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 4).
size(p278_1, 2).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 9).
size(p278_2, 5).
blue(p278_2).
lhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 10).
size(p279_0, 2).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 3).
size(p279_1, 9).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 5).
size(p279_2, 5).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 1).
size(p279_3, 0).
red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 7).
coord2(p279_4, 1).
size(p279_4, 2).
blue(p279_4).
strange(p279_4).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 1).
size(p280_0, 8).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 3).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 2).
size(p280_2, 1).
blue(p280_2).
lhs(p280_2).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 7).
size(p281_0, 5).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 9).
size(p281_1, 3).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 9).
size(p281_2, 8).
red(p281_2).
rhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 1).
size(p282_0, 7).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 5).
size(p282_1, 8).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 8).
size(p282_2, 1).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 7).
size(p282_3, 5).
red(p282_3).
upright(p282_3).
contact(p282_3, p282_2).
contact(p282_2, p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 6).
size(p283_0, 3).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 6).
size(p283_1, 6).
red(p283_1).
lhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 1).
size(p284_0, 2).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 1).
size(p284_1, 2).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 0).
size(p284_2, 0).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 2).
size(p284_3, 6).
green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 9).
size(p284_4, 0).
green(p284_4).
lhs(p284_4).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 1).
size(p285_0, 5).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 1).
size(p285_1, 3).
blue(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 5).
size(p286_0, 0).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 9).
size(p286_1, 8).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 4).
size(p286_2, 6).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 0).
size(p286_3, 10).
red(p286_3).
upright(p286_3).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 7).
size(p287_0, 4).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 6).
size(p287_1, 1).
blue(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 4).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 3).
size(p288_1, 10).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 2).
size(p288_2, 6).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 3).
size(p288_3, 6).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 2).
coord2(p288_4, 0).
size(p288_4, 0).
green(p288_4).
strange(p288_4).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 2).
size(p289_0, 9).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 2).
size(p289_1, 0).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 3).
size(p289_2, 9).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 5).
size(p289_3, 0).
green(p289_3).
lhs(p289_3).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 4).
size(p290_0, 2).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 4).
size(p290_1, 10).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 4).
size(p290_2, 0).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 7).
size(p290_3, 2).
red(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 7).
size(p290_4, 6).
red(p290_4).
upright(p290_4).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 7).
size(p291_0, 8).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 7).
size(p291_1, 10).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 1).
size(p291_2, 10).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 8).
size(p291_3, 1).
blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 8).
size(p291_4, 5).
red(p291_4).
strange(p291_4).
contact(p291_4, p291_3).
contact(p291_3, p291_4).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 10).
size(p292_0, 0).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 10).
size(p292_1, 4).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 10).
size(p292_2, 0).
red(p292_2).
rhs(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 2).
size(p293_0, 8).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 2).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 3).
size(p294_0, 5).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, -1).
size(p294_1, 2).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 0).
size(p294_2, 1).
blue(p294_2).
strange(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 4).
size(p295_0, 7).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 5).
size(p295_1, 1).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 0).
size(p295_2, 2).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 5).
size(p295_3, 3).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 4).
size(p295_4, 3).
red(p295_4).
upright(p295_4).
contact(p295_0, p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_3).
contact(p295_4, p295_0).
contact(p295_4, p295_3).
contact(p295_3, p295_4).
contact(p295_3, p295_4).
contact(p295_3, p295_1).
contact(p295_1, p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 9).
size(p296_0, 10).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 4).
size(p296_1, 2).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 7).
size(p296_2, 0).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 4).
size(p296_3, 0).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 0).
coord2(p296_4, 0).
size(p296_4, 5).
green(p296_4).
lhs(p296_4).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 5).
size(p297_0, 0).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 1).
size(p297_1, 1).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 4).
size(p297_2, 7).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 0).
size(p297_3, 1).
red(p297_3).
upright(p297_3).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 1).
size(p298_0, 0).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 1).
size(p298_1, 2).
red(p298_1).
rhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 4).
size(p299_0, 4).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 4).
size(p299_1, 3).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 4).
size(p299_2, 6).
blue(p299_2).
strange(p299_2).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_1, p299_0).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 4).
size(p300_0, 0).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 6).
size(p300_1, 9).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 3).
size(p300_2, 2).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 3).
size(p300_3, 7).
red(p300_3).
strange(p300_3).
contact(p300_3, p300_0).
contact(p300_0, p300_3).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 9).
size(p301_0, 3).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 9).
size(p301_1, 5).
red(p301_1).
lhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 2).
size(p302_0, 8).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 9).
size(p302_1, 7).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 0).
size(p302_2, 6).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 6).
size(p302_3, 4).
red(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 0).
coord2(p302_4, 5).
size(p302_4, 3).
blue(p302_4).
lhs(p302_4).
contact(p302_3, p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
contact(p302_4, p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 0).
size(p303_0, 0).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 4).
size(p303_1, 3).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 6).
size(p303_2, 3).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 0).
size(p303_3, 9).
red(p303_3).
lhs(p303_3).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 6).
size(p304_0, 1).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 5).
size(p304_1, 4).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 7).
size(p304_2, 1).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 10).
size(p304_3, 3).
blue(p304_3).
strange(p304_3).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 1).
size(p305_0, 10).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 10).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 10).
size(p305_2, 9).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 11).
size(p305_3, 7).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 9).
size(p305_4, 2).
red(p305_4).
rhs(p305_4).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_3).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 6).
size(p306_0, 0).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 6).
size(p306_1, 2).
red(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 7).
size(p307_0, 10).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 7).
size(p307_1, 1).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 4).
size(p307_2, 0).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 4).
size(p307_3, 4).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 5).
size(p307_4, 3).
red(p307_4).
rhs(p307_4).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_2, p307_4).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
contact(p307_4, p307_2).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 8).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 1).
size(p308_1, 7).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 8).
size(p308_2, 3).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 0).
size(p308_3, 1).
blue(p308_3).
rhs(p308_3).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 5).
size(p309_0, 0).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 6).
size(p309_1, 9).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 0).
size(p309_2, 3).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 4).
size(p309_3, 0).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 9).
coord2(p309_4, 0).
size(p309_4, 8).
red(p309_4).
rhs(p309_4).
contact(p309_4, p309_2).
contact(p309_2, p309_4).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 10).
size(p310_0, 1).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 9).
size(p310_1, 10).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 9).
size(p310_2, 6).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 7).
size(p310_3, 3).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 8).
size(p310_4, 8).
green(p310_4).
lhs(p310_4).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 6).
size(p311_0, 1).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 6).
size(p311_1, 8).
red(p311_1).
lhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 10).
size(p312_0, 3).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 10).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 9).
size(p313_0, 0).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 8).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 9).
size(p313_2, 0).
blue(p313_2).
rhs(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 7).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 6).
size(p314_1, 6).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 0).
size(p314_2, 6).
red(p314_2).
rhs(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 2).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 2).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 1).
size(p315_2, 4).
red(p315_2).
strange(p315_2).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 2).
size(p316_0, 7).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 6).
size(p316_1, 3).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 5).
size(p316_2, 2).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 8).
size(p316_3, 3).
blue(p316_3).
lhs(p316_3).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 3).
size(p317_0, 4).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 8).
size(p317_1, 5).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 5).
size(p317_2, 4).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 5).
size(p317_3, 0).
blue(p317_3).
rhs(p317_3).
contact(p317_2, p317_3).
contact(p317_3, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 3).
size(p318_0, 5).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 2).
size(p318_1, 0).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 7).
size(p318_2, 9).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 5).
size(p318_3, 3).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 7).
size(p318_4, 0).
red(p318_4).
strange(p318_4).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 6).
size(p319_0, 1).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 2).
size(p319_1, 0).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 9).
size(p319_2, 0).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 9).
size(p319_3, 3).
red(p319_3).
rhs(p319_3).
contact(p319_3, p319_2).
contact(p319_2, p319_3).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 3).
size(p320_0, 3).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 9).
size(p320_1, 8).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 10).
size(p320_2, 4).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 7).
size(p320_3, 1).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 6).
coord2(p320_4, 10).
size(p320_4, 0).
blue(p320_4).
strange(p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 2).
size(p321_0, 6).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 0).
size(p321_1, 4).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 4).
size(p321_2, 3).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 1).
size(p321_3, 0).
blue(p321_3).
upright(p321_3).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_0, p321_3).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 4).
size(p322_0, 10).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 9).
size(p322_1, 5).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 8).
size(p322_2, 10).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 5).
size(p322_3, 0).
blue(p322_3).
upright(p322_3).
contact(p322_0, p322_3).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 7).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 2).
size(p323_1, 0).
blue(p323_1).
upright(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 1).
size(p324_0, 7).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 2).
size(p324_1, 0).
blue(p324_1).
rhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 7).
size(p325_0, 1).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 7).
size(p325_1, 2).
blue(p325_1).
lhs(p325_1).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 7).
size(p326_0, 0).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 8).
size(p326_1, 0).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 8).
size(p326_2, 6).
red(p326_2).
upright(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 1).
size(p327_0, 3).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 1).
size(p327_1, 4).
red(p327_1).
rhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 2).
size(p328_0, 2).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 10).
size(p328_1, 9).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 3).
size(p328_2, 9).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 3).
size(p328_3, 9).
blue(p328_3).
lhs(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 0).
size(p329_0, 3).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 0).
size(p329_1, 3).
blue(p329_1).
lhs(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 5).
size(p330_0, 0).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 7).
size(p330_1, 2).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 9).
size(p330_2, 1).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 4).
size(p330_3, 10).
red(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 9).
size(p330_4, 2).
red(p330_4).
rhs(p330_4).
contact(p330_0, p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_0).
contact(p330_4, p330_2).
contact(p330_2, p330_4).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 4).
size(p331_0, 2).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 5).
size(p331_1, 4).
red(p331_1).
strange(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 1).
size(p332_0, 0).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 1).
size(p332_1, 9).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 10).
size(p332_2, 6).
red(p332_2).
strange(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 5).
size(p333_0, 6).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 10).
size(p333_1, 9).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 4).
size(p333_2, 6).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 6).
size(p333_3, 1).
blue(p333_3).
rhs(p333_3).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 3).
size(p334_0, 6).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 4).
size(p334_1, 2).
blue(p334_1).
lhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 5).
size(p335_0, 1).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 2).
size(p335_1, 8).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 9).
size(p335_2, 0).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 5).
size(p335_3, 9).
red(p335_3).
strange(p335_3).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 10).
size(p336_0, 2).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 10).
size(p336_1, 3).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 10).
size(p336_2, 3).
green(p336_2).
rhs(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 9).
size(p337_0, 2).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 8).
size(p337_1, 4).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 4).
size(p337_2, 2).
red(p337_2).
lhs(p337_2).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 2).
size(p338_0, 0).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 1).
size(p338_1, 3).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 1).
size(p338_2, 2).
red(p338_2).
upright(p338_2).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 4).
size(p339_0, 1).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 2).
size(p339_1, 1).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 7).
size(p339_2, 5).
red(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 7).
size(p339_3, 2).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 1).
coord2(p339_4, 8).
size(p339_4, 0).
red(p339_4).
lhs(p339_4).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 0).
size(p340_0, 3).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 5).
size(p340_1, 9).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 0).
size(p340_2, 4).
red(p340_2).
strange(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 2).
size(p341_0, 10).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 2).
size(p341_1, 3).
blue(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 9).
size(p342_0, 7).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 8).
size(p342_1, 4).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 4).
size(p342_2, 5).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 8).
size(p342_3, 2).
blue(p342_3).
upright(p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 7).
size(p343_0, 8).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 9).
size(p343_1, 1).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 9).
size(p343_2, 3).
red(p343_2).
upright(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 8).
size(p344_0, 3).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 8).
size(p344_1, 2).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 6).
size(p344_2, 0).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 1).
size(p344_3, 4).
blue(p344_3).
strange(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 7).
size(p345_0, 7).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 4).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 5).
size(p345_2, 2).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 7).
size(p345_3, 2).
blue(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 5).
size(p345_4, 3).
red(p345_4).
upright(p345_4).
contact(p345_0, p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
contact(p345_3, p345_0).
contact(p345_4, p345_2).
contact(p345_2, p345_4).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 3).
size(p346_0, 9).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, -1).
coord2(p346_1, 3).
size(p346_1, 5).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 3).
size(p346_2, 3).
blue(p346_2).
upright(p346_2).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 6).
size(p347_0, 2).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 4).
size(p347_1, 3).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 10).
size(p347_2, 4).
blue(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 4).
size(p347_3, 5).
red(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 8).
size(p347_4, 8).
green(p347_4).
upright(p347_4).
contact(p347_3, p347_1).
contact(p347_1, p347_3).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 2).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 1).
size(p348_1, 3).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 7).
size(p348_2, 6).
red(p348_2).
upright(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 1).
size(p349_0, 4).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 1).
size(p349_1, 1).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 0).
size(p349_2, 0).
blue(p349_2).
rhs(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 8).
size(p350_0, 1).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 8).
size(p350_1, 1).
blue(p350_1).
rhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 9).
size(p351_0, 8).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 5).
size(p351_1, 2).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 5).
size(p351_2, 8).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 8).
size(p351_3, 4).
green(p351_3).
upright(p351_3).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 10).
size(p352_0, 10).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 3).
size(p352_1, 0).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 4).
size(p352_2, 1).
blue(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 1).
size(p352_3, 2).
green(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 7).
coord2(p352_4, 8).
size(p352_4, 0).
blue(p352_4).
upright(p352_4).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 4).
size(p353_0, 3).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 2).
size(p353_1, 9).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 9).
size(p353_2, 10).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 1).
size(p353_3, 2).
blue(p353_3).
lhs(p353_3).
contact(p353_1, p353_3).
contact(p353_3, p353_1).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 5).
size(p354_0, 10).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 0).
size(p354_1, 2).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 1).
size(p354_2, 6).
red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 5).
size(p354_3, 5).
green(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 6).
coord2(p354_4, 9).
size(p354_4, 1).
green(p354_4).
strange(p354_4).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 10).
size(p355_0, 1).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 1).
size(p355_1, 10).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 3).
size(p355_2, 10).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 9).
size(p355_3, 5).
red(p355_3).
lhs(p355_3).
contact(p355_3, p355_0).
contact(p355_0, p355_3).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 2).
size(p356_0, 4).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 3).
size(p356_1, 0).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 2).
size(p356_2, 2).
blue(p356_2).
rhs(p356_2).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 11).
size(p357_0, 10).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 3).
size(p357_1, 7).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 1).
size(p357_2, 8).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 10).
size(p357_3, 3).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 9).
size(p357_4, 5).
green(p357_4).
strange(p357_4).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_3, p357_0).
contact(p357_3, p357_0).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_0).
contact(p357_4, p357_3).
contact(p357_4, p357_0).
contact(p357_4, p357_3).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 1).
size(p358_0, 4).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 2).
size(p358_1, 2).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 3).
size(p358_2, 9).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 9).
size(p358_3, 9).
blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 6).
coord2(p358_4, 5).
size(p358_4, 3).
blue(p358_4).
rhs(p358_4).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_0).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 2).
size(p359_0, 0).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 0).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 8).
size(p359_2, 8).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 0).
size(p359_3, 3).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 5).
coord2(p359_4, 5).
size(p359_4, 3).
green(p359_4).
rhs(p359_4).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 0).
size(p360_0, 3).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 1).
size(p360_1, 1).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 9).
size(p360_2, 0).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 2).
size(p360_3, 4).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 9).
size(p360_4, 1).
red(p360_4).
rhs(p360_4).
contact(p360_4, p360_2).
contact(p360_2, p360_4).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 7).
size(p361_0, 8).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 8).
size(p361_1, 1).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 9).
size(p361_2, 7).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 5).
size(p361_3, 10).
blue(p361_3).
lhs(p361_3).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_1, p361_0).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 6).
size(p362_0, 4).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 3).
size(p362_1, 10).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 8).
size(p362_2, 2).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 8).
size(p362_3, 8).
red(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 6).
size(p362_4, 7).
green(p362_4).
lhs(p362_4).
contact(p362_3, p362_2).
contact(p362_2, p362_3).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 7).
size(p363_0, 0).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 2).
size(p363_1, 2).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 9).
size(p363_2, 1).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 6).
size(p363_3, 2).
blue(p363_3).
upright(p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 6).
size(p364_0, 3).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 7).
size(p364_1, 6).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 6).
size(p364_2, 2).
blue(p364_2).
strange(p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 5).
size(p365_0, 1).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 5).
size(p365_1, 7).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 3).
size(p365_2, 5).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 5).
size(p365_3, 4).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 1).
size(p365_4, 4).
blue(p365_4).
upright(p365_4).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 7).
size(p366_0, 2).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 7).
size(p366_1, 5).
red(p366_1).
upright(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 10).
size(p367_0, 2).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 6).
size(p367_1, 8).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 5).
size(p367_2, 3).
blue(p367_2).
upright(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 10).
size(p368_0, 2).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 11).
size(p368_1, 4).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 2).
size(p368_2, 9).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 9).
size(p368_3, 5).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 7).
coord2(p368_4, 5).
size(p368_4, 8).
blue(p368_4).
lhs(p368_4).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 1).
size(p369_0, 7).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 1).
size(p369_1, 3).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 5).
size(p370_0, 1).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 5).
size(p370_1, 5).
red(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 3).
size(p371_0, 4).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 8).
size(p371_1, 0).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 8).
size(p371_2, 4).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 9).
size(p371_3, 3).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 8).
size(p371_4, 6).
red(p371_4).
strange(p371_4).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 4).
size(p372_0, 2).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 5).
size(p372_1, 3).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 2).
size(p372_2, 4).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 0).
size(p372_3, 2).
blue(p372_3).
strange(p372_3).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 7).
size(p373_0, 9).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 2).
size(p373_1, 7).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 9).
size(p373_2, 8).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 7).
size(p373_3, 2).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 0).
coord2(p373_4, 4).
size(p373_4, 4).
blue(p373_4).
upright(p373_4).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 8).
size(p374_0, 4).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 7).
size(p374_1, 3).
blue(p374_1).
upright(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 2).
size(p375_0, 8).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 3).
size(p375_1, 7).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 2).
size(p375_2, 3).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 3).
size(p375_3, 8).
red(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, 6).
size(p375_4, 10).
green(p375_4).
rhs(p375_4).
contact(p375_3, p375_2).
contact(p375_2, p375_3).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 5).
size(p376_0, 5).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 2).
size(p376_1, 7).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 4).
size(p376_2, 7).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 2).
size(p376_3, 9).
green(p376_3).
strange(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 5).
size(p376_4, 1).
blue(p376_4).
strange(p376_4).
contact(p376_0, p376_4).
contact(p376_4, p376_0).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 4).
size(p377_0, 5).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 9).
size(p377_1, 9).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 9).
size(p377_2, 1).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 3).
size(p377_3, 9).
green(p377_3).
lhs(p377_3).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 5).
size(p378_0, 0).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 3).
size(p378_1, 4).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 4).
size(p378_2, 0).
blue(p378_2).
upright(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 7).
size(p379_0, 5).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 3).
size(p379_1, 10).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 2).
size(p379_2, 3).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 4).
size(p379_3, 9).
red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 4).
size(p379_4, 2).
red(p379_4).
upright(p379_4).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 2).
size(p380_0, 8).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 4).
size(p380_1, 4).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 9).
size(p380_2, 1).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 9).
size(p380_3, 9).
red(p380_3).
lhs(p380_3).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
contact(p380_3, p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 3).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 5).
size(p381_1, 0).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 5).
size(p381_2, 2).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 1).
size(p381_3, 6).
red(p381_3).
upright(p381_3).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 2).
size(p382_0, 1).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 3).
size(p382_1, 3).
blue(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 8).
size(p383_0, 7).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 7).
size(p383_1, 0).
blue(p383_1).
upright(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 8).
size(p384_0, 2).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 3).
size(p384_1, 4).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 5).
size(p384_2, 7).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 1).
size(p384_3, 3).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 7).
coord2(p384_4, 5).
size(p384_4, 0).
blue(p384_4).
lhs(p384_4).
contact(p384_2, p384_4).
contact(p384_4, p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 3).
size(p385_0, 2).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 3).
size(p385_1, 10).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 0).
size(p385_2, 4).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 8).
size(p385_3, 4).
green(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 1).
coord2(p385_4, 3).
size(p385_4, 0).
blue(p385_4).
strange(p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 6).
size(p386_0, 2).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, -1).
coord2(p386_1, 6).
size(p386_1, 7).
red(p386_1).
lhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 2).
size(p387_0, 3).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 10).
size(p387_1, 4).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 5).
size(p387_2, 3).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 4).
size(p387_3, 4).
red(p387_3).
strange(p387_3).
contact(p387_3, p387_2).
contact(p387_2, p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 5).
size(p388_0, 6).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 6).
size(p388_1, 6).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 8).
size(p388_2, 2).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 3).
size(p388_3, 2).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 9).
size(p388_4, 9).
red(p388_4).
rhs(p388_4).
contact(p388_4, p388_2).
contact(p388_2, p388_4).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 8).
size(p389_0, 2).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 1).
size(p389_1, 7).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 0).
size(p389_2, 6).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 8).
size(p389_3, 10).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 7).
size(p389_4, 0).
blue(p389_4).
rhs(p389_4).
contact(p389_0, p389_1).
contact(p389_0, p389_1).
contact(p389_0, p389_4).
contact(p389_1, p389_0).
contact(p389_1, p389_0).
contact(p389_4, p389_0).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 3).
size(p390_0, 0).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 3).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 5).
size(p390_2, 5).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 4).
size(p390_3, 0).
red(p390_3).
rhs(p390_3).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 11).
coord2(p391_0, 5).
size(p391_0, 1).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 5).
size(p391_1, 1).
blue(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 4).
size(p392_0, 0).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 5).
size(p392_1, 10).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 7).
size(p392_2, 0).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 8).
size(p392_3, 4).
red(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 6).
size(p392_4, 7).
red(p392_4).
rhs(p392_4).
contact(p392_1, p392_4).
contact(p392_1, p392_4).
contact(p392_4, p392_1).
contact(p392_4, p392_1).
contact(p392_3, p392_2).
contact(p392_2, p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 5).
size(p393_0, 2).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 2).
size(p393_1, 1).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 4).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 5).
size(p393_3, 8).
red(p393_3).
lhs(p393_3).
contact(p393_3, p393_0).
contact(p393_0, p393_3).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 10).
size(p394_0, 3).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 10).
size(p394_1, 7).
red(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 2).
size(p395_0, 4).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 6).
size(p395_1, 5).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 5).
size(p395_2, 1).
blue(p395_2).
strange(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 10).
size(p396_0, 2).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 10).
size(p396_1, 0).
blue(p396_1).
strange(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 4).
size(p397_0, 0).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 5).
size(p397_1, 2).
red(p397_1).
strange(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 3).
size(p398_0, 3).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 9).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 2).
size(p398_2, 1).
blue(p398_2).
strange(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 8).
size(p399_0, 0).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 3).
size(p399_1, 2).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 9).
size(p399_2, 8).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 9).
size(p399_3, 10).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 3).
size(p399_4, 6).
red(p399_4).
upright(p399_4).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 6).
size(p400_0, 7).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 8).
size(p400_1, 2).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 2).
size(p400_2, 6).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 7).
size(p400_3, 0).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 8).
size(p400_4, 2).
blue(p400_4).
upright(p400_4).
contact(p400_1, p400_4).
contact(p400_4, p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 5).
size(p401_0, 2).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 4).
size(p401_1, 9).
red(p401_1).
lhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 8).
size(p402_0, 1).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 9).
size(p402_1, 3).
red(p402_1).
lhs(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 7).
size(p403_0, 5).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 7).
size(p403_1, 0).
blue(p403_1).
strange(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 0).
size(p404_0, 3).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 10).
size(p404_1, 7).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 1).
size(p404_2, 9).
red(p404_2).
lhs(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 5).
size(p405_0, 4).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 7).
size(p405_1, 0).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 6).
size(p405_2, 0).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 7).
coord2(p405_3, 8).
size(p405_3, 2).
blue(p405_3).
strange(p405_3).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 4).
size(p406_0, 2).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 0).
size(p406_1, 6).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 4).
size(p406_2, 1).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 7).
size(p406_3, 5).
blue(p406_3).
lhs(p406_3).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 3).
size(p407_0, 2).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 5).
size(p407_1, 2).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 2).
size(p407_2, 8).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 1).
size(p407_3, 10).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 1).
coord2(p407_4, 4).
size(p407_4, 10).
red(p407_4).
upright(p407_4).
contact(p407_4, p407_0).
contact(p407_0, p407_4).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 4).
size(p408_0, 4).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 3).
size(p408_1, 7).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 2).
size(p408_2, 2).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 8).
size(p408_3, 3).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 9).
size(p408_4, 3).
red(p408_4).
rhs(p408_4).
contact(p408_4, p408_3).
contact(p408_3, p408_4).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 4).
size(p409_0, 1).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 3).
size(p409_1, 2).
red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 1).
size(p410_0, 5).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 1).
size(p410_1, 3).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 4).
size(p410_2, 2).
green(p410_2).
strange(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 0).
size(p411_0, 5).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 1).
size(p411_1, 8).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 0).
size(p411_2, 1).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 3).
size(p411_3, 2).
blue(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 0).
coord2(p411_4, 3).
size(p411_4, 8).
red(p411_4).
lhs(p411_4).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
contact(p411_4, p411_3).
contact(p411_3, p411_4).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, -1).
size(p412_0, 9).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 0).
size(p412_1, 3).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 2).
size(p412_2, 1).
blue(p412_2).
strange(p412_2).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 5).
size(p413_0, 2).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 4).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 4).
size(p414_0, 1).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 4).
size(p414_1, 3).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 5).
size(p414_2, 3).
red(p414_2).
lhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 0).
size(p415_0, 8).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 1).
size(p415_1, 2).
blue(p415_1).
upright(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 6).
size(p416_0, 2).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 6).
size(p416_1, 3).
red(p416_1).
lhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 1).
size(p417_0, 9).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 10).
size(p417_1, 3).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 9).
size(p417_2, 2).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 3).
size(p417_3, 10).
blue(p417_3).
lhs(p417_3).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 2).
size(p418_0, 7).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 0).
size(p418_1, 1).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 3).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, -1).
coord2(p418_3, 4).
size(p418_3, 1).
red(p418_3).
lhs(p418_3).
contact(p418_3, p418_2).
contact(p418_2, p418_3).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 6).
size(p419_0, 2).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 7).
size(p419_1, 3).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 4).
size(p419_2, 1).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 0).
size(p419_3, 0).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 2).
coord2(p419_4, 7).
size(p419_4, 0).
blue(p419_4).
rhs(p419_4).
contact(p419_0, p419_4).
contact(p419_4, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 4).
size(p420_0, 3).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 4).
size(p420_1, 7).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 11).
size(p421_0, 5).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 10).
size(p421_1, 1).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 0).
size(p421_2, 0).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 9).
size(p421_3, 9).
blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 9).
coord2(p421_4, 9).
size(p421_4, 10).
red(p421_4).
strange(p421_4).
contact(p421_1, p421_4).
contact(p421_1, p421_4).
contact(p421_1, p421_0).
contact(p421_4, p421_1).
contact(p421_4, p421_1).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 7).
size(p422_0, 4).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 7).
size(p422_1, 2).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 5).
size(p422_2, 0).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 2).
size(p422_3, 8).
red(p422_3).
rhs(p422_3).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 7).
size(p423_0, 0).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 7).
size(p423_1, 9).
red(p423_1).
lhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 8).
size(p424_0, 9).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 9).
size(p424_1, 10).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 3).
size(p424_2, 2).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 1).
size(p424_3, 4).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 2).
size(p424_4, 5).
red(p424_4).
upright(p424_4).
contact(p424_4, p424_2).
contact(p424_2, p424_4).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 6).
size(p425_0, 2).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 9).
size(p425_1, 10).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 11).
coord2(p425_2, 6).
size(p425_2, 4).
red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 4).
size(p425_3, 5).
blue(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 4).
size(p425_4, 0).
blue(p425_4).
strange(p425_4).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 3).
size(p426_0, 9).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 7).
size(p426_1, 3).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 4).
size(p426_2, 3).
blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 3).
size(p427_0, 0).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 3).
size(p427_1, 4).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 6).
size(p427_2, 1).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 2).
size(p427_3, 5).
blue(p427_3).
strange(p427_3).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 6).
size(p428_0, 0).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 0).
size(p428_1, 9).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 6).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 6).
size(p428_3, 7).
red(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 6).
size(p428_4, 5).
green(p428_4).
rhs(p428_4).
contact(p428_0, p428_2).
contact(p428_0, p428_2).
contact(p428_0, p428_3).
contact(p428_2, p428_0).
contact(p428_2, p428_0).
contact(p428_3, p428_0).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 9).
size(p429_0, 2).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 6).
size(p429_1, 5).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 3).
size(p429_2, 8).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 6).
size(p429_3, 3).
blue(p429_3).
strange(p429_3).
contact(p429_1, p429_3).
contact(p429_3, p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 2).
size(p430_0, 5).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 1).
size(p430_1, 2).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 1).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 1).
size(p430_3, 6).
red(p430_3).
lhs(p430_3).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
contact(p430_1, p430_3).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 9).
size(p431_0, 6).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 9).
size(p431_1, 2).
blue(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 6).
size(p432_0, 3).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 1).
size(p432_1, 4).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 2).
size(p432_2, 4).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 1).
size(p432_3, 1).
blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 6).
size(p432_4, 8).
green(p432_4).
upright(p432_4).
contact(p432_0, p432_4).
contact(p432_0, p432_4).
contact(p432_4, p432_0).
contact(p432_4, p432_0).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 1).
size(p433_0, 10).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 1).
size(p433_1, 2).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 2).
size(p433_2, 1).
red(p433_2).
lhs(p433_2).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 2).
size(p434_0, 0).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 2).
size(p434_1, 2).
red(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 5).
size(p435_0, 0).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 1).
size(p435_1, 0).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 5).
size(p435_2, 2).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 4).
size(p435_3, 0).
blue(p435_3).
strange(p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 2).
size(p436_0, 7).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 2).
size(p436_1, 2).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 3).
size(p436_2, 3).
red(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 7).
size(p437_0, 2).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 2).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 7).
size(p437_2, 7).
red(p437_2).
rhs(p437_2).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 0).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 2).
size(p438_1, 2).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 2).
size(p438_2, 3).
blue(p438_2).
strange(p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 6).
size(p439_0, 8).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 8).
size(p439_1, 7).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 6).
size(p439_2, 2).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 6).
size(p439_3, 9).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 7).
size(p439_4, 1).
blue(p439_4).
lhs(p439_4).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 6).
size(p440_0, 0).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 8).
size(p440_1, 7).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 10).
size(p440_2, 3).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 2).
size(p440_3, 3).
red(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 5).
size(p440_4, 10).
red(p440_4).
lhs(p440_4).
contact(p440_4, p440_0).
contact(p440_0, p440_4).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 0).
size(p441_0, 9).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 10).
size(p441_1, 3).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 1).
size(p441_2, 5).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 9).
size(p441_3, 0).
red(p441_3).
rhs(p441_3).
contact(p441_3, p441_1).
contact(p441_1, p441_3).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 1).
size(p442_0, 9).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 2).
size(p442_1, 8).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 2).
size(p442_2, 0).
blue(p442_2).
strange(p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 2).
size(p443_0, 7).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 0).
size(p443_1, 6).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 1).
size(p443_2, 0).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 5).
size(p443_3, 3).
blue(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 7).
coord2(p443_4, 10).
size(p443_4, 10).
green(p443_4).
upright(p443_4).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 7).
size(p444_0, 7).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 2).
size(p444_1, 1).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 2).
size(p444_2, 1).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 6).
size(p444_3, 3).
blue(p444_3).
upright(p444_3).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 9).
size(p445_0, 3).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 9).
size(p445_1, 0).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 7).
size(p445_2, 5).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 8).
size(p445_3, 5).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 7).
coord2(p445_4, 8).
size(p445_4, 10).
red(p445_4).
upright(p445_4).
contact(p445_4, p445_0).
contact(p445_0, p445_4).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 1).
size(p446_0, 4).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 9).
size(p446_1, 3).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 9).
size(p446_2, 9).
red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 7).
size(p446_3, 7).
green(p446_3).
upright(p446_3).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 8).
size(p447_0, 1).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 7).
size(p447_1, 0).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 7).
size(p447_2, 9).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 9).
size(p447_3, 8).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 9).
coord2(p447_4, 8).
size(p447_4, 10).
blue(p447_4).
lhs(p447_4).
contact(p447_0, p447_4).
contact(p447_0, p447_4).
contact(p447_0, p447_3).
contact(p447_4, p447_0).
contact(p447_4, p447_0).
contact(p447_3, p447_0).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 0).
size(p448_0, 6).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 1).
size(p448_1, 0).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 4).
size(p448_2, 0).
green(p448_2).
strange(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 0).
size(p449_0, 1).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 0).
size(p449_1, 7).
red(p449_1).
rhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 5).
size(p450_0, 0).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 6).
size(p450_1, 1).
blue(p450_1).
lhs(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 6).
size(p451_0, 3).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 7).
size(p451_1, 5).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 5).
size(p451_2, 1).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 1).
size(p451_3, 8).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 11).
coord2(p451_4, 6).
size(p451_4, 1).
red(p451_4).
upright(p451_4).
contact(p451_4, p451_0).
contact(p451_0, p451_4).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 8).
size(p452_0, 4).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 10).
size(p452_1, 3).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 9).
size(p452_2, 6).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 3).
size(p452_3, 0).
blue(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 3).
size(p452_4, 0).
red(p452_4).
strange(p452_4).
contact(p452_4, p452_3).
contact(p452_3, p452_4).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 0).
size(p453_0, 6).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 1).
size(p453_1, 3).
blue(p453_1).
lhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 9).
size(p454_0, 0).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 10).
size(p454_1, 2).
red(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 10).
size(p455_0, 2).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 10).
size(p455_1, 0).
red(p455_1).
upright(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 10).
size(p456_0, 1).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 10).
size(p456_1, 4).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 0).
size(p456_2, 1).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 4).
size(p456_3, 9).
blue(p456_3).
upright(p456_3).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 3).
size(p457_0, 6).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 9).
size(p457_1, 9).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 4).
size(p457_2, 4).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 8).
size(p457_3, 0).
blue(p457_3).
upright(p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 6).
size(p458_0, 0).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 3).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 10).
size(p458_2, 7).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 2).
coord2(p458_3, 3).
size(p458_3, 9).
blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 6).
coord2(p458_4, 2).
size(p458_4, 7).
red(p458_4).
lhs(p458_4).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 4).
size(p459_0, 0).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 5).
size(p459_1, 5).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 6).
size(p459_2, 0).
red(p459_2).
rhs(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 8).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 8).
size(p460_1, 10).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 9).
size(p460_2, 7).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 10).
size(p460_3, 0).
green(p460_3).
rhs(p460_3).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 1).
size(p461_0, 4).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 1).
size(p461_1, 1).
blue(p461_1).
upright(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 3).
size(p462_0, 0).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 3).
size(p462_1, 4).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 11).
size(p462_2, 2).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 10).
size(p462_3, 2).
blue(p462_3).
upright(p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 3).
size(p463_0, 3).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 3).
size(p463_1, 0).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 0).
size(p463_2, 4).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 7).
size(p463_3, 10).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 4).
size(p463_4, 1).
green(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_1, p463_0).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 5).
size(p464_0, 10).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 4).
size(p464_1, 2).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 1).
size(p464_2, 2).
green(p464_2).
lhs(p464_2).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 10).
size(p465_0, 1).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 10).
size(p465_1, 2).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 8).
size(p465_2, 2).
red(p465_2).
strange(p465_2).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 0).
size(p466_0, 10).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, -1).
coord2(p466_1, 10).
size(p466_1, 2).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 7).
size(p466_2, 6).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 10).
size(p466_3, 0).
blue(p466_3).
strange(p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 8).
size(p467_0, 3).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 3).
size(p467_1, 6).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 3).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 4).
size(p467_3, 4).
green(p467_3).
rhs(p467_3).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 7).
size(p468_0, 10).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 8).
size(p468_1, 3).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 8).
size(p468_2, 0).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 7).
size(p468_3, 8).
red(p468_3).
upright(p468_3).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_1, p468_0).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 10).
size(p469_0, 8).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 5).
size(p469_1, 3).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 10).
size(p469_2, 2).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 4).
size(p469_3, 8).
red(p469_3).
rhs(p469_3).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 0).
size(p470_0, 2).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 0).
size(p470_1, 1).
red(p470_1).
upright(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 3).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 2).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 8).
size(p471_2, 6).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 8).
size(p471_3, 6).
green(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 1).
size(p471_4, 8).
red(p471_4).
rhs(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
contact(p471_4, p471_1).
contact(p471_1, p471_4).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 3).
size(p472_0, 0).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 4).
size(p472_1, 0).
blue(p472_1).
upright(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 7).
size(p473_0, 2).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 7).
size(p473_1, 2).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 6).
size(p473_2, 0).
blue(p473_2).
strange(p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 6).
size(p474_0, 0).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 1).
size(p474_1, 10).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 4).
size(p474_2, 9).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 6).
size(p474_3, 0).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 6).
coord2(p474_4, 8).
size(p474_4, 6).
blue(p474_4).
upright(p474_4).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, -1).
coord2(p475_0, 4).
size(p475_0, 5).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 0).
size(p475_1, 5).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 4).
size(p475_2, 0).
blue(p475_2).
rhs(p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 1).
size(p476_0, 4).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 10).
size(p476_1, 3).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 1).
size(p476_2, 9).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 2).
size(p476_3, 1).
blue(p476_3).
upright(p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 3).
size(p477_0, 5).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 8).
size(p477_1, 4).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 9).
size(p477_2, 2).
blue(p477_2).
rhs(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 1).
size(p478_0, 2).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 10).
size(p478_1, 5).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 9).
size(p478_2, 0).
blue(p478_2).
strange(p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 4).
size(p479_0, 0).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 5).
size(p479_1, 10).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 9).
size(p479_2, 2).
blue(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 4).
size(p479_3, 6).
blue(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 3).
size(p479_4, 9).
red(p479_4).
lhs(p479_4).
contact(p479_0, p479_3).
contact(p479_0, p479_3).
contact(p479_0, p479_1).
contact(p479_3, p479_0).
contact(p479_3, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 7).
size(p480_0, 9).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 0).
size(p480_1, 7).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 1).
size(p480_2, 0).
blue(p480_2).
rhs(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 1).
size(p481_0, 1).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 9).
size(p481_1, 2).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 0).
size(p481_2, 7).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 5).
size(p481_3, 8).
blue(p481_3).
lhs(p481_3).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 6).
size(p482_0, 3).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 6).
size(p482_1, 8).
red(p482_1).
strange(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 1).
size(p483_0, 1).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 2).
size(p483_1, 0).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 5).
size(p483_2, 1).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 6).
size(p483_3, 1).
red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 5).
size(p483_4, 0).
blue(p483_4).
lhs(p483_4).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 9).
size(p484_0, 0).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 10).
size(p484_1, 9).
red(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 5).
size(p485_0, 4).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 8).
size(p485_1, 4).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 10).
size(p485_2, 5).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 7).
size(p485_3, 7).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 5).
size(p485_4, 3).
blue(p485_4).
strange(p485_4).
contact(p485_0, p485_4).
contact(p485_4, p485_0).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 9).
size(p486_0, 10).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 4).
size(p486_1, 4).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 8).
size(p486_2, 0).
blue(p486_2).
rhs(p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 6).
size(p487_0, 2).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 5).
size(p487_1, 4).
red(p487_1).
rhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 0).
size(p488_0, 7).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 0).
size(p488_1, 2).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 6).
size(p488_2, 0).
green(p488_2).
strange(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 9).
size(p489_0, 1).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 8).
size(p489_1, 5).
red(p489_1).
upright(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 5).
size(p490_0, 8).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 6).
size(p490_1, 5).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 5).
size(p490_2, 8).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 5).
size(p490_3, 3).
blue(p490_3).
upright(p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 5).
size(p491_0, 5).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 4).
size(p491_1, 0).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 5).
size(p491_2, 3).
blue(p491_2).
upright(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 4).
size(p492_0, 3).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 9).
size(p492_1, 10).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 8).
size(p492_2, 10).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 4).
size(p492_3, 0).
blue(p492_3).
lhs(p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 8).
size(p493_0, 1).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 7).
size(p493_1, 4).
red(p493_1).
lhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 8).
size(p494_0, 7).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 1).
size(p494_1, 0).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 2).
size(p494_2, 8).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 0).
size(p494_3, 2).
blue(p494_3).
upright(p494_3).
contact(p494_1, p494_3).
contact(p494_3, p494_1).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 3).
size(p495_0, 0).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 3).
size(p495_1, 0).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 2).
size(p495_2, 10).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 3).
size(p495_3, 2).
blue(p495_3).
rhs(p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 9).
size(p496_0, 3).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 6).
size(p496_1, 8).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 9).
size(p496_2, 0).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 8).
size(p496_3, 9).
red(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 9).
size(p496_4, 7).
blue(p496_4).
strange(p496_4).
contact(p496_0, p496_2).
contact(p496_0, p496_4).
contact(p496_0, p496_2).
contact(p496_0, p496_4).
contact(p496_0, p496_3).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
contact(p496_2, p496_4).
contact(p496_2, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_2).
contact(p496_4, p496_0).
contact(p496_4, p496_2).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 2).
size(p497_0, 9).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 7).
size(p497_1, 0).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, -1).
coord2(p497_2, 7).
size(p497_2, 2).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 0).
size(p497_3, 8).
green(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 8).
size(p497_4, 7).
red(p497_4).
upright(p497_4).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 2).
size(p498_0, 9).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 1).
size(p498_1, 9).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 2).
size(p498_2, 6).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 9).
size(p498_3, 0).
blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 9).
size(p498_4, 10).
red(p498_4).
upright(p498_4).
contact(p498_4, p498_3).
contact(p498_3, p498_4).
piece(499, p499_0).
coord1(p499_0, 11).
coord2(p499_0, 6).
size(p499_0, 6).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 6).
size(p499_1, 2).
blue(p499_1).
strange(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 5).
size(p500_0, 3).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 5).
size(p500_1, 9).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 0).
size(p500_2, 10).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 9).
size(p500_3, 1).
green(p500_3).
upright(p500_3).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 4).
size(p501_0, 2).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 6).
size(p501_1, 3).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 4).
size(p501_2, 9).
red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 2).
size(p501_3, 8).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 6).
coord2(p501_4, 8).
size(p501_4, 3).
red(p501_4).
upright(p501_4).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 8).
size(p502_0, 1).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 5).
size(p502_1, 10).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 8).
size(p502_2, 1).
blue(p502_2).
strange(p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 6).
size(p503_0, 3).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 8).
size(p503_1, 2).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 8).
size(p503_2, 7).
red(p503_2).
rhs(p503_2).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 6).
size(p504_0, 3).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 10).
size(p504_1, 10).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 9).
size(p504_2, 3).
blue(p504_2).
strange(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 1).
size(p505_0, 3).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 1).
size(p505_1, 0).
red(p505_1).
upright(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 6).
size(p506_0, 4).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 4).
size(p506_1, 6).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 5).
size(p506_2, 2).
blue(p506_2).
rhs(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 5).
size(p507_0, 3).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 4).
size(p507_1, 5).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 5).
size(p507_2, 2).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 5).
size(p507_3, 3).
red(p507_3).
rhs(p507_3).
contact(p507_3, p507_0).
contact(p507_0, p507_3).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 4).
size(p508_0, 9).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 3).
size(p508_1, 1).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 7).
size(p508_2, 5).
blue(p508_2).
upright(p508_2).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 3).
size(p509_0, 4).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 3).
size(p509_1, 1).
blue(p509_1).
rhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 8).
size(p510_0, 0).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 7).
size(p510_1, 10).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 7).
size(p510_2, 6).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 5).
size(p510_3, 4).
red(p510_3).
lhs(p510_3).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 8).
size(p511_0, 2).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 8).
size(p511_1, 10).
red(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 9).
size(p512_0, 3).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 10).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 0).
size(p512_2, 9).
green(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 10).
size(p512_3, 10).
red(p512_3).
upright(p512_3).
contact(p512_3, p512_0).
contact(p512_0, p512_3).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 4).
size(p513_0, 3).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 0).
size(p513_1, 0).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 3).
size(p513_2, 0).
red(p513_2).
upright(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 3).
size(p514_0, 3).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 7).
size(p514_1, 8).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 10).
size(p514_2, 3).
green(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 3).
size(p514_3, 3).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 5).
size(p514_4, 0).
red(p514_4).
rhs(p514_4).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 2).
size(p515_0, 6).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 2).
size(p515_1, 2).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 5).
size(p516_0, 2).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 5).
size(p516_1, 7).
red(p516_1).
lhs(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 5).
size(p517_0, 0).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 9).
size(p517_1, 0).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 6).
size(p517_2, 3).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 4).
size(p517_3, 5).
blue(p517_3).
lhs(p517_3).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 7).
size(p518_0, 9).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 9).
size(p518_1, 1).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 0).
size(p518_2, 0).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 0).
size(p518_3, 7).
red(p518_3).
upright(p518_3).
contact(p518_3, p518_2).
contact(p518_2, p518_3).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 7).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 0).
size(p519_1, 0).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 0).
size(p519_2, 0).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 6).
size(p519_3, 2).
red(p519_3).
rhs(p519_3).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_1, p519_0).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 5).
size(p520_0, 5).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 10).
size(p520_1, 3).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 6).
size(p520_2, 9).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 1).
size(p520_3, 0).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 10).
size(p520_4, 10).
red(p520_4).
strange(p520_4).
contact(p520_4, p520_1).
contact(p520_1, p520_4).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 4).
size(p521_0, 0).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 3).
size(p521_1, 6).
red(p521_1).
strange(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 6).
size(p522_0, 1).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 5).
size(p522_1, 1).
red(p522_1).
strange(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 1).
size(p523_0, 7).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 6).
size(p523_1, 2).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 5).
size(p523_2, 1).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 5).
size(p523_3, 0).
red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 2).
size(p523_4, 0).
red(p523_4).
rhs(p523_4).
contact(p523_1, p523_2).
contact(p523_1, p523_3).
contact(p523_1, p523_2).
contact(p523_1, p523_3).
contact(p523_2, p523_1).
contact(p523_2, p523_1).
contact(p523_2, p523_3).
contact(p523_3, p523_1).
contact(p523_3, p523_1).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 2).
size(p524_0, 1).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 2).
size(p524_1, 3).
red(p524_1).
strange(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 10).
size(p525_0, 4).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 9).
size(p525_1, 10).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 6).
size(p525_2, 10).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 10).
size(p525_3, 1).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 8).
coord2(p525_4, 2).
size(p525_4, 8).
red(p525_4).
upright(p525_4).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 1).
size(p526_0, 5).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 2).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 8).
size(p527_0, 3).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 8).
size(p527_1, 4).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 7).
size(p527_2, 7).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 1).
size(p527_3, 4).
blue(p527_3).
upright(p527_3).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_0).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 1).
size(p528_0, 9).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 6).
size(p528_1, 9).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 0).
size(p528_2, 2).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 0).
size(p528_3, 7).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 3).
coord2(p528_4, 7).
size(p528_4, 2).
blue(p528_4).
strange(p528_4).
contact(p528_1, p528_4).
contact(p528_1, p528_4).
contact(p528_4, p528_1).
contact(p528_4, p528_1).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 8).
size(p529_0, 0).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 10).
size(p529_1, 1).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 8).
size(p529_2, 10).
red(p529_2).
upright(p529_2).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 8).
size(p530_0, 5).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 8).
size(p530_1, 1).
blue(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, -1).
coord2(p531_0, 9).
size(p531_0, 2).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 9).
size(p531_1, 0).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 6).
size(p531_2, 10).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 5).
size(p531_3, 8).
green(p531_3).
upright(p531_3).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 9).
size(p532_0, 6).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, -1).
size(p532_1, 1).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 0).
size(p532_2, 1).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 9).
size(p532_3, 2).
blue(p532_3).
upright(p532_3).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 7).
size(p533_0, 0).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 7).
size(p533_1, 8).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 4).
size(p533_2, 5).
green(p533_2).
rhs(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 2).
size(p534_0, 7).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 2).
size(p534_1, 1).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 5).
size(p534_2, 7).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 2).
size(p534_3, 2).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 6).
coord2(p534_4, 5).
size(p534_4, 1).
green(p534_4).
rhs(p534_4).
contact(p534_2, p534_4).
contact(p534_2, p534_4).
contact(p534_4, p534_2).
contact(p534_4, p534_2).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, -1).
size(p535_0, 6).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 0).
size(p535_1, 1).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 4).
size(p535_2, 0).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 0).
size(p535_3, 2).
green(p535_3).
rhs(p535_3).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 3).
size(p536_0, 3).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 3).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 3).
size(p536_2, 0).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 10).
size(p536_3, 4).
blue(p536_3).
upright(p536_3).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 0).
size(p537_0, 4).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 1).
size(p537_1, 0).
blue(p537_1).
lhs(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 9).
size(p538_0, 4).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 10).
size(p538_1, 2).
blue(p538_1).
rhs(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 9).
size(p539_0, 4).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 3).
size(p539_1, 2).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 6).
size(p539_2, 10).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 6).
size(p539_3, 3).
blue(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 6).
size(p539_4, 1).
red(p539_4).
strange(p539_4).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
contact(p539_3, p539_4).
contact(p539_4, p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 3).
size(p540_0, 1).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 10).
size(p540_1, 0).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 10).
size(p540_2, 0).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 9).
size(p540_3, 6).
blue(p540_3).
lhs(p540_3).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 0).
size(p541_0, 0).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 2).
size(p541_1, 2).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 2).
size(p541_2, 0).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 2).
size(p541_3, 7).
red(p541_3).
rhs(p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
contact(p541_3, p541_1).
contact(p541_1, p541_3).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 1).
size(p542_0, 8).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 1).
size(p542_1, 2).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 4).
size(p542_2, 2).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 6).
size(p542_3, 3).
blue(p542_3).
lhs(p542_3).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 9).
size(p543_0, 10).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 2).
size(p543_1, 6).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 10).
size(p543_2, 1).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 1).
red(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 0).
size(p543_4, 0).
blue(p543_4).
upright(p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 7).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 3).
size(p544_1, 8).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 0).
size(p544_2, 0).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 1).
size(p544_3, 3).
red(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 7).
size(p544_4, 2).
blue(p544_4).
lhs(p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 9).
size(p545_0, 2).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 10).
size(p545_1, 1).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 7).
size(p545_2, 2).
green(p545_2).
strange(p545_2).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 3).
size(p546_0, 8).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 1).
size(p546_1, 6).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 2).
size(p546_2, 1).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 3).
size(p546_3, 3).
red(p546_3).
rhs(p546_3).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 4).
size(p547_0, 3).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 4).
size(p547_1, 1).
blue(p547_1).
upright(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 7).
size(p548_0, 4).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 5).
size(p548_1, 2).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 6).
size(p548_2, 9).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 3).
size(p548_3, 0).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 1).
coord2(p548_4, 2).
size(p548_4, 6).
blue(p548_4).
lhs(p548_4).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 10).
size(p549_0, 7).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 9).
size(p549_1, 0).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 1).
size(p549_2, 8).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 9).
size(p549_3, 7).
red(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 8).
size(p549_4, 10).
green(p549_4).
upright(p549_4).
contact(p549_3, p549_1).
contact(p549_1, p549_3).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 5).
size(p550_0, 4).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 1).
size(p550_1, 3).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 1).
size(p550_2, 4).
red(p550_2).
lhs(p550_2).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 8).
size(p551_0, 7).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 9).
size(p551_1, 2).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 8).
size(p551_2, 1).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 10).
size(p551_3, 9).
blue(p551_3).
rhs(p551_3).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 2).
size(p552_0, 1).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 2).
size(p552_1, 3).
blue(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 5).
size(p553_0, 3).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 5).
size(p553_1, 9).
red(p553_1).
upright(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 0).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 3).
size(p554_1, 3).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 4).
size(p554_2, 9).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 0).
size(p554_3, 4).
red(p554_3).
strange(p554_3).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 8).
size(p555_0, 5).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 5).
size(p555_1, 3).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 7).
size(p555_2, 0).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 2).
size(p555_3, 2).
red(p555_3).
upright(p555_3).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 4).
size(p556_0, 2).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 2).
size(p556_1, 0).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 0).
size(p556_2, 8).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 3).
size(p556_3, 10).
red(p556_3).
strange(p556_3).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 0).
size(p557_0, 2).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 0).
size(p557_1, 10).
red(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 5).
size(p558_0, 8).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 7).
size(p558_1, 4).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 0).
blue(p558_2).
lhs(p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 7).
size(p559_0, 2).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 10).
size(p559_1, 10).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 6).
size(p559_2, 4).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 6).
size(p559_3, 5).
red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 9).
coord2(p559_4, 3).
size(p559_4, 7).
blue(p559_4).
upright(p559_4).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 0).
size(p560_0, 2).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, -1).
coord2(p560_1, 6).
size(p560_1, 10).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 6).
size(p560_2, 1).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 10).
size(p560_3, 1).
red(p560_3).
rhs(p560_3).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 9).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 2).
size(p561_1, 0).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 3).
size(p561_2, 3).
blue(p561_2).
lhs(p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 7).
size(p562_0, 9).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 8).
size(p562_1, 1).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 10).
size(p562_2, 5).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 5).
size(p562_3, 0).
red(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 8).
size(p562_4, 2).
blue(p562_4).
lhs(p562_4).
contact(p562_1, p562_4).
contact(p562_4, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 1).
size(p563_0, 2).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 10).
size(p563_1, 6).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 6).
size(p563_2, 1).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 9).
size(p563_3, 2).
blue(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 4).
size(p563_4, 0).
green(p563_4).
upright(p563_4).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_1, p563_3).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
contact(p563_3, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 8).
size(p564_0, 8).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 8).
size(p564_1, 1).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 6).
size(p564_2, 7).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 4).
coord2(p564_3, 5).
size(p564_3, 9).
red(p564_3).
strange(p564_3).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 2).
size(p565_0, 4).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 10).
size(p565_1, 8).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 9).
size(p565_2, 4).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 8).
size(p565_3, 6).
blue(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 10).
size(p565_4, 3).
blue(p565_4).
lhs(p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 6).
size(p566_0, 5).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 0).
size(p566_1, 7).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 5).
size(p566_2, 9).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 8).
size(p566_3, 10).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 0).
size(p566_4, 0).
blue(p566_4).
rhs(p566_4).
contact(p566_1, p566_4).
contact(p566_4, p566_1).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 10).
size(p567_0, 1).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 8).
size(p567_1, 0).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 7).
size(p567_2, 0).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 0).
size(p567_3, 1).
red(p567_3).
rhs(p567_3).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 10).
size(p568_0, 2).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 9).
size(p568_1, 4).
red(p568_1).
lhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 3).
size(p569_0, 2).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 3).
size(p569_1, 10).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 3).
size(p569_2, 2).
blue(p569_2).
rhs(p569_2).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 10).
size(p570_0, 3).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 9).
size(p570_1, 9).
red(p570_1).
lhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 7).
size(p571_0, 7).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 8).
size(p571_1, 1).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 3).
size(p571_2, 9).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 4).
size(p571_3, 0).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 5).
coord2(p571_4, 10).
size(p571_4, 6).
red(p571_4).
rhs(p571_4).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 10).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 1).
size(p572_1, 5).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 10).
size(p572_2, 6).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 1).
size(p572_3, 10).
red(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 2).
size(p572_4, 9).
red(p572_4).
strange(p572_4).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 4).
size(p573_0, 10).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 1).
size(p573_1, 6).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 2).
size(p573_2, 3).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 2).
size(p573_3, 8).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 6).
coord2(p573_4, 5).
size(p573_4, 5).
blue(p573_4).
upright(p573_4).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 9).
size(p574_0, 0).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 8).
size(p574_1, 1).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 5).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 7).
size(p575_0, 1).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 1).
size(p575_1, 6).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 4).
size(p575_2, 3).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 5).
size(p575_3, 0).
green(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 6).
size(p575_4, 4).
red(p575_4).
rhs(p575_4).
contact(p575_2, p575_3).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
contact(p575_3, p575_2).
contact(p575_4, p575_0).
contact(p575_0, p575_4).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 6).
size(p576_0, 9).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 7).
size(p576_1, 7).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 7).
size(p576_2, 2).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 5).
size(p576_3, 2).
green(p576_3).
upright(p576_3).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 4).
size(p577_0, 0).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 8).
red(p577_1).
rhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 10).
size(p578_0, 2).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 4).
size(p578_1, 2).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 7).
size(p578_2, 9).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 10).
size(p578_3, 1).
blue(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 5).
size(p578_4, 5).
green(p578_4).
strange(p578_4).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_3).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 8).
size(p579_0, 8).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 10).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 10).
size(p579_2, 5).
red(p579_2).
upright(p579_2).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 9).
size(p580_0, 1).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 9).
size(p580_1, 2).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 8).
size(p580_2, 0).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 9).
size(p580_3, 8).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 10).
size(p580_4, 0).
red(p580_4).
upright(p580_4).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
contact(p580_1, p580_3).
contact(p580_1, p580_4).
contact(p580_1, p580_3).
contact(p580_1, p580_4).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
contact(p580_3, p580_4).
contact(p580_3, p580_4).
contact(p580_4, p580_1).
contact(p580_4, p580_3).
contact(p580_4, p580_1).
contact(p580_4, p580_3).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 5).
size(p581_0, 4).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 0).
size(p581_1, 2).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 8).
size(p581_2, 8).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 0).
size(p581_3, 3).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 3).
coord2(p581_4, 0).
size(p581_4, 8).
red(p581_4).
lhs(p581_4).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_1, p581_4).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 8).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 5).
size(p582_1, 2).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 9).
size(p582_2, 9).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 0).
size(p582_3, 2).
blue(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, -1).
size(p582_4, 10).
red(p582_4).
rhs(p582_4).
contact(p582_2, p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
contact(p582_4, p582_2).
contact(p582_4, p582_3).
contact(p582_3, p582_4).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 3).
size(p583_0, 9).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 9).
size(p583_1, 8).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 9).
size(p583_2, 2).
blue(p583_2).
lhs(p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 10).
size(p584_0, 1).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 7).
size(p584_1, 0).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 10).
size(p584_2, 7).
red(p584_2).
rhs(p584_2).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 7).
size(p585_0, 3).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 3).
size(p585_1, 0).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 3).
size(p585_2, 9).
red(p585_2).
rhs(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 3).
size(p586_0, 2).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 2).
size(p586_1, 2).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 9).
size(p586_2, 10).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 1).
size(p586_3, 0).
blue(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 7).
coord2(p586_4, 3).
size(p586_4, 10).
green(p586_4).
strange(p586_4).
contact(p586_1, p586_3).
contact(p586_3, p586_1).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 9).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 8).
size(p587_1, 2).
red(p587_1).
strange(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 3).
size(p588_0, 3).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 10).
size(p588_1, 6).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 4).
size(p588_2, 2).
blue(p588_2).
rhs(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 3).
size(p589_0, 2).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 0).
size(p589_1, 6).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 3).
size(p589_2, 7).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 7).
size(p589_3, 0).
green(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 1).
size(p589_4, 3).
red(p589_4).
strange(p589_4).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 0).
size(p590_0, 1).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 1).
size(p590_1, 9).
red(p590_1).
lhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 4).
size(p591_0, 3).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 2).
size(p591_1, 5).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 4).
size(p591_2, 0).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 7).
size(p591_3, 9).
red(p591_3).
strange(p591_3).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 1).
size(p592_0, 7).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 7).
size(p592_1, 4).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 8).
size(p592_2, 5).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 8).
size(p592_3, 4).
green(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 1).
size(p592_4, 3).
blue(p592_4).
lhs(p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
contact(p592_0, p592_4).
contact(p592_4, p592_0).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 5).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 4).
size(p593_1, 8).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 5).
size(p593_2, 7).
blue(p593_2).
lhs(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 3).
size(p594_0, 1).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 3).
size(p594_1, 0).
blue(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 9).
size(p595_0, 1).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 0).
size(p595_1, 2).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, -1).
size(p595_2, 10).
red(p595_2).
rhs(p595_2).
contact(p595_1, p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 1).
size(p596_0, 1).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 6).
size(p596_1, 1).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 0).
size(p596_2, 4).
red(p596_2).
rhs(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 10).
size(p597_0, 7).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 7).
size(p597_1, 1).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 8).
size(p597_2, 1).
blue(p597_2).
lhs(p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 4).
size(p598_0, 6).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 9).
size(p598_1, 1).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 9).
size(p598_2, 0).
red(p598_2).
lhs(p598_2).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 5).
size(p599_0, 1).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 5).
size(p599_1, 7).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 5).
size(p599_2, 6).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 6).
size(p599_3, 1).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 3).
coord2(p599_4, 1).
size(p599_4, 5).
green(p599_4).
upright(p599_4).
contact(p599_2, p599_4).
contact(p599_2, p599_4).
contact(p599_2, p599_0).
contact(p599_4, p599_2).
contact(p599_4, p599_2).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 8).
size(p600_1, 5).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 7).
size(p600_2, 3).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 7).
size(p600_3, 4).
red(p600_3).
upright(p600_3).
contact(p600_3, p600_2).
contact(p600_2, p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 8).
size(p601_0, 6).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 7).
size(p601_1, 9).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 7).
size(p601_2, 2).
blue(p601_2).
strange(p601_2).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 0).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 10).
size(p602_1, 7).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 10).
size(p602_2, 3).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 7).
size(p602_3, 6).
red(p602_3).
lhs(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 9).
size(p603_0, 3).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 5).
size(p603_1, 7).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 7).
size(p603_2, 2).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 6).
size(p603_3, 7).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 7).
size(p603_4, 1).
red(p603_4).
upright(p603_4).
contact(p603_4, p603_2).
contact(p603_2, p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 3).
size(p604_0, 2).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 7).
size(p604_1, 2).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 3).
size(p604_2, 0).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 6).
size(p604_3, 6).
red(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 4).
coord2(p604_4, 0).
size(p604_4, 9).
blue(p604_4).
strange(p604_4).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 6).
size(p605_0, 9).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 1).
size(p605_1, 2).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 2).
size(p605_2, 3).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 4).
size(p605_3, 6).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 3).
size(p605_4, 4).
green(p605_4).
strange(p605_4).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 10).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 10).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 4).
size(p606_2, 10).
blue(p606_2).
strange(p606_2).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 4).
size(p607_0, 3).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 4).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 9).
size(p607_2, 6).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 5).
size(p607_3, 5).
red(p607_3).
lhs(p607_3).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 0).
size(p608_0, 2).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 0).
size(p608_1, 5).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 8).
size(p608_2, 8).
blue(p608_2).
strange(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 10).
size(p609_0, 0).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 8).
size(p609_1, 7).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 3).
size(p609_2, 3).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 8).
size(p609_3, 0).
blue(p609_3).
rhs(p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 3).
size(p610_0, 1).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 3).
size(p610_1, 3).
blue(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 8).
size(p611_0, 1).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 8).
size(p611_1, 10).
red(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 5).
size(p612_0, 1).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 7).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 2).
size(p612_2, 2).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 3).
size(p612_3, 3).
blue(p612_3).
rhs(p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 7).
size(p613_0, 5).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 7).
size(p613_1, 1).
blue(p613_1).
upright(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 10).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 2).
size(p614_1, 6).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 2).
size(p614_2, 2).
blue(p614_2).
strange(p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 5).
size(p615_0, 3).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 6).
size(p615_1, 0).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 8).
size(p615_2, 3).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 8).
size(p615_3, 9).
red(p615_3).
rhs(p615_3).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 11).
coord2(p616_0, 4).
size(p616_0, 1).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 7).
size(p616_1, 2).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 7).
size(p616_2, 7).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 4).
size(p616_3, 1).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 2).
size(p616_4, 4).
blue(p616_4).
lhs(p616_4).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 2).
size(p617_0, 1).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 2).
size(p617_1, 0).
blue(p617_1).
rhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 4).
size(p618_0, 0).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 4).
size(p618_1, 9).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 9).
size(p618_2, 2).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 10).
size(p618_3, 1).
green(p618_3).
upright(p618_3).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 10).
size(p619_0, 4).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 8).
size(p619_1, 9).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 4).
size(p619_2, 5).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 8).
size(p619_3, 2).
blue(p619_3).
rhs(p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 3).
size(p620_0, 1).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 3).
size(p620_1, 7).
red(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 9).
size(p621_0, 8).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 0).
size(p621_1, 2).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 8).
size(p621_2, 2).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 1).
size(p621_3, 9).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 2).
size(p621_4, 8).
red(p621_4).
lhs(p621_4).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 10).
size(p622_0, 9).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 10).
size(p622_1, 0).
blue(p622_1).
lhs(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 6).
size(p623_0, 2).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 2).
size(p623_1, 10).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 6).
size(p623_2, 5).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 8).
size(p623_3, 2).
green(p623_3).
upright(p623_3).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 1).
size(p624_0, 1).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 0).
size(p624_1, 1).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 0).
size(p624_2, 8).
red(p624_2).
lhs(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 8).
size(p625_0, 2).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 8).
size(p625_1, 2).
blue(p625_1).
rhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 1).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 8).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 5).
size(p626_2, 8).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 3).
size(p626_3, 10).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 6).
size(p626_4, 1).
red(p626_4).
strange(p626_4).
contact(p626_2, p626_0).
contact(p626_0, p626_2).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 0).
size(p627_0, 0).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 10).
size(p627_1, 5).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 1).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 1).
size(p627_3, 2).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 5).
size(p627_4, 4).
blue(p627_4).
rhs(p627_4).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 0).
size(p628_0, 6).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 6).
size(p628_1, 9).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 1).
size(p628_2, 0).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 1).
size(p628_3, 4).
red(p628_3).
lhs(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 0).
size(p629_0, 3).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 0).
size(p629_1, 10).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 7).
size(p629_2, 3).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 1).
size(p629_3, 2).
blue(p629_3).
lhs(p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 5).
size(p630_0, 3).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 3).
size(p630_1, 1).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 10).
size(p630_2, 0).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 1).
size(p630_3, 9).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 10).
size(p630_4, 2).
red(p630_4).
strange(p630_4).
contact(p630_4, p630_2).
contact(p630_2, p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 5).
size(p631_0, 0).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 5).
size(p631_1, 0).
blue(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 4).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 2).
size(p632_1, 9).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 1).
size(p632_2, 4).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 6).
size(p632_3, 8).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 2).
size(p632_4, 1).
blue(p632_4).
strange(p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_4).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
contact(p632_4, p632_2).
contact(p632_2, p632_4).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 6).
size(p633_0, 0).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 4).
size(p633_1, 2).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 6).
size(p633_2, 7).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 5).
size(p633_3, 5).
blue(p633_3).
strange(p633_3).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 3).
size(p634_0, 7).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 6).
size(p634_1, 8).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 2).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 1).
size(p634_3, 10).
red(p634_3).
rhs(p634_3).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 3).
size(p635_0, 2).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 3).
size(p635_1, 5).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 9).
size(p635_2, 10).
green(p635_2).
upright(p635_2).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 6).
size(p636_0, 2).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 9).
size(p636_1, 6).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 0).
size(p636_2, 9).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 8).
size(p636_3, 7).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 8).
size(p636_4, 1).
blue(p636_4).
upright(p636_4).
contact(p636_1, p636_4).
contact(p636_4, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 3).
size(p637_0, 2).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 3).
size(p637_1, 1).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 7).
size(p637_2, 5).
blue(p637_2).
strange(p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 5).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 6).
size(p638_1, 3).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 4).
blue(p638_2).
strange(p638_2).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 2).
size(p639_0, 3).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 4).
size(p639_1, 0).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 2).
size(p639_2, 2).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 9).
size(p639_3, 9).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 0).
size(p639_4, 6).
red(p639_4).
upright(p639_4).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 5).
size(p640_0, 6).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 2).
size(p640_1, 3).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 3).
size(p640_2, 4).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 2).
size(p640_3, 1).
green(p640_3).
strange(p640_3).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_1, p640_2).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
contact(p640_2, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 3).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 7).
size(p641_1, 7).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 3).
size(p641_2, 0).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 1).
size(p642_0, 2).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 1).
size(p642_1, 8).
red(p642_1).
upright(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 6).
size(p643_0, 6).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 1).
size(p643_1, 2).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 4).
size(p643_2, 5).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 2).
size(p643_3, 8).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 6).
coord2(p643_4, 10).
size(p643_4, 6).
green(p643_4).
strange(p643_4).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 3).
size(p644_0, 4).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 5).
size(p644_1, 9).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 3).
size(p644_2, 0).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 6).
size(p644_3, 6).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 7).
size(p644_4, 9).
blue(p644_4).
upright(p644_4).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 7).
size(p645_0, 7).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 7).
size(p645_1, 2).
blue(p645_1).
rhs(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 4).
size(p646_0, 7).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 9).
size(p646_1, 3).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 4).
size(p646_2, 2).
blue(p646_2).
upright(p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 5).
size(p647_0, 9).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 3).
size(p647_1, 2).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 5).
size(p647_2, 3).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 6).
size(p647_3, 4).
green(p647_3).
upright(p647_3).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_0, p647_2).
contact(p647_3, p647_0).
contact(p647_3, p647_0).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 9).
size(p648_0, 4).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 7).
size(p648_1, 8).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 3).
size(p648_2, 4).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 7).
size(p648_3, 0).
blue(p648_3).
rhs(p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 0).
size(p649_0, 0).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 1).
size(p649_1, 10).
red(p649_1).
upright(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 0).
size(p650_0, 3).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 3).
size(p650_1, 5).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 8).
size(p650_2, 6).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 8).
size(p650_3, 6).
green(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 0).
size(p650_4, 0).
blue(p650_4).
strange(p650_4).
contact(p650_0, p650_4).
contact(p650_4, p650_0).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 10).
size(p651_0, 1).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 6).
size(p651_1, 4).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 8).
size(p651_2, 3).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 10).
size(p651_3, 1).
blue(p651_3).
strange(p651_3).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 10).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 11).
coord2(p652_1, 10).
size(p652_1, 5).
red(p652_1).
strange(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 4).
size(p653_0, 6).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 1).
size(p653_1, 5).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 5).
size(p653_2, 3).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 4).
size(p653_3, 2).
blue(p653_3).
upright(p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 0).
size(p654_0, 3).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, -1).
size(p654_1, 7).
red(p654_1).
upright(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 1).
size(p655_0, 5).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 2).
size(p655_1, 2).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 3).
size(p655_2, 0).
red(p655_2).
strange(p655_2).
contact(p655_0, p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 6).
size(p656_0, 1).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 6).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 0).
size(p656_2, 5).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 6).
size(p656_3, 1).
blue(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 2).
coord2(p656_4, 5).
size(p656_4, 1).
green(p656_4).
lhs(p656_4).
contact(p656_3, p656_4).
contact(p656_3, p656_4).
contact(p656_3, p656_1).
contact(p656_4, p656_3).
contact(p656_4, p656_3).
contact(p656_1, p656_3).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 1).
size(p657_0, 0).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 2).
size(p657_1, 3).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 5).
size(p657_2, 1).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 0).
size(p657_3, 2).
red(p657_3).
upright(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 1).
size(p658_0, 6).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 6).
size(p658_1, 8).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 7).
size(p658_2, 2).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 6).
size(p658_3, 2).
blue(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 10).
size(p658_4, 9).
red(p658_4).
strange(p658_4).
contact(p658_1, p658_3).
contact(p658_3, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 2).
size(p659_1, 10).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 9).
size(p659_2, 10).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 9).
size(p659_3, 2).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 4).
size(p659_4, 8).
blue(p659_4).
upright(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 9).
size(p660_0, 6).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 8).
size(p660_1, 0).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 1).
size(p660_2, 4).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 0).
size(p660_3, 3).
red(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 0).
size(p660_4, 2).
blue(p660_4).
upright(p660_4).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_3, p660_4).
contact(p660_4, p660_3).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 8).
size(p661_0, 0).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 3).
size(p661_1, 5).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 0).
size(p661_2, 3).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, -1).
size(p661_3, 3).
red(p661_3).
lhs(p661_3).
contact(p661_3, p661_2).
contact(p661_2, p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 3).
size(p662_0, 1).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 3).
size(p662_1, 3).
red(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 0).
size(p663_0, 3).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 4).
size(p663_1, 7).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 0).
size(p663_2, 2).
red(p663_2).
upright(p663_2).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 5).
size(p664_0, 2).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 5).
size(p664_1, 1).
blue(p664_1).
lhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 3).
size(p665_0, 0).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 5).
size(p665_1, 6).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 5).
size(p665_2, 0).
blue(p665_2).
rhs(p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 6).
size(p666_0, 8).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 6).
size(p666_1, 7).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 3).
size(p666_2, 2).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 3).
size(p666_3, 0).
blue(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 5).
coord2(p666_4, 1).
size(p666_4, 10).
blue(p666_4).
rhs(p666_4).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 3).
size(p667_0, 1).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 6).
size(p667_1, 1).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 7).
size(p667_2, 2).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 5).
size(p667_3, 9).
red(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 6).
size(p667_4, 0).
blue(p667_4).
upright(p667_4).
contact(p667_1, p667_4).
contact(p667_4, p667_1).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 0).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 1).
size(p668_1, 2).
blue(p668_1).
upright(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 8).
size(p669_0, 0).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 2).
size(p669_1, 5).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 1).
size(p669_2, 0).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 8).
size(p669_3, 3).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 7).
size(p669_4, 10).
green(p669_4).
lhs(p669_4).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_0, p669_3).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_3, p669_0).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 6).
size(p670_0, 7).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 6).
size(p670_1, 1).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 3).
size(p670_2, 9).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 3).
size(p670_3, 5).
green(p670_3).
upright(p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_1).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 9).
size(p671_0, 2).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 8).
size(p671_1, 4).
red(p671_1).
upright(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 7).
size(p672_0, 5).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 7).
size(p672_1, 3).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 8).
size(p672_2, 3).
blue(p672_2).
rhs(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 1).
size(p673_0, 5).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 1).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 9).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 10).
size(p674_1, 3).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 1).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 9).
size(p674_3, 1).
blue(p674_3).
strange(p674_3).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_3).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
contact(p674_3, p674_0).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 6).
size(p675_0, 1).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, -1).
coord2(p675_1, 6).
size(p675_1, 3).
red(p675_1).
rhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 7).
size(p676_0, 1).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 10).
size(p676_1, 4).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 8).
size(p676_2, 6).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 0).
size(p676_3, 8).
green(p676_3).
strange(p676_3).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 9).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 6).
size(p677_1, 0).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 6).
size(p677_2, 2).
red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 9).
size(p677_3, 6).
blue(p677_3).
upright(p677_3).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 2).
size(p678_0, 1).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 2).
size(p678_1, 6).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 10).
size(p678_2, 5).
red(p678_2).
rhs(p678_2).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 8).
size(p679_0, 9).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 8).
size(p679_1, 1).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 4).
size(p679_2, 8).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 7).
size(p679_3, 9).
green(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 9).
size(p679_4, 3).
blue(p679_4).
rhs(p679_4).
contact(p679_0, p679_4).
contact(p679_4, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 2).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 4).
size(p680_1, 9).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 1).
size(p680_2, 3).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 2).
size(p680_3, 0).
green(p680_3).
upright(p680_3).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 1).
size(p681_0, 7).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 2).
size(p681_1, 0).
blue(p681_1).
lhs(p681_1).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 7).
size(p682_0, 8).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 10).
size(p682_1, 6).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 1).
size(p682_2, 0).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 1).
size(p682_3, 0).
red(p682_3).
strange(p682_3).
contact(p682_3, p682_2).
contact(p682_2, p682_3).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 7).
size(p683_0, 10).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 5).
size(p683_1, 8).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 8).
size(p683_2, 3).
blue(p683_2).
upright(p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 5).
size(p684_0, 6).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 10).
size(p684_1, 7).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 9).
size(p684_2, 0).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 6).
size(p684_3, 10).
blue(p684_3).
lhs(p684_3).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 8).
size(p685_0, 2).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 9).
size(p685_1, 3).
red(p685_1).
strange(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 0).
size(p686_0, 3).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, -1).
size(p686_1, 10).
red(p686_1).
strange(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 8).
size(p687_0, 5).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 1).
size(p687_1, 0).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 5).
size(p687_2, 5).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 8).
size(p687_3, 3).
blue(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 8).
coord2(p687_4, 10).
size(p687_4, 9).
green(p687_4).
lhs(p687_4).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 1).
size(p688_0, 7).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 6).
size(p688_1, 3).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 1).
size(p688_2, 8).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 2).
size(p688_3, 3).
blue(p688_3).
lhs(p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 1).
size(p689_0, 2).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 2).
size(p689_1, 6).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 1).
size(p689_2, 1).
red(p689_2).
upright(p689_2).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 0).
size(p690_0, 10).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 1).
size(p690_1, 3).
blue(p690_1).
strange(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 1).
size(p691_0, 9).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 9).
size(p691_1, 2).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 8).
size(p691_2, 1).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 9).
size(p691_3, 6).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 4).
coord2(p691_4, 8).
size(p691_4, 2).
green(p691_4).
lhs(p691_4).
contact(p691_2, p691_4).
contact(p691_2, p691_4).
contact(p691_4, p691_2).
contact(p691_4, p691_2).
contact(p691_3, p691_1).
contact(p691_1, p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 3).
size(p692_0, 2).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 6).
size(p692_1, 0).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 2).
size(p692_2, 3).
red(p692_2).
lhs(p692_2).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 0).
size(p693_0, 1).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 4).
size(p693_1, 0).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 4).
size(p693_2, 6).
red(p693_2).
upright(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 7).
size(p694_0, 8).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 6).
size(p694_1, 3).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 8).
size(p694_2, 6).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 6).
size(p694_3, 10).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 2).
size(p694_4, 8).
blue(p694_4).
lhs(p694_4).
contact(p694_3, p694_1).
contact(p694_1, p694_3).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 5).
size(p695_0, 10).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 7).
size(p695_1, 7).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 2).
size(p695_2, 2).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 2).
size(p695_3, 3).
red(p695_3).
strange(p695_3).
contact(p695_3, p695_2).
contact(p695_2, p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 0).
size(p696_0, 9).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 9).
size(p696_1, 9).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 3).
blue(p696_2).
lhs(p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 1).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 3).
size(p697_1, 3).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 4).
size(p697_2, 9).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 4).
size(p697_3, 9).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 2).
size(p697_4, 2).
blue(p697_4).
lhs(p697_4).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
contact(p697_0, p697_4).
contact(p697_4, p697_0).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 0).
size(p698_0, 0).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 1).
size(p698_1, 7).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 1).
size(p698_2, 8).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 9).
size(p698_3, 1).
blue(p698_3).
upright(p698_3).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 0).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 0).
size(p699_1, 1).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 0).
size(p699_2, 0).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 9).
size(p699_3, 9).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 0).
size(p699_4, 6).
red(p699_4).
strange(p699_4).
contact(p699_4, p699_1).
contact(p699_1, p699_4).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 5).
size(p700_0, 10).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 0).
size(p700_1, 9).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 2).
size(p700_2, 7).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 4).
size(p700_3, 7).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 3).
size(p700_4, 3).
blue(p700_4).
upright(p700_4).
contact(p700_2, p700_4).
contact(p700_2, p700_4).
contact(p700_4, p700_2).
contact(p700_4, p700_3).
contact(p700_4, p700_2).
contact(p700_4, p700_3).
contact(p700_3, p700_4).
contact(p700_3, p700_4).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 9).
size(p701_0, 1).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 10).
size(p701_1, 1).
blue(p701_1).
strange(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 0).
size(p702_0, 2).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 0).
size(p702_1, 8).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 0).
size(p702_2, 8).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 10).
size(p702_3, 6).
red(p702_3).
rhs(p702_3).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 2).
size(p703_0, 10).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 8).
size(p703_1, 0).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 5).
size(p703_2, 6).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 8).
size(p703_3, 7).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 8).
size(p703_4, 1).
red(p703_4).
upright(p703_4).
contact(p703_3, p703_1).
contact(p703_1, p703_3).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 3).
size(p704_0, 9).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 2).
size(p704_1, 8).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 2).
size(p704_2, 3).
blue(p704_2).
rhs(p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 6).
size(p705_0, 0).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 6).
size(p705_1, 4).
red(p705_1).
strange(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 3).
size(p706_0, 10).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 8).
size(p706_1, 2).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 8).
size(p706_2, 1).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 7).
size(p706_3, 1).
blue(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 5).
coord2(p706_4, 8).
size(p706_4, 8).
green(p706_4).
upright(p706_4).
contact(p706_1, p706_4).
contact(p706_1, p706_4).
contact(p706_4, p706_1).
contact(p706_4, p706_1).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 0).
size(p707_0, 4).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 9).
size(p707_1, 4).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 2).
size(p707_2, 7).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 0).
size(p707_3, 1).
blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 0).
size(p707_4, 9).
red(p707_4).
rhs(p707_4).
contact(p707_0, p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
contact(p707_3, p707_0).
contact(p707_3, p707_4).
contact(p707_4, p707_3).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 2).
size(p708_0, 6).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 8).
size(p708_1, 9).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 6).
size(p708_2, 6).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 8).
size(p708_3, 8).
red(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 8).
size(p708_4, 2).
blue(p708_4).
lhs(p708_4).
contact(p708_3, p708_4).
contact(p708_4, p708_3).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 1).
size(p709_0, 0).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 0).
size(p709_1, 9).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 4).
size(p709_2, 3).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 6).
size(p709_3, 3).
red(p709_3).
rhs(p709_3).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 7).
size(p710_0, 3).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 7).
size(p710_1, 2).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 4).
size(p710_2, 10).
red(p710_2).
strange(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 2).
size(p711_0, 3).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 10).
size(p711_1, 7).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 5).
size(p711_2, 10).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 4).
size(p711_3, 10).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 2).
size(p711_4, 6).
red(p711_4).
strange(p711_4).
contact(p711_4, p711_0).
contact(p711_0, p711_4).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 9).
size(p712_0, 2).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 1).
size(p712_1, 2).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 10).
size(p712_2, 10).
red(p712_2).
upright(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 7).
size(p713_0, 9).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 10).
size(p713_1, 4).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 5).
size(p713_2, 2).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 5).
size(p713_3, 2).
red(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 3).
size(p713_4, 6).
blue(p713_4).
lhs(p713_4).
contact(p713_3, p713_2).
contact(p713_2, p713_3).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 1).
size(p714_0, 0).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 9).
size(p714_1, 10).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 1).
size(p714_2, 3).
red(p714_2).
lhs(p714_2).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 7).
size(p715_0, 8).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 6).
size(p715_1, 1).
blue(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 4).
size(p716_0, 10).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 3).
size(p716_1, 7).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 4).
size(p716_2, 3).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 1).
size(p716_3, 1).
red(p716_3).
lhs(p716_3).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 1).
size(p717_0, 8).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 2).
size(p717_1, 1).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 4).
size(p717_2, 3).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, -1).
coord2(p717_3, 2).
size(p717_3, 3).
red(p717_3).
upright(p717_3).
contact(p717_3, p717_1).
contact(p717_1, p717_3).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 3).
size(p718_0, 0).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 5).
size(p718_1, 9).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 4).
size(p718_2, 3).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 9).
size(p718_3, 1).
red(p718_3).
rhs(p718_3).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 2).
size(p719_0, 3).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 2).
size(p719_1, 3).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 10).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 8).
size(p720_1, 3).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 0).
size(p720_2, 8).
green(p720_2).
rhs(p720_2).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 2).
size(p721_0, 9).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 2).
size(p721_1, 2).
blue(p721_1).
lhs(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 2).
size(p722_0, 5).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 5).
size(p722_1, 9).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 6).
size(p722_2, 5).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 4).
size(p722_3, 7).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 4).
size(p722_4, 0).
blue(p722_4).
lhs(p722_4).
contact(p722_1, p722_4).
contact(p722_1, p722_4).
contact(p722_4, p722_1).
contact(p722_4, p722_1).
contact(p722_4, p722_3).
contact(p722_3, p722_4).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 4).
size(p723_0, 5).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 4).
size(p723_1, 1).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 4).
blue(p723_2).
rhs(p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 8).
size(p724_0, 10).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 9).
size(p724_1, 1).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 1).
size(p724_2, 2).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 7).
size(p724_3, 3).
blue(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 2).
size(p724_4, 6).
green(p724_4).
upright(p724_4).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 2).
size(p725_0, 1).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 3).
size(p725_1, 3).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 2).
size(p725_2, 2).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 4).
size(p725_3, 1).
blue(p725_3).
rhs(p725_3).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 8).
size(p726_0, 1).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 10).
size(p726_1, 5).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 8).
size(p726_2, 1).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 7).
size(p726_3, 4).
blue(p726_3).
strange(p726_3).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 1).
size(p727_0, 6).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 5).
size(p727_1, 9).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 4).
size(p727_2, 3).
blue(p727_2).
upright(p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 0).
size(p728_0, 2).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 4).
size(p728_1, 4).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 0).
size(p728_2, 10).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 9).
size(p728_3, 3).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 2).
coord2(p728_4, 0).
size(p728_4, 2).
blue(p728_4).
rhs(p728_4).
contact(p728_2, p728_4).
contact(p728_4, p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 2).
size(p729_0, 10).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 2).
size(p729_1, 2).
blue(p729_1).
lhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 10).
size(p730_0, 7).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 4).
size(p730_1, 2).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 5).
size(p730_2, 1).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 5).
size(p730_3, 6).
red(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 1).
coord2(p730_4, 6).
size(p730_4, 2).
blue(p730_4).
lhs(p730_4).
contact(p730_1, p730_3).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
contact(p730_3, p730_1).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 10).
size(p731_0, 10).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 10).
size(p731_1, 4).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 3).
size(p731_2, 2).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 10).
size(p731_3, 0).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 5).
size(p731_4, 5).
red(p731_4).
lhs(p731_4).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 8).
size(p732_0, 1).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 8).
size(p732_1, 8).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 1).
size(p732_2, 4).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 8).
size(p732_3, 8).
red(p732_3).
rhs(p732_3).
contact(p732_3, p732_0).
contact(p732_0, p732_3).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 0).
size(p733_0, 2).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 0).
size(p733_1, 3).
blue(p733_1).
upright(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 9).
size(p734_0, 3).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 5).
size(p734_1, 6).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 0).
size(p734_2, 3).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 1).
size(p734_3, 10).
red(p734_3).
strange(p734_3).
contact(p734_3, p734_2).
contact(p734_2, p734_3).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 8).
size(p735_0, 3).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 9).
size(p735_1, 7).
red(p735_1).
rhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 6).
size(p736_0, 2).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 7).
size(p736_1, 1).
blue(p736_1).
lhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 10).
size(p737_0, 1).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 7).
red(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 1).
size(p738_0, 2).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 0).
size(p738_1, 7).
red(p738_1).
rhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 2).
size(p739_0, 3).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 7).
size(p739_1, 0).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 7).
size(p739_2, 2).
red(p739_2).
lhs(p739_2).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 7).
size(p740_0, 8).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 2).
size(p740_1, 0).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 3).
size(p740_2, 2).
red(p740_2).
strange(p740_2).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 4).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 0).
size(p741_1, 2).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 1).
size(p741_2, 8).
red(p741_2).
lhs(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 4).
size(p742_0, 0).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 4).
size(p742_1, 2).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 10).
size(p742_2, 5).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 9).
size(p742_3, 8).
red(p742_3).
lhs(p742_3).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 3).
size(p743_0, 10).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 9).
size(p743_1, 4).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 9).
size(p743_2, 3).
blue(p743_2).
strange(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 10).
size(p744_0, 2).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 9).
size(p744_1, 0).
blue(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 5).
size(p745_0, 2).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 3).
size(p745_1, 4).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 1).
size(p745_2, 9).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 2).
coord2(p745_3, 5).
size(p745_3, 3).
red(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 9).
coord2(p745_4, 10).
size(p745_4, 4).
green(p745_4).
lhs(p745_4).
contact(p745_0, p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 4).
size(p746_0, 10).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 2).
size(p746_1, 9).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 5).
size(p746_2, 0).
blue(p746_2).
upright(p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 2).
size(p747_0, 3).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 3).
size(p747_1, 2).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 9).
size(p747_2, 0).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 9).
size(p747_3, 3).
blue(p747_3).
upright(p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 10).
size(p748_0, 1).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 6).
size(p748_1, 6).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 11).
size(p748_2, 9).
red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 9).
size(p748_3, 7).
blue(p748_3).
rhs(p748_3).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 5).
size(p749_0, 9).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 3).
size(p749_1, 7).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 3).
size(p749_2, 0).
blue(p749_2).
upright(p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 0).
size(p750_0, 3).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 2).
size(p750_1, 6).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 10).
size(p750_2, 3).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 7).
size(p750_3, 2).
blue(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 7).
size(p750_4, 4).
red(p750_4).
lhs(p750_4).
contact(p750_0, p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
contact(p750_4, p750_0).
contact(p750_4, p750_3).
contact(p750_3, p750_4).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 10).
size(p751_0, 6).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 0).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 10).
size(p751_2, 0).
red(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 5).
size(p751_3, 10).
red(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 5).
size(p751_4, 9).
red(p751_4).
lhs(p751_4).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
contact(p751_3, p751_4).
contact(p751_3, p751_4).
contact(p751_3, p751_1).
contact(p751_4, p751_3).
contact(p751_4, p751_3).
contact(p751_1, p751_3).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 1).
size(p752_0, 0).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 9).
size(p752_1, 3).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 2).
size(p752_2, 4).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 1).
size(p752_3, 3).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 1).
size(p752_4, 10).
blue(p752_4).
upright(p752_4).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_0, p752_2).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 7).
size(p753_0, 0).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 7).
size(p753_1, 6).
red(p753_1).
strange(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 8).
size(p754_0, 9).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 9).
size(p754_1, 0).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 3).
size(p754_2, 0).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 1).
size(p754_3, 4).
green(p754_3).
strange(p754_3).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 6).
size(p755_0, 1).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 6).
size(p755_1, 3).
red(p755_1).
strange(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 2).
size(p756_0, 1).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 2).
size(p756_1, 7).
red(p756_1).
upright(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 2).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 10).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 10).
size(p757_2, 4).
green(p757_2).
rhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 6).
size(p758_0, 2).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 6).
size(p758_1, 5).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 2).
size(p758_2, 1).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 10).
size(p758_3, 2).
blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 9).
coord2(p758_4, 6).
size(p758_4, 2).
blue(p758_4).
lhs(p758_4).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 0).
size(p759_0, 7).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 9).
size(p759_1, 0).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 7).
size(p759_2, 6).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 1).
size(p759_3, 8).
green(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 2).
coord2(p759_4, 8).
size(p759_4, 0).
blue(p759_4).
strange(p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 10).
size(p760_0, 3).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 10).
size(p760_1, 5).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 2).
size(p760_2, 0).
green(p760_2).
strange(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 5).
size(p761_0, 1).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 4).
size(p761_1, 0).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 3).
size(p761_2, 6).
green(p761_2).
strange(p761_2).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 1).
size(p762_0, 0).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 10).
size(p762_1, 6).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 6).
size(p762_2, 6).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 6).
size(p762_3, 1).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 4).
size(p762_4, 7).
red(p762_4).
lhs(p762_4).
contact(p762_2, p762_3).
contact(p762_3, p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 9).
size(p763_0, 8).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 10).
size(p763_1, 1).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 1).
size(p763_2, 6).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 0).
size(p763_3, 9).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 8).
size(p763_4, 3).
blue(p763_4).
lhs(p763_4).
contact(p763_0, p763_4).
contact(p763_4, p763_0).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 5).
size(p764_0, 5).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 7).
size(p764_1, 2).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 2).
size(p764_2, 5).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 6).
size(p764_3, 8).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 8).
size(p764_4, 5).
blue(p764_4).
upright(p764_4).
contact(p764_3, p764_1).
contact(p764_1, p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 10).
size(p765_0, 7).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 10).
size(p765_1, 1).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 4).
size(p765_2, 4).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 6).
size(p765_3, 5).
red(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 6).
coord2(p765_4, 1).
size(p765_4, 0).
red(p765_4).
rhs(p765_4).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 3).
size(p766_0, 1).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 3).
size(p766_1, 5).
red(p766_1).
upright(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 2).
size(p767_0, 10).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 5).
size(p767_1, 7).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 4).
size(p767_2, 3).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 5).
size(p767_3, 0).
blue(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 5).
coord2(p767_4, 8).
size(p767_4, 8).
green(p767_4).
lhs(p767_4).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 1).
size(p768_0, 1).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 2).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 8).
size(p768_2, 5).
green(p768_2).
upright(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 1).
size(p769_0, 5).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 9).
size(p769_1, 0).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 9).
size(p769_2, 0).
blue(p769_2).
rhs(p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 10).
size(p770_0, 7).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 0).
size(p770_1, 0).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, -1).
size(p770_2, 7).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 10).
size(p770_3, 4).
blue(p770_3).
rhs(p770_3).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 3).
size(p771_0, 2).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 3).
size(p771_1, 1).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 4).
size(p771_2, 2).
red(p771_2).
rhs(p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 0).
size(p772_0, 7).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 0).
size(p772_1, 0).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 0).
size(p772_2, 7).
blue(p772_2).
lhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 2).
size(p773_0, 0).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 1).
size(p773_1, 3).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 7).
size(p773_2, 7).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 5).
size(p773_3, 5).
green(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 4).
coord2(p773_4, 0).
size(p773_4, 4).
red(p773_4).
rhs(p773_4).
contact(p773_4, p773_1).
contact(p773_1, p773_4).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 1).
size(p774_0, 10).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 10).
size(p774_1, 1).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 4).
size(p774_2, 10).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 6).
size(p774_3, 8).
red(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 1).
coord2(p774_4, 6).
size(p774_4, 1).
blue(p774_4).
rhs(p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 3).
size(p775_0, 3).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 7).
size(p775_1, 7).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 8).
size(p775_2, 2).
blue(p775_2).
strange(p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 1).
size(p776_0, 4).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 5).
size(p776_1, 1).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 6).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 1).
size(p776_3, 1).
blue(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 6).
coord2(p776_4, 5).
size(p776_4, 2).
red(p776_4).
strange(p776_4).
contact(p776_4, p776_1).
contact(p776_1, p776_4).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 4).
size(p777_0, 3).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 5).
size(p777_1, 9).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 4).
size(p777_2, 0).
red(p777_2).
upright(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 10).
size(p778_0, 9).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 6).
size(p778_1, 0).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 7).
size(p778_2, 3).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 7).
size(p778_3, 5).
blue(p778_3).
lhs(p778_3).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 2).
size(p779_0, 8).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 6).
size(p779_1, 6).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 2).
size(p779_2, 2).
blue(p779_2).
rhs(p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 2).
size(p780_0, 0).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 2).
size(p780_1, 7).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 0).
size(p780_2, 0).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 0).
size(p780_3, 9).
red(p780_3).
upright(p780_3).
contact(p780_3, p780_2).
contact(p780_2, p780_3).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 5).
size(p781_0, 0).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 5).
size(p781_1, 1).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 0).
size(p781_2, 9).
blue(p781_2).
rhs(p781_2).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 0).
size(p782_0, 7).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 4).
size(p782_1, 9).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 0).
size(p782_2, 1).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 3).
size(p782_3, 10).
red(p782_3).
upright(p782_3).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 5).
size(p783_0, 7).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 10).
size(p783_1, 2).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 2).
size(p783_2, 9).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 3).
size(p783_3, 2).
blue(p783_3).
strange(p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 3).
size(p784_0, 0).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 3).
size(p784_1, 8).
red(p784_1).
upright(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 8).
size(p785_0, 3).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 7).
size(p785_1, 2).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 7).
size(p785_2, 1).
blue(p785_2).
strange(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 5).
size(p786_0, 9).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 6).
size(p786_1, 10).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 6).
size(p786_2, 6).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 2).
size(p786_3, 1).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 2).
size(p786_4, 3).
red(p786_4).
strange(p786_4).
contact(p786_4, p786_3).
contact(p786_3, p786_4).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 5).
size(p787_0, 1).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 8).
size(p787_1, 1).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 1).
size(p787_2, 2).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 1).
size(p787_3, 0).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 5).
size(p787_4, 3).
blue(p787_4).
rhs(p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 10).
size(p788_0, 1).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 9).
size(p788_1, 1).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 10).
size(p788_2, 9).
red(p788_2).
upright(p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 5).
size(p789_0, 3).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 6).
size(p789_1, 1).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 6).
size(p789_2, 3).
blue(p789_2).
lhs(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 5).
size(p790_0, 3).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 2).
size(p790_1, 8).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 10).
size(p790_2, 5).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 5).
size(p790_3, 2).
red(p790_3).
upright(p790_3).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 0).
size(p791_0, 1).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 10).
size(p791_1, 3).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 7).
size(p791_2, 9).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 1).
size(p791_3, 7).
blue(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, -1).
size(p791_4, 0).
red(p791_4).
rhs(p791_4).
contact(p791_2, p791_4).
contact(p791_2, p791_4).
contact(p791_4, p791_2).
contact(p791_4, p791_2).
contact(p791_4, p791_0).
contact(p791_0, p791_4).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 2).
size(p792_0, 3).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 2).
size(p792_1, 3).
red(p792_1).
lhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 10).
size(p793_0, 0).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 9).
size(p793_1, 5).
red(p793_1).
upright(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 6).
size(p794_0, 3).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 2).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 6).
size(p794_2, 3).
red(p794_2).
upright(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 4).
size(p795_0, 6).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 1).
size(p795_1, 6).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 1).
size(p795_2, 1).
blue(p795_2).
upright(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 5).
size(p796_0, 9).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 5).
size(p796_1, 10).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 4).
size(p796_2, 2).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 4).
size(p796_3, 6).
red(p796_3).
upright(p796_3).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
contact(p796_3, p796_2).
contact(p796_2, p796_3).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 9).
size(p797_0, 1).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 10).
size(p797_1, 10).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 3).
size(p797_2, 0).
green(p797_2).
rhs(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 0).
size(p798_0, 10).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 2).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 2).
size(p798_2, 9).
red(p798_2).
rhs(p798_2).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 8).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 8).
size(p799_1, 3).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 2).
size(p800_0, 2).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 9).
size(p800_1, 2).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 4).
size(p800_2, 4).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 9).
size(p800_3, 2).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 1).
coord2(p800_4, 4).
size(p800_4, 3).
red(p800_4).
rhs(p800_4).
contact(p800_2, p800_4).
contact(p800_2, p800_4).
contact(p800_4, p800_2).
contact(p800_4, p800_2).
contact(p800_3, p800_1).
contact(p800_1, p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 0).
size(p801_0, 8).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 4).
size(p801_1, 8).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 4).
size(p801_2, 0).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 5).
size(p801_3, 3).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 5).
size(p801_4, 3).
blue(p801_4).
rhs(p801_4).
contact(p801_3, p801_4).
contact(p801_3, p801_4).
contact(p801_3, p801_1).
contact(p801_4, p801_3).
contact(p801_4, p801_3).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 6).
size(p802_0, 0).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 6).
size(p802_1, 5).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 4).
size(p802_2, 10).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 0).
size(p802_3, 4).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 3).
coord2(p802_4, 9).
size(p802_4, 4).
red(p802_4).
upright(p802_4).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 8).
size(p803_0, 0).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 8).
size(p803_1, 6).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 10).
size(p803_2, 2).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 8).
size(p803_3, 5).
red(p803_3).
strange(p803_3).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 8).
size(p804_0, 2).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 3).
size(p804_1, 3).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 7).
size(p804_2, 4).
red(p804_2).
upright(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, -1).
coord2(p805_0, 1).
size(p805_0, 2).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 1).
size(p805_1, 3).
blue(p805_1).
strange(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 3).
size(p806_0, 0).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 10).
size(p806_1, 0).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 0).
size(p806_2, 10).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 4).
size(p806_3, 8).
red(p806_3).
lhs(p806_3).
contact(p806_3, p806_0).
contact(p806_0, p806_3).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 5).
size(p807_0, 2).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 6).
size(p807_1, 2).
red(p807_1).
strange(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 5).
size(p808_0, 7).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 6).
size(p808_1, 1).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 3).
size(p808_2, 9).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 4).
size(p808_3, 1).
blue(p808_3).
upright(p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 10).
size(p809_0, 8).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 4).
size(p809_1, 4).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 10).
size(p809_2, 1).
blue(p809_2).
strange(p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 5).
size(p810_0, 7).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 6).
size(p810_1, 0).
blue(p810_1).
lhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 2).
size(p811_0, 9).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 4).
size(p812_0, 9).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 9).
size(p812_1, 8).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 4).
size(p812_2, 0).
blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 2).
size(p812_3, 1).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 3).
size(p812_4, 8).
red(p812_4).
strange(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_4).
contact(p812_4, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 8).
size(p813_0, 4).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 3).
size(p813_1, 6).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 2).
size(p813_2, 0).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 2).
size(p813_3, 10).
red(p813_3).
strange(p813_3).
contact(p813_1, p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
contact(p813_2, p813_1).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 8).
size(p814_0, 1).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 8).
size(p814_1, 1).
red(p814_1).
rhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 1).
size(p815_0, 3).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 0).
size(p815_1, 6).
red(p815_1).
upright(p815_1).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 6).
size(p816_0, 3).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 6).
size(p816_1, 2).
red(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 5).
size(p817_0, 5).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 5).
size(p817_1, 0).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 8).
size(p817_2, 3).
red(p817_2).
upright(p817_2).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 9).
size(p818_0, 0).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 7).
size(p818_1, 10).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 6).
size(p818_2, 0).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, -1).
coord2(p818_3, 9).
size(p818_3, 2).
red(p818_3).
rhs(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 4).
size(p819_0, 7).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 4).
size(p819_1, 1).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 8).
size(p819_2, 6).
green(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 3).
size(p819_3, 1).
red(p819_3).
lhs(p819_3).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 8).
size(p820_0, 1).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 0).
size(p820_1, 8).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 9).
size(p820_2, 4).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 9).
size(p820_3, 0).
blue(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 0).
size(p820_4, 9).
blue(p820_4).
upright(p820_4).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 8).
size(p821_0, 10).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 8).
size(p821_1, 1).
blue(p821_1).
rhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 0).
size(p822_0, 9).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 1).
size(p822_1, 1).
blue(p822_1).
strange(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 7).
size(p823_0, 1).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 5).
size(p823_1, 5).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 7).
size(p823_2, 3).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 7).
size(p823_3, 0).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 7).
coord2(p823_4, 10).
size(p823_4, 8).
red(p823_4).
strange(p823_4).
contact(p823_3, p823_0).
contact(p823_0, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 2).
size(p824_0, 7).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 7).
size(p824_1, 0).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 7).
size(p824_2, 1).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 2).
size(p824_3, 0).
green(p824_3).
upright(p824_3).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 1).
size(p825_0, 10).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 6).
size(p825_1, 4).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 3).
size(p825_2, 0).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 3).
size(p825_3, 2).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 8).
size(p825_4, 10).
green(p825_4).
strange(p825_4).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
contact(p825_3, p825_2).
contact(p825_2, p825_3).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 7).
size(p826_0, 4).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 8).
size(p826_1, 0).
blue(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 5).
size(p827_0, 2).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 6).
size(p827_1, 5).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 5).
size(p827_2, 8).
red(p827_2).
strange(p827_2).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 4).
size(p828_0, 7).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 0).
blue(p828_1).
lhs(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 6).
size(p829_0, 3).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 6).
size(p829_1, 7).
red(p829_1).
strange(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 10).
size(p830_0, 3).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 0).
size(p830_1, 3).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 3).
size(p830_2, 7).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 4).
size(p830_3, 3).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 4).
size(p830_4, 0).
red(p830_4).
strange(p830_4).
contact(p830_4, p830_3).
contact(p830_3, p830_4).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 7).
size(p831_0, 0).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 9).
size(p831_1, 1).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 8).
size(p831_2, 2).
blue(p831_2).
rhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 9).
size(p832_0, 7).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 10).
size(p832_1, 3).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 10).
size(p832_2, 1).
red(p832_2).
rhs(p832_2).
contact(p832_2, p832_1).
contact(p832_1, p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 6).
size(p833_0, 9).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 5).
size(p833_1, 7).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 4).
size(p833_2, 2).
blue(p833_2).
rhs(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 2).
size(p834_0, 1).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 1).
size(p834_1, 8).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 2).
size(p834_2, 9).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 2).
size(p834_3, 2).
red(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 0).
size(p834_4, 9).
red(p834_4).
rhs(p834_4).
contact(p834_2, p834_3).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
contact(p834_3, p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 5).
size(p835_0, 6).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 9).
size(p835_1, 3).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 5).
size(p835_2, 3).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 1).
size(p835_3, 4).
blue(p835_3).
rhs(p835_3).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 9).
size(p836_0, 8).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 5).
size(p836_1, 4).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 9).
size(p836_2, 2).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 5).
red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 7).
coord2(p836_4, 5).
size(p836_4, 3).
blue(p836_4).
rhs(p836_4).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 1).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 2).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 8).
size(p838_0, 5).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 0).
size(p838_1, 6).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 9).
size(p838_2, 3).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 8).
size(p838_3, 2).
green(p838_3).
upright(p838_3).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 1).
size(p839_0, 5).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 7).
size(p839_1, 2).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 0).
size(p839_2, 4).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 8).
size(p839_3, 0).
red(p839_3).
lhs(p839_3).
contact(p839_3, p839_1).
contact(p839_1, p839_3).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 9).
size(p840_0, 6).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 7).
size(p840_1, 8).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 7).
size(p840_2, 0).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 3).
size(p840_3, 10).
red(p840_3).
lhs(p840_3).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 8).
size(p841_0, 7).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 0).
size(p841_1, 0).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 0).
size(p841_2, 3).
blue(p841_2).
strange(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 6).
size(p842_0, 9).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 6).
size(p842_1, 1).
blue(p842_1).
rhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 6).
size(p843_0, 0).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 0).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 2).
size(p843_2, 9).
green(p843_2).
rhs(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 4).
size(p844_0, 6).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 4).
size(p844_1, 3).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 5).
size(p844_2, 4).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 5).
size(p844_3, 2).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 3).
size(p844_4, 6).
blue(p844_4).
strange(p844_4).
contact(p844_2, p844_3).
contact(p844_2, p844_3).
contact(p844_3, p844_2).
contact(p844_3, p844_2).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 1).
size(p845_0, 6).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 1).
size(p845_1, 1).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 1).
size(p845_2, 10).
red(p845_2).
rhs(p845_2).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 11).
coord2(p846_0, 8).
size(p846_0, 10).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 8).
size(p846_1, 1).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 6).
size(p846_2, 9).
green(p846_2).
lhs(p846_2).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 2).
size(p847_0, 10).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 10).
size(p847_1, 8).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 1).
size(p847_2, 8).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 0).
size(p847_3, 3).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 0).
size(p847_4, 8).
red(p847_4).
upright(p847_4).
contact(p847_4, p847_3).
contact(p847_3, p847_4).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 5).
size(p848_0, 6).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 6).
size(p848_1, 2).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 8).
size(p848_2, 0).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 1).
size(p848_3, 2).
red(p848_3).
rhs(p848_3).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 6).
size(p849_0, 3).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 3).
size(p849_1, 0).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 2).
size(p849_2, 4).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 1).
size(p849_3, 7).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 2).
size(p849_4, 0).
blue(p849_4).
strange(p849_4).
contact(p849_2, p849_3).
contact(p849_2, p849_4).
contact(p849_2, p849_3).
contact(p849_2, p849_4).
contact(p849_3, p849_2).
contact(p849_3, p849_2).
contact(p849_3, p849_4).
contact(p849_3, p849_4).
contact(p849_4, p849_2).
contact(p849_4, p849_3).
contact(p849_4, p849_2).
contact(p849_4, p849_3).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 9).
size(p850_0, 3).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 5).
size(p850_1, 4).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 9).
size(p850_2, 1).
blue(p850_2).
lhs(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 9).
size(p851_0, 6).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 8).
size(p851_1, 3).
blue(p851_1).
upright(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 9).
size(p852_0, 2).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 9).
size(p852_1, 1).
blue(p852_1).
upright(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 9).
size(p853_0, 2).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 1).
size(p853_1, 3).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 8).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 9).
size(p853_3, 3).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 0).
size(p853_4, 4).
green(p853_4).
upright(p853_4).
contact(p853_0, p853_3).
contact(p853_0, p853_3).
contact(p853_3, p853_0).
contact(p853_3, p853_0).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 3).
size(p854_0, 7).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 3).
size(p854_1, 2).
blue(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 7).
size(p855_0, 10).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 1).
size(p855_1, 2).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, -1).
coord2(p855_2, 1).
size(p855_2, 1).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 9).
size(p855_3, 1).
green(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 1).
size(p855_4, 8).
red(p855_4).
lhs(p855_4).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 6).
size(p856_0, 4).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 5).
size(p856_1, 2).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 7).
size(p856_2, 1).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 5).
size(p856_3, 10).
red(p856_3).
lhs(p856_3).
contact(p856_3, p856_1).
contact(p856_1, p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 4).
size(p857_0, 8).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 5).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 9).
size(p857_2, 7).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 5).
size(p857_3, 0).
blue(p857_3).
upright(p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 9).
size(p858_0, 1).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 5).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 6).
size(p858_2, 8).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 1).
size(p858_3, 10).
red(p858_3).
upright(p858_3).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 8).
size(p859_0, 5).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 7).
size(p859_1, 1).
blue(p859_1).
strange(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 5).
size(p860_0, 1).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 6).
size(p860_1, 7).
red(p860_1).
lhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 3).
size(p861_0, 7).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 10).
size(p861_1, 0).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 1).
size(p861_2, 0).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 11).
size(p861_3, 8).
red(p861_3).
strange(p861_3).
contact(p861_3, p861_1).
contact(p861_1, p861_3).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 0).
size(p862_0, 9).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 3).
size(p862_1, 3).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 2).
size(p862_2, 1).
blue(p862_2).
upright(p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 9).
size(p863_0, 1).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 8).
size(p863_1, 3).
red(p863_1).
upright(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 4).
size(p864_0, 1).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 3).
size(p864_1, 6).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 9).
size(p864_2, 5).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 2).
size(p864_3, 0).
red(p864_3).
rhs(p864_3).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 1).
size(p865_0, 0).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 9).
size(p865_1, 2).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 0).
size(p865_2, 0).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 2).
size(p865_3, 10).
red(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 3).
coord2(p865_4, 0).
size(p865_4, 6).
blue(p865_4).
upright(p865_4).
contact(p865_3, p865_0).
contact(p865_0, p865_3).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 1).
size(p866_0, 2).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 1).
size(p866_1, 3).
red(p866_1).
lhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 10).
size(p867_0, 7).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 10).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 11).
size(p868_0, 5).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 10).
size(p868_1, 1).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 2).
size(p868_2, 8).
blue(p868_2).
upright(p868_2).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 2).
size(p869_0, 2).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 2).
size(p869_1, 2).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 10).
size(p869_2, 9).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 3).
size(p869_3, 8).
red(p869_3).
lhs(p869_3).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 3).
size(p870_0, 2).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 4).
size(p870_1, 2).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 3).
size(p871_0, 1).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 3).
size(p871_1, 2).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 7).
size(p871_2, 7).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 5).
size(p871_3, 2).
red(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 1).
size(p871_4, 8).
green(p871_4).
strange(p871_4).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 9).
size(p872_0, 3).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 9).
size(p872_1, 5).
red(p872_1).
rhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 8).
size(p873_0, 2).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 9).
size(p873_1, 8).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 4).
size(p873_2, 2).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 4).
size(p873_3, 3).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 6).
coord2(p873_4, 2).
size(p873_4, 6).
red(p873_4).
rhs(p873_4).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 0).
size(p874_0, 8).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 0).
size(p874_1, 3).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 7).
size(p874_2, 6).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 6).
size(p874_3, 0).
blue(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 10).
coord2(p874_4, 1).
size(p874_4, 10).
blue(p874_4).
rhs(p874_4).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 5).
size(p875_0, 1).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 4).
size(p875_1, 2).
red(p875_1).
upright(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 7).
size(p876_0, 0).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 1).
size(p876_1, 5).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 7).
size(p876_2, 2).
blue(p876_2).
strange(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 6).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 10).
size(p877_1, 9).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 5).
size(p877_2, 10).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 4).
size(p877_3, 2).
blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 3).
size(p877_4, 8).
blue(p877_4).
strange(p877_4).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
contact(p877_2, p877_3).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_3, p877_2).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 3).
size(p878_0, 0).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 3).
size(p878_1, 6).
red(p878_1).
lhs(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 4).
size(p879_0, 2).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 4).
size(p879_1, 8).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 2).
size(p879_2, 6).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 1).
size(p879_3, 8).
blue(p879_3).
upright(p879_3).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 8).
size(p880_0, 4).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 8).
size(p880_1, 3).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 3).
size(p880_2, 2).
green(p880_2).
lhs(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 5).
size(p881_0, 8).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 2).
size(p881_1, 7).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 1).
size(p881_2, 1).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 5).
size(p881_3, 2).
red(p881_3).
lhs(p881_3).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 1).
size(p882_0, 2).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 10).
size(p882_1, 3).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 3).
size(p882_2, 9).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 11).
size(p882_3, 2).
red(p882_3).
rhs(p882_3).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 1).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 5).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 1).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 3).
size(p883_3, 0).
red(p883_3).
strange(p883_3).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 3).
size(p884_0, 2).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 5).
size(p884_1, 4).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 6).
size(p884_2, 9).
green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 2).
size(p884_3, 1).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 6).
size(p884_4, 0).
blue(p884_4).
upright(p884_4).
contact(p884_1, p884_4).
contact(p884_4, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 5).
size(p885_0, 6).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 3).
blue(p885_1).
lhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 6).
size(p886_0, 2).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 6).
size(p886_1, 3).
blue(p886_1).
rhs(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 6).
size(p887_0, 0).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 10).
size(p887_1, 3).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 9).
size(p887_2, 3).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 9).
size(p887_3, 5).
green(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 10).
size(p887_4, 9).
red(p887_4).
strange(p887_4).
contact(p887_2, p887_4).
contact(p887_2, p887_4).
contact(p887_4, p887_2).
contact(p887_4, p887_2).
contact(p887_4, p887_1).
contact(p887_1, p887_4).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 2).
size(p888_0, 2).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 9).
size(p888_1, 4).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 1).
size(p888_2, 9).
red(p888_2).
upright(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 7).
size(p889_0, 1).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 9).
size(p889_1, 6).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 7).
size(p889_2, 4).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 8).
size(p889_3, 1).
blue(p889_3).
upright(p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 7).
size(p890_0, 7).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 2).
size(p890_1, 5).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 2).
size(p890_2, 3).
blue(p890_2).
strange(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 8).
size(p891_0, 2).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 7).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 0).
size(p891_2, 9).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 4).
size(p891_3, 1).
blue(p891_3).
rhs(p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 8).
size(p892_0, 7).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 8).
size(p892_1, 5).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 8).
size(p892_2, 3).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 4).
size(p892_3, 7).
green(p892_3).
upright(p892_3).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 3).
size(p893_0, 3).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 3).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 10).
size(p894_0, 0).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 1).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 6).
size(p894_2, 6).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 7).
size(p894_3, 10).
blue(p894_3).
upright(p894_3).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 7).
size(p895_0, 1).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 6).
size(p895_1, 3).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 7).
size(p895_2, 2).
red(p895_2).
rhs(p895_2).
contact(p895_2, p895_0).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 6).
size(p896_0, 1).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 6).
size(p896_1, 0).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 7).
size(p896_2, 10).
red(p896_2).
lhs(p896_2).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 3).
size(p897_0, 0).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 2).
size(p897_1, 0).
red(p897_1).
rhs(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 4).
size(p898_0, 7).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 4).
size(p898_1, 2).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 4).
size(p898_2, 8).
blue(p898_2).
rhs(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 7).
size(p899_0, 0).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 2).
size(p899_1, 7).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 7).
size(p899_2, 0).
red(p899_2).
rhs(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 3).
size(p900_0, 10).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 0).
size(p900_1, 1).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 5).
size(p900_2, 8).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 0).
size(p900_3, 4).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 1).
coord2(p900_4, 2).
size(p900_4, 7).
red(p900_4).
lhs(p900_4).
contact(p900_3, p900_1).
contact(p900_1, p900_3).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 5).
size(p901_0, 4).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 8).
size(p901_1, 9).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 8).
size(p901_2, 3).
blue(p901_2).
lhs(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 4).
size(p902_0, 7).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 4).
size(p902_1, 3).
blue(p902_1).
lhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 8).
size(p903_0, 5).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 5).
size(p903_1, 8).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 9).
size(p903_2, 2).
blue(p903_2).
rhs(p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 1).
size(p904_0, 3).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 7).
size(p904_1, 9).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 9).
size(p904_2, 6).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 8).
size(p904_3, 2).
blue(p904_3).
rhs(p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 8).
size(p905_0, 5).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 8).
size(p905_1, 6).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 5).
size(p905_2, 4).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 9).
size(p905_3, 1).
blue(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 8).
size(p905_4, 2).
blue(p905_4).
rhs(p905_4).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 3).
size(p906_0, 9).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 6).
size(p906_1, 4).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 2).
size(p906_2, 1).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 7).
size(p906_3, 7).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 1).
coord2(p906_4, 7).
size(p906_4, 5).
blue(p906_4).
strange(p906_4).
contact(p906_3, p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
contact(p906_4, p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 3).
size(p907_0, 7).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 9).
size(p907_1, 3).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 0).
size(p907_2, 7).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 10).
size(p907_3, 8).
red(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 6).
size(p907_4, 4).
blue(p907_4).
upright(p907_4).
contact(p907_3, p907_1).
contact(p907_1, p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 4).
size(p908_0, 0).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 2).
size(p908_1, 1).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 3).
size(p908_2, 1).
red(p908_2).
lhs(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 1).
size(p909_0, 3).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 0).
size(p909_1, 8).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 0).
size(p909_2, 0).
red(p909_2).
upright(p909_2).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 4).
size(p910_0, 10).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 5).
size(p910_1, 1).
blue(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 9).
size(p911_0, 3).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 9).
size(p911_1, 6).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 3).
size(p911_2, 9).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 2).
size(p911_3, 2).
green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 0).
coord2(p911_4, 6).
size(p911_4, 0).
red(p911_4).
strange(p911_4).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 10).
size(p912_0, 10).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 6).
size(p912_1, 3).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 7).
size(p912_2, 7).
red(p912_2).
rhs(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 9).
size(p913_0, 10).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 7).
size(p913_1, 9).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 1).
size(p913_2, 4).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 6).
size(p913_3, 2).
blue(p913_3).
strange(p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 1).
size(p914_0, 1).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 8).
size(p914_1, 2).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 3).
size(p914_2, 1).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 1).
size(p914_3, 2).
green(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 0).
coord2(p914_4, 2).
size(p914_4, 5).
red(p914_4).
lhs(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
contact(p914_4, p914_0).
contact(p914_0, p914_4).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 1).
size(p915_0, 5).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 0).
size(p915_1, 1).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 7).
size(p915_2, 1).
green(p915_2).
rhs(p915_2).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 4).
size(p916_0, 2).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 4).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 1).
size(p916_2, 7).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 10).
size(p916_3, 4).
green(p916_3).
lhs(p916_3).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 10).
size(p917_0, 10).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 6).
size(p917_1, 0).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 1).
size(p917_2, 7).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 4).
size(p917_3, 2).
blue(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 3).
size(p917_4, 0).
red(p917_4).
strange(p917_4).
contact(p917_4, p917_3).
contact(p917_3, p917_4).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 4).
size(p918_0, 6).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 4).
size(p918_1, 0).
blue(p918_1).
lhs(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 3).
size(p919_0, 8).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 9).
size(p919_1, 5).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 9).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 1).
size(p919_3, 10).
red(p919_3).
lhs(p919_3).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 2).
size(p920_0, 7).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 3).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 4).
size(p920_2, 8).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 0).
size(p920_3, 0).
blue(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 3).
size(p920_4, 8).
red(p920_4).
upright(p920_4).
contact(p920_0, p920_1).
contact(p920_0, p920_4).
contact(p920_0, p920_1).
contact(p920_0, p920_4).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
contact(p920_1, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_4, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 4).
size(p921_0, 8).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 4).
size(p921_1, 5).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 4).
size(p921_2, 0).
blue(p921_2).
strange(p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 1).
size(p922_0, 5).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 4).
size(p922_1, 10).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 8).
size(p922_2, 7).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 9).
size(p922_3, 0).
blue(p922_3).
upright(p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 5).
size(p923_0, 9).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 5).
size(p923_1, 0).
blue(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 6).
size(p924_0, 9).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 6).
size(p924_1, 2).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 1).
size(p924_2, 5).
green(p924_2).
strange(p924_2).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 1).
size(p925_0, 2).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 2).
size(p925_1, 5).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 0).
size(p925_2, 2).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 0).
size(p925_3, 0).
blue(p925_3).
strange(p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 10).
size(p926_0, 10).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, -1).
size(p926_1, 0).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 0).
size(p926_2, 3).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 5).
size(p926_3, 10).
green(p926_3).
lhs(p926_3).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 6).
size(p927_0, 0).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 6).
size(p927_1, 2).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 5).
size(p927_2, 3).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 3).
size(p927_3, 4).
green(p927_3).
upright(p927_3).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 5).
size(p928_0, 2).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 4).
size(p928_1, 3).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 5).
size(p928_2, 1).
red(p928_2).
rhs(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 10).
size(p929_0, 6).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 3).
size(p929_1, 0).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 4).
size(p929_2, 2).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 5).
size(p929_3, 5).
red(p929_3).
rhs(p929_3).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 5).
size(p930_0, 7).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 3).
size(p930_1, 1).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 2).
size(p930_2, 8).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 1).
size(p930_3, 7).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 0).
size(p930_4, 1).
blue(p930_4).
strange(p930_4).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
contact(p930_3, p930_4).
contact(p930_4, p930_3).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 5).
size(p931_0, 1).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 6).
size(p931_1, 5).
red(p931_1).
lhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 1).
size(p932_0, 9).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 2).
size(p932_1, 0).
blue(p932_1).
rhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 10).
size(p933_0, 10).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 1).
size(p933_1, 2).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 3).
size(p933_2, 7).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 2).
size(p933_3, 3).
blue(p933_3).
rhs(p933_3).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 1).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 2).
size(p934_1, 6).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 9).
size(p934_2, 5).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 4).
size(p934_3, 6).
red(p934_3).
strange(p934_3).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 2).
size(p935_0, 5).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 3).
size(p935_1, 2).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 6).
size(p935_2, 5).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 11).
coord2(p935_3, 3).
size(p935_3, 1).
red(p935_3).
lhs(p935_3).
contact(p935_3, p935_1).
contact(p935_1, p935_3).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 2).
size(p936_0, 1).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 3).
size(p936_1, 5).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 2).
size(p936_2, 1).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 10).
size(p936_3, 1).
red(p936_3).
lhs(p936_3).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 7).
size(p937_0, 5).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 8).
size(p937_1, 2).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 6).
size(p937_2, 8).
green(p937_2).
lhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 4).
size(p938_0, 3).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 4).
size(p938_1, 7).
red(p938_1).
lhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 7).
size(p939_0, 3).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, -1).
size(p939_1, 8).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 7).
size(p939_2, 8).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 0).
size(p939_3, 1).
blue(p939_3).
rhs(p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 5).
size(p940_0, 3).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 6).
size(p940_1, 5).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 0).
size(p940_2, 10).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 4).
size(p940_3, 8).
red(p940_3).
rhs(p940_3).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 2).
size(p941_0, 8).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 2).
size(p941_1, 2).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 1).
size(p941_2, 9).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 2).
size(p941_3, 0).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 0).
coord2(p941_4, 8).
size(p941_4, 9).
red(p941_4).
strange(p941_4).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
contact(p941_3, p941_0).
contact(p941_0, p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 3).
size(p942_0, 6).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 3).
size(p942_1, 3).
blue(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 5).
size(p943_0, 9).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 2).
size(p943_1, 3).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 1).
blue(p943_2).
upright(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 2).
size(p944_0, 9).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 7).
size(p944_1, 1).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 11).
coord2(p944_2, 9).
size(p944_2, 5).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 9).
size(p944_3, 1).
blue(p944_3).
upright(p944_3).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 4).
size(p945_0, 2).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 5).
size(p945_1, 2).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 4).
size(p945_2, 1).
red(p945_2).
strange(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 7).
size(p946_0, 4).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 10).
size(p946_1, 9).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 6).
size(p946_2, 3).
blue(p946_2).
lhs(p946_2).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_0, p946_2).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 2).
size(p947_0, 8).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 1).
size(p947_1, 1).
blue(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 9).
size(p948_0, 10).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 1).
size(p948_1, 3).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 9).
size(p948_2, 0).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 9).
size(p948_3, 2).
green(p948_3).
lhs(p948_3).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 7).
size(p949_0, 0).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 4).
size(p949_1, 3).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 7).
size(p949_2, 2).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 8).
size(p949_3, 4).
blue(p949_3).
strange(p949_3).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 5).
size(p950_0, 3).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 2).
size(p950_1, 0).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 4).
size(p950_2, 5).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 2).
size(p950_3, 0).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 6).
size(p950_4, 4).
red(p950_4).
lhs(p950_4).
contact(p950_4, p950_0).
contact(p950_0, p950_4).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 9).
size(p951_0, 0).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 9).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 2).
size(p951_2, 1).
blue(p951_2).
lhs(p951_2).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 6).
size(p952_0, 9).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 2).
size(p952_1, 8).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, -1).
size(p952_2, 10).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 0).
size(p952_3, 0).
blue(p952_3).
strange(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 10).
size(p953_0, 1).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 10).
size(p953_1, 0).
red(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 3).
size(p954_0, 9).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 8).
size(p954_1, 8).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 3).
size(p954_2, 0).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 2).
size(p954_3, 3).
blue(p954_3).
upright(p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 10).
size(p955_0, 9).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 3).
size(p955_1, 6).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 2).
size(p955_2, 1).
blue(p955_2).
strange(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 4).
size(p956_0, 1).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 10).
size(p956_1, 6).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 1).
size(p956_2, 2).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, -1).
coord2(p956_3, 4).
size(p956_3, 2).
red(p956_3).
rhs(p956_3).
contact(p956_3, p956_0).
contact(p956_0, p956_3).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 5).
size(p957_0, 3).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 5).
size(p957_1, 0).
blue(p957_1).
rhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 10).
size(p958_0, 2).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 9).
size(p958_1, 7).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 0).
size(p958_2, 3).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 9).
size(p958_3, 5).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 11).
coord2(p958_4, 0).
size(p958_4, 9).
red(p958_4).
rhs(p958_4).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_4, p958_2).
contact(p958_2, p958_4).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 8).
size(p959_0, 7).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 6).
size(p959_1, 10).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 3).
size(p959_2, 7).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 4).
size(p959_3, 2).
blue(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 5).
coord2(p959_4, 2).
size(p959_4, 5).
green(p959_4).
upright(p959_4).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 1).
size(p960_0, 2).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 0).
size(p960_1, 7).
red(p960_1).
lhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 9).
size(p961_0, 7).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 9).
size(p961_1, 0).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 5).
size(p961_2, 8).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 5).
size(p961_3, 5).
green(p961_3).
strange(p961_3).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 9).
size(p962_0, 3).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 9).
size(p962_1, 10).
red(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 0).
size(p963_0, 3).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 7).
size(p963_1, 8).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 2).
size(p963_2, 4).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 1).
size(p963_3, 8).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 1).
size(p963_4, 3).
blue(p963_4).
rhs(p963_4).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 1).
size(p964_0, 1).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 4).
size(p964_1, 0).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 4).
size(p964_2, 9).
red(p964_2).
strange(p964_2).
contact(p964_2, p964_1).
contact(p964_1, p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 4).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 6).
size(p965_1, 1).
blue(p965_1).
lhs(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 9).
size(p966_0, 0).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 7).
size(p966_1, 6).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 6).
size(p966_2, 0).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, -1).
coord2(p966_3, 6).
size(p966_3, 3).
red(p966_3).
upright(p966_3).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 3).
size(p967_0, 7).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 3).
size(p967_1, 6).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 3).
size(p967_2, 3).
blue(p967_2).
rhs(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 6).
size(p968_0, 10).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 0).
size(p968_1, 4).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 4).
size(p968_2, 10).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 6).
size(p968_3, 10).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 1).
coord2(p968_4, 0).
size(p968_4, 1).
blue(p968_4).
lhs(p968_4).
contact(p968_1, p968_4).
contact(p968_4, p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 5).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 2).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 7).
size(p969_2, 3).
blue(p969_2).
rhs(p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 9).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 6).
size(p970_1, 6).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 0).
size(p970_2, 4).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 8).
size(p970_3, 1).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 6).
coord2(p970_4, 8).
size(p970_4, 3).
blue(p970_4).
lhs(p970_4).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 0).
size(p971_0, 9).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 1).
size(p971_1, 1).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 6).
size(p971_2, 3).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 6).
size(p971_3, 1).
red(p971_3).
strange(p971_3).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 8).
size(p972_0, 0).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 7).
size(p972_1, 8).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 8).
size(p972_2, 1).
blue(p972_2).
lhs(p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 5).
size(p973_0, 2).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 5).
size(p973_1, 1).
blue(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 1).
size(p974_0, 2).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 1).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 10).
size(p974_2, 10).
blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 2).
size(p974_3, 3).
red(p974_3).
strange(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 6).
size(p975_0, 9).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 7).
size(p975_1, 8).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 0).
size(p975_2, 7).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 4).
size(p975_3, 5).
red(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 7).
size(p975_4, 0).
blue(p975_4).
rhs(p975_4).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_1, p975_4).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 2).
size(p976_0, 1).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 4).
size(p976_1, 4).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 1).
size(p976_2, 8).
red(p976_2).
lhs(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 5).
size(p977_0, 0).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 6).
size(p977_1, 6).
red(p977_1).
rhs(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 2).
size(p978_0, 3).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 8).
size(p978_1, 3).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 1).
size(p978_2, 8).
red(p978_2).
rhs(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 6).
size(p979_0, 2).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 7).
size(p979_1, 8).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 7).
size(p979_2, 1).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 7).
size(p979_3, 8).
red(p979_3).
rhs(p979_3).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, -1).
size(p980_0, 5).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 0).
size(p980_1, 3).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 10).
size(p980_2, 1).
green(p980_2).
rhs(p980_2).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 4).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 0).
size(p981_1, 2).
blue(p981_1).
lhs(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 7).
size(p982_0, 1).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 7).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 7).
size(p983_0, 0).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 1).
size(p983_1, 8).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 7).
size(p983_2, 1).
blue(p983_2).
rhs(p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 3).
size(p984_0, 10).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 10).
size(p984_1, 3).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 10).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 1).
size(p985_0, 10).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 9).
size(p985_1, 0).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 1).
size(p985_2, 0).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 7).
size(p985_3, 3).
green(p985_3).
rhs(p985_3).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 8).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 9).
size(p986_1, 0).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 10).
size(p986_2, 0).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 6).
size(p986_3, 9).
blue(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 2).
size(p986_4, 8).
red(p986_4).
lhs(p986_4).
contact(p986_0, p986_4).
contact(p986_0, p986_4).
contact(p986_4, p986_0).
contact(p986_4, p986_0).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 9).
size(p987_0, 2).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 1).
size(p987_1, 9).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 7).
size(p987_2, 10).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 2).
size(p987_3, 1).
blue(p987_3).
rhs(p987_3).
contact(p987_1, p987_3).
contact(p987_3, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 9).
size(p988_0, 9).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 1).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 1).
size(p988_2, 2).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 2).
size(p988_3, 9).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 5).
coord2(p988_4, 7).
size(p988_4, 0).
red(p988_4).
strange(p988_4).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 2).
size(p989_0, 4).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 3).
size(p989_1, 1).
blue(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 4).
size(p990_0, 10).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 6).
size(p990_1, 9).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 2).
size(p990_2, 9).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 5).
size(p990_3, 6).
green(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 8).
coord2(p990_4, 7).
size(p990_4, 0).
blue(p990_4).
strange(p990_4).
contact(p990_1, p990_4).
contact(p990_4, p990_1).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 7).
size(p991_0, 6).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 7).
size(p991_1, 0).
blue(p991_1).
strange(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 7).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 8).
size(p992_1, 10).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 8).
size(p992_2, 1).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 9).
size(p992_3, 9).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 5).
size(p992_4, 0).
green(p992_4).
strange(p992_4).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 3).
size(p993_0, 0).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 9).
size(p993_1, 4).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 10).
size(p993_2, 1).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 4).
size(p993_3, 2).
blue(p993_3).
rhs(p993_3).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 6).
size(p994_0, 2).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 7).
size(p994_1, 1).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 6).
size(p994_2, 1).
blue(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 5).
size(p995_0, 10).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 10).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 4).
size(p995_2, 0).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 2).
size(p995_3, 8).
red(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 5).
coord2(p995_4, 3).
size(p995_4, 0).
blue(p995_4).
strange(p995_4).
contact(p995_2, p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 1).
size(p996_0, 8).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 2).
size(p996_1, 4).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 4).
size(p996_2, 2).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 0).
size(p996_3, 9).
red(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 2).
size(p996_4, 1).
blue(p996_4).
strange(p996_4).
contact(p996_1, p996_4).
contact(p996_1, p996_4).
contact(p996_4, p996_1).
contact(p996_4, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 4).
size(p997_0, 4).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 1).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 3).
size(p997_2, 0).
blue(p997_2).
strange(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 1).
size(p998_0, 9).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 7).
size(p998_1, 0).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 5).
size(p998_2, 4).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 6).
size(p998_3, 0).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 7).
coord2(p998_4, 4).
size(p998_4, 1).
blue(p998_4).
strange(p998_4).
contact(p998_2, p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
contact(p998_4, p998_2).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 7).
size(p999_0, 3).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 5).
size(p999_1, 7).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 5).
size(p999_2, 1).
blue(p999_2).
upright(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 3).
size(p1000_0, 6).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 2).
size(p1000_1, 3).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 3).
size(p1000_2, 7).
red(p1000_2).
lhs(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 8).
size(p1001_0, 3).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 8).
size(p1001_1, 2).
red(p1001_1).
strange(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 0).
size(p1002_0, 3).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, -1).
size(p1002_1, 10).
red(p1002_1).
rhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 9).
size(p1003_0, 1).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 5).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 5).
size(p1003_2, 0).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 1).
size(p1003_3, 2).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 4).
coord2(p1003_4, 9).
size(p1003_4, 2).
blue(p1003_4).
lhs(p1003_4).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 1).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 2).
size(p1004_1, 9).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 0).
size(p1004_2, 4).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 1).
size(p1004_3, 2).
blue(p1004_3).
upright(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_0).
contact(p1004_0, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 3).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 10).
size(p1005_1, 3).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 0).
size(p1005_2, 3).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 10).
size(p1005_3, 0).
red(p1005_3).
rhs(p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_1, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 2).
size(p1006_0, 3).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 2).
size(p1006_1, 1).
blue(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 3).
size(p1007_0, 7).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 5).
size(p1007_1, 2).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 5).
size(p1007_2, 4).
red(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 8).
size(p1008_0, 2).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 1).
size(p1008_1, 0).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 9).
size(p1008_2, 8).
red(p1008_2).
lhs(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
contact(p1008_2, p1008_1).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 6).
size(p1009_0, 0).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 6).
size(p1009_1, 1).
red(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 6).
size(p1010_0, 0).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 2).
size(p1010_1, 3).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 9).
size(p1010_2, 6).
green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, -1).
coord2(p1010_3, 6).
size(p1010_3, 1).
red(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 5).
coord2(p1010_4, 4).
size(p1010_4, 8).
green(p1010_4).
lhs(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_0).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_3).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 8).
size(p1011_0, 3).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 7).
size(p1011_1, 0).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 0).
size(p1011_2, 5).
green(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 4).
size(p1012_0, 7).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 8).
size(p1012_1, 1).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 10).
size(p1012_2, 0).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 8).
size(p1012_3, 0).
blue(p1012_3).
rhs(p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 8).
size(p1013_0, 8).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 6).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 5).
size(p1013_2, 6).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 7).
size(p1013_3, 2).
blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 9).
size(p1013_4, 7).
red(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_3).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 11).
size(p1014_0, 0).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 10).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 9).
size(p1015_0, 5).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 7).
size(p1015_1, 10).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 10).
size(p1015_2, 1).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 6).
size(p1015_3, 9).
red(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 5).
size(p1015_4, 0).
blue(p1015_4).
strange(p1015_4).
contact(p1015_3, p1015_4).
contact(p1015_4, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 9).
size(p1016_0, 5).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 9).
size(p1016_1, 0).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 8).
size(p1016_2, 7).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 4).
size(p1016_3, 1).
red(p1016_3).
strange(p1016_3).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 3).
size(p1017_0, 4).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 5).
size(p1017_1, 0).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 6).
size(p1017_2, 1).
blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 0).
size(p1017_3, 2).
green(p1017_3).
strange(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 1).
size(p1018_0, 4).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 3).
size(p1018_1, 2).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 4).
size(p1018_2, 0).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 8).
size(p1018_3, 1).
red(p1018_3).
lhs(p1018_3).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 7).
size(p1019_0, 0).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 7).
size(p1019_1, 1).
red(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 8).
size(p1020_0, 1).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 5).
size(p1020_1, 4).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 4).
size(p1020_2, 5).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 9).
size(p1020_3, 1).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 8).
coord2(p1020_4, 10).
size(p1020_4, 2).
red(p1020_4).
lhs(p1020_4).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
contact(p1020_3, p1020_0).
contact(p1020_0, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 9).
size(p1021_0, 4).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 2).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 7).
size(p1021_2, 6).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 7).
size(p1021_3, 3).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 6).
size(p1021_4, 8).
green(p1021_4).
upright(p1021_4).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 2).
size(p1022_0, 6).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 2).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 8).
size(p1022_2, 0).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 3).
size(p1022_3, 1).
blue(p1022_3).
strange(p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
contact(p1022_3, p1022_1).
contact(p1022_3, p1022_0).
contact(p1022_0, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 10).
size(p1023_0, 3).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 10).
size(p1023_1, 4).
red(p1023_1).
upright(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 1).
size(p1024_0, 6).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 3).
size(p1024_1, 2).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 1).
size(p1024_2, 2).
blue(p1024_2).
upright(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 10).
size(p1025_0, 4).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 10).
size(p1025_1, 2).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 9).
size(p1025_2, 5).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 2).
size(p1025_3, 10).
red(p1025_3).
strange(p1025_3).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 1).
size(p1026_0, 6).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 1).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 0).
size(p1027_0, 2).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 0).
size(p1027_1, 3).
red(p1027_1).
rhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 9).
size(p1028_0, 10).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 2).
size(p1028_1, 5).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 3).
size(p1028_2, 2).
blue(p1028_2).
lhs(p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 6).
size(p1029_0, 3).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 3).
size(p1029_1, 1).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, -1).
size(p1029_2, 4).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 0).
size(p1029_3, 0).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 0).
size(p1030_0, 8).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 7).
size(p1030_1, 3).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 10).
size(p1030_2, 9).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 1).
size(p1030_3, 2).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 1).
size(p1030_4, 1).
red(p1030_4).
rhs(p1030_4).
contact(p1030_4, p1030_3).
contact(p1030_3, p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 3).
size(p1031_0, 0).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 3).
size(p1031_1, 0).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 8).
size(p1031_2, 3).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 4).
size(p1031_3, 4).
red(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 5).
size(p1031_4, 6).
green(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_0, p1031_1).
contact(p1031_4, p1031_0).
contact(p1031_4, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 5).
size(p1032_0, 3).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 5).
size(p1032_1, 6).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 9).
blue(p1032_2).
strange(p1032_2).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 11).
size(p1033_0, 6).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 10).
size(p1033_1, 1).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 10).
size(p1033_2, 0).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 0).
size(p1034_0, 3).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 0).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 5).
size(p1034_2, 0).
red(p1034_2).
rhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 2).
size(p1035_0, 3).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 4).
size(p1035_1, 6).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 8).
size(p1035_2, 9).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 3).
coord2(p1035_3, 3).
size(p1035_3, 1).
blue(p1035_3).
strange(p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_3, p1035_1).
contact(p1035_3, p1035_0).
contact(p1035_0, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 10).
size(p1036_0, 0).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 10).
size(p1036_1, 1).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 6).
size(p1036_2, 7).
green(p1036_2).
strange(p1036_2).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, -1).
size(p1037_0, 1).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 0).
size(p1037_1, 2).
blue(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, -1).
size(p1038_0, 9).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 0).
size(p1038_1, 3).
blue(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 6).
size(p1039_0, 0).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 4).
size(p1039_1, 6).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 6).
size(p1039_2, 0).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 8).
size(p1039_3, 2).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, 7).
size(p1039_4, 10).
green(p1039_4).
rhs(p1039_4).
contact(p1039_2, p1039_0).
contact(p1039_0, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 2).
size(p1040_0, 6).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 2).
size(p1040_1, 3).
blue(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 5).
size(p1041_0, 0).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 4).
size(p1041_1, 3).
red(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 5).
size(p1042_0, 1).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 5).
size(p1042_1, 1).
blue(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 8).
size(p1043_0, 7).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 1).
size(p1043_1, 6).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 1).
size(p1043_2, 1).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 7).
size(p1043_3, 5).
green(p1043_3).
strange(p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 9).
size(p1044_0, 7).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 7).
size(p1044_1, 0).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 8).
size(p1044_2, 3).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 6).
size(p1044_3, 0).
blue(p1044_3).
strange(p1044_3).
contact(p1044_1, p1044_3).
contact(p1044_3, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 7).
size(p1045_0, 6).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 1).
size(p1045_1, 3).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 9).
size(p1045_2, 6).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 0).
size(p1045_3, 4).
red(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 1).
size(p1045_4, 9).
red(p1045_4).
upright(p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_1, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 3).
size(p1046_0, 1).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 5).
size(p1046_1, 0).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 3).
size(p1046_2, 4).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 5).
size(p1046_3, 4).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 8).
size(p1047_0, 1).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 7).
size(p1047_1, 9).
red(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 10).
size(p1048_0, 10).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 10).
size(p1048_1, 10).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 10).
size(p1048_2, 2).
blue(p1048_2).
rhs(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 4).
size(p1049_0, 3).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 3).
size(p1049_1, 3).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 3).
size(p1049_2, 5).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 8).
size(p1049_3, 9).
red(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 3).
size(p1049_4, 3).
blue(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_4).
contact(p1049_4, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 9).
size(p1050_0, 5).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 9).
size(p1050_1, 2).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 10).
size(p1050_2, 1).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 9).
size(p1050_3, 4).
red(p1050_3).
upright(p1050_3).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 1).
size(p1051_0, 1).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 9).
size(p1051_1, 3).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 1).
size(p1051_2, 0).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 9).
size(p1052_0, 4).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 6).
size(p1052_1, 8).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 6).
size(p1052_2, 3).
blue(p1052_2).
upright(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 9).
size(p1053_0, 7).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 9).
size(p1053_1, 3).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 4).
size(p1053_2, 0).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 8).
size(p1053_3, 2).
red(p1053_3).
rhs(p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 6).
size(p1054_0, 1).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 6).
size(p1054_1, 1).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 2).
size(p1054_2, 2).
red(p1054_2).
strange(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 7).
size(p1055_0, 7).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 8).
size(p1055_1, 2).
blue(p1055_1).
strange(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 9).
size(p1056_0, 3).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 4).
size(p1056_1, 0).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 0).
size(p1056_2, 0).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 8).
size(p1056_3, 8).
red(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 3).
coord2(p1056_4, 0).
size(p1056_4, 2).
blue(p1056_4).
strange(p1056_4).
contact(p1056_2, p1056_4).
contact(p1056_4, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 9).
size(p1057_0, 6).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 3).
size(p1057_1, 10).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 10).
size(p1057_2, 0).
blue(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 4).
size(p1058_0, 2).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 3).
size(p1058_1, 4).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 9).
size(p1058_2, 9).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 2).
size(p1058_3, 0).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 9).
size(p1058_4, 1).
red(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 1).
size(p1059_0, 1).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 2).
size(p1059_1, 7).
red(p1059_1).
strange(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 9).
size(p1060_0, 1).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 9).
size(p1060_1, 8).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 8).
size(p1060_2, 10).
red(p1060_2).
lhs(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 2).
size(p1061_0, 3).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 6).
size(p1061_1, 0).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 2).
size(p1061_2, 8).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 5).
size(p1061_3, 1).
blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 0).
coord2(p1061_4, 5).
size(p1061_4, 6).
red(p1061_4).
lhs(p1061_4).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
contact(p1061_4, p1061_3).
contact(p1061_3, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, -1).
size(p1062_1, 0).
red(p1062_1).
upright(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 6).
size(p1063_0, 5).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 8).
size(p1063_1, 0).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 5).
size(p1063_2, 2).
blue(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 6).
size(p1064_0, 0).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 1).
size(p1064_1, 5).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 5).
size(p1064_2, 3).
red(p1064_2).
upright(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 2).
size(p1065_0, 6).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 9).
size(p1065_1, 3).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 0).
size(p1065_2, 3).
blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 0).
size(p1065_3, 0).
red(p1065_3).
strange(p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 7).
size(p1066_0, 0).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 7).
size(p1066_1, 8).
red(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 2).
size(p1067_0, 9).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 6).
size(p1067_1, 10).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 6).
size(p1067_2, 2).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 5).
size(p1067_3, 4).
red(p1067_3).
strange(p1067_3).
contact(p1067_3, p1067_2).
contact(p1067_2, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 1).
size(p1068_0, 3).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 8).
size(p1068_1, 9).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 7).
size(p1068_2, 10).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 1).
size(p1068_3, 5).
red(p1068_3).
strange(p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 7).
size(p1069_0, 0).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 10).
size(p1069_1, 7).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 9).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 5).
size(p1069_3, 2).
blue(p1069_3).
rhs(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 4).
size(p1070_0, 9).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 1).
size(p1070_1, 6).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 1).
size(p1070_2, 2).
blue(p1070_2).
lhs(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 7).
size(p1071_0, 2).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 6).
size(p1071_1, 3).
red(p1071_1).
strange(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 9).
size(p1072_0, 6).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 2).
size(p1072_1, 0).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 3).
size(p1072_2, 0).
red(p1072_2).
rhs(p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 5).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 10).
size(p1073_1, 1).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 2).
size(p1073_2, 9).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 5).
size(p1073_3, 1).
red(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 8).
size(p1073_4, 6).
red(p1073_4).
lhs(p1073_4).
contact(p1073_3, p1073_0).
contact(p1073_0, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 5).
size(p1074_0, 2).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 4).
size(p1074_1, 2).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 2).
size(p1074_2, 6).
blue(p1074_2).
strange(p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 5).
size(p1075_0, 1).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 0).
size(p1075_1, 7).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 6).
size(p1075_2, 3).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 4).
size(p1075_3, 10).
red(p1075_3).
rhs(p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 6).
size(p1076_0, 1).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 6).
size(p1076_1, 5).
red(p1076_1).
upright(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 6).
size(p1077_0, 7).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 8).
size(p1077_1, 5).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 3).
size(p1077_2, 3).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 11).
size(p1077_3, 2).
red(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 10).
size(p1077_4, 2).
blue(p1077_4).
rhs(p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_4, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 8).
size(p1078_0, 2).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 8).
size(p1078_1, 8).
red(p1078_1).
upright(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 7).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 8).
size(p1079_1, 1).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 7).
size(p1079_2, 0).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 4).
size(p1079_3, 2).
green(p1079_3).
rhs(p1079_3).
contact(p1079_2, p1079_0).
contact(p1079_0, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 8).
size(p1080_0, 1).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 1).
size(p1080_1, 8).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 8).
size(p1080_2, 6).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 0).
size(p1080_3, 10).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 7).
size(p1080_4, 3).
red(p1080_4).
lhs(p1080_4).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 7).
size(p1081_0, 5).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 5).
size(p1081_1, 0).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 3).
size(p1081_2, 4).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 5).
size(p1081_3, 1).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 5).
coord2(p1081_4, 5).
size(p1081_4, 0).
red(p1081_4).
upright(p1081_4).
contact(p1081_3, p1081_1).
contact(p1081_1, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 9).
size(p1082_0, 3).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 9).
size(p1082_1, 10).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 8).
size(p1082_2, 2).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 1).
size(p1082_3, 4).
red(p1082_3).
lhs(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 1).
size(p1083_0, 0).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 8).
size(p1083_1, 4).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 1).
size(p1083_2, 4).
red(p1083_2).
rhs(p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 9).
size(p1084_0, 0).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 9).
size(p1084_1, 4).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 0).
size(p1084_2, 4).
blue(p1084_2).
rhs(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 6).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 7).
size(p1085_1, 1).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 3).
size(p1085_2, 2).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 3).
size(p1085_3, 2).
red(p1085_3).
lhs(p1085_3).
contact(p1085_3, p1085_2).
contact(p1085_2, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 9).
size(p1086_0, 10).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 9).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 10).
size(p1087_0, 0).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 10).
size(p1087_1, 9).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 4).
size(p1087_2, 7).
blue(p1087_2).
strange(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 0).
size(p1088_0, 9).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 1).
size(p1088_1, 3).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 2).
size(p1088_2, 1).
blue(p1088_2).
upright(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 3).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 3).
size(p1089_1, 9).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 10).
size(p1089_2, 0).
red(p1089_2).
lhs(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 10).
size(p1090_0, 10).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 3).
size(p1090_1, 3).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 0).
size(p1090_2, 6).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 4).
size(p1090_3, 9).
red(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 0).
coord2(p1090_4, 10).
size(p1090_4, 3).
blue(p1090_4).
upright(p1090_4).
contact(p1090_3, p1090_1).
contact(p1090_1, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 7).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 5).
size(p1091_1, 0).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, -1).
coord2(p1091_2, 5).
size(p1091_2, 2).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 9).
coord2(p1091_3, 4).
size(p1091_3, 0).
green(p1091_3).
upright(p1091_3).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 3).
size(p1092_0, 7).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 4).
size(p1092_1, 3).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 3).
size(p1092_2, 1).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 10).
size(p1092_3, 1).
green(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 0).
size(p1093_0, 1).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 10).
size(p1093_1, 10).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 0).
size(p1093_2, 1).
red(p1093_2).
rhs(p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 1).
size(p1094_0, 0).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 8).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 6).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 1).
size(p1094_3, 9).
blue(p1094_3).
lhs(p1094_3).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 11).
coord2(p1095_0, 3).
size(p1095_0, 7).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 3).
size(p1095_1, 2).
blue(p1095_1).
strange(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 2).
size(p1096_0, 2).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 1).
size(p1096_1, 8).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 7).
size(p1096_2, 7).
red(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 0).
size(p1097_0, 10).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 2).
size(p1097_1, 2).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 1).
size(p1097_2, 2).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 5).
size(p1097_3, 7).
green(p1097_3).
lhs(p1097_3).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 8).
size(p1098_0, 0).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 0).
size(p1098_1, 0).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 0).
size(p1098_2, 9).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 5).
size(p1098_3, 9).
green(p1098_3).
upright(p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 5).
size(p1099_0, 8).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 5).
size(p1099_1, 2).
blue(p1099_1).
strange(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 9).
size(p1100_1, 4).
red(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 3).
size(p1101_0, 2).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 3).
size(p1101_1, 2).
blue(p1101_1).
lhs(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 2).
size(p1102_0, 1).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 1).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 1).
size(p1102_2, 5).
red(p1102_2).
rhs(p1102_2).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 2).
size(p1103_0, 4).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 5).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 3).
size(p1103_2, 1).
blue(p1103_2).
upright(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 5).
size(p1104_0, 0).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 5).
size(p1104_1, 0).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 10).
size(p1104_2, 2).
green(p1104_2).
rhs(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 6).
size(p1105_0, 1).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 10).
size(p1105_1, 4).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 5).
size(p1105_2, 1).
blue(p1105_2).
lhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 8).
size(p1106_0, 7).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 9).
size(p1106_1, 5).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 10).
size(p1106_2, 5).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 3).
size(p1106_3, 4).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 5).
coord2(p1106_4, 3).
size(p1106_4, 0).
blue(p1106_4).
upright(p1106_4).
contact(p1106_3, p1106_4).
contact(p1106_4, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 9).
size(p1107_0, 7).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 6).
size(p1107_1, 9).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 10).
size(p1107_2, 1).
blue(p1107_2).
upright(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 8).
size(p1108_0, 2).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 6).
size(p1108_1, 4).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 8).
size(p1108_2, 2).
red(p1108_2).
lhs(p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 3).
size(p1109_0, 10).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 4).
size(p1109_1, 0).
blue(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 6).
size(p1110_0, 6).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 8).
size(p1110_1, 2).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 7).
size(p1110_2, 6).
red(p1110_2).
lhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 5).
size(p1111_0, 2).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 6).
size(p1111_1, 10).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 3).
size(p1111_2, 8).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 8).
size(p1111_3, 10).
red(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 5).
size(p1112_0, 9).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 6).
size(p1112_1, 1).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 4).
size(p1112_2, 8).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 9).
size(p1113_0, 10).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 4).
size(p1113_1, 7).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 4).
size(p1113_2, 0).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 5).
size(p1113_3, 8).
green(p1113_3).
upright(p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_3, p1113_1).
contact(p1113_3, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 8).
size(p1114_0, 5).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 6).
size(p1114_1, 9).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 8).
size(p1114_2, 3).
blue(p1114_2).
upright(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 2).
size(p1115_0, 9).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 1).
size(p1115_1, 0).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 0).
size(p1115_2, 10).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 7).
size(p1115_3, 8).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 7).
size(p1115_4, 7).
blue(p1115_4).
strange(p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 0).
size(p1116_0, 2).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, -1).
size(p1116_1, 4).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 6).
size(p1116_2, 0).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 0).
size(p1116_3, 6).
green(p1116_3).
strange(p1116_3).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 6).
size(p1117_0, 7).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 5).
size(p1117_1, 3).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 9).
size(p1117_2, 0).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 9).
size(p1117_3, 4).
red(p1117_3).
strange(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 5).
size(p1118_0, 0).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 6).
size(p1118_1, 7).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 5).
size(p1118_2, 3).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 4).
size(p1118_3, 1).
red(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 0).
size(p1118_4, 1).
green(p1118_4).
strange(p1118_4).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 9).
size(p1119_0, 1).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 4).
size(p1119_1, 5).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 3).
size(p1119_2, 6).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 9).
size(p1119_3, 8).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 7).
size(p1119_4, 6).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 10).
size(p1120_0, 1).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 10).
size(p1120_1, 6).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 2).
size(p1120_2, 6).
red(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 6).
size(p1121_0, 2).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 1).
size(p1121_1, 6).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 6).
size(p1121_2, 3).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 6).
size(p1121_3, 2).
blue(p1121_3).
lhs(p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 0).
size(p1122_0, 2).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, -1).
size(p1122_1, 1).
red(p1122_1).
rhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 3).
size(p1123_0, 8).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 6).
size(p1123_1, 1).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 1).
size(p1123_2, 8).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 6).
size(p1123_3, 1).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 7).
coord2(p1123_4, 4).
size(p1123_4, 10).
red(p1123_4).
rhs(p1123_4).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_3).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 10).
size(p1124_0, 5).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 9).
size(p1124_1, 0).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 10).
size(p1124_2, 0).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 6).
size(p1125_0, 8).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 10).
size(p1125_1, 0).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 10).
size(p1125_2, 2).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 9).
size(p1125_3, 9).
blue(p1125_3).
upright(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 1).
size(p1126_0, 2).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 2).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 3).
size(p1126_2, 5).
green(p1126_2).
lhs(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 8).
size(p1127_0, 2).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 5).
size(p1127_1, 1).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 7).
size(p1127_2, 9).
red(p1127_2).
strange(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 8).
size(p1128_0, 5).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 11).
coord2(p1128_1, 0).
size(p1128_1, 0).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 0).
size(p1128_2, 1).
blue(p1128_2).
rhs(p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 2).
size(p1129_0, 2).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 9).
size(p1129_1, 2).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 2).
size(p1129_2, 0).
red(p1129_2).
rhs(p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 8).
size(p1130_0, 1).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 10).
size(p1130_1, 7).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 3).
size(p1130_2, 1).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 3).
size(p1130_3, 0).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 1).
size(p1130_4, 6).
red(p1130_4).
upright(p1130_4).
contact(p1130_3, p1130_2).
contact(p1130_2, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 8).
size(p1131_0, 2).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 8).
size(p1131_1, 3).
red(p1131_1).
lhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 3).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 0).
size(p1132_1, 3).
red(p1132_1).
lhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 10).
size(p1133_1, 4).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 7).
size(p1133_2, 10).
green(p1133_2).
rhs(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 7).
size(p1134_0, 5).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 6).
size(p1134_1, 1).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 6).
size(p1134_2, 3).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 1).
size(p1134_3, 8).
blue(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 5).
size(p1134_4, 5).
red(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 8).
size(p1135_0, 4).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 7).
size(p1135_1, 0).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 4).
size(p1135_2, 1).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 5).
size(p1136_0, 3).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 7).
size(p1136_1, 0).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 3).
size(p1136_2, 3).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 8).
size(p1136_3, 3).
red(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 8).
size(p1136_4, 1).
green(p1136_4).
upright(p1136_4).
contact(p1136_3, p1136_1).
contact(p1136_1, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 9).
size(p1137_0, 2).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 4).
size(p1137_1, 3).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 4).
size(p1137_2, 3).
red(p1137_2).
lhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 8).
size(p1138_0, 0).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 8).
size(p1139_0, 1).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 4).
size(p1139_1, 4).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 8).
size(p1139_2, 3).
blue(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 6).
size(p1140_0, 6).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 4).
size(p1140_1, 4).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 6).
size(p1140_2, 2).
blue(p1140_2).
strange(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 7).
size(p1141_0, 0).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 10).
size(p1141_1, 9).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 8).
size(p1141_2, 10).
red(p1141_2).
upright(p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 9).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 7).
size(p1142_1, 1).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 7).
size(p1142_2, 9).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 6).
size(p1142_3, 10).
red(p1142_3).
strange(p1142_3).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_3).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 8).
size(p1143_0, 5).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 8).
size(p1143_1, 3).
blue(p1143_1).
lhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 1).
size(p1144_0, 6).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, -1).
size(p1144_1, 8).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 0).
size(p1144_2, 0).
blue(p1144_2).
upright(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 5).
size(p1145_0, 4).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 5).
size(p1145_1, 3).
blue(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 3).
size(p1146_0, 3).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 10).
size(p1146_1, 0).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 8).
size(p1146_2, 1).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 3).
size(p1146_3, 7).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 10).
size(p1146_4, 8).
red(p1146_4).
rhs(p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_4, p1146_0).
contact(p1146_4, p1146_0).
contact(p1146_4, p1146_1).
contact(p1146_1, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 4).
size(p1147_0, 4).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 6).
size(p1147_1, 2).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 5).
size(p1147_2, 0).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 0).
size(p1147_3, 5).
green(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 0).
size(p1147_4, 3).
blue(p1147_4).
rhs(p1147_4).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 6).
size(p1148_0, 10).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 6).
size(p1148_1, 2).
blue(p1148_1).
rhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, -1).
size(p1149_0, 5).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 0).
size(p1149_1, 2).
blue(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 0).
size(p1150_0, 0).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 7).
size(p1150_1, 3).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 0).
size(p1150_2, 0).
blue(p1150_2).
upright(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 4).
size(p1151_0, 2).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 3).
size(p1151_1, 3).
blue(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 0).
size(p1152_0, 8).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 0).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 10).
size(p1153_0, 9).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 10).
size(p1153_1, 1).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 10).
size(p1153_2, 6).
red(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 0).
size(p1154_0, 8).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 1).
size(p1154_1, 2).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 10).
size(p1154_2, 4).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 6).
size(p1154_3, 6).
green(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 6).
size(p1155_0, 2).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 10).
size(p1155_1, 5).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 6).
size(p1155_2, 1).
red(p1155_2).
strange(p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 8).
size(p1156_0, 1).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 5).
size(p1156_1, 3).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 3).
size(p1156_2, 10).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 7).
size(p1156_3, 2).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 8).
size(p1156_4, 0).
blue(p1156_4).
lhs(p1156_4).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 1).
size(p1157_0, 0).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 6).
size(p1157_1, 3).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 2).
size(p1157_2, 4).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 1).
size(p1157_3, 3).
blue(p1157_3).
upright(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 4).
size(p1158_0, 1).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 8).
size(p1158_1, 1).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 4).
size(p1158_2, 2).
blue(p1158_2).
strange(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 8).
size(p1159_0, 2).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 7).
size(p1159_1, 3).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, -1).
coord2(p1159_2, 7).
size(p1159_2, 4).
red(p1159_2).
upright(p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 4).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 1).
size(p1160_1, 2).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 1).
size(p1160_2, 4).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 0).
size(p1160_3, 0).
blue(p1160_3).
strange(p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 9).
size(p1161_0, 6).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 8).
size(p1161_1, 1).
blue(p1161_1).
rhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 3).
size(p1162_0, 3).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 1).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 4).
size(p1162_2, 1).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 2).
size(p1162_3, 3).
blue(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 10).
coord2(p1162_4, 3).
size(p1162_4, 9).
red(p1162_4).
lhs(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 8).
size(p1163_0, 8).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 4).
size(p1163_1, 4).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 10).
size(p1163_2, 2).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 5).
size(p1163_3, 2).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 5).
coord2(p1163_4, 9).
size(p1163_4, 9).
red(p1163_4).
upright(p1163_4).
contact(p1163_4, p1163_2).
contact(p1163_2, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 9).
size(p1164_0, 0).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 5).
size(p1164_1, 2).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 4).
size(p1164_2, 3).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 5).
size(p1164_3, 4).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 7).
size(p1164_4, 10).
red(p1164_4).
lhs(p1164_4).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 3).
size(p1165_0, 6).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 2).
size(p1165_1, 10).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 5).
size(p1165_2, 2).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 5).
size(p1165_3, 2).
red(p1165_3).
strange(p1165_3).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 4).
size(p1166_0, 4).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 4).
size(p1166_1, 3).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 3).
size(p1166_2, 8).
red(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 1).
size(p1167_0, 3).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 9).
size(p1167_1, 8).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 2).
size(p1167_2, 3).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 1).
size(p1167_3, 4).
red(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 6).
size(p1167_4, 7).
green(p1167_4).
upright(p1167_4).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 6).
size(p1168_0, 10).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 1).
size(p1168_1, 1).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 9).
size(p1168_2, 5).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 0).
size(p1168_3, 4).
red(p1168_3).
upright(p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 4).
size(p1169_0, 3).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 1).
size(p1169_1, 4).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 4).
size(p1169_2, 6).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 3).
size(p1169_3, 5).
green(p1169_3).
rhs(p1169_3).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 8).
size(p1170_0, 1).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 8).
size(p1170_1, 2).
red(p1170_1).
lhs(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 9).
size(p1171_0, 8).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 9).
size(p1171_1, 2).
blue(p1171_1).
upright(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 9).
size(p1172_0, 10).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 0).
size(p1172_1, 8).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 10).
size(p1172_2, 0).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 10).
size(p1172_3, 3).
blue(p1172_3).
upright(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 9).
size(p1173_0, 0).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 9).
size(p1173_1, 7).
red(p1173_1).
upright(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 4).
size(p1174_0, 10).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 3).
size(p1174_1, 3).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 2).
size(p1174_2, 7).
red(p1174_2).
strange(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 6).
size(p1175_0, 4).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 5).
size(p1175_1, 1).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 6).
size(p1175_2, 3).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 5).
coord2(p1175_3, 9).
size(p1175_3, 5).
red(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 6).
coord2(p1175_4, 10).
size(p1175_4, 8).
red(p1175_4).
rhs(p1175_4).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 9).
size(p1176_0, 1).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 8).
size(p1176_1, 8).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 5).
size(p1176_2, 9).
green(p1176_2).
strange(p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 7).
size(p1177_0, 2).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 8).
size(p1177_1, 7).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 8).
size(p1177_2, 6).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 6).
size(p1177_3, 4).
blue(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 8).
size(p1177_4, 0).
blue(p1177_4).
lhs(p1177_4).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
contact(p1177_2, p1177_4).
contact(p1177_4, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 0).
size(p1178_0, 6).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 0).
size(p1178_1, 0).
blue(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 0).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 3).
size(p1179_1, 6).
red(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 1).
size(p1180_0, 10).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 0).
size(p1180_1, 0).
blue(p1180_1).
rhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 3).
size(p1181_0, 9).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 3).
size(p1181_1, 2).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 4).
size(p1182_0, 2).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 2).
size(p1182_1, 3).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 4).
size(p1182_2, 9).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 2).
size(p1182_3, 9).
red(p1182_3).
lhs(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 7).
size(p1183_0, 9).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 7).
size(p1183_1, 0).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 7).
size(p1183_2, 5).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 7).
size(p1183_3, 0).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 6).
size(p1183_4, 4).
blue(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_3).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_3).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 8).
size(p1184_0, 1).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 8).
size(p1184_1, 0).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 0).
size(p1184_2, 3).
blue(p1184_2).
rhs(p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 5).
size(p1185_0, 0).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 7).
size(p1185_1, 7).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 1).
size(p1185_2, 3).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 1).
size(p1185_3, 4).
red(p1185_3).
upright(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 6).
size(p1186_0, 0).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 6).
size(p1186_1, 0).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 0).
size(p1187_0, 2).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 2).
size(p1187_1, 6).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 9).
size(p1187_2, 3).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 6).
size(p1187_3, 3).
red(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 0).
coord2(p1187_4, 6).
size(p1187_4, 0).
blue(p1187_4).
rhs(p1187_4).
contact(p1187_3, p1187_4).
contact(p1187_4, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 3).
size(p1188_0, 6).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 5).
size(p1188_1, 3).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 5).
size(p1188_2, 8).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 5).
size(p1188_3, 8).
green(p1188_3).
rhs(p1188_3).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 6).
size(p1189_0, 10).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 5).
size(p1189_1, 2).
blue(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 8).
size(p1190_0, 2).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 1).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 0).
size(p1190_2, 7).
red(p1190_2).
strange(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 0).
size(p1191_0, 0).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 1).
size(p1191_1, 8).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 0).
size(p1191_2, 2).
blue(p1191_2).
rhs(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 4).
size(p1192_0, 2).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 5).
size(p1192_1, 2).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 5).
size(p1192_2, 6).
red(p1192_2).
upright(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 3).
size(p1193_0, 2).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 3).
size(p1193_1, 6).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 3).
size(p1193_2, 3).
red(p1193_2).
lhs(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_2, p1193_0).
contact(p1193_2, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 6).
size(p1194_0, 3).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 0).
size(p1194_1, 7).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 6).
size(p1194_2, 0).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 0).
size(p1194_3, 5).
blue(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 8).
coord2(p1194_4, 5).
size(p1194_4, 2).
blue(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
contact(p1194_3, p1194_1).
contact(p1194_0, p1194_4).
contact(p1194_4, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 3).
size(p1195_0, 0).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 3).
size(p1195_1, 1).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 10).
size(p1195_2, 5).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 3).
size(p1195_3, 4).
red(p1195_3).
lhs(p1195_3).
contact(p1195_3, p1195_1).
contact(p1195_1, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 0).
size(p1196_0, 3).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 0).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 2).
size(p1196_2, 10).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 9).
size(p1196_3, 2).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 5).
coord2(p1196_4, 0).
size(p1196_4, 4).
red(p1196_4).
upright(p1196_4).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, -1).
size(p1197_0, 3).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 0).
size(p1197_1, 3).
blue(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 6).
size(p1198_0, 3).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 5).
size(p1198_1, 1).
red(p1198_1).
upright(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 4).
size(p1199_0, 4).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 10).
size(p1199_1, 4).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 5).
size(p1199_2, 4).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 3).
size(p1199_3, 6).
red(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 3).
size(p1199_4, 1).
blue(p1199_4).
upright(p1199_4).
contact(p1199_3, p1199_4).
contact(p1199_4, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 6).
size(p1200_0, 1).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 4).
size(p1200_1, 9).
blue(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 2).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 2).
size(p1201_1, 1).
red(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 8).
size(p1202_0, 9).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 7).
size(p1202_1, 6).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 7).
size(p1202_2, 7).
blue(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 4).
size(p1202_3, 1).
red(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 5).
size(p1202_4, 2).
green(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 0).
size(p1203_0, 9).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 1).
size(p1203_1, 8).
red(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 3).
size(p1204_0, 5).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 4).
size(p1204_1, 1).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 4).
size(p1204_2, 1).
red(p1204_2).
lhs(p1204_2).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 0).
size(p1205_0, 9).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 4).
size(p1205_1, 0).
green(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 3).
size(p1206_0, 9).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 5).
size(p1206_1, 3).
blue(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 7).
size(p1207_0, 1).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 8).
size(p1207_1, 1).
green(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 8).
size(p1208_0, 9).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 5).
size(p1208_1, 4).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 10).
size(p1208_2, 3).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 4).
size(p1208_3, 7).
red(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 6).
coord2(p1208_4, 5).
size(p1208_4, 2).
green(p1208_4).
strange(p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_4, p1208_3).
contact(p1208_4, p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 7).
size(p1209_0, 1).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 5).
size(p1209_1, 0).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 7).
size(p1209_2, 3).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 1).
size(p1209_3, 1).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 8).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 2).
size(p1210_1, 3).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 10).
size(p1210_2, 5).
green(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 10).
size(p1210_3, 10).
blue(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 7).
size(p1210_4, 7).
red(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 8).
size(p1211_0, 0).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 10).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 3).
size(p1211_2, 7).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 1).
size(p1211_3, 7).
green(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 3).
size(p1212_0, 9).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 8).
size(p1212_1, 1).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 0).
size(p1212_2, 0).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 4).
size(p1212_3, 8).
blue(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 2).
size(p1213_0, 3).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 8).
size(p1213_1, 4).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 8).
size(p1214_0, 2).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 1).
size(p1214_1, 0).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 3).
size(p1214_2, 4).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 10).
size(p1214_3, 2).
green(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 0).
size(p1214_4, 0).
blue(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 7).
size(p1215_0, 10).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 9).
size(p1215_1, 5).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 10).
size(p1215_2, 4).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 9).
size(p1215_3, 4).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 3).
size(p1215_4, 2).
green(p1215_4).
rhs(p1215_4).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_3).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 10).
size(p1216_0, 4).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 3).
size(p1216_1, 7).
red(p1216_1).
lhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 7).
size(p1217_0, 3).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 9).
size(p1217_1, 5).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 1).
size(p1217_2, 10).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 10).
size(p1217_3, 4).
red(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 1).
coord2(p1217_4, 0).
size(p1217_4, 2).
red(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 7).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 5).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 1).
size(p1218_2, 4).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 2).
size(p1218_3, 4).
blue(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 5).
size(p1219_0, 2).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 1).
size(p1219_1, 4).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 4).
size(p1219_2, 10).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 10).
size(p1219_3, 0).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 0).
size(p1219_4, 2).
blue(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 6).
size(p1220_0, 6).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 4).
size(p1220_1, 7).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 7).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 8).
size(p1220_3, 10).
blue(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 5).
size(p1221_0, 2).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 10).
size(p1221_1, 4).
green(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 6).
size(p1222_0, 6).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 9).
size(p1222_1, 8).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 3).
size(p1222_2, 1).
green(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 4).
size(p1222_3, 10).
green(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 4).
size(p1223_0, 1).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 3).
size(p1223_1, 6).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 2).
size(p1223_2, 8).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 6).
size(p1223_3, 9).
green(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 8).
coord2(p1223_4, 1).
size(p1223_4, 0).
green(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 3).
size(p1224_0, 6).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 2).
size(p1224_1, 6).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 6).
size(p1224_2, 3).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 6).
size(p1224_3, 8).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 5).
size(p1224_4, 6).
blue(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 4).
size(p1225_0, 7).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 5).
size(p1225_1, 1).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 6).
size(p1225_2, 6).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 1).
size(p1226_0, 10).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 4).
size(p1226_1, 2).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 10).
size(p1226_2, 7).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 8).
size(p1226_3, 5).
blue(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 8).
coord2(p1226_4, 8).
size(p1226_4, 10).
red(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 1).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 6).
size(p1227_1, 5).
red(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 10).
size(p1228_0, 1).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 7).
size(p1228_1, 2).
green(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 4).
size(p1229_0, 8).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 8).
size(p1229_1, 8).
red(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 6).
size(p1230_0, 0).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 9).
size(p1230_1, 9).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 5).
size(p1230_2, 9).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 0).
size(p1230_3, 3).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 0).
coord2(p1230_4, 9).
size(p1230_4, 9).
green(p1230_4).
upright(p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_4, p1230_1).
contact(p1230_4, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 8).
size(p1231_0, 5).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 8).
size(p1231_1, 9).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 0).
size(p1231_2, 3).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 3).
size(p1231_3, 8).
green(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 7).
size(p1231_4, 3).
red(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 1).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 6).
size(p1232_1, 6).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 5).
size(p1232_2, 3).
red(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 1).
size(p1232_3, 1).
green(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 8).
size(p1233_0, 2).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 4).
size(p1233_1, 3).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 4).
size(p1233_2, 0).
green(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 8).
size(p1234_0, 10).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 5).
size(p1234_1, 9).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 9).
size(p1234_2, 3).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 7).
size(p1234_3, 9).
red(p1234_3).
strange(p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 10).
size(p1235_0, 7).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 8).
size(p1235_1, 10).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 0).
size(p1235_2, 7).
blue(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 3).
size(p1235_3, 3).
green(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 5).
coord2(p1235_4, 5).
size(p1235_4, 7).
green(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 10).
size(p1236_0, 4).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 4).
size(p1236_1, 2).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 8).
size(p1236_2, 4).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 0).
size(p1236_3, 0).
green(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 5).
coord2(p1236_4, 10).
size(p1236_4, 8).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 4).
size(p1237_0, 5).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 0).
size(p1237_1, 10).
red(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 3).
size(p1238_0, 2).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 4).
size(p1238_1, 0).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 3).
size(p1238_2, 9).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 6).
size(p1238_3, 0).
blue(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 0).
size(p1238_4, 10).
red(p1238_4).
upright(p1238_4).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 7).
size(p1239_0, 8).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 0).
size(p1239_1, 1).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 8).
size(p1239_2, 10).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 10).
size(p1239_3, 9).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 6).
coord2(p1239_4, 5).
size(p1239_4, 8).
red(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 0).
size(p1240_0, 6).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 4).
size(p1240_1, 0).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 0).
size(p1240_2, 3).
blue(p1240_2).
rhs(p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_2, p1240_0).
contact(p1240_2, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 1).
size(p1241_0, 8).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 7).
size(p1241_1, 5).
green(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 10).
size(p1242_0, 0).
blue(p1242_0).
strange(p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 3).
size(p1243_0, 1).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 5).
size(p1243_1, 8).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 4).
size(p1243_2, 4).
blue(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 1).
size(p1243_3, 2).
blue(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 10).
coord2(p1243_4, 7).
size(p1243_4, 2).
blue(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 7).
size(p1244_0, 5).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 2).
size(p1244_1, 3).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 10).
size(p1244_2, 3).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 5).
size(p1244_3, 3).
blue(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 5).
coord2(p1244_4, 8).
size(p1244_4, 4).
blue(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 9).
size(p1245_0, 8).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 2).
size(p1245_1, 0).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 3).
size(p1245_2, 6).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 6).
size(p1245_3, 6).
green(p1245_3).
strange(p1245_3).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 2).
size(p1246_0, 9).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 9).
size(p1246_1, 10).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 3).
size(p1246_2, 1).
blue(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 6).
size(p1246_3, 0).
green(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 9).
size(p1247_0, 5).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 5).
size(p1247_1, 3).
red(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 2).
size(p1248_0, 9).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 1).
size(p1248_1, 4).
blue(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 4).
size(p1249_0, 7).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 6).
size(p1249_1, 0).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 9).
size(p1249_2, 8).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 6).
size(p1249_3, 5).
blue(p1249_3).
upright(p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 10).
size(p1250_0, 0).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 8).
size(p1250_1, 2).
green(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 10).
size(p1251_0, 3).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 0).
size(p1251_1, 5).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 0).
size(p1251_2, 2).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 3).
size(p1251_3, 8).
blue(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 8).
size(p1252_0, 4).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 6).
size(p1252_1, 6).
green(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 5).
size(p1253_0, 8).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 8).
size(p1253_1, 8).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 9).
size(p1254_0, 8).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 9).
size(p1254_1, 5).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 9).
size(p1254_2, 1).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 9).
size(p1254_3, 8).
blue(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 9).
size(p1254_4, 0).
red(p1254_4).
upright(p1254_4).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_3).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_3).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_3, p1254_1).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_1).
contact(p1254_3, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 1).
size(p1255_0, 8).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 6).
size(p1255_1, 10).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 9).
size(p1255_2, 5).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 5).
size(p1255_3, 7).
blue(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 6).
coord2(p1255_4, 5).
size(p1255_4, 6).
blue(p1255_4).
upright(p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_4, p1255_3).
contact(p1255_4, p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 2).
size(p1256_0, 2).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 1).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 2).
size(p1257_0, 8).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 0).
size(p1257_1, 7).
red(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 3).
size(p1258_0, 5).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 9).
size(p1258_1, 2).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 4).
size(p1259_0, 4).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 8).
size(p1259_1, 10).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 9).
size(p1259_2, 8).
red(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 7).
size(p1260_0, 1).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 6).
size(p1260_1, 0).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 7).
size(p1260_2, 4).
red(p1260_2).
lhs(p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 5).
size(p1261_0, 1).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 6).
size(p1261_1, 3).
green(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 1).
size(p1262_0, 8).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 1).
size(p1262_1, 1).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 8).
size(p1262_2, 10).
red(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 8).
size(p1263_0, 10).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 5).
size(p1263_1, 10).
green(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 8).
size(p1264_0, 6).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 2).
size(p1264_1, 2).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 2).
size(p1264_2, 9).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 7).
size(p1264_3, 2).
blue(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 0).
size(p1265_0, 6).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 9).
size(p1265_1, 1).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 8).
size(p1265_2, 2).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 9).
size(p1265_3, 9).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 5).
size(p1266_0, 5).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 2).
size(p1266_1, 3).
red(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 8).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 4).
size(p1267_1, 10).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 3).
size(p1267_2, 0).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 7).
size(p1268_0, 9).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 5).
size(p1268_1, 4).
red(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 4).
size(p1269_0, 10).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 6).
size(p1269_1, 0).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 10).
size(p1269_2, 8).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 7).
size(p1269_3, 4).
blue(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 0).
size(p1270_0, 1).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 10).
size(p1270_1, 4).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 6).
size(p1270_2, 9).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 6).
size(p1270_3, 7).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 7).
size(p1270_4, 7).
green(p1270_4).
upright(p1270_4).
contact(p1270_2, p1270_3).
contact(p1270_2, p1270_3).
contact(p1270_3, p1270_2).
contact(p1270_3, p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 10).
size(p1271_0, 4).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 10).
size(p1271_1, 9).
blue(p1271_1).
rhs(p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 4).
size(p1272_0, 2).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 9).
size(p1272_1, 8).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 8).
size(p1272_2, 5).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 4).
size(p1272_3, 2).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 1).
size(p1272_4, 4).
green(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 3).
size(p1273_0, 8).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 7).
size(p1273_1, 4).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 4).
size(p1273_2, 7).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 7).
size(p1273_3, 8).
blue(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 7).
coord2(p1273_4, 9).
size(p1273_4, 3).
blue(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 2).
size(p1274_0, 4).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 4).
size(p1274_1, 3).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 3).
size(p1274_2, 3).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 4).
size(p1274_3, 4).
red(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 1).
coord2(p1274_4, 8).
size(p1274_4, 8).
blue(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 5).
size(p1275_0, 6).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 5).
size(p1275_1, 9).
green(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 0).
size(p1276_0, 1).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 7).
size(p1276_1, 5).
red(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 9).
size(p1277_0, 2).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 2).
size(p1277_1, 1).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 1).
size(p1277_2, 1).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 10).
size(p1277_3, 6).
red(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 3).
size(p1278_0, 8).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 1).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 3).
size(p1278_2, 2).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 1).
size(p1278_3, 7).
blue(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 2).
size(p1279_0, 7).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 1).
size(p1279_1, 6).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 10).
size(p1280_0, 1).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 10).
size(p1280_1, 10).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 5).
size(p1280_2, 10).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 1).
size(p1280_3, 1).
blue(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 2).
size(p1281_0, 2).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 3).
size(p1281_1, 3).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 7).
size(p1281_2, 10).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 0).
size(p1281_3, 5).
green(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 7).
size(p1281_4, 9).
green(p1281_4).
rhs(p1281_4).
contact(p1281_2, p1281_4).
contact(p1281_2, p1281_4).
contact(p1281_4, p1281_2).
contact(p1281_4, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 8).
size(p1282_0, 2).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 9).
size(p1282_1, 3).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 3).
size(p1283_0, 2).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 2).
size(p1283_1, 5).
red(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 1).
size(p1284_0, 4).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 3).
size(p1284_1, 8).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 10).
size(p1284_2, 10).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 0).
size(p1284_3, 10).
red(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 6).
coord2(p1284_4, 9).
size(p1284_4, 8).
red(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 3).
size(p1285_0, 5).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 6).
size(p1285_1, 6).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 0).
size(p1285_2, 4).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 6).
size(p1285_3, 5).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 6).
size(p1286_0, 6).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 6).
size(p1286_1, 9).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 3).
size(p1287_0, 8).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 3).
size(p1287_1, 2).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 6).
size(p1288_0, 3).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 7).
size(p1288_1, 8).
blue(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 7).
size(p1289_0, 0).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 8).
size(p1289_1, 6).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 7).
size(p1289_2, 2).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 8).
size(p1289_3, 0).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 6).
size(p1290_0, 9).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 7).
size(p1290_1, 3).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 7).
size(p1290_2, 4).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 10).
size(p1290_3, 0).
red(p1290_3).
rhs(p1290_3).
contact(p1290_1, p1290_2).
contact(p1290_1, p1290_2).
contact(p1290_2, p1290_1).
contact(p1290_2, p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 3).
size(p1291_0, 9).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 1).
size(p1291_1, 3).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 7).
size(p1291_2, 4).
green(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 5).
size(p1291_3, 10).
blue(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 4).
size(p1292_0, 5).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 3).
size(p1292_1, 6).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 9).
size(p1292_2, 5).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 2).
size(p1292_3, 9).
blue(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 4).
size(p1293_0, 2).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 8).
size(p1293_1, 7).
red(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 3).
size(p1294_0, 1).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 7).
size(p1294_1, 6).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 3).
size(p1294_2, 8).
red(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 0).
size(p1295_0, 8).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 6).
size(p1295_1, 6).
blue(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 1).
size(p1296_0, 5).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 5).
size(p1296_1, 8).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 4).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 4).
size(p1297_1, 9).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 9).
size(p1297_2, 9).
green(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 9).
size(p1298_0, 7).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 2).
size(p1298_1, 9).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 0).
size(p1298_2, 1).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 5).
size(p1298_3, 4).
red(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 8).
size(p1298_4, 0).
red(p1298_4).
rhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 4).
size(p1299_0, 9).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 3).
size(p1299_1, 5).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 6).
size(p1299_2, 7).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 5).
size(p1300_0, 6).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 3).
size(p1300_1, 7).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 3).
size(p1300_2, 8).
green(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 10).
size(p1300_3, 3).
green(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 8).
size(p1300_4, 10).
green(p1300_4).
rhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 8).
size(p1301_0, 9).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 6).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 0).
size(p1301_2, 1).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 8).
size(p1301_3, 0).
blue(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 1).
coord2(p1301_4, 8).
size(p1301_4, 5).
green(p1301_4).
lhs(p1301_4).
contact(p1301_0, p1301_4).
contact(p1301_0, p1301_4).
contact(p1301_4, p1301_0).
contact(p1301_4, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 5).
size(p1302_0, 3).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 8).
size(p1302_1, 10).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 4).
size(p1302_2, 4).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 8).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 8).
size(p1303_1, 8).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 9).
size(p1303_2, 2).
green(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 1).
size(p1303_3, 9).
green(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 2).
size(p1304_0, 1).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 9).
size(p1304_1, 6).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 3).
size(p1304_2, 4).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 9).
size(p1304_3, 7).
blue(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 8).
size(p1305_0, 0).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 1).
size(p1305_1, 3).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 5).
size(p1305_2, 10).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 9).
size(p1306_0, 10).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 3).
size(p1306_1, 7).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 9).
size(p1306_2, 4).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 3).
coord2(p1306_3, 8).
size(p1306_3, 2).
blue(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 9).
size(p1307_0, 8).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 8).
size(p1307_1, 7).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 10).
size(p1307_2, 2).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 4).
size(p1308_0, 0).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 7).
size(p1308_1, 10).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 10).
size(p1308_2, 1).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 9).
size(p1308_3, 5).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 5).
size(p1309_0, 5).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 0).
size(p1309_1, 5).
red(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 8).
size(p1310_0, 7).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 8).
size(p1310_1, 7).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 0).
size(p1310_2, 10).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 8).
size(p1310_3, 3).
red(p1310_3).
rhs(p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_3, p1310_1).
contact(p1310_3, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 5).
size(p1311_0, 5).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 4).
size(p1311_1, 8).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 7).
size(p1311_2, 3).
red(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 4).
size(p1311_3, 9).
blue(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 0).
size(p1312_0, 2).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 6).
size(p1312_1, 1).
green(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 8).
size(p1313_0, 1).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 10).
size(p1313_1, 9).
blue(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 8).
size(p1314_0, 4).
red(p1314_0).
upright(p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 1).
size(p1315_0, 1).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 2).
size(p1315_1, 10).
blue(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 10).
size(p1316_0, 8).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 10).
size(p1316_1, 2).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 5).
size(p1316_2, 0).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 4).
size(p1316_3, 7).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 9).
size(p1317_0, 10).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 6).
size(p1317_1, 10).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 10).
size(p1317_2, 2).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 10).
size(p1317_3, 6).
blue(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 6).
size(p1318_0, 9).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 9).
size(p1318_1, 7).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 7).
size(p1318_2, 5).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 3).
size(p1319_0, 3).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 0).
size(p1319_1, 5).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 8).
size(p1319_2, 9).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 9).
size(p1319_3, 0).
green(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 10).
size(p1320_0, 7).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 8).
size(p1320_1, 0).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 2).
size(p1320_2, 0).
red(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 8).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 4).
size(p1321_1, 0).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 3).
size(p1321_2, 1).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 10).
size(p1321_3, 3).
red(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 4).
coord2(p1321_4, 5).
size(p1321_4, 6).
blue(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 6).
size(p1322_0, 7).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 10).
size(p1322_1, 3).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 6).
size(p1322_2, 4).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 10).
size(p1323_0, 8).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 8).
size(p1323_1, 6).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 4).
size(p1323_2, 6).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 8).
size(p1324_0, 10).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 0).
size(p1324_1, 6).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 10).
size(p1324_2, 4).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 8).
size(p1325_0, 7).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 8).
size(p1325_1, 6).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 0).
size(p1325_2, 2).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 9).
size(p1326_0, 5).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 4).
size(p1326_1, 8).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 7).
size(p1326_2, 3).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 1).
size(p1326_3, 1).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 4).
size(p1327_0, 10).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 8).
size(p1327_1, 5).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 5).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 3).
size(p1327_3, 9).
red(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 3).
size(p1328_0, 5).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 3).
size(p1328_1, 5).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 7).
size(p1328_2, 10).
green(p1328_2).
strange(p1328_2).
contact(p1328_0, p1328_1).
contact(p1328_0, p1328_1).
contact(p1328_1, p1328_0).
contact(p1328_1, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 3).
size(p1329_0, 4).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 4).
size(p1329_1, 1).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 3).
size(p1329_2, 3).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 1).
size(p1329_3, 10).
red(p1329_3).
lhs(p1329_3).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 4).
size(p1330_0, 0).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 4).
size(p1330_1, 9).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 10).
size(p1330_2, 4).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 3).
size(p1330_3, 8).
green(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 4).
size(p1330_4, 6).
green(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 2).
size(p1331_0, 8).
green(p1331_0).
rhs(p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 7).
size(p1332_0, 5).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 0).
size(p1332_1, 10).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 1).
size(p1333_0, 9).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 6).
size(p1333_1, 5).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 6).
size(p1333_2, 0).
red(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 9).
size(p1334_0, 5).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 9).
size(p1334_1, 5).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 5).
size(p1335_0, 9).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 8).
size(p1335_1, 5).
blue(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 3).
size(p1336_0, 0).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 4).
size(p1336_1, 6).
red(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 2).
size(p1337_0, 4).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 6).
size(p1337_1, 10).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 9).
size(p1337_2, 4).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 2).
size(p1337_3, 2).
blue(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 2).
size(p1337_4, 5).
blue(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 2).
size(p1338_0, 10).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 7).
size(p1338_1, 4).
blue(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 9).
size(p1339_0, 3).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 7).
size(p1339_1, 4).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 1).
size(p1339_2, 1).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 6).
size(p1339_3, 2).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 9).
size(p1340_0, 2).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 0).
size(p1340_1, 5).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 3).
size(p1340_2, 8).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 2).
size(p1340_3, 6).
red(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 2).
coord2(p1340_4, 2).
size(p1340_4, 2).
red(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 1).
size(p1341_0, 10).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 8).
size(p1341_1, 5).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 10).
size(p1341_2, 8).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 2).
coord2(p1341_3, 6).
size(p1341_3, 1).
red(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 0).
coord2(p1341_4, 0).
size(p1341_4, 8).
blue(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 4).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 9).
size(p1342_1, 10).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 1).
size(p1342_2, 3).
red(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 3).
size(p1343_0, 3).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 7).
size(p1343_1, 4).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 5).
size(p1343_2, 9).
blue(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 5).
size(p1344_0, 8).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 8).
size(p1344_1, 0).
green(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 3).
size(p1345_0, 3).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 7).
size(p1345_1, 5).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 4).
size(p1345_2, 2).
blue(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 2).
size(p1346_0, 0).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 1).
size(p1346_1, 6).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 6).
size(p1346_2, 10).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 2).
size(p1346_3, 5).
red(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 7).
size(p1346_4, 5).
red(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 8).
size(p1347_0, 7).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 8).
size(p1347_1, 9).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 10).
size(p1347_2, 9).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 5).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 5).
size(p1348_1, 6).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 5).
size(p1348_2, 8).
green(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 5).
size(p1349_0, 4).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 3).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 7).
size(p1350_0, 2).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 0).
size(p1350_1, 6).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 4).
size(p1350_2, 7).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 6).
size(p1350_3, 1).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 4).
size(p1351_0, 3).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 8).
size(p1351_1, 4).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 9).
size(p1351_2, 9).
red(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 3).
size(p1352_0, 9).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 2).
size(p1352_1, 10).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 2).
size(p1352_2, 0).
red(p1352_2).
lhs(p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_2, p1352_1).
contact(p1352_2, p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 8).
size(p1353_0, 10).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 7).
size(p1353_1, 7).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 7).
size(p1353_2, 0).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 9).
size(p1353_3, 6).
green(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 9).
size(p1353_4, 5).
red(p1353_4).
strange(p1353_4).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
contact(p1353_3, p1353_4).
contact(p1353_3, p1353_4).
contact(p1353_4, p1353_3).
contact(p1353_4, p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 9).
size(p1354_0, 1).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 5).
size(p1354_1, 1).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 6).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 1).
size(p1354_3, 2).
green(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 1).
size(p1354_4, 0).
blue(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 1).
size(p1355_0, 10).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 0).
size(p1355_1, 5).
blue(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 9).
size(p1356_0, 6).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 9).
size(p1356_1, 3).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 10).
size(p1356_2, 6).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 5).
size(p1357_0, 6).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 6).
size(p1357_1, 1).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 10).
size(p1357_2, 3).
blue(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 3).
size(p1357_3, 4).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 7).
size(p1357_4, 7).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 0).
size(p1358_0, 9).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 1).
size(p1358_1, 3).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 9).
size(p1358_2, 1).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 6).
size(p1358_3, 0).
red(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 1).
size(p1358_4, 6).
blue(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 6).
size(p1359_0, 4).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 0).
size(p1359_1, 9).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 3).
size(p1359_2, 9).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 5).
size(p1359_3, 10).
green(p1359_3).
upright(p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 3).
size(p1360_0, 1).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 7).
size(p1360_1, 2).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 7).
size(p1361_0, 3).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 4).
size(p1361_1, 2).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 3).
size(p1361_2, 9).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 2).
size(p1361_3, 1).
red(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 9).
size(p1362_0, 2).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 2).
size(p1362_1, 0).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 3).
size(p1362_2, 7).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 5).
size(p1362_3, 3).
blue(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 10).
size(p1363_0, 10).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 6).
size(p1363_1, 10).
blue(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 6).
size(p1364_0, 1).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 0).
size(p1364_1, 0).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 2).
size(p1364_2, 9).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 0).
size(p1365_0, 3).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 7).
size(p1365_1, 7).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 7).
size(p1365_2, 3).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 1).
size(p1365_3, 4).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 5).
size(p1366_0, 5).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 10).
size(p1366_1, 1).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 8).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 7).
size(p1367_1, 2).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 10).
size(p1368_0, 4).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 6).
size(p1368_1, 2).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 2).
size(p1368_2, 7).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 6).
size(p1369_0, 6).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 0).
size(p1369_1, 3).
red(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 5).
size(p1370_0, 4).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 0).
size(p1370_1, 5).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 10).
size(p1370_2, 5).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 4).
size(p1370_3, 3).
blue(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 2).
size(p1371_0, 7).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 3).
size(p1371_1, 8).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 9).
size(p1371_2, 5).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 9).
size(p1371_3, 8).
green(p1371_3).
strange(p1371_3).
contact(p1371_2, p1371_3).
contact(p1371_2, p1371_3).
contact(p1371_3, p1371_2).
contact(p1371_3, p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 3).
size(p1372_0, 1).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 0).
size(p1372_1, 9).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 4).
size(p1372_2, 5).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 7).
size(p1372_3, 10).
green(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 6).
coord2(p1372_4, 8).
size(p1372_4, 2).
red(p1372_4).
upright(p1372_4).
contact(p1372_3, p1372_4).
contact(p1372_3, p1372_4).
contact(p1372_4, p1372_3).
contact(p1372_4, p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 3).
size(p1373_0, 3).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 0).
size(p1373_1, 7).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 2).
size(p1373_2, 7).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 1).
size(p1373_3, 2).
green(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 3).
size(p1374_0, 4).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 10).
size(p1374_1, 9).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 5).
size(p1374_2, 2).
red(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 8).
size(p1375_0, 9).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 10).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 10).
size(p1375_2, 2).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 0).
size(p1375_3, 9).
red(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 2).
size(p1376_0, 10).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 2).
size(p1376_1, 7).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 4).
size(p1376_2, 10).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 6).
size(p1377_0, 1).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 3).
size(p1377_1, 6).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 9).
size(p1377_2, 2).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 4).
size(p1377_3, 3).
blue(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 5).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 8).
size(p1378_1, 4).
green(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 4).
size(p1379_0, 4).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 2).
size(p1379_1, 7).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 10).
size(p1379_2, 8).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 4).
size(p1379_3, 9).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 7).
coord2(p1379_4, 10).
size(p1379_4, 3).
red(p1379_4).
lhs(p1379_4).
contact(p1379_0, p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_3, p1379_0).
contact(p1379_3, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 3).
size(p1380_0, 8).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 7).
size(p1380_1, 10).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 9).
size(p1380_2, 8).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 4).
size(p1381_0, 9).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 9).
size(p1381_1, 7).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 1).
size(p1381_2, 2).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 1).
size(p1381_3, 5).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 3).
coord2(p1381_4, 2).
size(p1381_4, 8).
green(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 5).
size(p1382_0, 6).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 1).
size(p1382_1, 3).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 0).
size(p1382_2, 2).
blue(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 4).
size(p1383_0, 9).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 7).
size(p1383_1, 7).
blue(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 0).
size(p1384_0, 6).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 8).
size(p1384_1, 5).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 0).
size(p1384_2, 4).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 0).
size(p1384_3, 9).
green(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 5).
size(p1385_0, 0).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 10).
size(p1385_1, 5).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 4).
size(p1385_2, 5).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 3).
size(p1385_3, 1).
green(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 4).
size(p1386_0, 6).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 3).
size(p1386_1, 1).
blue(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 3).
size(p1387_0, 0).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 7).
size(p1387_1, 1).
red(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 6).
size(p1388_0, 5).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 1).
size(p1388_1, 0).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 3).
size(p1388_2, 9).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 6).
size(p1389_0, 2).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 8).
size(p1389_1, 3).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 4).
size(p1389_2, 9).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 5).
size(p1389_3, 0).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 4).
coord2(p1389_4, 10).
size(p1389_4, 10).
green(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 8).
size(p1390_0, 3).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 3).
size(p1390_1, 0).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 3).
size(p1391_0, 0).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 10).
size(p1391_1, 3).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 4).
size(p1392_0, 3).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 3).
size(p1392_1, 1).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 5).
size(p1392_2, 5).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 4).
size(p1392_3, 3).
blue(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 2).
size(p1392_4, 3).
blue(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 5).
size(p1393_0, 1).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 6).
size(p1393_1, 5).
blue(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 1).
size(p1394_0, 3).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 2).
size(p1394_1, 10).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 2).
size(p1394_2, 8).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 6).
size(p1394_3, 8).
green(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 7).
coord2(p1394_4, 3).
size(p1394_4, 1).
green(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 6).
size(p1395_0, 8).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 8).
size(p1395_1, 0).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 4).
size(p1395_2, 9).
green(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 1).
size(p1396_0, 6).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 10).
size(p1396_1, 10).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 5).
size(p1396_2, 0).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 4).
size(p1396_3, 4).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 4).
size(p1397_0, 1).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 10).
size(p1397_1, 9).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 3).
size(p1397_2, 3).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 9).
size(p1397_3, 5).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 8).
size(p1398_0, 5).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 4).
size(p1398_1, 8).
green(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 4).
size(p1399_0, 6).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 0).
size(p1399_1, 6).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 5).
size(p1399_2, 4).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 9).
coord2(p1399_3, 9).
size(p1399_3, 4).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 5).
size(p1399_4, 5).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 4).
size(p1400_0, 3).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 3).
size(p1400_1, 8).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 9).
size(p1400_2, 1).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 0).
size(p1400_3, 0).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 3).
size(p1401_0, 9).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 4).
size(p1401_1, 2).
red(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 2).
size(p1402_0, 1).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 3).
size(p1402_1, 9).
red(p1402_1).
lhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 5).
size(p1403_0, 5).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 7).
size(p1403_1, 0).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 10).
coord2(p1403_2, 0).
size(p1403_2, 3).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 9).
size(p1403_3, 7).
red(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 9).
size(p1404_0, 8).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 3).
blue(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 10).
size(p1405_0, 6).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 4).
size(p1405_1, 7).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 9).
size(p1405_2, 8).
blue(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 9).
size(p1406_0, 1).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 10).
size(p1406_1, 1).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 9).
size(p1406_2, 9).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 1).
size(p1406_3, 3).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 2).
size(p1407_0, 10).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 5).
size(p1407_1, 3).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 9).
size(p1407_2, 1).
blue(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 4).
size(p1407_3, 4).
green(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 10).
size(p1408_0, 0).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 7).
size(p1408_1, 3).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 6).
size(p1408_2, 1).
blue(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 10).
size(p1408_3, 9).
red(p1408_3).
rhs(p1408_3).
contact(p1408_0, p1408_3).
contact(p1408_0, p1408_3).
contact(p1408_3, p1408_0).
contact(p1408_3, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 4).
size(p1409_0, 0).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 3).
size(p1409_1, 4).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 3).
size(p1409_2, 6).
red(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 6).
size(p1410_0, 10).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 6).
size(p1410_1, 3).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 0).
size(p1410_2, 9).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 0).
size(p1411_0, 9).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 0).
size(p1411_1, 8).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 6).
size(p1411_2, 10).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 7).
coord2(p1411_3, 7).
size(p1411_3, 10).
blue(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 0).
coord2(p1411_4, 3).
size(p1411_4, 6).
green(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 4).
size(p1412_0, 2).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 6).
size(p1412_1, 9).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 0).
size(p1412_2, 9).
green(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 1).
size(p1412_3, 6).
green(p1412_3).
upright(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 10).
size(p1412_4, 2).
red(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 7).
size(p1413_0, 8).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 1).
size(p1413_1, 9).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 2).
size(p1413_2, 9).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 0).
size(p1413_3, 0).
green(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 9).
size(p1413_4, 4).
red(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 3).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 8).
size(p1414_1, 4).
red(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 9).
size(p1415_0, 1).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 1).
size(p1415_1, 7).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 1).
size(p1415_2, 6).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 7).
size(p1416_0, 7).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 6).
size(p1416_1, 10).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 8).
size(p1416_2, 6).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 0).
size(p1416_3, 3).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 10).
size(p1416_4, 1).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 7).
size(p1417_0, 0).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 3).
size(p1417_1, 6).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 9).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 6).
size(p1417_3, 5).
green(p1417_3).
rhs(p1417_3).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 2).
size(p1418_0, 4).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 9).
size(p1418_1, 8).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 4).
size(p1418_2, 3).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 3).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 5).
size(p1419_1, 9).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 6).
size(p1419_2, 5).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 10).
size(p1420_0, 10).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 3).
size(p1420_1, 4).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 7).
size(p1420_2, 6).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 4).
size(p1421_0, 8).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 6).
size(p1421_1, 4).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 6).
size(p1421_2, 5).
red(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 3).
size(p1422_0, 0).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 9).
size(p1422_1, 8).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 6).
size(p1422_2, 7).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 6).
size(p1422_3, 4).
red(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 3).
size(p1422_4, 7).
green(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 10).
size(p1423_0, 0).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 2).
size(p1423_1, 9).
green(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 6).
size(p1424_0, 8).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 2).
size(p1424_1, 1).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 0).
size(p1424_2, 7).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 4).
size(p1424_3, 8).
blue(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 5).
size(p1425_0, 7).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 8).
size(p1425_1, 8).
green(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 0).
size(p1426_0, 1).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 4).
size(p1426_1, 4).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 4).
size(p1426_2, 1).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 5).
size(p1427_0, 0).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 4).
size(p1427_1, 5).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 0).
size(p1427_2, 9).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 3).
size(p1428_0, 8).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 5).
size(p1428_1, 9).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 5).
size(p1428_2, 6).
blue(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 0).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 5).
size(p1429_1, 9).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 10).
size(p1429_2, 8).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 6).
coord2(p1429_3, 6).
size(p1429_3, 7).
blue(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 9).
size(p1429_4, 7).
green(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 2).
size(p1430_0, 9).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 4).
size(p1430_1, 3).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 7).
size(p1430_2, 5).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 8).
size(p1430_3, 0).
green(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 3).
coord2(p1430_4, 10).
size(p1430_4, 3).
red(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 3).
size(p1431_0, 10).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 3).
size(p1431_1, 6).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 2).
size(p1431_2, 4).
blue(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 4).
size(p1431_3, 2).
red(p1431_3).
upright(p1431_3).
contact(p1431_0, p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_2, p1431_0).
contact(p1431_2, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 10).
size(p1432_0, 2).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 9).
size(p1432_1, 8).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 7).
size(p1432_2, 7).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 8).
size(p1433_0, 3).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 6).
size(p1433_1, 5).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 1).
size(p1433_2, 4).
green(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 7).
size(p1434_0, 8).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 6).
size(p1434_1, 8).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 1).
size(p1434_2, 8).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 7).
size(p1435_0, 3).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 2).
size(p1435_1, 4).
green(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 6).
size(p1436_0, 1).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 7).
size(p1436_1, 6).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 3).
size(p1436_2, 1).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 9).
size(p1436_3, 0).
green(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 9).
coord2(p1436_4, 1).
size(p1436_4, 2).
blue(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 8).
size(p1437_0, 2).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 6).
size(p1437_1, 9).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 10).
size(p1437_2, 9).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 6).
size(p1437_3, 0).
red(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 3).
coord2(p1437_4, 9).
size(p1437_4, 3).
blue(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 6).
size(p1438_0, 1).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 7).
size(p1438_1, 4).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 10).
size(p1438_2, 6).
red(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 0).
size(p1439_0, 3).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 0).
size(p1439_1, 9).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 4).
size(p1440_0, 6).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 3).
size(p1440_1, 3).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 6).
size(p1440_2, 3).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 6).
size(p1441_0, 6).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 1).
size(p1441_1, 8).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 2).
size(p1441_2, 9).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 5).
size(p1441_3, 3).
red(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 6).
size(p1441_4, 3).
blue(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 9).
size(p1442_0, 6).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 10).
size(p1442_1, 7).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 2).
size(p1442_2, 6).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 0).
size(p1442_3, 4).
green(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 8).
coord2(p1442_4, 8).
size(p1442_4, 1).
red(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 8).
size(p1443_0, 6).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 4).
size(p1443_1, 6).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 10).
size(p1443_2, 7).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 5).
size(p1443_3, 5).
red(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 7).
coord2(p1443_4, 1).
size(p1443_4, 0).
green(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 9).
size(p1444_0, 3).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 10).
size(p1444_1, 7).
red(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 2).
size(p1445_0, 8).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 9).
size(p1445_1, 10).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 4).
size(p1445_2, 10).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 10).
size(p1446_0, 9).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 1).
size(p1446_1, 10).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 8).
size(p1446_2, 10).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 1).
size(p1446_3, 1).
red(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 3).
size(p1447_0, 9).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 8).
size(p1447_1, 5).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 8).
size(p1447_2, 5).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 8).
size(p1448_0, 1).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 10).
size(p1448_1, 0).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 1).
size(p1449_0, 9).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 1).
size(p1449_1, 7).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 0).
size(p1449_2, 1).
blue(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 3).
size(p1449_3, 6).
red(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 8).
size(p1450_0, 8).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 0).
size(p1450_1, 5).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 3).
size(p1450_2, 7).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 8).
size(p1450_3, 9).
blue(p1450_3).
upright(p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_3, p1450_0).
contact(p1450_3, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 5).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 1).
size(p1451_1, 5).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 10).
size(p1451_2, 2).
red(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 7).
size(p1451_3, 8).
red(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 0).
coord2(p1451_4, 6).
size(p1451_4, 5).
blue(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 10).
size(p1452_0, 7).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 8).
size(p1452_1, 5).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 7).
size(p1452_2, 6).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 3).
size(p1453_0, 7).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 1).
size(p1453_1, 1).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 5).
size(p1453_2, 10).
red(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 10).
size(p1454_0, 4).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 4).
size(p1454_1, 7).
red(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 9).
size(p1455_0, 9).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 0).
size(p1455_1, 10).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 6).
size(p1455_2, 1).
blue(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 3).
size(p1456_0, 3).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 0).
size(p1456_1, 8).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 3).
size(p1456_2, 4).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 9).
size(p1457_0, 8).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 2).
size(p1457_1, 4).
red(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 5).
size(p1458_0, 8).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 8).
size(p1458_1, 2).
blue(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 0).
size(p1459_0, 7).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 7).
size(p1459_1, 0).
blue(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 9).
size(p1460_0, 7).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 3).
size(p1460_1, 10).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 4).
size(p1460_2, 2).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 1).
size(p1460_3, 4).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 6).
size(p1461_0, 6).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 1).
size(p1461_1, 0).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 4).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 10).
size(p1461_3, 1).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 2).
size(p1462_0, 3).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 9).
size(p1462_1, 9).
green(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 3).
size(p1463_0, 6).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 7).
size(p1463_1, 2).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 10).
size(p1463_2, 1).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 0).
size(p1463_3, 10).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 9).
size(p1464_0, 1).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 4).
size(p1464_1, 10).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 9).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 8).
size(p1464_3, 9).
blue(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 3).
size(p1465_0, 8).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 5).
size(p1465_1, 8).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 7).
size(p1465_2, 8).
blue(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 2).
size(p1466_0, 3).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 1).
size(p1466_1, 0).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 7).
size(p1466_2, 7).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 4).
size(p1466_3, 10).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 8).
coord2(p1466_4, 4).
size(p1466_4, 9).
green(p1466_4).
rhs(p1466_4).
contact(p1466_3, p1466_4).
contact(p1466_3, p1466_4).
contact(p1466_4, p1466_3).
contact(p1466_4, p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 4).
size(p1467_0, 3).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 6).
size(p1467_1, 8).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 9).
size(p1467_2, 6).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 4).
size(p1467_3, 0).
green(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 3).
size(p1468_0, 8).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 6).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 6).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 0).
size(p1469_1, 2).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 7).
size(p1469_2, 10).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 0).
size(p1470_0, 0).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 3).
size(p1470_1, 0).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 5).
size(p1470_2, 5).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 2).
size(p1470_3, 10).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 5).
size(p1470_4, 8).
green(p1470_4).
lhs(p1470_4).
contact(p1470_2, p1470_4).
contact(p1470_2, p1470_4).
contact(p1470_4, p1470_2).
contact(p1470_4, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 10).
size(p1471_0, 4).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 9).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 8).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 4).
size(p1472_1, 0).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 6).
size(p1472_2, 8).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 3).
coord2(p1472_3, 8).
size(p1472_3, 5).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 8).
size(p1472_4, 9).
red(p1472_4).
lhs(p1472_4).
contact(p1472_3, p1472_4).
contact(p1472_3, p1472_4).
contact(p1472_4, p1472_3).
contact(p1472_4, p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 0).
size(p1473_0, 8).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 8).
size(p1473_1, 6).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 1).
size(p1474_0, 7).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 10).
size(p1474_1, 0).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 7).
size(p1474_2, 7).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 4).
size(p1474_3, 8).
blue(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 3).
size(p1475_0, 2).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 4).
size(p1475_1, 2).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 6).
size(p1475_2, 1).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 9).
size(p1476_0, 6).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 9).
size(p1476_1, 6).
blue(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 2).
size(p1477_0, 6).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 5).
size(p1477_1, 2).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 5).
size(p1477_2, 0).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 9).
size(p1478_0, 3).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 9).
size(p1478_1, 6).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 4).
size(p1478_2, 10).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 2).
size(p1479_0, 10).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 6).
size(p1479_1, 0).
red(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 5).
size(p1480_0, 0).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 0).
size(p1480_1, 3).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 5).
size(p1480_2, 2).
red(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 1).
size(p1481_0, 10).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 6).
size(p1481_1, 6).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 0).
size(p1482_0, 8).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 5).
size(p1482_1, 5).
green(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 0).
size(p1483_0, 4).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 10).
size(p1483_1, 7).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 9).
size(p1483_2, 7).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 3).
size(p1483_3, 7).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 9).
coord2(p1483_4, 8).
size(p1483_4, 0).
red(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 9).
size(p1484_0, 9).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 10).
size(p1484_1, 8).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 4).
size(p1484_2, 3).
blue(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 8).
size(p1485_0, 2).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 3).
size(p1485_1, 8).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 8).
size(p1486_0, 10).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 5).
size(p1486_1, 0).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 2).
size(p1486_2, 1).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 3).
size(p1486_3, 8).
red(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 7).
coord2(p1486_4, 8).
size(p1486_4, 6).
blue(p1486_4).
strange(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 6).
size(p1487_0, 0).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 5).
size(p1487_1, 3).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 5).
size(p1487_2, 4).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 1).
size(p1487_3, 0).
red(p1487_3).
strange(p1487_3).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 10).
size(p1488_0, 3).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 1).
size(p1488_1, 9).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 1).
size(p1488_2, 1).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 7).
size(p1488_3, 6).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 3).
size(p1489_0, 4).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 0).
size(p1489_1, 7).
green(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 5).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 4).
size(p1490_1, 5).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 10).
size(p1490_2, 0).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 10).
size(p1490_3, 9).
green(p1490_3).
rhs(p1490_3).
contact(p1490_0, p1490_1).
contact(p1490_0, p1490_1).
contact(p1490_1, p1490_0).
contact(p1490_1, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 4).
size(p1491_0, 7).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 0).
size(p1491_1, 1).
red(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 5).
size(p1492_0, 2).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 5).
size(p1492_1, 10).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 2).
size(p1492_2, 3).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 7).
size(p1492_3, 0).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 5).
coord2(p1492_4, 7).
size(p1492_4, 10).
blue(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 3).
size(p1493_0, 9).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 0).
size(p1493_1, 6).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 7).
size(p1493_2, 10).
red(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 3).
size(p1494_0, 0).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 7).
size(p1494_1, 9).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 8).
size(p1494_2, 3).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 3).
size(p1494_3, 9).
green(p1494_3).
upright(p1494_3).
contact(p1494_0, p1494_3).
contact(p1494_0, p1494_3).
contact(p1494_3, p1494_0).
contact(p1494_3, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 1).
size(p1495_0, 1).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 4).
size(p1495_1, 2).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 6).
size(p1495_2, 6).
green(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 0).
size(p1496_0, 4).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 7).
size(p1496_1, 1).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 4).
size(p1497_0, 10).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 9).
size(p1497_1, 3).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 7).
size(p1497_2, 4).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 0).
size(p1498_0, 5).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 0).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 4).
size(p1498_2, 3).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 7).
size(p1498_3, 5).
green(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 3).
size(p1499_0, 2).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 4).
size(p1499_1, 0).
green(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 2).
size(p1500_0, 1).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 4).
size(p1500_1, 6).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 7).
size(p1500_2, 5).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 10).
size(p1500_3, 3).
red(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 4).
size(p1501_0, 4).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 2).
size(p1501_1, 1).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 9).
size(p1501_2, 10).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 7).
size(p1502_0, 9).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 0).
size(p1502_1, 3).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 2).
size(p1502_2, 2).
red(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 7).
size(p1502_3, 7).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 9).
size(p1503_0, 4).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 4).
size(p1503_1, 6).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 9).
size(p1503_2, 10).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 9).
size(p1504_0, 9).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 6).
size(p1504_1, 2).
red(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 7).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 1).
size(p1505_1, 4).
red(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 7).
size(p1506_0, 5).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 7).
size(p1506_1, 5).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 1).
size(p1506_2, 3).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 6).
size(p1506_3, 1).
green(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 9).
coord2(p1506_4, 4).
size(p1506_4, 2).
red(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 3).
size(p1507_0, 9).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 1).
size(p1507_1, 2).
red(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 7).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 0).
size(p1508_1, 5).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 9).
size(p1508_2, 0).
blue(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 10).
size(p1509_0, 2).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 3).
size(p1509_1, 5).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 7).
size(p1509_2, 1).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 9).
size(p1510_0, 5).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 8).
size(p1510_1, 8).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 9).
size(p1510_2, 1).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 9).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 2).
size(p1511_1, 3).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 10).
size(p1511_2, 9).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 0).
size(p1512_0, 2).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 10).
size(p1512_1, 3).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 8).
size(p1512_2, 7).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 3).
size(p1512_3, 0).
blue(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 6).
size(p1513_0, 6).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 6).
size(p1513_1, 9).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 3).
size(p1513_2, 9).
red(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 9).
size(p1514_0, 6).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 5).
size(p1514_1, 6).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 9).
size(p1514_2, 8).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 5).
size(p1514_3, 2).
red(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 4).
size(p1515_0, 3).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 1).
size(p1515_1, 7).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 2).
size(p1515_2, 2).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 10).
size(p1515_3, 9).
green(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 9).
size(p1516_0, 7).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 10).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 10).
size(p1516_2, 2).
red(p1516_2).
strange(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 8).
size(p1517_0, 9).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 0).
size(p1517_1, 7).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 0).
size(p1517_2, 3).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 4).
size(p1517_3, 2).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 3).
coord2(p1517_4, 0).
size(p1517_4, 0).
red(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 8).
size(p1518_0, 1).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 6).
size(p1518_1, 1).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 9).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 5).
size(p1518_3, 2).
green(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 1).
size(p1519_0, 10).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 3).
size(p1519_1, 2).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 7).
red(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 9).
size(p1520_0, 9).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 1).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 0).
size(p1521_0, 3).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 9).
size(p1521_1, 6).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 3).
size(p1521_2, 9).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 4).
size(p1521_3, 0).
red(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 10).
size(p1522_0, 4).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 0).
size(p1522_1, 5).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 5).
size(p1522_2, 2).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 0).
size(p1522_3, 5).
red(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 1).
size(p1523_0, 9).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 0).
size(p1523_1, 6).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 1).
size(p1523_2, 6).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 7).
size(p1523_3, 8).
green(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 3).
coord2(p1523_4, 10).
size(p1523_4, 8).
red(p1523_4).
lhs(p1523_4).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 2).
size(p1524_0, 4).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 3).
size(p1524_1, 4).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 4).
size(p1524_2, 2).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 3).
size(p1524_3, 9).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 9).
coord2(p1524_4, 10).
size(p1524_4, 10).
red(p1524_4).
lhs(p1524_4).
contact(p1524_1, p1524_3).
contact(p1524_1, p1524_3).
contact(p1524_3, p1524_1).
contact(p1524_3, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 3).
size(p1525_0, 7).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 4).
size(p1525_1, 2).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 8).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 0).
coord2(p1525_3, 9).
size(p1525_3, 1).
green(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 7).
size(p1526_0, 8).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 7).
size(p1526_1, 6).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 9).
size(p1526_2, 7).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 4).
size(p1526_3, 6).
red(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 6).
size(p1527_0, 8).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 2).
size(p1527_1, 9).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 2).
size(p1527_2, 10).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 1).
size(p1527_3, 5).
green(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 7).
size(p1528_0, 8).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 8).
size(p1528_1, 0).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 5).
size(p1528_2, 5).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 2).
size(p1528_3, 5).
blue(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 4).
size(p1528_4, 1).
red(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 3).
size(p1529_0, 9).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 6).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 1).
size(p1530_0, 4).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 3).
size(p1530_1, 4).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 1).
size(p1530_2, 8).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 3).
size(p1530_3, 6).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 1).
coord2(p1530_4, 2).
size(p1530_4, 7).
red(p1530_4).
upright(p1530_4).
contact(p1530_1, p1530_3).
contact(p1530_1, p1530_3).
contact(p1530_3, p1530_1).
contact(p1530_3, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 2).
size(p1531_0, 7).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 1).
size(p1531_1, 8).
red(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 10).
size(p1532_0, 7).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 4).
size(p1532_1, 7).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 10).
size(p1532_2, 9).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 8).
size(p1532_3, 1).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 7).
coord2(p1532_4, 6).
size(p1532_4, 4).
green(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 4).
size(p1533_0, 10).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 2).
size(p1533_1, 1).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 3).
size(p1533_2, 4).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 3).
size(p1533_3, 8).
blue(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 6).
size(p1534_0, 1).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 7).
size(p1534_1, 4).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 9).
size(p1534_2, 3).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 4).
size(p1534_3, 5).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 2).
coord2(p1534_4, 7).
size(p1534_4, 7).
green(p1534_4).
strange(p1534_4).
contact(p1534_1, p1534_4).
contact(p1534_1, p1534_4).
contact(p1534_4, p1534_1).
contact(p1534_4, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 6).
size(p1535_0, 10).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 10).
size(p1535_1, 7).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 9).
size(p1535_2, 8).
green(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 6).
size(p1535_3, 4).
blue(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 0).
coord2(p1535_4, 1).
size(p1535_4, 2).
green(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 7).
size(p1536_0, 2).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 6).
size(p1536_1, 5).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 10).
size(p1536_2, 6).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 1).
size(p1536_3, 0).
green(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 5).
size(p1537_0, 0).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 6).
size(p1537_1, 1).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 0).
size(p1537_2, 9).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 8).
size(p1537_3, 4).
blue(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 0).
coord2(p1537_4, 1).
size(p1537_4, 4).
red(p1537_4).
upright(p1537_4).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 8).
size(p1538_0, 2).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 9).
size(p1538_1, 3).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 1).
size(p1539_0, 0).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 9).
size(p1539_1, 7).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 8).
size(p1540_0, 10).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 1).
size(p1540_1, 3).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 1).
size(p1540_2, 0).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 0).
size(p1540_3, 8).
green(p1540_3).
lhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 10).
coord2(p1540_4, 8).
size(p1540_4, 5).
red(p1540_4).
strange(p1540_4).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_3).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 7).
size(p1541_0, 3).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 2).
size(p1541_1, 5).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 7).
size(p1541_2, 9).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 7).
size(p1541_3, 3).
green(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 10).
size(p1542_0, 8).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 2).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 6).
size(p1542_2, 1).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 0).
size(p1542_3, 8).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 8).
size(p1542_4, 0).
green(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 3).
size(p1543_0, 10).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 8).
size(p1543_1, 10).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 7).
size(p1543_2, 9).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 2).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 7).
size(p1544_1, 9).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 10).
size(p1545_0, 5).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 9).
size(p1545_1, 5).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 1).
size(p1545_2, 2).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 0).
size(p1545_3, 6).
blue(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 5).
coord2(p1545_4, 1).
size(p1545_4, 4).
blue(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 8).
size(p1546_0, 10).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 9).
size(p1546_1, 3).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 7).
size(p1546_2, 2).
green(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 10).
size(p1546_3, 4).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 4).
size(p1547_0, 8).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 9).
size(p1547_1, 1).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 0).
size(p1547_2, 2).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 2).
size(p1547_3, 5).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 6).
size(p1547_4, 2).
red(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 2).
size(p1548_0, 7).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 8).
green(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 2).
size(p1549_0, 8).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 5).
size(p1549_1, 0).
red(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 2).
size(p1550_0, 8).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 4).
size(p1550_1, 0).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 6).
size(p1550_2, 5).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 0).
size(p1551_0, 10).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 4).
size(p1551_1, 1).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 6).
size(p1551_2, 1).
blue(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 3).
size(p1552_0, 0).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 6).
size(p1552_1, 4).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 7).
size(p1552_2, 8).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 5).
size(p1553_0, 3).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 10).
size(p1553_1, 3).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 10).
size(p1553_2, 0).
red(p1553_2).
strange(p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_2, p1553_1).
contact(p1553_2, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 10).
size(p1554_0, 1).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 3).
size(p1554_1, 0).
green(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 7).
size(p1555_0, 7).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 4).
size(p1555_1, 9).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 2).
size(p1555_2, 0).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 4).
size(p1555_3, 5).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 6).
coord2(p1555_4, 10).
size(p1555_4, 7).
green(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 0).
size(p1556_0, 8).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 9).
size(p1556_1, 1).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 0).
size(p1556_2, 9).
blue(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 3).
size(p1557_0, 3).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 3).
size(p1557_1, 4).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 0).
size(p1557_2, 8).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 7).
size(p1557_3, 4).
green(p1557_3).
lhs(p1557_3).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 10).
size(p1558_0, 2).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 4).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 3).
size(p1558_2, 8).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 8).
size(p1559_0, 6).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 7).
size(p1559_1, 8).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 5).
size(p1560_0, 10).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 2).
size(p1560_1, 7).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 2).
size(p1560_2, 8).
red(p1560_2).
lhs(p1560_2).
contact(p1560_1, p1560_2).
contact(p1560_1, p1560_2).
contact(p1560_2, p1560_1).
contact(p1560_2, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 4).
size(p1561_0, 0).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 0).
size(p1561_1, 0).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 7).
size(p1561_2, 1).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 10).
size(p1561_3, 6).
blue(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 3).
size(p1562_0, 5).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 0).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 8).
size(p1562_2, 7).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 2).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 9).
size(p1563_1, 4).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 5).
size(p1563_2, 4).
blue(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 7).
size(p1564_0, 1).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 5).
size(p1564_1, 2).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 6).
size(p1564_2, 4).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 4).
size(p1564_3, 7).
blue(p1564_3).
strange(p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_3, p1564_1).
contact(p1564_3, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 6).
size(p1565_0, 10).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 10).
size(p1565_1, 8).
red(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 9).
size(p1566_0, 1).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 3).
size(p1566_1, 7).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 6).
size(p1566_2, 6).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 7).
size(p1566_3, 9).
red(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 5).
size(p1567_0, 4).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 0).
size(p1567_1, 9).
blue(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 1).
size(p1568_0, 5).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 1).
size(p1568_1, 9).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 7).
size(p1568_2, 7).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 3).
size(p1568_3, 8).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 10).
size(p1568_4, 7).
red(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 8).
size(p1569_0, 2).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 2).
size(p1569_1, 3).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 2).
size(p1569_2, 6).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 4).
size(p1570_0, 5).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 2).
size(p1570_1, 5).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 3).
size(p1570_2, 7).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 5).
size(p1571_0, 3).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 1).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 3).
size(p1571_2, 1).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 1).
size(p1572_0, 9).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 3).
size(p1572_1, 1).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 2).
size(p1572_2, 5).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 0).
size(p1572_3, 8).
green(p1572_3).
lhs(p1572_3).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 9).
size(p1573_0, 0).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 4).
size(p1573_1, 9).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 1).
size(p1573_2, 1).
red(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 0).
size(p1574_0, 2).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 10).
size(p1574_1, 0).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 9).
size(p1574_2, 8).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 0).
size(p1575_0, 6).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 8).
size(p1575_1, 5).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 8).
size(p1575_2, 2).
blue(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 9).
size(p1576_0, 4).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 3).
size(p1576_1, 1).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 3).
size(p1576_2, 1).
red(p1576_2).
upright(p1576_2).
contact(p1576_1, p1576_2).
contact(p1576_1, p1576_2).
contact(p1576_2, p1576_1).
contact(p1576_2, p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 10).
size(p1577_0, 1).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 8).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 2).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 4).
size(p1578_1, 2).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 9).
size(p1578_2, 2).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 10).
size(p1579_0, 7).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 10).
size(p1579_1, 1).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 7).
size(p1579_2, 8).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 8).
coord2(p1579_3, 9).
size(p1579_3, 10).
red(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 7).
size(p1580_0, 6).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 6).
size(p1580_1, 9).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 5).
size(p1580_2, 5).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 9).
size(p1580_3, 4).
green(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 1).
coord2(p1580_4, 6).
size(p1580_4, 3).
green(p1580_4).
lhs(p1580_4).
contact(p1580_1, p1580_4).
contact(p1580_1, p1580_4).
contact(p1580_4, p1580_1).
contact(p1580_4, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 6).
size(p1581_0, 6).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 10).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 10).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 5).
size(p1581_3, 6).
blue(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 3).
size(p1582_0, 4).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 10).
size(p1582_1, 5).
green(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 2).
size(p1582_2, 10).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 5).
size(p1582_3, 7).
blue(p1582_3).
rhs(p1582_3).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 4).
size(p1583_0, 6).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 10).
size(p1583_1, 1).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 9).
size(p1583_2, 3).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 2).
size(p1583_3, 10).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 8).
coord2(p1583_4, 8).
size(p1583_4, 3).
blue(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 8).
size(p1584_0, 9).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 5).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 8).
size(p1584_2, 8).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 5).
size(p1585_0, 6).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 7).
size(p1585_1, 1).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 3).
size(p1585_2, 9).
green(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 8).
size(p1585_3, 10).
red(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 8).
coord2(p1585_4, 7).
size(p1585_4, 3).
red(p1585_4).
rhs(p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_4, p1585_1).
contact(p1585_4, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 9).
size(p1586_0, 7).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 6).
size(p1586_1, 4).
blue(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 0).
size(p1587_0, 3).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 9).
size(p1587_1, 2).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 9).
size(p1587_2, 7).
blue(p1587_2).
lhs(p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 6).
size(p1588_0, 2).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 9).
size(p1588_1, 5).
red(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 7).
size(p1589_0, 2).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 4).
size(p1589_1, 7).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 0).
size(p1589_2, 0).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 10).
size(p1590_0, 1).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 5).
size(p1590_1, 10).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 9).
size(p1590_2, 5).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 0).
coord2(p1590_3, 4).
size(p1590_3, 7).
red(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 0).
size(p1591_0, 8).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 5).
size(p1591_1, 8).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 7).
size(p1591_2, 9).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 1).
size(p1591_3, 8).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 2).
size(p1592_0, 4).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 7).
size(p1592_1, 2).
green(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 10).
size(p1593_0, 2).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 9).
size(p1593_1, 10).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 0).
size(p1594_0, 1).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 7).
size(p1594_1, 5).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 4).
size(p1594_2, 9).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 8).
size(p1594_3, 5).
blue(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 1).
size(p1595_0, 0).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 4).
size(p1595_1, 2).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 1).
size(p1595_2, 4).
green(p1595_2).
lhs(p1595_2).
contact(p1595_0, p1595_2).
contact(p1595_0, p1595_2).
contact(p1595_2, p1595_0).
contact(p1595_2, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 4).
size(p1596_0, 4).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 9).
size(p1596_1, 1).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 9).
size(p1596_2, 0).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 7).
size(p1596_3, 5).
green(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 0).
size(p1597_0, 5).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 8).
size(p1597_1, 9).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 5).
size(p1598_0, 3).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 5).
size(p1598_1, 3).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 10).
size(p1598_2, 3).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 0).
size(p1599_0, 6).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 9).
size(p1599_1, 8).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 10).
size(p1600_0, 2).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 4).
size(p1600_1, 4).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 6).
size(p1600_2, 10).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 9).
size(p1600_3, 7).
red(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 2).
coord2(p1600_4, 8).
size(p1600_4, 10).
blue(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 5).
size(p1601_0, 3).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 1).
size(p1601_1, 5).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 4).
size(p1601_2, 6).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 10).
size(p1602_0, 8).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 5).
size(p1602_1, 1).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 4).
size(p1602_2, 2).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 7).
size(p1602_3, 6).
blue(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 5).
coord2(p1602_4, 6).
size(p1602_4, 10).
red(p1602_4).
rhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 6).
size(p1603_0, 9).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 7).
size(p1603_1, 7).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 4).
size(p1603_2, 6).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 0).
size(p1603_3, 1).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 8).
coord2(p1603_4, 9).
size(p1603_4, 5).
green(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 9).
size(p1604_0, 3).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 3).
size(p1604_1, 5).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 10).
size(p1604_2, 5).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 6).
size(p1605_0, 9).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 9).
size(p1605_1, 4).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 0).
size(p1606_0, 4).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 2).
green(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 5).
size(p1607_0, 10).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 6).
size(p1607_1, 10).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 0).
size(p1607_2, 7).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 8).
size(p1607_3, 0).
green(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 7).
coord2(p1607_4, 8).
size(p1607_4, 7).
green(p1607_4).
lhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 7).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 4).
size(p1608_1, 6).
green(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 9).
size(p1609_0, 5).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 1).
size(p1609_1, 8).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 4).
size(p1609_2, 5).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 9).
coord2(p1609_3, 3).
size(p1609_3, 4).
green(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 0).
size(p1609_4, 10).
blue(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 0).
size(p1610_0, 9).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 9).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 9).
size(p1610_2, 3).
blue(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 2).
size(p1611_0, 0).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 2).
size(p1611_1, 9).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 8).
size(p1611_2, 3).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 10).
size(p1611_3, 9).
blue(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 8).
coord2(p1611_4, 5).
size(p1611_4, 6).
blue(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 8).
size(p1612_0, 4).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 7).
size(p1612_1, 5).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 4).
size(p1612_2, 4).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 8).
size(p1612_3, 1).
red(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 1).
size(p1613_0, 5).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 5).
size(p1613_1, 2).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 3).
size(p1613_2, 9).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 0).
size(p1614_0, 7).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 4).
size(p1614_1, 8).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 9).
size(p1614_2, 3).
red(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 1).
size(p1615_0, 9).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 1).
size(p1615_1, 0).
green(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 3).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 6).
size(p1616_1, 9).
red(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 7).
size(p1617_0, 6).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 3).
size(p1617_1, 0).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 3).
size(p1617_2, 1).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 0).
size(p1618_0, 9).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 5).
size(p1618_1, 8).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 3).
size(p1618_2, 0).
red(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 0).
size(p1619_0, 8).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 5).
size(p1619_1, 6).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 9).
size(p1619_2, 8).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 10).
size(p1619_3, 0).
green(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 7).
coord2(p1619_4, 7).
size(p1619_4, 5).
blue(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 5).
size(p1620_0, 1).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 10).
size(p1620_1, 5).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 4).
size(p1620_2, 4).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 7).
size(p1621_0, 3).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 1).
size(p1621_1, 6).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 9).
size(p1621_2, 0).
blue(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 3).
size(p1622_0, 7).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 7).
size(p1622_1, 9).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 9).
size(p1622_2, 0).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 9).
size(p1622_3, 7).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 10).
size(p1623_0, 6).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 2).
size(p1623_1, 0).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 7).
size(p1623_2, 9).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 1).
size(p1624_0, 0).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 2).
size(p1624_1, 4).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 1).
size(p1624_2, 2).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 6).
size(p1625_0, 8).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 4).
size(p1625_1, 8).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 4).
size(p1625_2, 7).
red(p1625_2).
rhs(p1625_2).
contact(p1625_1, p1625_2).
contact(p1625_1, p1625_2).
contact(p1625_2, p1625_1).
contact(p1625_2, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 1).
size(p1626_0, 1).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 10).
size(p1626_1, 4).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 0).
size(p1627_0, 8).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 4).
size(p1627_1, 6).
blue(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 5).
size(p1628_0, 10).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 8).
size(p1628_1, 8).
blue(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 4).
size(p1629_0, 7).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 5).
size(p1629_1, 3).
green(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 9).
size(p1630_0, 9).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 1).
size(p1630_1, 7).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 8).
size(p1630_2, 9).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 4).
size(p1630_3, 3).
green(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 10).
size(p1630_4, 9).
red(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 6).
size(p1631_0, 8).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 3).
size(p1631_1, 6).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 8).
size(p1631_2, 4).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 2).
size(p1631_3, 7).
red(p1631_3).
rhs(p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 0).
size(p1632_0, 3).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 2).
size(p1632_1, 10).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 9).
size(p1632_2, 9).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 1).
coord2(p1632_3, 7).
size(p1632_3, 0).
blue(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 8).
size(p1633_0, 5).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 7).
size(p1633_1, 7).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 8).
size(p1633_2, 3).
blue(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 10).
size(p1634_0, 10).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 3).
size(p1634_1, 10).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 0).
size(p1634_2, 0).
red(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 8).
size(p1635_0, 9).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 0).
size(p1635_1, 2).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 7).
size(p1635_2, 7).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 3).
size(p1636_0, 3).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 8).
size(p1636_1, 10).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 4).
size(p1636_2, 7).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 2).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 4).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 7).
size(p1637_2, 3).
blue(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 0).
size(p1638_0, 6).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 6).
size(p1638_1, 2).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 2).
size(p1638_2, 10).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 5).
size(p1638_3, 8).
blue(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 9).
size(p1638_4, 8).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 4).
size(p1639_0, 8).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 8).
size(p1639_1, 8).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 3).
size(p1639_2, 3).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 7).
size(p1639_3, 3).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 10).
size(p1640_0, 2).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 1).
size(p1640_1, 4).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 3).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 4).
size(p1641_0, 8).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 5).
size(p1641_1, 10).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 2).
size(p1641_2, 6).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 10).
size(p1641_3, 1).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 6).
coord2(p1641_4, 8).
size(p1641_4, 10).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 0).
size(p1642_0, 9).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 7).
size(p1642_1, 10).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 7).
size(p1642_2, 2).
green(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 2).
size(p1642_3, 8).
green(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 1).
size(p1642_4, 4).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 9).
size(p1643_0, 8).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 5).
size(p1643_1, 4).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 10).
size(p1643_2, 9).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 6).
size(p1643_3, 8).
blue(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 4).
size(p1644_0, 4).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 8).
size(p1644_1, 0).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 7).
size(p1645_0, 8).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 9).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 0).
size(p1645_2, 3).
red(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 9).
size(p1646_0, 0).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 2).
size(p1646_1, 6).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 10).
size(p1646_2, 2).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 5).
size(p1647_0, 3).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 5).
size(p1647_1, 7).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 5).
size(p1647_2, 1).
green(p1647_2).
strange(p1647_2).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_2).
contact(p1647_1, p1647_2).
contact(p1647_2, p1647_1).
contact(p1647_2, p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 10).
size(p1648_0, 3).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 4).
size(p1648_1, 5).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 1).
size(p1648_2, 5).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 4).
size(p1648_3, 2).
red(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 8).
size(p1649_0, 6).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 0).
size(p1649_1, 9).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 3).
size(p1650_0, 3).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 10).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 2).
size(p1650_2, 3).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 9).
size(p1651_0, 9).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 4).
size(p1651_1, 5).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 10).
size(p1651_2, 5).
blue(p1651_2).
strange(p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_2, p1651_0).
contact(p1651_2, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 7).
size(p1652_0, 10).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 3).
size(p1652_1, 6).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 5).
size(p1652_2, 8).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 0).
size(p1652_3, 4).
blue(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 9).
coord2(p1652_4, 8).
size(p1652_4, 0).
green(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 3).
size(p1653_0, 2).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 10).
size(p1653_1, 0).
green(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 4).
size(p1654_0, 6).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 7).
size(p1654_1, 8).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 1).
size(p1654_2, 3).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 7).
coord2(p1654_3, 8).
size(p1654_3, 6).
blue(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 7).
size(p1654_4, 6).
blue(p1654_4).
strange(p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_4, p1654_3).
contact(p1654_4, p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 0).
size(p1655_0, 0).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 0).
size(p1655_1, 10).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 9).
size(p1655_2, 5).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 9).
size(p1655_3, 7).
green(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 8).
size(p1656_0, 3).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 4).
size(p1656_1, 3).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 4).
size(p1656_2, 8).
green(p1656_2).
rhs(p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 5).
size(p1657_0, 10).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 8).
size(p1657_1, 4).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 6).
size(p1657_2, 2).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 1).
size(p1658_0, 1).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 7).
size(p1658_1, 4).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 7).
size(p1658_2, 2).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 3).
size(p1658_3, 1).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 1).
size(p1658_4, 10).
red(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 10).
size(p1659_0, 6).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 10).
size(p1659_1, 1).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 8).
size(p1659_2, 2).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 5).
size(p1659_3, 5).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 2).
coord2(p1659_4, 8).
size(p1659_4, 8).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 3).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 3).
size(p1660_1, 2).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 5).
size(p1660_2, 0).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 2).
size(p1660_3, 10).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 2).
size(p1660_4, 7).
green(p1660_4).
rhs(p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_4, p1660_3).
contact(p1660_4, p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 5).
size(p1661_0, 3).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 0).
size(p1661_1, 4).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 10).
size(p1661_2, 8).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 6).
size(p1661_3, 1).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 5).
size(p1662_0, 2).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 4).
size(p1662_1, 0).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 3).
size(p1662_2, 6).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 10).
coord2(p1662_3, 0).
size(p1662_3, 0).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 3).
coord2(p1662_4, 6).
size(p1662_4, 3).
blue(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 0).
size(p1663_0, 4).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 4).
size(p1663_1, 10).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 7).
size(p1663_2, 3).
red(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 7).
size(p1664_0, 4).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 2).
size(p1664_1, 10).
red(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 0).
size(p1665_0, 5).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 9).
size(p1665_1, 10).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 8).
size(p1666_0, 10).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 0).
size(p1666_1, 8).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 5).
size(p1666_2, 3).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 8).
size(p1667_0, 9).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 7).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 10).
size(p1668_0, 10).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 2).
size(p1668_2, 2).
green(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 8).
size(p1669_0, 3).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 4).
size(p1669_1, 0).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 7).
size(p1669_2, 4).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 8).
size(p1670_0, 5).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 1).
size(p1670_1, 8).
blue(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 7).
size(p1671_0, 8).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 3).
size(p1671_1, 8).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 7).
size(p1671_2, 0).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 3).
size(p1671_3, 2).
red(p1671_3).
strange(p1671_3).
contact(p1671_0, p1671_2).
contact(p1671_0, p1671_2).
contact(p1671_2, p1671_0).
contact(p1671_2, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 10).
size(p1672_0, 10).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 8).
size(p1672_1, 10).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 0).
size(p1672_2, 5).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 5).
size(p1672_3, 1).
blue(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 9).
coord2(p1672_4, 9).
size(p1672_4, 0).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 10).
size(p1673_0, 3).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 7).
size(p1673_1, 9).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 4).
size(p1673_2, 1).
green(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 3).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 3).
size(p1674_1, 8).
blue(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 2).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 9).
size(p1675_1, 5).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 8).
size(p1675_2, 10).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 1).
size(p1675_3, 3).
green(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 8).
size(p1676_0, 7).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 6).
size(p1676_1, 9).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 4).
size(p1676_2, 6).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 3).
coord2(p1676_3, 2).
size(p1676_3, 1).
red(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 10).
size(p1677_0, 4).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 2).
size(p1677_1, 10).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 8).
size(p1677_2, 6).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 0).
size(p1677_3, 7).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 1).
coord2(p1677_4, 2).
size(p1677_4, 3).
red(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 1).
size(p1678_0, 4).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 1).
size(p1678_1, 7).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 4).
size(p1678_2, 0).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 5).
size(p1678_3, 7).
red(p1678_3).
lhs(p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_3, p1678_2).
contact(p1678_3, p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 4).
size(p1679_0, 5).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 10).
size(p1679_1, 9).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 3).
size(p1679_2, 5).
blue(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 5).
size(p1680_0, 7).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 10).
size(p1680_1, 2).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 1).
size(p1680_2, 0).
red(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 10).
size(p1681_0, 7).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 6).
size(p1681_1, 3).
green(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 2).
size(p1682_0, 10).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 6).
size(p1682_1, 3).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 8).
size(p1682_2, 9).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 9).
size(p1682_3, 5).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 7).
size(p1682_4, 6).
red(p1682_4).
lhs(p1682_4).
contact(p1682_2, p1682_4).
contact(p1682_2, p1682_4).
contact(p1682_4, p1682_2).
contact(p1682_4, p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 3).
size(p1683_0, 5).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 9).
size(p1683_1, 3).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 2).
size(p1683_2, 1).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 6).
size(p1683_3, 3).
red(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 8).
coord2(p1683_4, 0).
size(p1683_4, 3).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 1).
size(p1684_0, 3).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 10).
size(p1684_1, 4).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 10).
size(p1684_2, 2).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 1).
size(p1684_3, 5).
blue(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 2).
size(p1685_0, 6).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 8).
size(p1685_1, 0).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 8).
size(p1685_2, 3).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 1).
size(p1685_3, 8).
red(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 7).
size(p1686_0, 0).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 5).
size(p1686_1, 10).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 6).
size(p1686_2, 8).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 3).
size(p1686_3, 4).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 2).
size(p1686_4, 3).
red(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 10).
size(p1687_0, 5).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 6).
size(p1687_1, 8).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 2).
size(p1687_2, 3).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 5).
size(p1687_3, 10).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 0).
coord2(p1687_4, 5).
size(p1687_4, 10).
red(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 9).
size(p1688_0, 1).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 6).
size(p1688_1, 4).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 2).
size(p1688_2, 8).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 8).
size(p1688_3, 1).
green(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 7).
size(p1689_0, 6).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 1).
size(p1689_1, 1).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 8).
size(p1689_2, 3).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 4).
size(p1689_3, 9).
green(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 2).
size(p1690_0, 2).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 7).
size(p1690_1, 8).
green(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 4).
size(p1691_0, 0).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 1).
size(p1691_1, 5).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 10).
size(p1691_2, 8).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 9).
size(p1691_3, 4).
red(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 1).
size(p1692_0, 5).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 8).
size(p1692_1, 2).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 9).
size(p1692_2, 8).
blue(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 4).
size(p1692_3, 0).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 2).
size(p1692_4, 5).
red(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 2).
size(p1693_0, 7).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 9).
size(p1693_1, 1).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 1).
size(p1693_2, 8).
blue(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 0).
size(p1694_0, 10).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 8).
size(p1694_1, 7).
blue(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 1).
size(p1695_0, 4).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 0).
size(p1695_1, 2).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 1).
size(p1695_2, 4).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 6).
size(p1695_3, 5).
red(p1695_3).
strange(p1695_3).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_2).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_2).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
contact(p1695_2, p1695_0).
contact(p1695_2, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 5).
size(p1696_0, 0).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 1).
size(p1696_1, 10).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 9).
size(p1696_2, 2).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 9).
size(p1696_3, 2).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 10).
coord2(p1696_4, 0).
size(p1696_4, 7).
blue(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 5).
size(p1697_0, 7).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 3).
size(p1697_1, 5).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 1).
size(p1697_2, 1).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 3).
coord2(p1697_3, 7).
size(p1697_3, 0).
green(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 0).
size(p1697_4, 8).
red(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 5).
size(p1698_0, 7).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 8).
size(p1698_1, 4).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 1).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 2).
size(p1698_3, 10).
blue(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 4).
coord2(p1698_4, 7).
size(p1698_4, 0).
green(p1698_4).
rhs(p1698_4).
contact(p1698_2, p1698_3).
contact(p1698_2, p1698_3).
contact(p1698_3, p1698_2).
contact(p1698_3, p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 5).
size(p1699_0, 1).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 3).
size(p1699_1, 2).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 5).
size(p1699_2, 4).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 7).
size(p1700_0, 10).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 0).
size(p1700_1, 6).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 0).
size(p1700_2, 9).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 5).
size(p1700_3, 10).
green(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 8).
size(p1701_0, 0).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 10).
size(p1701_1, 4).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 7).
size(p1701_2, 3).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 6).
coord2(p1701_3, 7).
size(p1701_3, 2).
blue(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 5).
coord2(p1701_4, 3).
size(p1701_4, 5).
green(p1701_4).
strange(p1701_4).
contact(p1701_2, p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_3, p1701_2).
contact(p1701_3, p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 2).
size(p1702_0, 4).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 9).
size(p1702_1, 5).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 5).
size(p1702_2, 3).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 7).
size(p1702_3, 0).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 4).
coord2(p1702_4, 9).
size(p1702_4, 5).
green(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 1).
size(p1703_0, 6).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 1).
size(p1703_1, 2).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 3).
size(p1704_0, 7).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 2).
size(p1704_1, 3).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 7).
size(p1704_2, 1).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 10).
size(p1705_0, 5).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 4).
size(p1705_1, 3).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 2).
size(p1705_2, 4).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 4).
size(p1706_0, 5).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 10).
size(p1706_1, 5).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 9).
size(p1706_2, 5).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 5).
size(p1707_0, 9).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 7).
size(p1707_1, 10).
green(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 2).
size(p1708_0, 5).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 8).
size(p1708_1, 6).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 3).
size(p1708_2, 9).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 6).
size(p1709_0, 3).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 8).
size(p1709_1, 1).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 8).
size(p1709_2, 5).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 6).
size(p1709_3, 5).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 3).
size(p1709_4, 4).
red(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 3).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 5).
size(p1710_1, 7).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 7).
size(p1710_2, 9).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 0).
size(p1710_3, 1).
green(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 0).
coord2(p1710_4, 1).
size(p1710_4, 10).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 7).
size(p1711_0, 7).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 0).
size(p1711_1, 0).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 2).
size(p1711_2, 4).
red(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 10).
size(p1711_3, 5).
blue(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 8).
size(p1712_0, 7).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 2).
size(p1712_1, 3).
green(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 1).
size(p1712_2, 3).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 9).
size(p1712_3, 8).
red(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 0).
coord2(p1712_4, 10).
size(p1712_4, 0).
blue(p1712_4).
strange(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 7).
size(p1713_0, 7).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 6).
size(p1713_1, 4).
red(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 7).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 8).
size(p1714_1, 8).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 5).
size(p1714_2, 10).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 10).
size(p1714_3, 4).
red(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 0).
size(p1715_0, 7).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 8).
size(p1715_1, 7).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 7).
size(p1715_2, 8).
green(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 2).
size(p1716_0, 0).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 6).
size(p1716_1, 8).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 9).
size(p1716_2, 4).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 3).
size(p1716_3, 6).
red(p1716_3).
strange(p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 9).
size(p1717_0, 3).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 6).
size(p1717_1, 5).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 0).
size(p1717_2, 1).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 1).
size(p1717_3, 1).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 5).
size(p1718_0, 3).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 0).
size(p1718_1, 7).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 0).
size(p1718_2, 5).
blue(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 0).
size(p1719_0, 3).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 3).
size(p1719_1, 0).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 5).
size(p1719_2, 10).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 4).
size(p1720_0, 0).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 8).
size(p1720_1, 10).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 2).
size(p1720_2, 9).
green(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 3).
coord2(p1720_3, 1).
size(p1720_3, 7).
green(p1720_3).
lhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 8).
size(p1720_4, 4).
red(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 9).
size(p1721_0, 5).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 7).
size(p1721_1, 1).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 6).
size(p1721_2, 10).
green(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 3).
size(p1721_3, 8).
blue(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 3).
size(p1721_4, 5).
green(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 7).
size(p1722_0, 10).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 3).
size(p1722_1, 1).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 10).
size(p1722_2, 3).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 0).
size(p1722_3, 1).
red(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 2).
size(p1723_0, 9).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 9).
size(p1723_1, 5).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 0).
size(p1723_2, 1).
blue(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 10).
size(p1724_0, 10).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 3).
size(p1724_1, 9).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 8).
size(p1724_2, 4).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 9).
size(p1725_0, 9).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 7).
size(p1725_1, 2).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 4).
size(p1725_2, 0).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 2).
size(p1725_3, 1).
green(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 6).
size(p1726_0, 3).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 0).
size(p1726_1, 5).
green(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 8).
size(p1727_0, 6).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 5).
size(p1727_1, 8).
red(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 1).
size(p1728_0, 1).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 0).
size(p1728_1, 0).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 5).
size(p1728_2, 7).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 3).
size(p1728_3, 4).
green(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 7).
size(p1729_0, 5).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 0).
size(p1729_1, 10).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 2).
size(p1730_0, 4).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 4).
size(p1730_1, 5).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 3).
size(p1730_2, 8).
green(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 8).
size(p1731_0, 8).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 4).
size(p1731_1, 2).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 8).
size(p1731_2, 4).
green(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 2).
size(p1731_3, 0).
green(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 4).
coord2(p1731_4, 0).
size(p1731_4, 5).
green(p1731_4).
strange(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 5).
size(p1732_0, 1).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 6).
size(p1732_1, 5).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 0).
size(p1732_2, 0).
green(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 3).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 1).
size(p1733_1, 10).
red(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 5).
size(p1734_0, 8).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 2).
size(p1734_1, 3).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 1).
size(p1734_2, 5).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 8).
size(p1734_3, 4).
green(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 0).
size(p1734_4, 10).
red(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 4).
size(p1735_0, 5).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 3).
size(p1735_1, 10).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 2).
size(p1735_2, 8).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 0).
coord2(p1735_3, 9).
size(p1735_3, 6).
blue(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 8).
coord2(p1735_4, 1).
size(p1735_4, 8).
blue(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 7).
size(p1736_0, 6).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 5).
size(p1736_1, 3).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 1).
size(p1736_2, 3).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 8).
size(p1736_3, 1).
red(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 3).
size(p1736_4, 7).
green(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 5).
size(p1737_0, 1).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 8).
size(p1737_1, 0).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 2).
size(p1737_2, 2).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 0).
size(p1737_3, 1).
blue(p1737_3).
lhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 5).
coord2(p1737_4, 2).
size(p1737_4, 3).
green(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 2).
size(p1738_0, 10).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 0).
size(p1738_1, 0).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 10).
size(p1738_2, 1).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 6).
size(p1738_3, 3).
green(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 6).
coord2(p1738_4, 7).
size(p1738_4, 2).
green(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 9).
size(p1739_0, 9).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 9).
size(p1739_1, 2).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 2).
size(p1739_2, 2).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 7).
coord2(p1739_3, 4).
size(p1739_3, 8).
blue(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 4).
coord2(p1739_4, 1).
size(p1739_4, 8).
blue(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 8).
size(p1740_0, 7).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 5).
size(p1740_1, 0).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 5).
size(p1740_2, 6).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 2).
size(p1741_0, 10).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 7).
size(p1741_1, 6).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 4).
size(p1741_2, 8).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 4).
size(p1741_3, 1).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 3).
size(p1741_4, 1).
red(p1741_4).
lhs(p1741_4).
contact(p1741_3, p1741_4).
contact(p1741_3, p1741_4).
contact(p1741_4, p1741_3).
contact(p1741_4, p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 9).
size(p1742_0, 3).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 1).
size(p1742_1, 4).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 0).
size(p1742_2, 0).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 10).
size(p1742_3, 10).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 2).
size(p1743_0, 2).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 9).
size(p1743_1, 1).
green(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 7).
size(p1744_0, 9).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 2).
size(p1744_1, 3).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 10).
size(p1744_2, 5).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 8).
size(p1744_3, 6).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 9).
size(p1745_0, 8).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 9).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 6).
size(p1745_2, 1).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 5).
size(p1745_3, 6).
green(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 6).
coord2(p1745_4, 9).
size(p1745_4, 8).
green(p1745_4).
strange(p1745_4).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_4).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_4).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_4).
contact(p1745_1, p1745_4).
contact(p1745_4, p1745_0).
contact(p1745_4, p1745_1).
contact(p1745_4, p1745_0).
contact(p1745_4, p1745_1).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 9).
size(p1746_0, 6).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 0).
size(p1746_1, 6).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 7).
size(p1746_2, 1).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 2).
size(p1747_0, 1).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 5).
size(p1747_1, 0).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 6).
size(p1747_2, 8).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 1).
size(p1747_3, 5).
blue(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 0).
coord2(p1747_4, 4).
size(p1747_4, 2).
blue(p1747_4).
rhs(p1747_4).
contact(p1747_0, p1747_3).
contact(p1747_0, p1747_3).
contact(p1747_3, p1747_0).
contact(p1747_3, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 3).
size(p1748_0, 9).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 1).
size(p1748_1, 10).
green(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 10).
size(p1749_0, 1).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 10).
size(p1749_1, 3).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 10).
size(p1749_2, 3).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 3).
size(p1749_3, 6).
red(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 4).
size(p1749_4, 0).
green(p1749_4).
strange(p1749_4).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
contact(p1749_3, p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_4, p1749_3).
contact(p1749_4, p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 2).
size(p1750_0, 4).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 0).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 3).
size(p1750_2, 9).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 5).
size(p1750_3, 2).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 1).
coord2(p1750_4, 2).
size(p1750_4, 2).
red(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 5).
size(p1751_0, 2).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 7).
size(p1751_1, 7).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 6).
size(p1751_2, 7).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 0).
size(p1751_3, 1).
blue(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 9).
coord2(p1751_4, 5).
size(p1751_4, 7).
blue(p1751_4).
lhs(p1751_4).
contact(p1751_0, p1751_4).
contact(p1751_0, p1751_4).
contact(p1751_4, p1751_0).
contact(p1751_4, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 3).
size(p1752_0, 0).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 4).
size(p1752_1, 3).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 2).
size(p1752_2, 7).
blue(p1752_2).
upright(p1752_2).
contact(p1752_0, p1752_1).
contact(p1752_0, p1752_1).
contact(p1752_1, p1752_0).
contact(p1752_1, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 0).
size(p1753_0, 6).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 7).
size(p1753_1, 2).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 1).
size(p1753_2, 1).
green(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 0).
size(p1754_0, 9).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 10).
size(p1754_1, 6).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 7).
size(p1754_2, 9).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 5).
size(p1754_3, 9).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 4).
size(p1755_0, 3).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 0).
size(p1755_1, 3).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 8).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 8).
size(p1755_3, 4).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 9).
size(p1755_4, 1).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 2).
size(p1756_0, 3).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 0).
size(p1756_1, 1).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 8).
size(p1756_2, 7).
blue(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 10).
size(p1756_3, 10).
blue(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 1).
size(p1757_0, 7).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 1).
size(p1757_1, 2).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 3).
size(p1757_2, 3).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 7).
size(p1757_3, 2).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 7).
coord2(p1757_4, 8).
size(p1757_4, 1).
red(p1757_4).
strange(p1757_4).
contact(p1757_0, p1757_1).
contact(p1757_0, p1757_1).
contact(p1757_1, p1757_0).
contact(p1757_1, p1757_0).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 4).
size(p1758_0, 7).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 9).
size(p1758_1, 3).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 10).
size(p1758_2, 8).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 0).
size(p1758_3, 9).
blue(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 0).
size(p1759_0, 8).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 1).
size(p1759_1, 9).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 10).
size(p1759_2, 0).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 2).
size(p1759_3, 1).
green(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 7).
size(p1760_0, 0).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 4).
size(p1760_1, 0).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 1).
size(p1760_2, 5).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 3).
size(p1760_3, 7).
green(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 10).
size(p1761_0, 3).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 6).
size(p1761_1, 0).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 4).
size(p1761_2, 3).
blue(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 6).
size(p1762_0, 7).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 9).
size(p1762_1, 3).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 4).
size(p1762_2, 8).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 2).
size(p1762_3, 6).
green(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 1).
size(p1762_4, 0).
red(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 5).
size(p1763_0, 2).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 3).
size(p1763_1, 9).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 10).
size(p1763_2, 7).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 3).
size(p1763_3, 6).
blue(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 3).
size(p1764_0, 5).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 2).
size(p1764_1, 1).
blue(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 4).
size(p1765_0, 1).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 3).
size(p1765_1, 2).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 9).
size(p1765_2, 9).
red(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 7).
size(p1765_3, 0).
red(p1765_3).
lhs(p1765_3).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 7).
size(p1766_0, 5).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 7).
size(p1766_1, 3).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 4).
size(p1766_2, 0).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 7).
size(p1766_3, 6).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 8).
size(p1767_0, 10).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 8).
size(p1767_1, 3).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 0).
size(p1767_2, 8).
green(p1767_2).
strange(p1767_2).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 2).
size(p1768_0, 7).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 5).
size(p1768_1, 5).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 10).
size(p1768_2, 2).
green(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 0).
size(p1769_0, 3).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 6).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 6).
size(p1769_2, 2).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 1).
size(p1769_3, 1).
red(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 0).
size(p1770_0, 3).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 6).
size(p1770_1, 7).
green(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 4).
size(p1771_0, 9).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 7).
size(p1771_1, 4).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 2).
size(p1771_2, 1).
red(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 10).
size(p1772_0, 8).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 2).
size(p1772_1, 5).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 1).
size(p1772_2, 9).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 2).
size(p1772_3, 0).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 5).
size(p1773_0, 5).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 8).
size(p1773_1, 7).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 1).
size(p1773_2, 3).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 10).
size(p1774_0, 3).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 7).
size(p1774_1, 5).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 4).
size(p1774_2, 7).
green(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 6).
size(p1775_0, 3).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 8).
size(p1775_1, 0).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 5).
size(p1775_2, 0).
red(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 9).
size(p1776_0, 3).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 4).
size(p1776_1, 9).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 6).
size(p1776_2, 2).
green(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 0).
size(p1776_3, 10).
red(p1776_3).
upright(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 4).
coord2(p1776_4, 3).
size(p1776_4, 2).
green(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 1).
size(p1777_0, 5).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 3).
size(p1777_1, 10).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 10).
size(p1777_2, 10).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 6).
size(p1778_0, 0).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 8).
size(p1778_1, 7).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 10).
size(p1778_2, 9).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 0).
size(p1778_3, 10).
green(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 7).
size(p1779_0, 8).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 3).
size(p1779_1, 5).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 4).
size(p1779_2, 1).
green(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 7).
size(p1780_0, 8).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 6).
size(p1780_1, 6).
blue(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 10).
size(p1781_0, 10).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 2).
size(p1781_1, 2).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 2).
size(p1781_2, 3).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 9).
size(p1781_3, 4).
red(p1781_3).
upright(p1781_3).
contact(p1781_1, p1781_2).
contact(p1781_1, p1781_2).
contact(p1781_2, p1781_1).
contact(p1781_2, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 0).
size(p1782_0, 8).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 10).
size(p1782_1, 10).
green(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 1).
size(p1783_0, 0).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 2).
size(p1783_1, 6).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 4).
size(p1783_2, 10).
green(p1783_2).
upright(p1783_2).
contact(p1783_0, p1783_1).
contact(p1783_0, p1783_1).
contact(p1783_1, p1783_0).
contact(p1783_1, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 1).
size(p1784_0, 10).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 3).
size(p1784_1, 5).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 8).
size(p1784_2, 1).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 9).
size(p1784_3, 1).
green(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 3).
coord2(p1784_4, 2).
size(p1784_4, 1).
blue(p1784_4).
rhs(p1784_4).
contact(p1784_0, p1784_4).
contact(p1784_0, p1784_4).
contact(p1784_4, p1784_0).
contact(p1784_4, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 10).
size(p1785_0, 7).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 9).
size(p1785_1, 6).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 6).
size(p1786_0, 1).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 10).
size(p1786_1, 10).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 5).
size(p1786_2, 3).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 0).
size(p1786_3, 8).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 3).
coord2(p1786_4, 4).
size(p1786_4, 9).
red(p1786_4).
upright(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 7).
size(p1787_0, 2).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 3).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 9).
size(p1787_2, 1).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 0).
coord2(p1787_3, 5).
size(p1787_3, 9).
red(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 7).
size(p1788_0, 1).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 10).
size(p1788_1, 8).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 8).
size(p1788_2, 5).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 4).
size(p1788_3, 1).
red(p1788_3).
upright(p1788_3).
contact(p1788_0, p1788_2).
contact(p1788_0, p1788_2).
contact(p1788_2, p1788_0).
contact(p1788_2, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 3).
size(p1789_0, 1).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 1).
size(p1789_1, 6).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 3).
size(p1789_2, 5).
red(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 0).
size(p1790_0, 1).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 0).
size(p1790_1, 0).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 5).
size(p1791_0, 2).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 4).
size(p1791_1, 4).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 6).
size(p1791_2, 3).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 9).
size(p1791_3, 10).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 2).
size(p1792_0, 10).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 1).
size(p1792_1, 8).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 1).
size(p1792_2, 6).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 10).
size(p1792_3, 2).
blue(p1792_3).
rhs(p1792_3).
contact(p1792_0, p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 6).
size(p1793_0, 4).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 0).
size(p1793_1, 1).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 4).
size(p1793_2, 7).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 0).
size(p1793_3, 9).
red(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 1).
size(p1794_0, 9).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 8).
size(p1794_1, 5).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 8).
size(p1794_2, 5).
green(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 8).
size(p1795_0, 3).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 6).
size(p1795_1, 2).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 4).
size(p1795_2, 7).
green(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 8).
size(p1796_0, 1).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 3).
size(p1796_1, 1).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 3).
size(p1796_2, 0).
green(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 6).
size(p1797_0, 3).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 6).
size(p1797_1, 2).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 6).
size(p1797_2, 10).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 3).
size(p1797_3, 5).
red(p1797_3).
rhs(p1797_3).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 4).
size(p1798_0, 10).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 4).
size(p1798_1, 7).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 10).
size(p1798_2, 10).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 9).
size(p1799_0, 6).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 7).
size(p1799_1, 5).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 7).
size(p1799_2, 3).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 4).
size(p1799_3, 1).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 9).
size(p1799_4, 7).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 9).
size(p1800_0, 3).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 5).
size(p1800_1, 6).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 9).
size(p1800_2, 8).
green(p1800_2).
rhs(p1800_2).
contact(p1800_0, p1800_2).
contact(p1800_0, p1800_2).
contact(p1800_2, p1800_0).
contact(p1800_2, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 1).
size(p1801_0, 4).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 2).
size(p1801_1, 1).
green(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 8).
size(p1802_0, 5).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 3).
size(p1802_1, 3).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 3).
size(p1803_0, 4).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 8).
size(p1803_1, 0).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 3).
size(p1803_2, 7).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 9).
size(p1803_3, 10).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 1).
size(p1804_0, 4).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 10).
size(p1804_1, 9).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 2).
size(p1804_2, 9).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 9).
size(p1804_3, 10).
green(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 10).
size(p1805_0, 2).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 6).
size(p1805_1, 0).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 6).
size(p1805_2, 7).
blue(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 10).
size(p1805_3, 0).
red(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 2).
size(p1806_0, 1).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 10).
size(p1806_1, 3).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 6).
size(p1806_2, 4).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 5).
size(p1806_3, 1).
blue(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 6).
size(p1806_4, 2).
red(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 3).
size(p1807_0, 0).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 0).
size(p1807_1, 5).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 2).
size(p1808_0, 10).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 3).
size(p1808_1, 10).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 2).
size(p1808_2, 5).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 10).
size(p1808_3, 3).
green(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 10).
size(p1809_0, 6).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 5).
size(p1809_1, 9).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 3).
size(p1809_2, 6).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 6).
size(p1809_3, 9).
blue(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 7).
coord2(p1809_4, 9).
size(p1809_4, 10).
green(p1809_4).
rhs(p1809_4).
contact(p1809_1, p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_3, p1809_1).
contact(p1809_3, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 10).
size(p1810_0, 2).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 9).
size(p1810_1, 2).
red(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 9).
size(p1811_0, 4).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 9).
size(p1811_1, 2).
blue(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 0).
size(p1812_0, 1).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 5).
size(p1812_1, 5).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 2).
size(p1812_2, 0).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 4).
size(p1812_3, 2).
red(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 5).
size(p1813_0, 9).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 1).
size(p1813_1, 5).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 1).
size(p1813_2, 8).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 1).
size(p1813_3, 10).
blue(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 5).
size(p1814_0, 9).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 6).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 0).
size(p1814_2, 2).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 9).
size(p1814_3, 9).
blue(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 10).
size(p1815_0, 3).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 9).
size(p1815_1, 9).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 1).
size(p1815_2, 1).
blue(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 1).
size(p1815_3, 5).
green(p1815_3).
strange(p1815_3).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 9).
size(p1816_0, 8).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 10).
size(p1816_1, 2).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 3).
size(p1816_2, 5).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 0).
size(p1817_0, 7).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 10).
size(p1817_1, 8).
blue(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 10).
size(p1818_0, 1).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 8).
size(p1818_1, 9).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 2).
size(p1818_2, 1).
green(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 9).
size(p1818_3, 0).
red(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 3).
coord2(p1818_4, 10).
size(p1818_4, 7).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 8).
size(p1819_0, 9).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 8).
size(p1819_1, 8).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 1).
size(p1820_0, 1).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 0).
size(p1820_1, 10).
blue(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 4).
size(p1821_0, 2).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 0).
size(p1821_1, 4).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 7).
size(p1821_2, 3).
blue(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 8).
size(p1822_0, 9).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 0).
size(p1822_1, 9).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 0).
size(p1822_2, 1).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 1).
size(p1822_3, 5).
blue(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 8).
size(p1823_0, 5).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 3).
size(p1823_1, 7).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 8).
size(p1823_2, 8).
blue(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 9).
size(p1823_3, 9).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 1).
size(p1823_4, 2).
green(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 6).
size(p1824_0, 1).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 6).
size(p1824_1, 6).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 6).
size(p1824_2, 10).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 10).
size(p1824_3, 2).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 4).
size(p1824_4, 0).
green(p1824_4).
upright(p1824_4).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 6).
size(p1825_0, 3).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 3).
size(p1825_1, 1).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 6).
size(p1825_2, 5).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 5).
size(p1825_3, 9).
green(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 10).
size(p1825_4, 9).
red(p1825_4).
rhs(p1825_4).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 9).
size(p1826_0, 9).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 2).
size(p1826_1, 2).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 0).
size(p1826_2, 8).
blue(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 5).
size(p1826_3, 1).
blue(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 1).
coord2(p1826_4, 10).
size(p1826_4, 1).
green(p1826_4).
lhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 0).
size(p1827_0, 2).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 3).
size(p1827_1, 3).
blue(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 7).
size(p1828_0, 1).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 3).
size(p1828_1, 6).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 8).
size(p1828_2, 3).
green(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 0).
size(p1829_0, 8).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 5).
size(p1829_1, 5).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 4).
size(p1829_2, 4).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 8).
size(p1829_3, 10).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 8).
size(p1830_0, 1).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 3).
size(p1830_1, 0).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 3).
size(p1830_2, 3).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 8).
size(p1830_3, 5).
red(p1830_3).
rhs(p1830_3).
contact(p1830_0, p1830_3).
contact(p1830_0, p1830_3).
contact(p1830_3, p1830_0).
contact(p1830_3, p1830_0).
contact(p1830_1, p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_2, p1830_1).
contact(p1830_2, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 10).
size(p1831_0, 6).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 6).
size(p1831_1, 5).
green(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 3).
size(p1832_0, 9).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 5).
size(p1832_1, 7).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 8).
size(p1832_2, 10).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 1).
size(p1832_3, 3).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 4).
size(p1833_0, 6).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 3).
size(p1833_1, 3).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 1).
size(p1833_2, 0).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 1).
size(p1833_3, 7).
blue(p1833_3).
rhs(p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_3, p1833_2).
contact(p1833_3, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 9).
size(p1834_0, 6).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 5).
size(p1834_1, 0).
green(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 5).
size(p1835_0, 0).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 8).
size(p1835_1, 9).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 1).
size(p1835_2, 8).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 8).
size(p1836_0, 4).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 0).
size(p1836_1, 9).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 10).
size(p1836_2, 4).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 5).
size(p1836_3, 3).
red(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 7).
size(p1837_0, 8).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 7).
size(p1837_1, 9).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 6).
size(p1837_2, 0).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 5).
size(p1837_3, 10).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 9).
coord2(p1837_4, 0).
size(p1837_4, 10).
red(p1837_4).
strange(p1837_4).
contact(p1837_0, p1837_1).
contact(p1837_0, p1837_1).
contact(p1837_1, p1837_0).
contact(p1837_1, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 7).
size(p1838_0, 4).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 7).
size(p1838_1, 8).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 3).
size(p1838_2, 5).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 10).
size(p1839_0, 2).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 3).
size(p1839_1, 3).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 1).
size(p1840_0, 1).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 10).
size(p1840_1, 8).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 0).
size(p1840_2, 2).
green(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 3).
size(p1840_3, 7).
red(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 2).
size(p1840_4, 7).
blue(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 6).
size(p1841_0, 10).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 2).
size(p1841_1, 7).
green(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 10).
size(p1842_0, 1).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 7).
size(p1842_1, 7).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 5).
size(p1842_2, 4).
green(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 8).
size(p1843_0, 2).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 3).
size(p1843_1, 3).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 3).
size(p1843_2, 1).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 8).
size(p1843_3, 3).
blue(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 8).
coord2(p1843_4, 1).
size(p1843_4, 4).
blue(p1843_4).
rhs(p1843_4).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 1).
size(p1844_0, 10).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 1).
size(p1844_1, 9).
blue(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 10).
size(p1845_0, 4).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 4).
size(p1845_1, 4).
green(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 3).
size(p1846_0, 1).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 4).
size(p1846_1, 6).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 3).
size(p1846_2, 7).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 6).
size(p1846_3, 6).
green(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 3).
size(p1847_0, 0).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 6).
size(p1847_1, 10).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 9).
size(p1847_2, 8).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 2).
size(p1847_3, 5).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 1).
coord2(p1847_4, 8).
size(p1847_4, 7).
red(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 6).
size(p1848_0, 2).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 8).
size(p1848_1, 6).
blue(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 4).
size(p1849_0, 5).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 1).
size(p1849_1, 9).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 8).
size(p1849_2, 3).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 4).
size(p1850_0, 3).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 1).
size(p1850_1, 1).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 1).
size(p1851_0, 10).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 10).
size(p1851_1, 0).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 5).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 4).
size(p1852_1, 1).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 10).
size(p1852_2, 6).
red(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 8).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 6).
size(p1853_1, 2).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 7).
size(p1854_0, 0).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 5).
size(p1854_1, 9).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 7).
size(p1854_2, 10).
blue(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 3).
coord2(p1854_3, 8).
size(p1854_3, 10).
blue(p1854_3).
lhs(p1854_3).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_3).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_3).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
contact(p1854_3, p1854_0).
contact(p1854_3, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 9).
size(p1855_0, 5).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 0).
size(p1855_1, 3).
blue(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 9).
size(p1856_0, 3).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 2).
size(p1856_1, 3).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 9).
size(p1856_2, 5).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 0).
coord2(p1856_3, 0).
size(p1856_3, 4).
green(p1856_3).
rhs(p1856_3).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 8).
size(p1857_0, 7).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 10).
size(p1857_1, 6).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 4).
size(p1858_0, 5).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 0).
size(p1858_1, 5).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 0).
size(p1859_0, 5).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 6).
size(p1859_1, 10).
red(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 0).
size(p1860_0, 4).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 5).
size(p1860_1, 6).
green(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 1).
size(p1861_0, 9).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 2).
size(p1861_1, 0).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 5).
size(p1861_2, 8).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 5).
size(p1862_0, 3).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 10).
size(p1862_1, 7).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 8).
size(p1862_2, 9).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 1).
coord2(p1862_3, 10).
size(p1862_3, 10).
red(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 10).
size(p1863_0, 2).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 8).
size(p1863_1, 7).
red(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 7).
size(p1864_0, 3).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 2).
size(p1864_1, 7).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 3).
size(p1864_2, 3).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 0).
size(p1864_3, 5).
red(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 4).
coord2(p1864_4, 9).
size(p1864_4, 5).
blue(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 10).
size(p1865_0, 9).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 3).
size(p1865_1, 6).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 4).
size(p1865_2, 3).
green(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 1).
size(p1866_0, 5).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 2).
size(p1866_1, 0).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 4).
size(p1866_2, 9).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 0).
size(p1866_3, 1).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 9).
size(p1866_4, 1).
green(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 8).
size(p1867_0, 6).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 0).
size(p1867_1, 10).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 8).
size(p1867_2, 9).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 4).
size(p1867_3, 2).
red(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 0).
size(p1867_4, 10).
red(p1867_4).
lhs(p1867_4).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 7).
size(p1868_0, 9).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 2).
size(p1868_1, 5).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 2).
size(p1868_2, 8).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 10).
size(p1868_3, 2).
green(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 2).
coord2(p1868_4, 8).
size(p1868_4, 9).
blue(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 6).
size(p1869_0, 9).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 1).
size(p1869_1, 7).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 5).
size(p1869_2, 1).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 1).
size(p1870_0, 5).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 3).
size(p1870_1, 5).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 1).
size(p1870_2, 1).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 10).
size(p1870_3, 6).
red(p1870_3).
lhs(p1870_3).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 4).
size(p1871_0, 0).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 8).
size(p1871_1, 3).
blue(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 0).
size(p1872_0, 1).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 0).
blue(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 7).
size(p1873_0, 4).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 6).
size(p1873_1, 0).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 3).
size(p1873_2, 5).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 0).
size(p1873_3, 0).
red(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 6).
size(p1873_4, 1).
green(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 9).
size(p1874_0, 8).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 4).
size(p1874_1, 8).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 3).
size(p1874_2, 10).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 1).
size(p1874_3, 7).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 3).
coord2(p1874_4, 8).
size(p1874_4, 3).
blue(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 3).
size(p1875_0, 9).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 8).
size(p1875_1, 4).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 9).
size(p1875_2, 7).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 2).
size(p1876_0, 5).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 4).
size(p1876_1, 10).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 10).
size(p1876_2, 6).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 2).
coord2(p1876_3, 2).
size(p1876_3, 3).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 10).
size(p1876_4, 4).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 3).
size(p1877_0, 6).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 1).
size(p1877_1, 3).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 10).
size(p1877_2, 10).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 7).
size(p1877_3, 6).
red(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 4).
size(p1878_0, 6).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 10).
size(p1878_1, 3).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 10).
size(p1878_2, 0).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 6).
size(p1878_3, 9).
green(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 2).
coord2(p1878_4, 6).
size(p1878_4, 9).
red(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 2).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 6).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 6).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 5).
size(p1879_3, 8).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 0).
size(p1880_0, 8).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 1).
size(p1880_1, 5).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 2).
size(p1880_2, 3).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 0).
size(p1880_3, 5).
green(p1880_3).
rhs(p1880_3).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 8).
size(p1881_0, 3).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 7).
size(p1881_1, 6).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 4).
size(p1881_2, 9).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 7).
size(p1881_3, 10).
green(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 0).
size(p1882_0, 7).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 1).
size(p1882_1, 10).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 5).
size(p1882_2, 0).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 0).
size(p1883_0, 7).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 4).
size(p1883_1, 4).
red(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 8).
size(p1884_0, 1).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 6).
size(p1884_1, 8).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 10).
size(p1884_2, 8).
red(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 2).
size(p1884_3, 9).
red(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 7).
size(p1884_4, 0).
red(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 6).
size(p1885_0, 10).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 4).
size(p1885_1, 1).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 10).
size(p1885_2, 2).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 4).
size(p1886_0, 5).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 7).
size(p1886_1, 2).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 1).
size(p1886_2, 2).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 2).
size(p1886_3, 9).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 8).
coord2(p1886_4, 2).
size(p1886_4, 0).
green(p1886_4).
strange(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 3).
size(p1887_0, 0).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 2).
size(p1887_1, 6).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 6).
size(p1887_2, 3).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 0).
size(p1887_3, 9).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 3).
size(p1888_0, 10).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 7).
size(p1888_1, 2).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 6).
size(p1888_2, 9).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 5).
size(p1888_3, 1).
blue(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 1).
size(p1889_0, 9).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 5).
size(p1889_1, 2).
green(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 1).
size(p1890_0, 0).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 2).
size(p1890_1, 1).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 8).
size(p1890_2, 2).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 6).
size(p1890_3, 4).
red(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 1).
size(p1891_0, 0).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 0).
size(p1891_1, 3).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 4).
size(p1891_2, 7).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 4).
size(p1892_0, 10).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 7).
size(p1892_1, 10).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 4).
size(p1892_2, 0).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 5).
size(p1892_3, 9).
red(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 4).
size(p1893_0, 10).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 5).
size(p1893_1, 7).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 0).
size(p1894_0, 9).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 2).
size(p1894_1, 0).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 2).
size(p1894_2, 8).
red(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 4).
size(p1895_0, 9).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 6).
size(p1895_1, 9).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 9).
size(p1895_2, 8).
green(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 9).
size(p1896_0, 4).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 7).
size(p1896_1, 2).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 4).
size(p1896_2, 10).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 6).
size(p1897_0, 3).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 4).
size(p1897_1, 7).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 10).
size(p1897_2, 2).
green(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 2).
size(p1898_0, 7).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 9).
size(p1898_1, 9).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 8).
size(p1898_2, 3).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 1).
size(p1898_3, 2).
blue(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 2).
size(p1899_0, 10).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 1).
size(p1899_1, 3).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 7).
size(p1899_2, 5).
blue(p1899_2).
strange(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 10).
size(p1900_0, 6).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 2).
size(p1900_1, 7).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 1).
size(p1900_2, 6).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 4).
size(p1900_3, 9).
red(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 4).
size(p1900_4, 3).
green(p1900_4).
upright(p1900_4).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
contact(p1900_3, p1900_4).
contact(p1900_3, p1900_4).
contact(p1900_4, p1900_3).
contact(p1900_4, p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 4).
size(p1901_0, 9).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 8).
size(p1901_1, 9).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 6).
size(p1901_2, 9).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 7).
size(p1902_0, 4).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 6).
size(p1902_1, 9).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 4).
size(p1902_2, 9).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 0).
size(p1903_0, 7).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 4).
size(p1903_1, 4).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 2).
size(p1903_2, 6).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 7).
size(p1903_3, 9).
green(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 8).
size(p1904_0, 0).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 0).
size(p1904_1, 3).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 0).
size(p1904_2, 1).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 10).
size(p1904_3, 8).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 2).
coord2(p1904_4, 10).
size(p1904_4, 7).
red(p1904_4).
upright(p1904_4).
contact(p1904_1, p1904_2).
contact(p1904_1, p1904_2).
contact(p1904_2, p1904_1).
contact(p1904_2, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 9).
size(p1905_0, 5).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 6).
size(p1905_1, 4).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 5).
size(p1905_2, 1).
green(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 0).
size(p1905_3, 5).
green(p1905_3).
lhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 8).
coord2(p1905_4, 4).
size(p1905_4, 4).
red(p1905_4).
upright(p1905_4).
contact(p1905_2, p1905_4).
contact(p1905_2, p1905_4).
contact(p1905_4, p1905_2).
contact(p1905_4, p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 2).
size(p1906_0, 5).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 5).
size(p1906_1, 6).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 3).
size(p1906_2, 3).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 9).
size(p1906_3, 4).
red(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 9).
size(p1907_0, 10).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 9).
size(p1907_1, 7).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 8).
size(p1907_2, 6).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 10).
size(p1907_3, 9).
green(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 6).
size(p1908_0, 3).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 8).
size(p1908_1, 1).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 3).
size(p1908_2, 8).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 1).
size(p1909_0, 8).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 5).
size(p1909_1, 5).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 2).
size(p1909_2, 2).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 7).
size(p1909_3, 1).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 0).
size(p1910_0, 1).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 2).
size(p1910_1, 6).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 3).
size(p1910_2, 3).
green(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 1).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 9).
size(p1911_1, 2).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 1).
size(p1911_2, 5).
blue(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 8).
coord2(p1911_3, 4).
size(p1911_3, 0).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 6).
size(p1911_4, 10).
red(p1911_4).
strange(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 2).
size(p1912_0, 7).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 9).
size(p1912_1, 0).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 2).
size(p1912_2, 2).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 3).
coord2(p1912_3, 0).
size(p1912_3, 0).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 1).
coord2(p1912_4, 9).
size(p1912_4, 3).
green(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 10).
size(p1913_0, 2).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 9).
size(p1913_1, 4).
blue(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 8).
size(p1914_0, 9).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 1).
size(p1914_1, 0).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 1).
size(p1914_2, 7).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 1).
size(p1914_3, 10).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 7).
coord2(p1914_4, 9).
size(p1914_4, 2).
blue(p1914_4).
lhs(p1914_4).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 7).
size(p1915_0, 2).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 9).
size(p1915_1, 6).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 0).
size(p1915_2, 4).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 8).
size(p1915_3, 8).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 4).
coord2(p1915_4, 8).
size(p1915_4, 5).
blue(p1915_4).
upright(p1915_4).
contact(p1915_3, p1915_4).
contact(p1915_3, p1915_4).
contact(p1915_4, p1915_3).
contact(p1915_4, p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 4).
size(p1916_0, 6).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 9).
size(p1916_1, 0).
blue(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 3).
size(p1917_0, 7).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 4).
size(p1917_1, 6).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 10).
size(p1918_0, 2).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 2).
size(p1918_1, 7).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 4).
size(p1919_0, 1).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 6).
size(p1919_1, 1).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 5).
size(p1919_2, 0).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 2).
size(p1919_3, 8).
green(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 2).
size(p1920_0, 3).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 7).
size(p1920_1, 1).
green(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 5).
size(p1921_0, 9).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 8).
size(p1921_1, 8).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 8).
size(p1922_0, 8).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 7).
size(p1922_1, 2).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 2).
size(p1922_2, 9).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 8).
size(p1922_3, 1).
blue(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 1).
coord2(p1922_4, 1).
size(p1922_4, 2).
blue(p1922_4).
upright(p1922_4).
contact(p1922_0, p1922_3).
contact(p1922_0, p1922_3).
contact(p1922_3, p1922_0).
contact(p1922_3, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 3).
size(p1923_0, 8).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 1).
size(p1923_1, 4).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 10).
size(p1923_2, 2).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 1).
size(p1924_0, 2).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 1).
size(p1924_1, 3).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 6).
size(p1924_2, 8).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 9).
size(p1924_3, 5).
red(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 7).
size(p1925_0, 0).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 8).
size(p1925_1, 2).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 6).
size(p1925_2, 2).
blue(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 7).
size(p1926_0, 9).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 1).
size(p1926_1, 6).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 8).
size(p1926_2, 2).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 3).
size(p1926_3, 10).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 10).
size(p1927_0, 7).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 6).
size(p1927_1, 0).
green(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 10).
size(p1928_0, 0).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 10).
size(p1928_1, 4).
green(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 1).
size(p1929_0, 3).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 3).
size(p1929_1, 0).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 5).
size(p1929_2, 1).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 3).
size(p1929_3, 4).
blue(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 9).
size(p1930_0, 5).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 4).
size(p1930_1, 1).
blue(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 8).
size(p1931_0, 5).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 0).
size(p1931_1, 6).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 2).
size(p1931_2, 7).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 2).
size(p1931_3, 2).
red(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 9).
size(p1932_0, 7).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 9).
size(p1932_1, 5).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 7).
size(p1932_2, 2).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 4).
size(p1932_3, 3).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 8).
size(p1933_0, 10).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 7).
size(p1933_1, 0).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 0).
size(p1933_2, 7).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 4).
size(p1933_3, 4).
red(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 10).
coord2(p1933_4, 8).
size(p1933_4, 9).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 6).
size(p1934_0, 7).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 3).
size(p1934_1, 9).
blue(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 8).
size(p1935_0, 1).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 10).
size(p1935_1, 2).
red(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 6).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 3).
size(p1936_1, 0).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 4).
size(p1936_2, 8).
blue(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 5).
size(p1937_0, 10).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 10).
size(p1937_1, 7).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 5).
size(p1937_2, 8).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 8).
size(p1937_3, 8).
red(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 5).
coord2(p1937_4, 5).
size(p1937_4, 9).
green(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 0).
size(p1938_0, 4).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 0).
size(p1938_1, 3).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 9).
size(p1938_2, 0).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 6).
size(p1938_3, 7).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 6).
size(p1938_4, 3).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 4).
size(p1939_0, 4).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 10).
size(p1939_1, 0).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 0).
size(p1939_2, 10).
red(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 0).
size(p1940_0, 5).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 8).
size(p1940_1, 2).
blue(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 4).
size(p1941_0, 8).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 6).
size(p1941_1, 2).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 1).
size(p1941_2, 0).
green(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 2).
size(p1941_3, 8).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 7).
size(p1941_4, 5).
green(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 3).
size(p1942_0, 3).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 6).
size(p1942_1, 6).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 0).
size(p1942_2, 6).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 0).
size(p1943_0, 6).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 6).
size(p1943_1, 6).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 0).
size(p1943_2, 9).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 3).
size(p1943_3, 1).
blue(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 7).
size(p1944_0, 5).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 0).
size(p1944_1, 10).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 6).
size(p1944_2, 2).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 6).
size(p1944_3, 10).
blue(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 9).
size(p1945_0, 7).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 2).
size(p1945_1, 8).
red(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 3).
size(p1946_0, 0).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 4).
size(p1946_1, 5).
blue(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 9).
size(p1947_0, 1).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 1).
size(p1947_1, 5).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 6).
size(p1947_2, 10).
blue(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 5).
size(p1947_3, 9).
blue(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 9).
coord2(p1947_4, 0).
size(p1947_4, 8).
blue(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 10).
size(p1948_0, 9).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 2).
size(p1948_1, 3).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 3).
size(p1948_2, 0).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 6).
size(p1948_3, 3).
green(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 10).
size(p1948_4, 8).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 1).
size(p1949_0, 7).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 2).
size(p1949_1, 3).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 8).
size(p1949_2, 8).
blue(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 3).
size(p1950_0, 1).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 0).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 3).
size(p1950_2, 8).
red(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 5).
size(p1951_0, 2).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 2).
size(p1951_1, 4).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 10).
size(p1952_0, 5).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 1).
size(p1952_1, 5).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 0).
size(p1952_2, 9).
green(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 6).
size(p1953_0, 0).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 5).
size(p1953_1, 6).
blue(p1953_1).
lhs(p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 1).
size(p1954_0, 5).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 3).
size(p1954_1, 10).
blue(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 0).
size(p1955_0, 1).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 7).
size(p1955_1, 4).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 5).
size(p1955_2, 1).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 8).
size(p1955_3, 5).
green(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 1).
coord2(p1955_4, 6).
size(p1955_4, 9).
red(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 9).
size(p1956_0, 1).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 7).
size(p1956_1, 6).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 9).
size(p1956_2, 10).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 5).
coord2(p1956_3, 5).
size(p1956_3, 8).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 1).
size(p1957_0, 1).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 9).
size(p1957_1, 0).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 1).
size(p1957_2, 3).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 7).
size(p1958_0, 3).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 9).
size(p1958_1, 8).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 5).
size(p1958_2, 4).
green(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 6).
size(p1959_0, 9).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 3).
size(p1959_1, 0).
green(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 7).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 3).
size(p1960_1, 10).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 0).
size(p1961_0, 3).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 10).
size(p1961_1, 3).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 5).
size(p1961_2, 9).
green(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 7).
size(p1962_0, 4).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 3).
size(p1962_1, 9).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 4).
size(p1962_2, 9).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 5).
size(p1962_3, 3).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 0).
size(p1963_0, 5).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 0).
size(p1963_1, 8).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 0).
size(p1963_2, 1).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 9).
size(p1963_3, 0).
green(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 10).
size(p1963_4, 6).
blue(p1963_4).
strange(p1963_4).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 1).
size(p1964_0, 6).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 8).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 2).
size(p1964_2, 4).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 4).
size(p1964_3, 7).
red(p1964_3).
lhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 4).
size(p1964_4, 6).
blue(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 2).
size(p1965_0, 10).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 8).
size(p1965_1, 2).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 7).
size(p1966_0, 10).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 2).
size(p1966_1, 8).
red(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 9).
size(p1967_0, 9).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 2).
size(p1967_1, 3).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 7).
size(p1968_0, 6).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 4).
size(p1968_1, 6).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 4).
size(p1968_2, 10).
blue(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 5).
size(p1969_0, 8).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 8).
size(p1969_1, 8).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 6).
size(p1969_2, 7).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 8).
size(p1969_3, 0).
green(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 5).
size(p1969_4, 0).
blue(p1969_4).
lhs(p1969_4).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_4).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_4).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
contact(p1969_4, p1969_0).
contact(p1969_4, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 3).
size(p1970_0, 9).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 8).
size(p1970_1, 10).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 1).
size(p1971_0, 7).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 0).
size(p1971_1, 6).
red(p1971_1).
lhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 4).
size(p1972_0, 5).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 2).
size(p1972_1, 2).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 7).
size(p1972_2, 6).
blue(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 8).
size(p1972_3, 1).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 3).
coord2(p1972_4, 5).
size(p1972_4, 4).
red(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 2).
size(p1973_0, 6).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 10).
size(p1973_1, 10).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 7).
size(p1973_2, 7).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 3).
size(p1973_3, 10).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 9).
size(p1974_0, 10).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 1).
size(p1974_1, 2).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 6).
size(p1974_2, 0).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 9).
size(p1974_3, 9).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 8).
size(p1975_0, 10).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 10).
size(p1975_1, 6).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 1).
size(p1975_2, 3).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 10).
size(p1975_3, 2).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 10).
coord2(p1975_4, 7).
size(p1975_4, 4).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 0).
size(p1976_0, 3).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 2).
size(p1976_1, 7).
blue(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 3).
size(p1977_0, 7).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 1).
size(p1977_1, 9).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 8).
size(p1977_2, 10).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 8).
size(p1978_0, 10).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 6).
size(p1978_1, 9).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 0).
size(p1978_2, 10).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 10).
size(p1978_3, 6).
blue(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 10).
size(p1979_0, 7).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 3).
size(p1979_1, 6).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 5).
size(p1980_0, 5).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 1).
size(p1980_1, 6).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 10).
size(p1980_2, 8).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 6).
size(p1980_3, 9).
green(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 3).
size(p1981_0, 5).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 6).
size(p1981_1, 4).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 5).
size(p1981_2, 8).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 10).
size(p1982_0, 4).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 3).
size(p1982_1, 8).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 4).
size(p1982_2, 0).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 3).
size(p1982_3, 5).
green(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 7).
coord2(p1982_4, 4).
size(p1982_4, 8).
blue(p1982_4).
lhs(p1982_4).
contact(p1982_1, p1982_3).
contact(p1982_1, p1982_3).
contact(p1982_3, p1982_1).
contact(p1982_3, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 1).
size(p1983_0, 0).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 5).
size(p1983_1, 4).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 9).
size(p1983_2, 7).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 8).
size(p1983_3, 5).
blue(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 8).
coord2(p1983_4, 9).
size(p1983_4, 5).
green(p1983_4).
rhs(p1983_4).
contact(p1983_2, p1983_3).
contact(p1983_2, p1983_3).
contact(p1983_3, p1983_2).
contact(p1983_3, p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 8).
size(p1984_0, 6).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 4).
size(p1984_1, 4).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 5).
size(p1984_2, 2).
green(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 3).
size(p1985_0, 6).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 2).
size(p1985_1, 3).
green(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 5).
size(p1985_2, 0).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 7).
size(p1985_3, 10).
blue(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 1).
size(p1986_0, 8).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 7).
size(p1986_1, 5).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 2).
size(p1986_2, 5).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 6).
size(p1986_3, 9).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 10).
size(p1986_4, 4).
red(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 5).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 4).
size(p1987_1, 8).
blue(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 9).
size(p1988_0, 2).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 10).
size(p1988_1, 6).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 0).
size(p1988_2, 0).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 4).
size(p1988_3, 7).
green(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 2).
size(p1989_0, 1).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 0).
size(p1989_1, 1).
red(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 9).
size(p1990_0, 5).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 0).
size(p1990_1, 10).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 8).
size(p1990_2, 6).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 9).
size(p1990_3, 2).
red(p1990_3).
upright(p1990_3).
contact(p1990_0, p1990_3).
contact(p1990_0, p1990_3).
contact(p1990_3, p1990_0).
contact(p1990_3, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 2).
size(p1991_0, 7).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 1).
size(p1991_1, 7).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 10).
size(p1991_2, 9).
red(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 2).
size(p1992_0, 7).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 0).
size(p1992_1, 6).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 9).
size(p1992_2, 10).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 5).
size(p1992_3, 1).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 2).
size(p1992_4, 8).
green(p1992_4).
rhs(p1992_4).
contact(p1992_0, p1992_4).
contact(p1992_0, p1992_4).
contact(p1992_4, p1992_0).
contact(p1992_4, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 5).
size(p1993_0, 2).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 9).
size(p1993_1, 0).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 1).
size(p1993_2, 1).
blue(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 6).
size(p1993_3, 0).
blue(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 1).
size(p1994_0, 10).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 1).
size(p1994_1, 10).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 1).
size(p1994_2, 4).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 7).
size(p1994_3, 1).
blue(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 3).
coord2(p1994_4, 0).
size(p1994_4, 7).
blue(p1994_4).
upright(p1994_4).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_4).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_4).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_4).
contact(p1994_1, p1994_4).
contact(p1994_4, p1994_0).
contact(p1994_4, p1994_1).
contact(p1994_4, p1994_0).
contact(p1994_4, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 4).
size(p1995_0, 8).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 9).
size(p1995_1, 10).
red(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 7).
size(p1996_0, 3).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 6).
size(p1996_1, 10).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 10).
size(p1996_2, 2).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 6).
size(p1996_3, 0).
red(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 10).
size(p1997_0, 8).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 2).
size(p1997_1, 1).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 3).
size(p1997_2, 10).
green(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 5).
size(p1998_0, 1).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 9).
size(p1998_1, 9).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 5).
size(p1998_2, 10).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 0).
size(p1998_3, 4).
green(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 8).
size(p1999_0, 9).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 5).
size(p1999_1, 1).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 7).
size(p1999_2, 10).
blue(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 9).
size(p2000_0, 7).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 1).
size(p2000_1, 3).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 1).
size(p2000_2, 5).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 10).
size(p2000_3, 5).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 6).
size(p2001_0, 10).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 6).
size(p2001_1, 1).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 4).
size(p2001_2, 10).
red(p2001_2).
upright(p2001_2).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 7).
size(p2002_0, 2).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 7).
size(p2002_1, 4).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 2).
size(p2002_2, 1).
blue(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 8).
size(p2002_3, 3).
red(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 8).
coord2(p2002_4, 0).
size(p2002_4, 4).
blue(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 6).
size(p2003_0, 6).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 2).
size(p2003_1, 3).
red(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 1).
size(p2004_0, 6).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 5).
size(p2004_1, 8).
blue(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 2).
size(p2005_0, 9).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 1).
size(p2005_1, 8).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 8).
size(p2005_2, 9).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 5).
size(p2005_3, 10).
blue(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 8).
size(p2006_0, 7).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 8).
size(p2006_1, 2).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 4).
size(p2007_0, 7).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 8).
size(p2007_1, 10).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 0).
size(p2007_2, 5).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 10).
coord2(p2007_3, 5).
size(p2007_3, 6).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 3).
size(p2008_0, 3).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 8).
size(p2008_1, 7).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 3).
size(p2008_2, 9).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 2).
size(p2008_3, 6).
blue(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 1).
size(p2009_0, 7).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 9).
size(p2009_1, 3).
red(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 4).
size(p2010_0, 8).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 7).
size(p2010_1, 3).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 1).
size(p2010_2, 7).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 1).
size(p2010_3, 1).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 2).
size(p2011_0, 4).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 2).
size(p2011_1, 4).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 8).
size(p2011_2, 5).
red(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 2).
size(p2012_0, 5).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 4).
size(p2012_1, 10).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 4).
size(p2012_2, 5).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 0).
size(p2012_3, 0).
red(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 8).
coord2(p2012_4, 4).
size(p2012_4, 6).
red(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 6).
size(p2013_0, 2).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 2).
size(p2013_1, 4).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 2).
size(p2013_2, 4).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 2).
size(p2013_3, 0).
red(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 5).
size(p2014_0, 3).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 9).
size(p2014_1, 2).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 9).
size(p2014_2, 9).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 6).
size(p2014_3, 5).
blue(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 9).
size(p2014_4, 0).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 6).
size(p2015_0, 7).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 9).
size(p2015_1, 10).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 9).
size(p2015_2, 9).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 1).
size(p2015_3, 7).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 7).
coord2(p2015_4, 6).
size(p2015_4, 2).
red(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 5).
size(p2016_0, 1).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 2).
blue(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 0).
size(p2017_0, 8).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 10).
size(p2017_1, 1).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 6).
size(p2017_2, 10).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 3).
size(p2017_3, 4).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 10).
size(p2018_0, 8).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 0).
size(p2018_1, 3).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 10).
size(p2018_2, 2).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 2).
size(p2018_3, 10).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 6).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 9).
size(p2019_1, 0).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 10).
size(p2019_2, 8).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 5).
size(p2020_0, 9).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 1).
size(p2020_1, 6).
blue(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 7).
size(p2021_0, 1).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 4).
size(p2021_1, 8).
blue(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 0).
size(p2022_0, 8).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 9).
size(p2022_1, 5).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 4).
size(p2022_2, 5).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 2).
coord2(p2022_3, 10).
size(p2022_3, 7).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 4).
coord2(p2022_4, 6).
size(p2022_4, 9).
green(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 0).
size(p2023_0, 9).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 1).
size(p2023_1, 9).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 6).
size(p2023_2, 2).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 5).
size(p2023_3, 0).
green(p2023_3).
lhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 4).
size(p2024_0, 0).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 9).
size(p2024_1, 2).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 3).
size(p2024_2, 4).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 6).
size(p2024_3, 8).
blue(p2024_3).
rhs(p2024_3).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 7).
size(p2025_0, 8).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 4).
size(p2025_1, 1).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 3).
size(p2025_2, 0).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 8).
size(p2025_3, 5).
green(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 7).
size(p2026_0, 4).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 2).
size(p2026_1, 5).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 7).
size(p2026_2, 8).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 0).
size(p2026_3, 1).
red(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 3).
size(p2026_4, 3).
red(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 0).
size(p2027_0, 4).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 2).
size(p2027_1, 4).
blue(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 9).
size(p2028_0, 7).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 2).
size(p2028_1, 8).
red(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 2).
size(p2029_0, 2).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 7).
size(p2029_1, 5).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 9).
size(p2029_2, 7).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 6).
size(p2030_0, 1).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 8).
size(p2030_1, 3).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 0).
size(p2030_2, 1).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 4).
coord2(p2030_3, 8).
size(p2030_3, 1).
green(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 1).
size(p2031_0, 5).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 7).
size(p2031_1, 1).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 5).
size(p2031_2, 8).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 7).
size(p2032_0, 8).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 6).
size(p2032_1, 6).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 7).
size(p2032_2, 10).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 10).
size(p2032_3, 0).
red(p2032_3).
rhs(p2032_3).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 10).
size(p2033_0, 3).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 5).
size(p2033_1, 7).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 4).
size(p2033_2, 9).
blue(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 2).
coord2(p2033_3, 0).
size(p2033_3, 3).
blue(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 1).
size(p2033_4, 9).
green(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 0).
size(p2034_0, 6).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 0).
size(p2034_1, 10).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 9).
size(p2034_2, 6).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 6).
size(p2034_3, 8).
blue(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 0).
size(p2034_4, 8).
blue(p2034_4).
strange(p2034_4).
contact(p2034_1, p2034_4).
contact(p2034_1, p2034_4).
contact(p2034_4, p2034_1).
contact(p2034_4, p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 4).
size(p2035_0, 7).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 10).
size(p2035_1, 3).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 10).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 10).
size(p2036_1, 3).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 0).
size(p2036_2, 5).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 7).
size(p2036_3, 2).
blue(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 5).
size(p2037_0, 2).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 9).
size(p2037_1, 4).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 4).
size(p2037_2, 9).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 1).
size(p2037_3, 4).
blue(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 2).
size(p2038_0, 7).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 3).
size(p2038_1, 0).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 4).
size(p2038_2, 2).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 0).
size(p2038_3, 9).
blue(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 7).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 5).
size(p2039_1, 8).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 10).
size(p2039_2, 1).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 4).
size(p2039_3, 8).
blue(p2039_3).
upright(p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_3, p2039_1).
contact(p2039_3, p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 6).
size(p2040_0, 8).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 1).
size(p2040_1, 10).
green(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 9).
size(p2040_2, 2).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 0).
size(p2040_3, 6).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 7).
coord2(p2040_4, 0).
size(p2040_4, 3).
blue(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 4).
size(p2041_0, 2).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 0).
size(p2041_1, 6).
red(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 8).
size(p2042_0, 1).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 2).
size(p2042_1, 3).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 5).
size(p2042_2, 9).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 8).
size(p2042_3, 6).
green(p2042_3).
upright(p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 5).
size(p2043_0, 5).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 3).
size(p2043_1, 2).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 2).
size(p2043_2, 0).
red(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 6).
size(p2043_3, 10).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 6).
size(p2044_0, 8).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 4).
size(p2044_1, 2).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 6).
size(p2045_0, 7).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 2).
size(p2045_1, 6).
green(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 1).
size(p2046_0, 2).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 0).
size(p2046_1, 1).
red(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 7).
size(p2047_0, 2).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 3).
size(p2047_1, 10).
red(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 9).
size(p2048_0, 8).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 10).
size(p2048_1, 3).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 10).
size(p2048_2, 5).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 4).
size(p2048_3, 4).
blue(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 0).
size(p2048_4, 3).
green(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 10).
size(p2049_0, 4).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 10).
size(p2049_1, 4).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 1).
size(p2049_2, 8).
green(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 6).
coord2(p2049_3, 5).
size(p2049_3, 8).
red(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 7).
coord2(p2049_4, 8).
size(p2049_4, 3).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 2).
size(p2050_0, 10).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 8).
size(p2050_1, 10).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 10).
size(p2050_2, 4).
green(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 6).
size(p2051_0, 7).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 0).
size(p2051_1, 0).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 1).
size(p2051_2, 6).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 9).
size(p2052_0, 4).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 8).
size(p2052_1, 4).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 9).
size(p2052_2, 5).
blue(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 2).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 10).
size(p2053_1, 8).
green(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 7).
size(p2054_0, 4).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 4).
size(p2054_1, 2).
blue(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 2).
size(p2055_0, 5).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 7).
size(p2055_1, 6).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 3).
size(p2056_0, 6).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 8).
size(p2056_1, 7).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 5).
size(p2056_2, 6).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 2).
size(p2056_3, 6).
green(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 9).
coord2(p2056_4, 5).
size(p2056_4, 7).
green(p2056_4).
lhs(p2056_4).
contact(p2056_2, p2056_4).
contact(p2056_2, p2056_4).
contact(p2056_4, p2056_2).
contact(p2056_4, p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 6).
size(p2057_0, 4).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 8).
size(p2057_1, 1).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 1).
size(p2057_2, 4).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 7).
size(p2057_3, 0).
green(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 2).
size(p2058_0, 10).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 2).
size(p2058_1, 6).
green(p2058_1).
rhs(p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 0).
size(p2059_0, 3).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 7).
size(p2059_1, 10).
green(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 6).
size(p2060_0, 0).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 9).
size(p2060_1, 10).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 2).
size(p2060_2, 1).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 4).
size(p2060_3, 2).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 9).
coord2(p2060_4, 6).
size(p2060_4, 5).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 3).
size(p2061_0, 10).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 5).
size(p2061_1, 10).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 7).
size(p2061_2, 5).
blue(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 1).
size(p2062_0, 0).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 3).
size(p2062_1, 4).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 8).
size(p2062_2, 1).
blue(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 7).
size(p2062_3, 0).
blue(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 4).
size(p2063_0, 8).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 1).
size(p2063_1, 1).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 1).
size(p2064_0, 9).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 9).
size(p2064_1, 4).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 4).
size(p2064_2, 0).
green(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 8).
size(p2065_0, 3).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 8).
size(p2065_1, 9).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 1).
size(p2065_2, 1).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 4).
coord2(p2065_3, 2).
size(p2065_3, 9).
green(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 4).
coord2(p2065_4, 3).
size(p2065_4, 2).
red(p2065_4).
rhs(p2065_4).
contact(p2065_3, p2065_4).
contact(p2065_3, p2065_4).
contact(p2065_4, p2065_3).
contact(p2065_4, p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 0).
size(p2066_0, 5).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 5).
size(p2066_1, 7).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 6).
size(p2066_2, 8).
blue(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 1).
size(p2067_0, 9).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 8).
size(p2067_1, 8).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 2).
size(p2067_2, 0).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 2).
size(p2068_0, 4).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 6).
size(p2068_1, 4).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 8).
size(p2068_2, 10).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 1).
size(p2068_3, 7).
green(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 10).
coord2(p2068_4, 3).
size(p2068_4, 6).
green(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 1).
size(p2069_0, 10).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 8).
size(p2069_1, 4).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 9).
size(p2069_2, 3).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 7).
size(p2069_3, 0).
red(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 9).
size(p2070_0, 2).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 2).
size(p2070_1, 5).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 4).
size(p2070_2, 6).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 1).
size(p2070_3, 7).
red(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 10).
size(p2070_4, 2).
green(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 6).
size(p2071_0, 10).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 9).
size(p2071_1, 0).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 2).
size(p2071_2, 3).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 5).
size(p2072_0, 0).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 1).
size(p2072_1, 1).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 3).
size(p2072_2, 0).
green(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 2).
size(p2073_0, 9).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 5).
size(p2073_1, 6).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 9).
size(p2073_2, 0).
green(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 1).
size(p2073_3, 10).
blue(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 10).
size(p2074_0, 4).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 8).
size(p2074_1, 10).
red(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 0).
size(p2075_0, 1).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 9).
size(p2075_1, 6).
red(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 2).
size(p2076_0, 3).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 1).
size(p2076_1, 7).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 8).
size(p2076_2, 2).
red(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 4).
size(p2077_0, 3).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 6).
size(p2077_1, 4).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 6).
size(p2077_2, 10).
red(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 2).
size(p2078_0, 0).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 7).
size(p2078_1, 5).
blue(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 3).
size(p2079_0, 6).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 8).
size(p2079_1, 7).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 9).
size(p2079_2, 2).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 8).
size(p2079_3, 1).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 1).
size(p2080_0, 2).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 7).
size(p2080_1, 5).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 6).
size(p2080_2, 5).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 1).
size(p2080_3, 10).
red(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 6).
coord2(p2080_4, 0).
size(p2080_4, 8).
green(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 8).
size(p2081_0, 2).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 6).
size(p2081_1, 0).
blue(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 8).
size(p2082_0, 5).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 1).
size(p2082_1, 4).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 8).
size(p2082_2, 6).
blue(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 9).
size(p2082_3, 7).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 7).
coord2(p2082_4, 9).
size(p2082_4, 1).
red(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 4).
size(p2083_0, 10).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 8).
size(p2083_1, 10).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 10).
size(p2083_2, 9).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 7).
size(p2083_3, 4).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 0).
size(p2084_0, 2).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 4).
size(p2084_1, 8).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 4).
size(p2084_2, 6).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 8).
size(p2084_3, 5).
blue(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 5).
coord2(p2084_4, 3).
size(p2084_4, 6).
red(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 3).
size(p2085_0, 9).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 4).
size(p2085_1, 10).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 9).
size(p2086_0, 9).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 6).
size(p2086_1, 2).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 0).
size(p2086_2, 1).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 8).
size(p2086_3, 9).
red(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 8).
size(p2086_4, 6).
green(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 3).
size(p2087_0, 2).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 4).
size(p2087_1, 8).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 3).
size(p2088_0, 10).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 1).
size(p2088_1, 7).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 3).
size(p2088_2, 5).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 7).
size(p2088_3, 7).
red(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 9).
coord2(p2088_4, 7).
size(p2088_4, 1).
red(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 10).
size(p2089_0, 3).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 3).
size(p2089_1, 1).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 3).
size(p2089_2, 3).
red(p2089_2).
lhs(p2089_2).
contact(p2089_1, p2089_2).
contact(p2089_1, p2089_2).
contact(p2089_2, p2089_1).
contact(p2089_2, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 3).
size(p2090_0, 0).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 7).
size(p2090_1, 1).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 7).
size(p2090_2, 9).
green(p2090_2).
upright(p2090_2).
contact(p2090_1, p2090_2).
contact(p2090_1, p2090_2).
contact(p2090_2, p2090_1).
contact(p2090_2, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 10).
size(p2091_0, 0).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 0).
size(p2091_1, 3).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 0).
size(p2092_0, 8).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 7).
size(p2092_1, 2).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 6).
size(p2092_2, 8).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 10).
size(p2092_3, 3).
green(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 5).
coord2(p2092_4, 3).
size(p2092_4, 3).
green(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 6).
size(p2093_0, 7).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 3).
size(p2093_1, 10).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 8).
size(p2093_2, 10).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 9).
size(p2093_3, 3).
blue(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 4).
size(p2094_0, 8).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 9).
size(p2094_1, 5).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 0).
size(p2094_2, 7).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 4).
size(p2095_0, 8).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 10).
size(p2095_1, 4).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 6).
size(p2095_2, 0).
red(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 9).
size(p2095_3, 7).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 1).
coord2(p2095_4, 10).
size(p2095_4, 2).
red(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 6).
size(p2096_0, 8).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 2).
size(p2096_1, 8).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 0).
size(p2096_2, 0).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 8).
size(p2096_3, 7).
green(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 6).
coord2(p2096_4, 10).
size(p2096_4, 10).
green(p2096_4).
lhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 3).
size(p2097_0, 9).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 7).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 10).
size(p2097_2, 8).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 8).
size(p2097_3, 1).
red(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 3).
size(p2098_0, 9).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 7).
size(p2098_1, 9).
green(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 5).
size(p2099_0, 5).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 2).
size(p2099_1, 6).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 4).
size(p2099_2, 5).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 4).
size(p2100_0, 0).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 4).
size(p2100_1, 9).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 5).
size(p2100_2, 3).
red(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 6).
size(p2101_0, 10).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 8).
size(p2101_1, 3).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 4).
size(p2101_2, 9).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 5).
coord2(p2101_3, 0).
size(p2101_3, 3).
blue(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 6).
size(p2102_0, 3).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 8).
size(p2102_1, 7).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 4).
size(p2102_2, 2).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 8).
size(p2103_0, 0).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 1).
size(p2103_1, 1).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 8).
size(p2103_2, 4).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 4).
size(p2104_0, 3).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 7).
size(p2104_1, 0).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 3).
size(p2104_2, 6).
red(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 4).
size(p2105_0, 3).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 6).
size(p2105_1, 1).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 9).
size(p2105_2, 1).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 3).
size(p2105_3, 8).
green(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 10).
size(p2105_4, 2).
red(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 7).
size(p2106_0, 1).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 6).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 7).
size(p2106_2, 4).
green(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 3).
size(p2106_3, 2).
blue(p2106_3).
lhs(p2106_3).
contact(p2106_1, p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_2, p2106_1).
contact(p2106_2, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 6).
size(p2107_0, 6).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 8).
size(p2107_1, 9).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 0).
size(p2107_2, 2).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 10).
size(p2108_0, 1).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 2).
size(p2108_1, 2).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 4).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 10).
size(p2108_3, 4).
blue(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 2).
size(p2109_0, 6).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 5).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 0).
size(p2109_2, 9).
red(p2109_2).
rhs(p2109_2).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 1).
size(p2110_0, 3).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 9).
size(p2110_1, 10).
green(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 9).
size(p2111_0, 8).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 9).
size(p2111_1, 1).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 7).
size(p2111_2, 0).
blue(p2111_2).
lhs(p2111_2).
contact(p2111_0, p2111_1).
contact(p2111_0, p2111_1).
contact(p2111_1, p2111_0).
contact(p2111_1, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 5).
size(p2112_0, 1).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 9).
size(p2112_1, 0).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 2).
size(p2112_2, 10).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 4).
size(p2113_0, 8).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 5).
size(p2113_1, 5).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 8).
size(p2113_2, 8).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 4).
size(p2114_0, 1).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 4).
size(p2114_1, 10).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 3).
size(p2115_0, 10).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 10).
size(p2115_1, 3).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 1).
size(p2115_2, 3).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 6).
size(p2115_3, 3).
blue(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 5).
size(p2116_0, 10).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 7).
size(p2116_1, 4).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 9).
size(p2116_2, 3).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 7).
size(p2117_0, 8).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 7).
size(p2117_1, 2).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 4).
size(p2117_2, 10).
green(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 5).
size(p2117_3, 10).
blue(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 7).
size(p2117_4, 5).
red(p2117_4).
rhs(p2117_4).
contact(p2117_2, p2117_3).
contact(p2117_2, p2117_3).
contact(p2117_3, p2117_2).
contact(p2117_3, p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 5).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 0).
size(p2118_1, 7).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 10).
size(p2118_2, 5).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 5).
size(p2118_3, 10).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 4).
coord2(p2118_4, 2).
size(p2118_4, 5).
red(p2118_4).
strange(p2118_4).
contact(p2118_0, p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_3, p2118_0).
contact(p2118_3, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 8).
size(p2119_0, 7).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 2).
size(p2119_1, 1).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 9).
size(p2119_2, 10).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 1).
coord2(p2119_3, 6).
size(p2119_3, 0).
red(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 1).
coord2(p2119_4, 8).
size(p2119_4, 5).
blue(p2119_4).
rhs(p2119_4).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 9).
size(p2120_0, 7).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 5).
size(p2120_1, 3).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 4).
size(p2120_2, 6).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 5).
size(p2120_3, 8).
blue(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 4).
coord2(p2120_4, 8).
size(p2120_4, 3).
green(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 8).
size(p2121_0, 5).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 2).
size(p2121_1, 1).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 5).
size(p2122_0, 2).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 6).
size(p2122_1, 9).
red(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 8).
size(p2123_0, 6).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 3).
size(p2123_1, 1).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 8).
size(p2123_2, 10).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 2).
size(p2123_3, 9).
green(p2123_3).
strange(p2123_3).
contact(p2123_0, p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_2, p2123_0).
contact(p2123_2, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 5).
size(p2124_0, 7).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 10).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 4).
size(p2124_2, 9).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 6).
size(p2125_0, 0).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 6).
size(p2125_1, 3).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 10).
size(p2125_2, 10).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 0).
size(p2125_3, 6).
red(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 9).
coord2(p2125_4, 7).
size(p2125_4, 10).
green(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 0).
size(p2126_0, 2).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 3).
size(p2126_1, 10).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 4).
size(p2126_2, 9).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 4).
size(p2126_3, 5).
red(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 5).
size(p2127_0, 1).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 9).
size(p2127_1, 0).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 5).
size(p2127_2, 1).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 1).
size(p2127_3, 7).
green(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 2).
coord2(p2127_4, 10).
size(p2127_4, 3).
green(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 6).
size(p2128_0, 5).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 10).
size(p2128_1, 2).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 3).
size(p2128_2, 7).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 1).
size(p2128_3, 10).
blue(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 7).
coord2(p2128_4, 3).
size(p2128_4, 8).
blue(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 1).
size(p2129_0, 10).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 3).
size(p2129_1, 5).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 8).
size(p2129_2, 9).
green(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 7).
size(p2129_3, 3).
green(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 9).
size(p2129_4, 4).
green(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 7).
size(p2130_0, 7).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 4).
size(p2130_1, 3).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 7).
size(p2130_2, 2).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 6).
size(p2130_3, 8).
green(p2130_3).
upright(p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_3, p2130_2).
contact(p2130_3, p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 6).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 4).
size(p2131_1, 4).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 7).
size(p2131_2, 9).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 4).
size(p2132_0, 6).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 7).
size(p2132_1, 1).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 4).
size(p2132_2, 10).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 5).
size(p2132_3, 4).
red(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 0).
size(p2133_0, 6).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 2).
size(p2133_1, 8).
red(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 9).
size(p2134_0, 1).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 6).
size(p2134_1, 9).
blue(p2134_1).
lhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 5).
size(p2135_0, 3).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 4).
size(p2135_1, 10).
blue(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 10).
size(p2136_0, 5).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 0).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 2).
size(p2136_2, 2).
green(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 2).
size(p2136_3, 10).
green(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 3).
size(p2136_4, 3).
green(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 3).
size(p2137_0, 9).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 3).
size(p2137_1, 10).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 3).
size(p2137_2, 7).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 10).
size(p2137_3, 5).
blue(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 9).
size(p2137_4, 7).
green(p2137_4).
rhs(p2137_4).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_2).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_2).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
contact(p2137_2, p2137_0).
contact(p2137_2, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 2).
size(p2138_0, 5).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 8).
size(p2138_1, 8).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 8).
size(p2138_2, 7).
green(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 10).
size(p2139_0, 2).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 4).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 6).
size(p2139_2, 4).
blue(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 1).
size(p2140_0, 10).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 7).
size(p2140_1, 6).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 8).
size(p2140_2, 2).
green(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 5).
size(p2141_0, 1).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 10).
size(p2141_1, 9).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 8).
size(p2141_2, 6).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 4).
size(p2142_0, 6).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 5).
size(p2142_1, 8).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 6).
size(p2142_2, 10).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 6).
size(p2142_3, 4).
red(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 1).
coord2(p2142_4, 6).
size(p2142_4, 3).
red(p2142_4).
rhs(p2142_4).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_4).
contact(p2142_2, p2142_4).
contact(p2142_4, p2142_2).
contact(p2142_4, p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 5).
size(p2143_0, 10).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 3).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 9).
size(p2143_2, 7).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 8).
size(p2144_0, 5).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 1).
size(p2144_1, 6).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 9).
size(p2144_2, 3).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 6).
size(p2144_3, 6).
blue(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 9).
size(p2145_0, 0).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 1).
size(p2145_1, 3).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 7).
size(p2145_2, 3).
red(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 4).
size(p2146_0, 4).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 3).
size(p2146_1, 7).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 1).
size(p2146_2, 5).
green(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 8).
size(p2147_0, 6).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 10).
size(p2147_1, 10).
blue(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 7).
size(p2148_0, 7).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 3).
size(p2148_1, 10).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 8).
size(p2148_2, 5).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 10).
size(p2148_3, 8).
red(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 8).
size(p2149_0, 8).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 2).
size(p2149_1, 10).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 1).
size(p2149_2, 4).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 1).
size(p2149_3, 2).
red(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 3).
coord2(p2149_4, 10).
size(p2149_4, 5).
blue(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 2).
size(p2150_0, 1).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 1).
size(p2150_1, 9).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 9).
size(p2150_2, 10).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 3).
size(p2150_3, 3).
blue(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 1).
coord2(p2150_4, 0).
size(p2150_4, 10).
blue(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 9).
size(p2151_0, 7).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 2).
size(p2151_1, 10).
red(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 1).
size(p2152_0, 10).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 6).
size(p2152_1, 4).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 1).
size(p2152_2, 8).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 2).
size(p2153_0, 6).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 8).
size(p2153_1, 0).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 8).
size(p2153_2, 3).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 10).
size(p2154_0, 9).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 10).
size(p2154_1, 3).
red(p2154_1).
lhs(p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 10).
size(p2155_0, 8).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 10).
size(p2155_1, 1).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 8).
size(p2155_2, 2).
green(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 2).
size(p2155_3, 0).
green(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 8).
coord2(p2155_4, 9).
size(p2155_4, 6).
blue(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 4).
size(p2156_0, 4).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 6).
size(p2156_1, 1).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 8).
size(p2156_2, 5).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 6).
size(p2157_0, 5).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 0).
size(p2157_1, 1).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 5).
size(p2157_2, 0).
green(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 8).
size(p2158_0, 10).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 5).
size(p2158_1, 3).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 6).
size(p2159_0, 0).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 4).
size(p2159_1, 5).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 3).
size(p2159_2, 3).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 1).
size(p2160_0, 0).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 0).
size(p2160_1, 7).
blue(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 4).
size(p2161_0, 0).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 7).
size(p2161_1, 3).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 3).
size(p2161_2, 0).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 6).
size(p2161_3, 10).
red(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 5).
size(p2162_0, 0).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 7).
size(p2162_1, 10).
green(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 5).
size(p2163_0, 4).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 9).
size(p2163_1, 0).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 9).
size(p2163_2, 2).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 2).
size(p2163_3, 0).
blue(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 4).
size(p2164_0, 8).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 7).
size(p2164_1, 5).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 5).
size(p2164_2, 1).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 7).
size(p2164_3, 3).
blue(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 6).
coord2(p2164_4, 10).
size(p2164_4, 9).
red(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 5).
size(p2165_0, 4).
blue(p2165_0).
strange(p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 2).
size(p2166_0, 8).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 8).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 4).
size(p2166_2, 10).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 4).
size(p2167_0, 6).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 3).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 9).
size(p2167_2, 3).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 0).
size(p2168_0, 1).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 10).
size(p2168_1, 10).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 0).
size(p2168_2, 1).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 4).
size(p2169_0, 1).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 5).
size(p2169_1, 0).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 6).
size(p2169_2, 10).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 4).
size(p2169_3, 2).
blue(p2169_3).
upright(p2169_3).
contact(p2169_1, p2169_3).
contact(p2169_1, p2169_3).
contact(p2169_3, p2169_1).
contact(p2169_3, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 0).
size(p2170_0, 4).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 6).
size(p2170_1, 4).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 7).
size(p2170_2, 6).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 3).
size(p2171_0, 3).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 6).
size(p2171_1, 1).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 6).
size(p2171_2, 5).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 4).
size(p2172_0, 9).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 6).
size(p2172_1, 10).
green(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 0).
size(p2173_0, 9).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 8).
size(p2173_1, 7).
red(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 4).
size(p2174_0, 5).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 8).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 7).
size(p2174_2, 3).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 1).
size(p2174_3, 7).
red(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 4).
size(p2175_0, 5).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 1).
size(p2175_1, 0).
red(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 8).
size(p2176_0, 10).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 1).
size(p2176_1, 8).
blue(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 10).
size(p2177_0, 6).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 7).
size(p2177_1, 8).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 3).
size(p2177_2, 7).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 2).
size(p2178_0, 6).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 0).
size(p2178_1, 2).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 9).
size(p2178_2, 5).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 0).
size(p2178_3, 4).
red(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 9).
size(p2179_0, 0).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 3).
size(p2179_1, 3).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 1).
size(p2179_2, 0).
red(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 7).
size(p2180_0, 0).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 5).
size(p2180_1, 8).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 5).
size(p2180_2, 9).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 10).
size(p2180_3, 2).
green(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 7).
size(p2181_0, 3).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 9).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 2).
size(p2181_2, 0).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 6).
size(p2181_3, 2).
green(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 3).
coord2(p2181_4, 3).
size(p2181_4, 10).
red(p2181_4).
strange(p2181_4).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_3).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 2).
size(p2182_0, 8).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 9).
size(p2182_1, 4).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 2).
size(p2182_2, 5).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 6).
size(p2182_3, 7).
blue(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 7).
size(p2183_0, 7).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 5).
size(p2183_1, 1).
red(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 0).
size(p2184_0, 2).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 7).
size(p2184_1, 6).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 1).
size(p2184_2, 5).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 8).
size(p2184_3, 6).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 1).
size(p2185_0, 1).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 5).
size(p2185_1, 7).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 7).
size(p2186_0, 7).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 5).
size(p2186_1, 6).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 7).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 10).
size(p2187_1, 4).
green(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 4).
size(p2188_0, 7).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 9).
size(p2188_1, 4).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 7).
size(p2188_2, 7).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 8).
size(p2188_3, 9).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 2).
size(p2189_0, 8).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 9).
size(p2189_1, 8).
green(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 0).
size(p2190_0, 4).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 5).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 4).
size(p2190_2, 8).
blue(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 1).
size(p2191_0, 7).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 8).
size(p2191_1, 3).
blue(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 1).
size(p2192_0, 5).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 0).
size(p2192_1, 9).
green(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 6).
size(p2193_0, 4).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 7).
size(p2193_1, 0).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 8).
size(p2193_2, 3).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 8).
size(p2194_0, 7).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 10).
size(p2194_1, 5).
green(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 9).
size(p2195_0, 0).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 8).
size(p2195_1, 1).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 1).
size(p2195_2, 2).
green(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 0).
size(p2195_3, 0).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 2).
coord2(p2195_4, 4).
size(p2195_4, 1).
blue(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 10).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 4).
size(p2196_1, 9).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 2).
size(p2196_2, 9).
blue(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 10).
size(p2197_0, 2).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 0).
size(p2197_1, 2).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 1).
size(p2198_0, 0).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 3).
size(p2198_1, 10).
red(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 3).
size(p2199_0, 8).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 7).
size(p2199_1, 0).
green(p2199_1).
strange(p2199_1).
