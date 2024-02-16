:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 10).
size(p200_0, 4).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 5).
size(p200_1, 9).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 4).
size(p200_2, 0).
blue(p200_2).
lhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 9).
size(p201_0, 7).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 5).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 9).
size(p201_2, 2).
blue(p201_2).
strange(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 5).
size(p202_0, 1).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 6).
size(p202_1, 5).
red(p202_1).
lhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 11).
coord2(p203_0, 4).
size(p203_0, 9).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 0).
size(p203_1, 2).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 3).
blue(p203_2).
rhs(p203_2).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 9).
size(p204_0, 1).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 9).
size(p204_1, 9).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 6).
size(p204_2, 0).
blue(p204_2).
upright(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 3).
size(p205_0, 3).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 3).
size(p205_1, 2).
blue(p205_1).
strange(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 10).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 5).
size(p206_1, 7).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 0).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 3).
size(p206_3, 1).
blue(p206_3).
strange(p206_3).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 9).
size(p207_0, 3).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 4).
size(p207_1, 3).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 10).
size(p207_2, 9).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 9).
size(p207_3, 7).
red(p207_3).
strange(p207_3).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 7).
size(p208_0, 2).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 7).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 7).
size(p208_2, 3).
blue(p208_2).
strange(p208_2).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 0).
size(p209_0, 0).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 8).
size(p209_1, 3).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 0).
size(p209_2, 1).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 3).
size(p209_3, 5).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 4).
size(p209_4, 10).
blue(p209_4).
upright(p209_4).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 0).
size(p210_0, 0).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 0).
size(p210_1, 1).
red(p210_1).
upright(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 8).
size(p211_0, 2).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 9).
size(p211_1, 3).
blue(p211_1).
rhs(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 4).
size(p212_0, 3).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 4).
size(p212_1, 0).
red(p212_1).
lhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 6).
size(p213_0, 3).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 6).
size(p213_1, 2).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 7).
size(p213_2, 2).
blue(p213_2).
upright(p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 2).
size(p214_0, 0).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 0).
size(p214_1, 2).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 6).
size(p214_2, 0).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 5).
size(p214_3, 10).
red(p214_3).
rhs(p214_3).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 6).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 1).
blue(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 4).
size(p216_0, 8).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 5).
size(p216_1, 0).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 5).
size(p216_2, 10).
red(p216_2).
strange(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 9).
size(p217_0, 1).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 8).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 3).
size(p217_2, 10).
red(p217_2).
lhs(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 0).
size(p218_0, 1).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, -1).
coord2(p218_1, 4).
size(p218_1, 6).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 8).
size(p218_2, 9).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 4).
size(p218_3, 1).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 9).
size(p218_4, 5).
red(p218_4).
rhs(p218_4).
contact(p218_2, p218_4).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
contact(p218_4, p218_2).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 6).
size(p219_0, 1).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 6).
size(p219_1, 2).
red(p219_1).
lhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 4).
size(p220_0, 0).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 4).
size(p220_1, 10).
red(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 11).
coord2(p221_0, 5).
size(p221_0, 9).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 2).
size(p221_1, 9).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 9).
size(p221_2, 9).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 6).
size(p221_3, 6).
red(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 10).
coord2(p221_4, 5).
size(p221_4, 0).
blue(p221_4).
strange(p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 3).
size(p222_0, 5).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 2).
size(p222_1, 3).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 2).
size(p222_2, 10).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 5).
size(p222_3, 1).
green(p222_3).
lhs(p222_3).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 7).
size(p223_0, 1).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 8).
size(p223_1, 7).
red(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 9).
size(p224_0, 5).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 10).
size(p224_1, 0).
blue(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 6).
size(p225_0, 0).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 5).
size(p225_1, 0).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 2).
size(p225_2, 5).
blue(p225_2).
rhs(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 10).
size(p226_0, 4).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 3).
size(p226_1, 0).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 1).
size(p226_2, 5).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 3).
size(p226_3, 9).
red(p226_3).
lhs(p226_3).
contact(p226_3, p226_1).
contact(p226_1, p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 0).
size(p227_0, 5).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 0).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 4).
size(p227_2, 10).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 2).
size(p227_3, 3).
red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 11).
coord2(p227_4, 0).
size(p227_4, 8).
red(p227_4).
upright(p227_4).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
contact(p227_1, p227_4).
contact(p227_4, p227_1).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 5).
size(p228_0, 3).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 5).
size(p228_1, 1).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 5).
size(p228_2, 1).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 4).
size(p228_3, 3).
red(p228_3).
rhs(p228_3).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 0).
size(p229_0, 2).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 0).
size(p229_1, 4).
red(p229_1).
lhs(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 1).
size(p230_0, 0).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 2).
size(p230_1, 1).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 4).
size(p230_2, 0).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 2).
size(p230_3, 0).
red(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 10).
size(p230_4, 5).
green(p230_4).
upright(p230_4).
contact(p230_3, p230_1).
contact(p230_1, p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 4).
size(p231_0, 2).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 7).
size(p231_1, 9).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 0).
size(p231_2, 6).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 5).
size(p231_3, 0).
green(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 0).
size(p231_4, 1).
blue(p231_4).
lhs(p231_4).
contact(p231_0, p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
contact(p231_2, p231_4).
contact(p231_4, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 0).
size(p232_0, 1).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 0).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 2).
size(p233_0, 4).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 3).
size(p233_1, 9).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 3).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 5).
size(p234_0, 5).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 4).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 2).
size(p235_0, 7).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 2).
size(p235_1, 0).
blue(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 6).
size(p236_0, 5).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 9).
size(p236_1, 7).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 1).
size(p236_2, 3).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 7).
size(p236_3, 3).
blue(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 7).
size(p236_4, 10).
green(p236_4).
upright(p236_4).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 2).
size(p237_0, 0).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 2).
size(p237_1, 0).
blue(p237_1).
rhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 6).
size(p238_0, 0).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 6).
size(p238_1, 1).
red(p238_1).
lhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 9).
size(p239_0, 5).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 4).
size(p239_1, 10).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 3).
size(p239_2, 5).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 3).
size(p239_3, 2).
blue(p239_3).
upright(p239_3).
contact(p239_1, p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
contact(p239_3, p239_1).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 5).
size(p240_0, 0).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 5).
size(p240_1, 3).
red(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 4).
size(p241_0, 7).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 9).
size(p241_1, 0).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 8).
size(p241_2, 8).
red(p241_2).
lhs(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 3).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 4).
size(p242_1, 1).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 4).
size(p242_2, 7).
red(p242_2).
rhs(p242_2).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 10).
size(p243_0, 1).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 10).
size(p243_1, 4).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 6).
size(p243_2, 2).
green(p243_2).
rhs(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 10).
size(p244_0, 10).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 5).
size(p244_1, 9).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 10).
size(p244_2, 6).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 9).
size(p244_3, 0).
blue(p244_3).
lhs(p244_3).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_0, p244_3).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 2).
size(p245_0, 0).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 1).
size(p245_1, 0).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 9).
size(p245_2, 0).
green(p245_2).
rhs(p245_2).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 7).
size(p246_0, 4).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 7).
size(p246_1, 2).
blue(p246_1).
upright(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 11).
coord2(p247_0, 6).
size(p247_0, 9).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 6).
size(p247_1, 1).
blue(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 0).
size(p248_0, 4).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 2).
size(p248_1, 7).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 1).
size(p248_2, 0).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 0).
size(p248_3, 4).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 7).
coord2(p248_4, 4).
size(p248_4, 5).
green(p248_4).
strange(p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_2).
contact(p248_4, p248_0).
contact(p248_4, p248_0).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
contact(p248_2, p248_0).
contact(p248_3, p248_2).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 4).
size(p249_0, 0).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 4).
size(p249_1, 1).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 9).
size(p249_2, 8).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 2).
size(p249_3, 10).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 10).
coord2(p249_4, 3).
size(p249_4, 0).
blue(p249_4).
rhs(p249_4).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 1).
size(p250_0, 2).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 2).
size(p250_1, 6).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 5).
size(p250_2, 0).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 0).
size(p250_3, 1).
blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 10).
coord2(p250_4, 7).
size(p250_4, 5).
green(p250_4).
lhs(p250_4).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 5).
size(p251_0, 3).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 1).
size(p251_1, 8).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 6).
size(p251_2, 2).
red(p251_2).
lhs(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 8).
size(p252_0, 9).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 4).
size(p252_1, 8).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 8).
size(p252_2, 0).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 6).
size(p252_3, 6).
red(p252_3).
lhs(p252_3).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 6).
size(p253_0, 9).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 10).
size(p253_1, 1).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 10).
size(p253_2, 0).
blue(p253_2).
lhs(p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 7).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 1).
size(p254_1, 8).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 7).
size(p254_2, 0).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 3).
size(p254_3, 2).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 5).
size(p254_4, 2).
blue(p254_4).
lhs(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 6).
size(p255_0, 10).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 3).
size(p255_1, 5).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 3).
size(p255_2, 9).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 3).
size(p255_3, 0).
blue(p255_3).
rhs(p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 9).
size(p256_0, 8).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 10).
size(p256_1, 1).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 10).
size(p256_2, 10).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 5).
size(p256_3, 3).
blue(p256_3).
lhs(p256_3).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 6).
size(p257_0, 9).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 10).
size(p257_1, 10).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 9).
size(p257_2, 3).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 8).
size(p257_3, 7).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 6).
coord2(p257_4, 2).
size(p257_4, 7).
blue(p257_4).
upright(p257_4).
contact(p257_3, p257_2).
contact(p257_2, p257_3).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 9).
size(p258_0, 3).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 9).
size(p258_1, 2).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 6).
size(p258_2, 0).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 10).
size(p258_3, 1).
red(p258_3).
lhs(p258_3).
contact(p258_3, p258_0).
contact(p258_0, p258_3).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 7).
size(p259_0, 1).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 7).
size(p259_1, 10).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 4).
size(p259_2, 4).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 4).
size(p259_3, 1).
blue(p259_3).
lhs(p259_3).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 9).
size(p260_0, 2).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 4).
size(p260_1, 1).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 9).
size(p260_2, 2).
blue(p260_2).
upright(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 10).
size(p261_0, 0).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 10).
size(p261_1, 4).
red(p261_1).
rhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 6).
size(p262_0, 3).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 6).
size(p262_1, 1).
red(p262_1).
rhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 4).
size(p263_0, 6).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 4).
size(p263_1, 8).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 3).
size(p263_2, 3).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 4).
size(p263_3, 4).
blue(p263_3).
upright(p263_3).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 5).
size(p264_0, 4).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 2).
size(p264_1, 4).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 2).
size(p264_2, 10).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 9).
size(p264_3, 9).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 6).
coord2(p264_4, 9).
size(p264_4, 0).
blue(p264_4).
rhs(p264_4).
contact(p264_3, p264_4).
contact(p264_4, p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 2).
size(p265_0, 0).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 3).
size(p265_1, 0).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 7).
size(p265_2, 2).
blue(p265_2).
rhs(p265_2).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 9).
size(p266_0, 2).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 9).
size(p266_1, 3).
red(p266_1).
upright(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 7).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 1).
size(p267_1, 1).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 1).
size(p268_0, 2).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 5).
size(p268_1, 6).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 1).
size(p268_2, 4).
red(p268_2).
lhs(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 5).
size(p269_0, 0).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 4).
size(p269_1, 10).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 5).
size(p269_2, 2).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 10).
size(p269_3, 4).
red(p269_3).
upright(p269_3).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 4).
size(p270_0, 4).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 4).
size(p270_1, 0).
blue(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 7).
size(p271_0, 1).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 6).
size(p271_1, 4).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 6).
size(p271_2, 9).
red(p271_2).
lhs(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 8).
size(p272_0, 2).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 8).
size(p272_1, 8).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 9).
size(p272_2, 0).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 6).
size(p272_3, 0).
red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 0).
size(p272_4, 3).
red(p272_4).
upright(p272_4).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 9).
size(p273_0, 8).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 9).
size(p273_1, 1).
blue(p273_1).
rhs(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 4).
size(p274_0, 0).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 4).
size(p274_1, 6).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 8).
size(p274_2, 1).
blue(p274_2).
rhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 2).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 0).
size(p275_1, 8).
red(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 0).
size(p276_0, 2).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 10).
size(p276_1, 9).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, -1).
coord2(p276_2, 0).
size(p276_2, 1).
red(p276_2).
strange(p276_2).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 10).
size(p277_0, 6).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 6).
size(p277_1, 5).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 7).
size(p277_2, 2).
blue(p277_2).
rhs(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 8).
size(p278_0, 1).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 1).
size(p278_1, 5).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 8).
size(p278_2, 5).
red(p278_2).
upright(p278_2).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 0).
size(p279_0, 5).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 1).
size(p279_1, 0).
blue(p279_1).
strange(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 0).
size(p280_0, 7).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 9).
size(p280_1, 7).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 10).
size(p280_2, 1).
blue(p280_2).
strange(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 9).
size(p281_0, 1).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 5).
size(p281_1, 1).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 7).
size(p281_2, 8).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 5).
size(p281_3, 9).
red(p281_3).
upright(p281_3).
contact(p281_3, p281_1).
contact(p281_1, p281_3).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 8).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 8).
size(p282_1, 10).
red(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 6).
size(p283_0, 7).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 5).
size(p283_1, 2).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 0).
size(p283_2, 4).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 9).
size(p283_3, 8).
green(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 9).
coord2(p283_4, 0).
size(p283_4, 9).
blue(p283_4).
rhs(p283_4).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 6).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 7).
size(p284_1, 2).
red(p284_1).
lhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 2).
size(p285_0, 7).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 2).
size(p285_1, 2).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 3).
size(p285_2, 2).
blue(p285_2).
strange(p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 7).
size(p286_0, 4).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 3).
blue(p286_1).
rhs(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 1).
size(p287_0, 9).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 5).
size(p287_1, 0).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 4).
size(p287_2, 9).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 4).
size(p287_3, 8).
blue(p287_3).
strange(p287_3).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 3).
size(p288_0, 3).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 6).
size(p288_1, 7).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 0).
size(p288_2, 1).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 6).
size(p288_3, 0).
blue(p288_3).
lhs(p288_3).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 3).
size(p289_0, 2).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 4).
size(p289_1, 0).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 4).
size(p289_2, 9).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 5).
size(p289_3, 9).
red(p289_3).
upright(p289_3).
contact(p289_3, p289_1).
contact(p289_1, p289_3).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 0).
size(p290_0, 0).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 9).
size(p290_1, 1).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 9).
red(p290_2).
rhs(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 1).
size(p291_0, 8).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 1).
size(p291_1, 0).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 6).
size(p291_2, 4).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 2).
size(p291_3, 9).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 1).
size(p291_4, 0).
green(p291_4).
lhs(p291_4).
contact(p291_1, p291_4).
contact(p291_1, p291_4).
contact(p291_1, p291_0).
contact(p291_4, p291_1).
contact(p291_4, p291_1).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 10).
size(p292_0, 0).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 11).
size(p292_1, 9).
red(p292_1).
rhs(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 8).
size(p293_0, 0).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 5).
size(p293_1, 5).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 9).
size(p293_2, 1).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 4).
size(p293_3, 9).
green(p293_3).
rhs(p293_3).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 9).
size(p294_0, 5).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 4).
size(p294_1, 3).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 3).
blue(p294_2).
strange(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 7).
size(p295_0, 9).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 6).
size(p295_1, 1).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 2).
size(p295_2, 4).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 0).
size(p295_3, 4).
red(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 7).
size(p295_4, 3).
blue(p295_4).
strange(p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 9).
size(p296_0, 1).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 10).
size(p296_1, 1).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 0).
size(p296_2, 9).
blue(p296_2).
lhs(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 6).
size(p297_0, 3).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 7).
size(p297_1, 8).
red(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 9).
size(p298_0, 7).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 2).
size(p298_1, 3).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 2).
size(p298_2, 4).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 5).
size(p298_3, 7).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 4).
size(p298_4, 9).
red(p298_4).
upright(p298_4).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 4).
size(p299_0, 10).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 10).
size(p299_1, 1).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 9).
size(p299_2, 1).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 0).
size(p299_3, 2).
red(p299_3).
rhs(p299_3).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 0).
size(p300_0, 2).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 6).
size(p300_1, 8).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 2).
size(p300_2, 7).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 0).
size(p300_3, 0).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 6).
size(p300_4, 0).
blue(p300_4).
strange(p300_4).
contact(p300_0, p300_3).
contact(p300_0, p300_3).
contact(p300_3, p300_0).
contact(p300_3, p300_0).
contact(p300_1, p300_4).
contact(p300_4, p300_1).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 8).
size(p301_0, 3).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 4).
size(p301_1, 8).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 9).
size(p301_2, 3).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 3).
size(p301_3, 8).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 10).
size(p301_4, 5).
green(p301_4).
lhs(p301_4).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 0).
size(p302_0, 1).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 4).
size(p302_1, 1).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 4).
size(p302_2, 8).
red(p302_2).
lhs(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 2).
size(p303_0, 5).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 3).
size(p303_1, 5).
red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 1).
size(p303_2, 7).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 2).
size(p303_3, 1).
blue(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 0).
coord2(p303_4, 10).
size(p303_4, 5).
red(p303_4).
lhs(p303_4).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 3).
size(p304_0, 1).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 3).
size(p304_1, 1).
blue(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 11).
coord2(p305_0, 8).
size(p305_0, 0).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 3).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 9).
size(p305_2, 7).
blue(p305_2).
upright(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 8).
size(p306_0, 10).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 8).
size(p306_1, 2).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 1).
size(p307_0, 0).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 2).
size(p307_1, 2).
blue(p307_1).
rhs(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 5).
size(p308_0, 4).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 2).
size(p308_1, 3).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 2).
size(p308_2, 7).
red(p308_2).
strange(p308_2).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 4).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 4).
size(p309_1, 3).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, -1).
coord2(p310_0, 10).
size(p310_0, 0).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 10).
size(p310_1, 3).
blue(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 8).
size(p311_0, 1).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 9).
size(p311_1, 8).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 7).
size(p311_2, 0).
red(p311_2).
rhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 0).
size(p312_0, 1).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, -1).
size(p312_1, 2).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 1).
size(p312_2, 8).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 7).
size(p313_0, 2).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 1).
size(p313_1, 6).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 6).
size(p313_2, 1).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 7).
size(p313_3, 7).
red(p313_3).
rhs(p313_3).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 2).
size(p314_0, 7).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 8).
size(p314_1, 8).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 8).
size(p314_2, 4).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 8).
size(p314_3, 1).
blue(p314_3).
strange(p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 9).
size(p315_0, 0).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 5).
size(p315_1, 3).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 6).
size(p315_2, 4).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 5).
size(p315_3, 3).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 9).
size(p315_4, 1).
blue(p315_4).
upright(p315_4).
contact(p315_0, p315_4).
contact(p315_4, p315_0).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 3).
size(p316_0, 3).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 4).
size(p316_1, 4).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 4).
size(p316_2, 6).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 7).
size(p316_3, 5).
green(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 3).
size(p316_4, 10).
red(p316_4).
upright(p316_4).
contact(p316_4, p316_0).
contact(p316_0, p316_4).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 6).
size(p317_0, 0).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 11).
coord2(p317_1, 2).
size(p317_1, 4).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 7).
size(p317_2, 8).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 2).
size(p317_3, 2).
blue(p317_3).
upright(p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 10).
size(p318_0, 0).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 6).
size(p318_1, 6).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 10).
size(p318_2, 5).
red(p318_2).
upright(p318_2).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 5).
size(p319_0, 1).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 3).
size(p319_1, 1).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 0).
size(p319_2, 0).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 6).
size(p319_3, 5).
red(p319_3).
rhs(p319_3).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 9).
size(p320_0, 10).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 9).
size(p320_1, 0).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 2).
size(p320_2, 0).
blue(p320_2).
strange(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 1).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 2).
size(p321_1, 8).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 1).
size(p321_2, 8).
red(p321_2).
rhs(p321_2).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 10).
size(p322_0, 3).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 9).
size(p322_1, 9).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 10).
size(p322_2, 0).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 3).
size(p322_3, 2).
red(p322_3).
lhs(p322_3).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 8).
size(p323_0, 2).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 8).
size(p323_1, 3).
blue(p323_1).
upright(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 4).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 2).
size(p324_1, 2).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 8).
size(p324_2, 8).
blue(p324_2).
rhs(p324_2).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_0, p324_1).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 2).
size(p325_0, 0).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 8).
size(p325_1, 5).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 7).
size(p325_2, 2).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 2).
size(p325_3, 8).
blue(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 9).
size(p325_4, 9).
green(p325_4).
upright(p325_4).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 4).
size(p326_0, 3).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 4).
size(p326_1, 4).
red(p326_1).
strange(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 7).
size(p327_0, 1).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 6).
size(p327_1, 0).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 6).
size(p327_2, 7).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 3).
size(p327_3, 10).
blue(p327_3).
strange(p327_3).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 7).
size(p328_0, 10).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 4).
size(p328_1, 3).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 10).
size(p328_2, 9).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 4).
size(p328_3, 6).
red(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 9).
coord2(p328_4, 5).
size(p328_4, 5).
green(p328_4).
lhs(p328_4).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 10).
size(p329_0, 6).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, -1).
coord2(p329_1, 0).
size(p329_1, 0).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 0).
size(p329_2, 0).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 9).
size(p329_3, 9).
blue(p329_3).
strange(p329_3).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 2).
size(p330_0, 8).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 6).
size(p330_1, 2).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 5).
size(p330_2, 3).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 8).
size(p330_3, 5).
red(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 2).
coord2(p330_4, 5).
size(p330_4, 4).
red(p330_4).
rhs(p330_4).
contact(p330_4, p330_1).
contact(p330_1, p330_4).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 5).
size(p331_0, 0).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 9).
size(p331_1, 5).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 4).
size(p331_2, 8).
red(p331_2).
rhs(p331_2).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 7).
size(p332_0, 3).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 7).
size(p332_1, 2).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 0).
size(p332_2, 4).
blue(p332_2).
upright(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 9).
size(p333_0, 10).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 9).
size(p333_1, 7).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 4).
size(p333_2, 9).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 8).
size(p333_3, 5).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 2).
coord2(p333_4, 8).
size(p333_4, 0).
blue(p333_4).
rhs(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_3, p333_4).
contact(p333_4, p333_3).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 7).
size(p334_0, 7).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 5).
size(p334_1, 9).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 5).
size(p334_2, 1).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 5).
size(p334_3, 1).
blue(p334_3).
rhs(p334_3).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 0).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, -1).
size(p335_1, 3).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 10).
size(p335_2, 6).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 5).
size(p335_3, 4).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 8).
coord2(p335_4, 2).
size(p335_4, 0).
blue(p335_4).
upright(p335_4).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 2).
size(p336_0, 6).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 2).
size(p336_1, 3).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 4).
size(p336_2, 0).
green(p336_2).
rhs(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 9).
size(p337_0, 7).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 0).
size(p337_1, 1).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 0).
size(p337_2, 0).
blue(p337_2).
strange(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 6).
size(p338_0, 3).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 6).
size(p338_1, 7).
red(p338_1).
strange(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 1).
size(p339_0, 8).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 0).
size(p339_1, 0).
blue(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 6).
size(p340_0, 1).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 5).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 0).
size(p340_2, 10).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 0).
size(p340_3, 3).
red(p340_3).
lhs(p340_3).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 10).
size(p341_0, 1).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 6).
size(p341_1, 2).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, -1).
coord2(p341_2, 6).
size(p341_2, 2).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 3).
size(p341_3, 5).
red(p341_3).
lhs(p341_3).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 3).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 4).
size(p342_1, 0).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 7).
size(p342_2, 2).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 8).
size(p342_3, 9).
red(p342_3).
upright(p342_3).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 7).
size(p343_0, 10).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 0).
size(p343_1, 2).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 11).
coord2(p343_2, 0).
size(p343_2, 7).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 2).
size(p343_3, 1).
red(p343_3).
rhs(p343_3).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 3).
size(p344_0, 0).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 10).
size(p344_1, 1).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 11).
size(p344_2, 0).
red(p344_2).
lhs(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 3).
size(p345_0, 1).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 8).
size(p345_1, 1).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 9).
size(p345_2, 5).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 8).
size(p345_3, 1).
blue(p345_3).
upright(p345_3).
contact(p345_1, p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
contact(p345_3, p345_1).
contact(p345_3, p345_2).
contact(p345_2, p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 3).
size(p346_0, 6).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 3).
size(p346_1, 0).
blue(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 6).
size(p347_0, 3).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 6).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 4).
size(p348_0, 3).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 9).
size(p348_1, 3).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 9).
size(p348_2, 7).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 9).
size(p348_3, 10).
green(p348_3).
strange(p348_3).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 4).
size(p349_0, 7).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 5).
size(p349_1, 0).
blue(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 1).
size(p350_0, 10).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 2).
size(p350_1, 3).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 2).
size(p350_2, 0).
red(p350_2).
lhs(p350_2).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 6).
size(p351_0, 1).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 6).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 5).
size(p351_2, 3).
green(p351_2).
rhs(p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 1).
size(p352_0, 2).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 4).
size(p352_1, 9).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 2).
size(p352_2, 5).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 0).
size(p352_3, 8).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 9).
size(p353_0, 0).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 7).
size(p353_1, 4).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 9).
size(p353_2, 8).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 2).
size(p353_3, 4).
green(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 6).
coord2(p353_4, 3).
size(p353_4, 10).
red(p353_4).
lhs(p353_4).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 0).
size(p354_0, 10).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 0).
size(p354_1, 2).
blue(p354_1).
upright(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 6).
size(p355_0, 0).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 7).
size(p355_1, 0).
red(p355_1).
rhs(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 5).
size(p356_0, 0).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 6).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 2).
blue(p356_2).
rhs(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 6).
size(p357_0, 8).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 5).
size(p357_1, 0).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 5).
size(p357_2, 0).
red(p357_2).
rhs(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 3).
size(p358_0, 8).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 5).
size(p358_1, 7).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 4).
size(p358_2, 8).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 2).
size(p358_3, 2).
blue(p358_3).
lhs(p358_3).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_0, p358_3).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 6).
size(p359_0, 1).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 2).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 3).
size(p359_2, 0).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 6).
size(p359_3, 8).
red(p359_3).
upright(p359_3).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 4).
size(p360_0, 0).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 3).
size(p360_1, 6).
red(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 6).
size(p361_0, 2).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 6).
size(p361_1, 2).
red(p361_1).
upright(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 5).
size(p362_0, 3).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 6).
size(p362_1, 9).
red(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 6).
size(p363_0, 4).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 10).
size(p363_1, 0).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 0).
size(p363_2, 8).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 10).
size(p363_3, 3).
red(p363_3).
upright(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 10).
size(p364_0, 1).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 11).
size(p364_1, 1).
red(p364_1).
strange(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 9).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 3).
size(p365_1, 5).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 3).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 2).
size(p365_3, 1).
blue(p365_3).
strange(p365_3).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 6).
size(p366_0, 3).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 6).
size(p366_1, 1).
blue(p366_1).
rhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 2).
size(p367_0, 3).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 3).
size(p367_1, 3).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 2).
size(p367_2, 1).
red(p367_2).
strange(p367_2).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 2).
size(p368_0, 8).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 2).
size(p368_1, 2).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 7).
size(p368_2, 4).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 8).
size(p368_3, 5).
blue(p368_3).
strange(p368_3).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_0, p368_1).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 8).
size(p369_0, 2).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 8).
size(p369_1, 1).
red(p369_1).
upright(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 10).
size(p370_0, 3).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 1).
size(p370_1, 1).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 1).
size(p370_2, 0).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 10).
coord2(p370_3, 4).
size(p370_3, 8).
green(p370_3).
rhs(p370_3).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 0).
size(p371_0, 1).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 2).
size(p371_1, 6).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 0).
size(p371_2, 3).
red(p371_2).
rhs(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 3).
size(p372_0, 8).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 4).
size(p372_1, 5).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 4).
size(p372_2, 10).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 9).
size(p372_3, 1).
red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 8).
coord2(p372_4, 3).
size(p372_4, 1).
blue(p372_4).
upright(p372_4).
contact(p372_1, p372_4).
contact(p372_4, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 9).
size(p373_0, 1).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 1).
size(p373_1, 7).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 2).
size(p373_2, 9).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 9).
size(p373_3, 4).
red(p373_3).
strange(p373_3).
contact(p373_3, p373_0).
contact(p373_0, p373_3).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 4).
size(p374_0, 1).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 9).
size(p374_1, 2).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 4).
size(p374_2, 4).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 7).
size(p374_3, 4).
green(p374_3).
lhs(p374_3).
contact(p374_2, p374_0).
contact(p374_0, p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 3).
size(p375_0, 3).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 6).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 7).
size(p375_2, 5).
blue(p375_2).
strange(p375_2).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 7).
size(p376_0, 3).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 0).
size(p376_1, 2).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 4).
size(p376_2, 4).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 9).
size(p376_3, 1).
blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 2).
coord2(p376_4, 4).
size(p376_4, 0).
blue(p376_4).
upright(p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 9).
size(p377_0, 0).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 2).
size(p377_1, 6).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 7).
size(p377_2, 1).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 7).
size(p377_3, 0).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 5).
coord2(p377_4, 1).
size(p377_4, 1).
blue(p377_4).
strange(p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 7).
size(p378_0, 10).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 6).
size(p378_1, 3).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 6).
size(p378_2, 0).
blue(p378_2).
upright(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 6).
size(p379_0, 3).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 2).
size(p379_1, 8).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 5).
size(p379_2, 9).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 6).
size(p379_3, 9).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 6).
size(p379_4, 0).
blue(p379_4).
strange(p379_4).
contact(p379_3, p379_4).
contact(p379_4, p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 0).
size(p380_0, 3).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 1).
size(p380_1, 3).
red(p380_1).
strange(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 4).
size(p381_0, 1).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 5).
size(p381_1, 6).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 4).
size(p381_2, 2).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 1).
size(p381_3, 1).
green(p381_3).
strange(p381_3).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 3).
size(p382_0, 8).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 10).
size(p382_1, 0).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 9).
size(p382_2, 5).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 10).
size(p382_3, 5).
red(p382_3).
lhs(p382_3).
contact(p382_3, p382_1).
contact(p382_1, p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 4).
size(p383_0, 0).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 7).
size(p383_1, 5).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 6).
size(p383_2, 1).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 3).
size(p383_3, 2).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 6).
size(p383_4, 3).
red(p383_4).
lhs(p383_4).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 10).
size(p384_0, 2).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 10).
size(p384_1, 0).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 3).
size(p384_2, 5).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 10).
size(p384_3, 9).
red(p384_3).
strange(p384_3).
contact(p384_3, p384_0).
contact(p384_0, p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 3).
size(p385_0, 0).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 8).
size(p385_1, 9).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 3).
size(p385_2, 2).
red(p385_2).
lhs(p385_2).
contact(p385_2, p385_0).
contact(p385_0, p385_2).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 1).
size(p386_0, 1).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 9).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 9).
size(p386_2, 1).
red(p386_2).
rhs(p386_2).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 9).
size(p387_0, 6).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 2).
size(p387_1, 4).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 9).
size(p387_2, 5).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 9).
size(p387_3, 1).
blue(p387_3).
upright(p387_3).
contact(p387_2, p387_3).
contact(p387_2, p387_3).
contact(p387_3, p387_2).
contact(p387_3, p387_2).
contact(p387_3, p387_0).
contact(p387_0, p387_3).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 5).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 3).
size(p388_1, 3).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 6).
size(p388_2, 3).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 5).
size(p388_3, 9).
red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 5).
size(p388_4, 2).
blue(p388_4).
lhs(p388_4).
contact(p388_0, p388_4).
contact(p388_0, p388_4).
contact(p388_4, p388_0).
contact(p388_4, p388_0).
contact(p388_4, p388_3).
contact(p388_3, p388_4).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 4).
size(p389_0, 5).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 3).
size(p389_1, 6).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 4).
size(p389_2, 2).
blue(p389_2).
rhs(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 3).
size(p390_0, 0).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 1).
size(p390_1, 0).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 3).
size(p390_2, 0).
red(p390_2).
upright(p390_2).
contact(p390_2, p390_0).
contact(p390_0, p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 5).
size(p391_0, 1).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 6).
size(p391_1, 4).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 5).
size(p391_2, 3).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 7).
size(p391_3, 8).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 8).
size(p391_4, 9).
red(p391_4).
rhs(p391_4).
contact(p391_0, p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
contact(p391_2, p391_1).
contact(p391_2, p391_0).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
contact(p391_1, p391_3).
contact(p391_1, p391_2).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 10).
size(p392_0, 2).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 4).
size(p392_1, 9).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 10).
size(p392_2, 0).
blue(p392_2).
strange(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 9).
size(p393_0, 4).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 10).
size(p393_1, 3).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 4).
red(p393_2).
upright(p393_2).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 4).
size(p394_0, 4).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 3).
size(p394_1, 2).
blue(p394_1).
lhs(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 2).
size(p395_0, 0).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 2).
size(p395_1, 0).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 2).
size(p395_2, 3).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 3).
size(p395_3, 10).
red(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 5).
coord2(p395_4, 8).
size(p395_4, 9).
blue(p395_4).
rhs(p395_4).
contact(p395_0, p395_1).
contact(p395_0, p395_2).
contact(p395_0, p395_3).
contact(p395_0, p395_1).
contact(p395_0, p395_2).
contact(p395_0, p395_3).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
contact(p395_1, p395_2).
contact(p395_1, p395_3).
contact(p395_1, p395_2).
contact(p395_1, p395_3).
contact(p395_2, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_3).
contact(p395_3, p395_0).
contact(p395_3, p395_1).
contact(p395_3, p395_0).
contact(p395_3, p395_1).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 10).
size(p396_0, 10).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 2).
size(p396_1, 3).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 1).
size(p396_2, 0).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 0).
size(p396_3, 3).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 0).
size(p396_4, 3).
red(p396_4).
lhs(p396_4).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 4).
size(p397_0, 6).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 8).
size(p397_1, 1).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 7).
size(p397_2, 7).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 4).
size(p397_3, 0).
green(p397_3).
strange(p397_3).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 5).
size(p398_0, 0).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 9).
size(p398_1, 9).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 10).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 4).
size(p398_3, 3).
blue(p398_3).
lhs(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 1).
size(p399_0, 3).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 7).
size(p399_1, 4).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 0).
size(p399_2, 9).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 2).
size(p399_3, 1).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 1).
size(p399_4, 10).
blue(p399_4).
lhs(p399_4).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 10).
size(p400_0, 1).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 1).
size(p400_1, 0).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 1).
size(p400_2, 8).
red(p400_2).
upright(p400_2).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 3).
size(p401_0, 9).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 5).
size(p401_1, 7).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 4).
size(p401_2, 3).
blue(p401_2).
upright(p401_2).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 4).
size(p402_0, 1).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 5).
size(p402_1, 0).
red(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 5).
size(p403_0, 0).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 4).
size(p403_1, 8).
red(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 4).
size(p404_0, 9).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 1).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 7).
size(p404_2, 5).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 7).
size(p404_3, 0).
green(p404_3).
upright(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 10).
size(p405_0, 3).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 2).
size(p405_1, 2).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 2).
size(p405_2, 5).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 9).
size(p405_3, 2).
red(p405_3).
rhs(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 9).
size(p406_0, 0).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 9).
size(p406_1, 2).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 6).
size(p406_2, 8).
blue(p406_2).
rhs(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 0).
size(p407_0, 3).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 0).
size(p407_1, 0).
red(p407_1).
strange(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 0).
size(p408_0, 5).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 0).
size(p408_1, 3).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 0).
size(p408_2, 3).
blue(p408_2).
lhs(p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 9).
size(p409_0, 10).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 8).
size(p409_1, 2).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 8).
size(p409_2, 10).
red(p409_2).
lhs(p409_2).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 2).
size(p410_0, 10).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 3).
size(p410_1, 1).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 1).
size(p410_2, 8).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 1).
size(p410_3, 1).
blue(p410_3).
rhs(p410_3).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 9).
size(p411_0, 0).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 0).
size(p411_1, 4).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 8).
size(p411_2, 2).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 8).
size(p411_3, 1).
red(p411_3).
lhs(p411_3).
contact(p411_3, p411_2).
contact(p411_2, p411_3).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 10).
size(p412_0, 0).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 7).
size(p412_1, 3).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 1).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 5).
size(p412_3, 10).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 10).
size(p412_4, 1).
blue(p412_4).
upright(p412_4).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 1).
size(p413_0, 7).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 0).
size(p413_1, 0).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 10).
size(p413_2, 7).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 0).
size(p413_3, 1).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 1).
size(p413_4, 3).
green(p413_4).
upright(p413_4).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 9).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 9).
size(p414_1, 9).
red(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 3).
size(p415_0, 0).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 3).
size(p415_1, 1).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 4).
size(p415_2, 4).
red(p415_2).
upright(p415_2).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 1).
size(p416_0, 8).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 0).
size(p416_1, 6).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 6).
size(p416_2, 1).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 2).
size(p416_3, 0).
blue(p416_3).
rhs(p416_3).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 6).
size(p417_0, 6).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 4).
size(p417_1, 5).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 5).
size(p417_2, 3).
blue(p417_2).
strange(p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 8).
size(p418_0, 4).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 3).
size(p418_1, 3).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, -1).
size(p418_2, 3).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 0).
size(p418_3, 1).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 7).
coord2(p418_4, 3).
size(p418_4, 1).
blue(p418_4).
strange(p418_4).
contact(p418_1, p418_4).
contact(p418_1, p418_4).
contact(p418_4, p418_1).
contact(p418_4, p418_1).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 7).
size(p419_0, 5).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 7).
size(p419_1, 0).
blue(p419_1).
upright(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 5).
size(p420_0, 2).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 7).
size(p420_1, 3).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 5).
size(p420_2, 2).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 2).
size(p420_3, 5).
red(p420_3).
lhs(p420_3).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 8).
size(p421_0, 0).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 2).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 2).
size(p421_2, 0).
blue(p421_2).
upright(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, -1).
coord2(p422_0, 2).
size(p422_0, 4).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 2).
size(p422_1, 2).
blue(p422_1).
lhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 3).
size(p423_0, 3).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 3).
size(p423_1, 7).
red(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 8).
size(p424_0, 1).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 7).
size(p424_1, 0).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 6).
size(p424_2, 1).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 7).
size(p424_3, 0).
red(p424_3).
lhs(p424_3).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_0, p424_1).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 0).
size(p425_0, 3).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 1).
size(p425_1, 6).
red(p425_1).
strange(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 5).
size(p426_0, 3).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 5).
size(p426_1, 5).
red(p426_1).
lhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 7).
size(p427_0, 6).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 2).
size(p427_1, 0).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 1).
size(p427_2, 8).
red(p427_2).
lhs(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 1).
size(p428_0, 3).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 1).
size(p428_1, 6).
red(p428_1).
lhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 3).
size(p429_0, 6).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 8).
size(p429_1, 7).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 0).
blue(p429_2).
strange(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 4).
size(p430_0, 0).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 4).
size(p430_1, 2).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 8).
size(p430_2, 5).
blue(p430_2).
strange(p430_2).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 7).
size(p431_0, 6).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 4).
size(p431_1, 3).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 3).
size(p431_2, 1).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 3).
size(p431_3, 5).
green(p431_3).
lhs(p431_3).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 2).
size(p432_0, 3).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 7).
size(p432_1, 1).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 1).
size(p432_2, 0).
blue(p432_2).
upright(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 10).
size(p433_0, 6).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 10).
size(p433_1, 3).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 2).
size(p433_2, 2).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 7).
size(p433_3, 10).
blue(p433_3).
upright(p433_3).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 2).
size(p434_0, 3).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 2).
size(p434_1, 3).
red(p434_1).
lhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 7).
size(p435_0, 9).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 9).
size(p435_1, 5).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 9).
size(p435_2, 0).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 2).
size(p435_3, 4).
blue(p435_3).
strange(p435_3).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 5).
size(p436_0, 10).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 4).
size(p436_1, 1).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 3).
size(p436_2, 2).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 9).
size(p436_3, 1).
red(p436_3).
lhs(p436_3).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 8).
size(p437_0, 0).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 10).
size(p437_1, 1).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 6).
size(p437_2, 3).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 10).
size(p437_3, 2).
red(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 10).
size(p437_4, 4).
red(p437_4).
rhs(p437_4).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 5).
size(p438_0, 3).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 7).
size(p438_1, 4).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 5).
size(p438_2, 5).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 5).
size(p438_3, 2).
blue(p438_3).
upright(p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 3).
size(p439_0, 3).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 7).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, -1).
coord2(p439_2, 7).
size(p439_2, 8).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 4).
size(p439_3, 1).
red(p439_3).
lhs(p439_3).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 7).
size(p440_0, 3).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 10).
size(p440_1, 3).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 9).
size(p440_2, 10).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 7).
size(p440_3, 6).
red(p440_3).
rhs(p440_3).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 7).
size(p441_0, 4).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 3).
size(p441_1, 10).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 10).
size(p441_2, 9).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 7).
size(p441_3, 0).
blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 7).
size(p441_4, 6).
red(p441_4).
lhs(p441_4).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
contact(p441_3, p441_4).
contact(p441_4, p441_3).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 1).
size(p442_0, 0).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 3).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 9).
size(p442_2, 10).
green(p442_2).
upright(p442_2).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_0, p442_1).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 10).
size(p443_0, 1).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 1).
size(p443_1, 2).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 10).
size(p443_2, 2).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 9).
size(p443_3, 6).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 7).
size(p443_4, 3).
green(p443_4).
lhs(p443_4).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 1).
size(p444_0, 3).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 0).
size(p444_1, 4).
red(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 1).
size(p445_0, 10).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 4).
size(p445_1, 9).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 5).
size(p445_2, 3).
blue(p445_2).
strange(p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 9).
size(p446_0, 3).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 8).
size(p446_1, 0).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 3).
size(p446_2, 6).
green(p446_2).
rhs(p446_2).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 8).
size(p447_0, 10).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 7).
size(p447_1, 3).
blue(p447_1).
rhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 4).
size(p448_0, 0).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 4).
size(p448_1, 1).
blue(p448_1).
lhs(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 1).
size(p449_0, 9).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 3).
size(p449_1, 0).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 1).
size(p449_2, 1).
blue(p449_2).
lhs(p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 11).
coord2(p450_0, 6).
size(p450_0, 8).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 3).
size(p450_1, 4).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 6).
size(p450_2, 3).
blue(p450_2).
upright(p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 2).
size(p451_0, 1).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 4).
size(p451_1, 10).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 2).
size(p451_2, 3).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 9).
size(p451_3, 0).
red(p451_3).
rhs(p451_3).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 8).
size(p452_0, 3).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 8).
size(p452_1, 1).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 10).
size(p452_2, 8).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 7).
size(p452_3, 8).
blue(p452_3).
lhs(p452_3).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 8).
size(p453_0, 6).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 2).
size(p453_1, 1).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 1).
size(p453_2, 5).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 10).
size(p453_3, 5).
blue(p453_3).
strange(p453_3).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 6).
size(p454_0, 3).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 2).
size(p454_1, 6).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 5).
size(p454_2, 8).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 6).
size(p454_3, 3).
blue(p454_3).
rhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_3, p454_2).
contact(p454_2, p454_3).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 4).
size(p455_0, 3).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 3).
size(p455_1, 2).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 6).
size(p455_2, 2).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 3).
size(p455_3, 8).
red(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 8).
size(p455_4, 0).
green(p455_4).
rhs(p455_4).
contact(p455_3, p455_0).
contact(p455_0, p455_3).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 4).
size(p456_0, 4).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 4).
size(p456_1, 5).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 5).
size(p456_2, 1).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 5).
size(p456_3, 1).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 5).
coord2(p456_4, 9).
size(p456_4, 7).
green(p456_4).
strange(p456_4).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 7).
size(p457_0, 2).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 8).
size(p457_1, 0).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 8).
size(p457_2, 7).
red(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 1).
size(p457_3, 5).
blue(p457_3).
strange(p457_3).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 0).
size(p458_0, 9).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 0).
size(p458_1, 7).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 0).
size(p458_2, 3).
blue(p458_2).
lhs(p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 7).
size(p459_0, 2).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 8).
size(p459_1, 10).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 7).
size(p459_2, 1).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 0).
size(p459_3, 10).
green(p459_3).
rhs(p459_3).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 4).
size(p460_0, 4).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 0).
size(p460_1, 7).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 5).
size(p460_2, 8).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 7).
size(p460_3, 7).
blue(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 5).
size(p460_4, 3).
blue(p460_4).
lhs(p460_4).
contact(p460_2, p460_4).
contact(p460_4, p460_2).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 3).
size(p461_0, 6).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 9).
size(p461_1, 2).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 8).
size(p461_2, 7).
red(p461_2).
lhs(p461_2).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 0).
size(p462_0, 0).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, -1).
size(p462_1, 6).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 9).
size(p462_2, 9).
blue(p462_2).
lhs(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 2).
size(p463_0, 5).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 8).
size(p463_1, 1).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 2).
size(p463_2, 5).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 7).
size(p463_3, 4).
red(p463_3).
upright(p463_3).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 10).
size(p464_0, 4).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 9).
size(p464_1, 3).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 0).
size(p464_2, 5).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 6).
size(p464_3, 5).
blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 6).
coord2(p464_4, 0).
size(p464_4, 5).
red(p464_4).
strange(p464_4).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_0, p464_1).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
contact(p464_2, p464_4).
contact(p464_2, p464_4).
contact(p464_4, p464_2).
contact(p464_4, p464_2).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 0).
size(p465_0, 3).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, -1).
coord2(p465_1, 8).
size(p465_1, 2).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 4).
size(p465_2, 2).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 8).
size(p465_3, 10).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 8).
size(p465_4, 0).
blue(p465_4).
rhs(p465_4).
contact(p465_1, p465_4).
contact(p465_4, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 4).
size(p466_0, 1).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 8).
size(p466_1, 0).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 10).
size(p466_2, 6).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 7).
size(p466_3, 8).
green(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 3).
coord2(p466_4, 4).
size(p466_4, 4).
red(p466_4).
upright(p466_4).
contact(p466_4, p466_0).
contact(p466_0, p466_4).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 9).
size(p467_0, 6).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 9).
size(p467_1, 3).
blue(p467_1).
upright(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 1).
size(p468_0, 9).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 10).
size(p468_1, 7).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 1).
size(p468_2, 2).
blue(p468_2).
rhs(p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 1).
size(p469_0, 1).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 9).
size(p469_1, 2).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 8).
size(p469_2, 9).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 2).
size(p469_3, 5).
green(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 9).
size(p469_4, 8).
red(p469_4).
lhs(p469_4).
contact(p469_4, p469_1).
contact(p469_1, p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 0).
size(p470_0, 0).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 0).
size(p470_1, 4).
red(p470_1).
rhs(p470_1).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 5).
size(p471_0, 2).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 5).
size(p471_1, 1).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 5).
size(p471_2, 8).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 0).
size(p471_3, 0).
red(p471_3).
upright(p471_3).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, -1).
coord2(p472_0, 6).
size(p472_0, 7).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 6).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 2).
size(p473_0, 1).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 1).
size(p473_1, 7).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 7).
size(p473_2, 10).
green(p473_2).
strange(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 4).
size(p474_0, 8).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 9).
size(p474_1, 2).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, -1).
coord2(p474_2, 9).
size(p474_2, 1).
red(p474_2).
rhs(p474_2).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 3).
size(p475_0, 3).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 2).
size(p475_1, 4).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 0).
size(p476_0, 2).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 0).
size(p476_1, 4).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 6).
size(p476_2, 7).
green(p476_2).
upright(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 4).
size(p477_0, 2).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 10).
size(p477_1, 10).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 7).
size(p477_2, 2).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 7).
size(p477_3, 0).
blue(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 1).
coord2(p477_4, 0).
size(p477_4, 5).
green(p477_4).
upright(p477_4).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 3).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 4).
size(p478_1, 7).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 0).
size(p478_2, 10).
green(p478_2).
upright(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 7).
size(p479_0, 6).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 1).
size(p479_1, 1).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 1).
size(p479_2, 2).
blue(p479_2).
upright(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 5).
size(p480_0, 9).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 5).
size(p480_1, 3).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 6).
size(p480_2, 0).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 6).
size(p480_3, 1).
green(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 10).
coord2(p480_4, 9).
size(p480_4, 3).
blue(p480_4).
lhs(p480_4).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 10).
size(p481_0, 0).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 4).
size(p481_1, 5).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 9).
size(p481_2, 8).
red(p481_2).
strange(p481_2).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 7).
size(p482_0, 0).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 7).
size(p482_1, 2).
red(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 8).
size(p483_0, 0).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 8).
size(p483_1, 2).
red(p483_1).
upright(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 7).
size(p484_0, 3).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 5).
size(p484_1, 3).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 9).
size(p484_2, 5).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 8).
size(p484_3, 2).
blue(p484_3).
lhs(p484_3).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
contact(p484_3, p484_2).
contact(p484_2, p484_3).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 5).
size(p485_0, 2).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, -1).
coord2(p485_1, 5).
size(p485_1, 2).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 6).
size(p485_2, 8).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 0).
size(p485_3, 5).
blue(p485_3).
upright(p485_3).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 6).
size(p486_0, 9).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 7).
size(p486_1, 0).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 6).
size(p486_2, 2).
red(p486_2).
strange(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 8).
size(p487_0, 2).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 8).
size(p487_1, 6).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 9).
size(p487_2, 9).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 8).
size(p487_3, 3).
red(p487_3).
lhs(p487_3).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_0, p487_3).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
contact(p487_3, p487_0).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 8).
size(p488_0, 1).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 7).
size(p488_1, 1).
blue(p488_1).
lhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 6).
size(p489_0, 0).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 6).
size(p489_1, 1).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 6).
size(p489_2, 8).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 9).
size(p489_3, 10).
blue(p489_3).
lhs(p489_3).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 1).
size(p490_0, 5).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 2).
size(p490_1, 2).
blue(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 7).
size(p491_0, 6).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 3).
size(p491_1, 0).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 10).
size(p491_2, 2).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 10).
size(p491_3, 10).
red(p491_3).
strange(p491_3).
contact(p491_2, p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 8).
size(p492_0, 4).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 7).
size(p492_1, 1).
blue(p492_1).
lhs(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 3).
size(p493_0, 3).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 1).
size(p493_1, 4).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 2).
size(p493_2, 1).
blue(p493_2).
rhs(p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 0).
size(p494_0, 1).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 0).
size(p494_1, 7).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 8).
size(p494_2, 6).
red(p494_2).
upright(p494_2).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 0).
size(p495_0, 0).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 8).
size(p495_1, 5).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 8).
size(p495_2, 8).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 8).
size(p495_3, 1).
blue(p495_3).
rhs(p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 0).
size(p496_0, 9).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 2).
size(p496_1, 9).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 8).
size(p496_2, 2).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 7).
size(p496_3, 0).
red(p496_3).
rhs(p496_3).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 8).
size(p497_0, 1).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 8).
size(p497_1, 2).
blue(p497_1).
upright(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 4).
size(p498_0, 9).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 2).
size(p498_1, 8).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 3).
size(p498_2, 2).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 4).
size(p498_3, 1).
green(p498_3).
strange(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 1).
size(p499_0, 1).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 6).
size(p499_1, 0).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 1).
size(p499_2, 2).
red(p499_2).
upright(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 1).
size(p500_0, 9).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 0).
size(p500_1, 1).
blue(p500_1).
lhs(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 0).
size(p501_0, 2).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 1).
size(p501_1, 3).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 1).
size(p501_2, 7).
red(p501_2).
upright(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 4).
size(p502_0, 7).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 4).
size(p502_1, 1).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 8).
size(p503_0, 5).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 10).
size(p503_1, 2).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 10).
size(p503_2, 2).
red(p503_2).
strange(p503_2).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 2).
size(p504_0, 4).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 3).
size(p504_1, 0).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 5).
size(p504_2, 10).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 2).
size(p504_3, 7).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 6).
coord2(p504_4, 2).
size(p504_4, 8).
blue(p504_4).
strange(p504_4).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 6).
size(p505_0, 0).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 6).
size(p505_1, 8).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 0).
size(p505_2, 1).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 1).
size(p505_3, 0).
blue(p505_3).
upright(p505_3).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 0).
size(p506_0, 10).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 0).
size(p506_1, 3).
blue(p506_1).
rhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 8).
size(p507_0, 1).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 9).
size(p507_1, 4).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 10).
blue(p507_2).
strange(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 1).
size(p508_0, 0).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 10).
size(p508_1, 0).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 11).
size(p508_2, 7).
red(p508_2).
lhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 7).
size(p509_0, 8).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 8).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 7).
size(p509_2, 3).
blue(p509_2).
lhs(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 9).
size(p510_0, 1).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 9).
size(p510_1, 5).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 11).
coord2(p510_2, 9).
size(p510_2, 3).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 4).
size(p510_3, 4).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 10).
coord2(p510_4, 4).
size(p510_4, 1).
red(p510_4).
upright(p510_4).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 9).
size(p511_0, 3).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 8).
size(p511_1, 8).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 10).
red(p511_2).
upright(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 3).
size(p512_0, 7).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 7).
size(p512_1, 1).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 2).
size(p512_2, 10).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 2).
size(p512_3, 3).
blue(p512_3).
rhs(p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 4).
size(p513_0, 5).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 7).
size(p513_1, 6).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 10).
size(p513_2, 1).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 10).
size(p513_3, 7).
red(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 2).
size(p513_4, 5).
red(p513_4).
lhs(p513_4).
contact(p513_3, p513_4).
contact(p513_3, p513_4).
contact(p513_3, p513_2).
contact(p513_4, p513_3).
contact(p513_4, p513_3).
contact(p513_2, p513_3).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 10).
size(p514_0, 0).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 11).
size(p514_1, 9).
red(p514_1).
lhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 4).
size(p515_0, 9).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 2).
size(p515_1, 1).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 2).
size(p515_2, 6).
red(p515_2).
upright(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 7).
size(p516_0, 10).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 6).
size(p516_1, 0).
blue(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 10).
size(p517_0, 0).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 10).
size(p517_1, 4).
red(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 0).
size(p518_0, 10).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 2).
size(p518_1, 3).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 2).
size(p518_2, 3).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 6).
size(p518_3, 8).
red(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 8).
size(p518_4, 5).
green(p518_4).
lhs(p518_4).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 9).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 9).
size(p519_1, 1).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 9).
size(p519_2, 0).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 0).
size(p519_3, 10).
red(p519_3).
rhs(p519_3).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 9).
size(p520_0, 0).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 3).
size(p520_1, 8).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 8).
size(p520_2, 1).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 1).
size(p520_3, 6).
green(p520_3).
lhs(p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 10).
size(p521_0, 1).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 11).
size(p521_1, 9).
red(p521_1).
upright(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 6).
size(p522_0, 1).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 6).
size(p522_1, 8).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 1).
size(p522_2, 4).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 10).
size(p522_3, 3).
red(p522_3).
rhs(p522_3).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 9).
size(p523_0, 3).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 9).
size(p523_1, 0).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 9).
size(p523_2, 7).
blue(p523_2).
rhs(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 8).
size(p524_0, 4).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 3).
size(p524_1, 1).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 0).
size(p524_2, 6).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 3).
size(p524_3, 4).
red(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 4).
size(p524_4, 2).
green(p524_4).
upright(p524_4).
contact(p524_3, p524_4).
contact(p524_3, p524_4).
contact(p524_3, p524_1).
contact(p524_4, p524_3).
contact(p524_4, p524_3).
contact(p524_1, p524_3).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 2).
size(p525_0, 0).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 8).
size(p525_1, 10).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 2).
size(p525_2, 2).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 2).
size(p525_3, 6).
green(p525_3).
rhs(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 8).
size(p526_0, 3).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 7).
size(p526_1, 5).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 5).
size(p526_2, 5).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 10).
size(p526_3, 7).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 8).
size(p526_4, 3).
red(p526_4).
lhs(p526_4).
contact(p526_4, p526_0).
contact(p526_0, p526_4).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 7).
size(p527_0, 3).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 7).
size(p527_1, 0).
blue(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 10).
size(p528_0, 3).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 10).
size(p528_1, 3).
blue(p528_1).
strange(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 9).
size(p529_0, 1).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 9).
size(p529_1, 10).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 5).
size(p529_2, 6).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 7).
size(p529_3, 9).
green(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 0).
coord2(p529_4, 0).
size(p529_4, 6).
green(p529_4).
upright(p529_4).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 2).
size(p530_0, 5).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 2).
size(p530_1, 0).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 9).
size(p530_2, 10).
green(p530_2).
strange(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 4).
size(p531_0, 7).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 0).
size(p531_1, 0).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 4).
size(p531_2, 0).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 5).
size(p531_3, 2).
green(p531_3).
lhs(p531_3).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 7).
size(p532_0, 7).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 7).
size(p532_1, 1).
blue(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 8).
size(p533_0, 4).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 9).
size(p533_1, 10).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 2).
size(p533_2, 3).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 2).
size(p533_3, 9).
red(p533_3).
lhs(p533_3).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 10).
size(p534_0, 3).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 10).
size(p534_1, 5).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 3).
size(p534_2, 2).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 4).
size(p534_3, 5).
red(p534_3).
lhs(p534_3).
contact(p534_3, p534_2).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 4).
size(p535_0, 1).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 6).
size(p535_1, 9).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 7).
size(p535_2, 2).
blue(p535_2).
upright(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 1).
size(p536_0, 0).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 5).
size(p536_1, 5).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 1).
size(p536_2, 7).
red(p536_2).
strange(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 7).
size(p537_0, 1).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 3).
size(p537_1, 2).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 4).
size(p537_2, 3).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 7).
size(p537_3, 6).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 7).
size(p537_4, 0).
green(p537_4).
upright(p537_4).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
contact(p537_3, p537_0).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 0).
size(p538_0, 2).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 0).
size(p538_1, 3).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 1).
size(p539_0, 6).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 10).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 1).
size(p539_2, 2).
blue(p539_2).
strange(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 4).
size(p540_0, 5).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 3).
size(p540_1, 2).
blue(p540_1).
strange(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 2).
size(p541_0, 10).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 2).
size(p541_1, 3).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 2).
size(p541_2, 3).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 2).
size(p541_3, 0).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 0).
size(p541_4, 8).
green(p541_4).
lhs(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
contact(p541_3, p541_1).
contact(p541_1, p541_3).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 6).
size(p542_0, 0).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 9).
size(p542_1, 7).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 10).
size(p542_2, 1).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 8).
size(p542_3, 0).
red(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 6).
size(p542_4, 4).
red(p542_4).
upright(p542_4).
contact(p542_4, p542_0).
contact(p542_0, p542_4).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 0).
size(p543_0, 0).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 0).
size(p543_1, 7).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 10).
size(p543_2, 10).
blue(p543_2).
strange(p543_2).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 10).
size(p544_0, 3).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 4).
size(p544_1, 2).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 4).
size(p544_2, 3).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 8).
size(p544_3, 0).
red(p544_3).
upright(p544_3).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 3).
size(p545_0, 4).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 6).
size(p545_1, 5).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 4).
size(p545_2, 0).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 3).
size(p545_3, 3).
blue(p545_3).
rhs(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 3).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 10).
size(p546_1, 3).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 5).
size(p546_2, 1).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 5).
size(p546_3, 6).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 0).
size(p546_4, 1).
green(p546_4).
strange(p546_4).
contact(p546_3, p546_2).
contact(p546_2, p546_3).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 0).
size(p547_0, 0).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 9).
size(p547_1, 7).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, -1).
size(p547_2, 10).
red(p547_2).
rhs(p547_2).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 0).
size(p548_0, 10).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 0).
size(p548_1, 2).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 0).
size(p548_2, 2).
blue(p548_2).
rhs(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 1).
size(p549_0, 6).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 3).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, -1).
coord2(p549_2, 3).
size(p549_2, 10).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 4).
size(p549_3, 1).
blue(p549_3).
strange(p549_3).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 10).
size(p550_0, 2).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 11).
size(p550_1, 6).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 10).
size(p550_2, 4).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 5).
size(p550_3, 9).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 7).
size(p550_4, 5).
blue(p550_4).
strange(p550_4).
contact(p550_0, p550_2).
contact(p550_0, p550_2).
contact(p550_0, p550_1).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 8).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 3).
size(p551_1, 1).
blue(p551_1).
lhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 0).
size(p552_0, 0).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 3).
size(p552_1, 3).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 6).
size(p552_2, 7).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 0).
size(p552_3, 7).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 0).
size(p552_4, 5).
blue(p552_4).
strange(p552_4).
contact(p552_3, p552_0).
contact(p552_0, p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 3).
size(p553_0, 5).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 2).
size(p553_1, 3).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 3).
size(p553_2, 10).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 1).
size(p553_3, 6).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 0).
coord2(p553_4, 8).
size(p553_4, 6).
green(p553_4).
lhs(p553_4).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 2).
size(p554_0, 0).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 2).
size(p554_1, 9).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 3).
size(p554_2, 6).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 0).
size(p554_3, 0).
blue(p554_3).
rhs(p554_3).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_0, p554_1).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_0).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 6).
size(p555_0, 2).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, -1).
coord2(p555_1, 6).
size(p555_1, 7).
red(p555_1).
strange(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 9).
size(p556_0, 2).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 5).
size(p556_1, 10).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 9).
size(p556_2, 0).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 4).
size(p556_3, 1).
red(p556_3).
strange(p556_3).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 1).
size(p557_0, 7).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 4).
size(p557_1, 3).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 4).
size(p557_2, 2).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 1).
size(p557_3, 0).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 1).
size(p557_4, 0).
red(p557_4).
upright(p557_4).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
contact(p557_3, p557_4).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
contact(p557_4, p557_3).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 2).
size(p558_0, 3).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 2).
size(p558_1, 1).
red(p558_1).
strange(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 10).
size(p559_0, 5).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 2).
size(p559_1, 2).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 10).
size(p559_2, 8).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 2).
size(p559_3, 0).
blue(p559_3).
upright(p559_3).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 2).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 0).
size(p560_1, 6).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 0).
size(p560_2, 8).
red(p560_2).
strange(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 4).
size(p561_0, 4).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 4).
size(p561_1, 2).
blue(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 1).
size(p562_0, 0).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 1).
size(p562_1, 5).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 3).
size(p562_2, 5).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 2).
size(p562_3, 4).
red(p562_3).
strange(p562_3).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 0).
size(p563_0, 4).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 6).
size(p563_1, 3).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 4).
size(p563_2, 5).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 6).
size(p563_3, 10).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 6).
size(p563_4, 3).
red(p563_4).
upright(p563_4).
contact(p563_2, p563_4).
contact(p563_2, p563_4).
contact(p563_4, p563_2).
contact(p563_4, p563_2).
contact(p563_4, p563_1).
contact(p563_1, p563_4).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 6).
size(p564_0, 5).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 2).
size(p564_1, 0).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 3).
size(p564_2, 3).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 7).
size(p564_3, 5).
red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 9).
size(p564_4, 8).
blue(p564_4).
lhs(p564_4).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 6).
size(p565_0, 8).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 7).
size(p565_1, 3).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 7).
size(p565_2, 10).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 5).
size(p565_3, 10).
red(p565_3).
strange(p565_3).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 5).
size(p566_0, 6).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 3).
size(p566_1, 1).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 3).
size(p566_2, 0).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 9).
size(p566_3, 1).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 2).
size(p566_4, 3).
green(p566_4).
rhs(p566_4).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 0).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 4).
size(p567_1, 5).
red(p567_1).
lhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 2).
size(p568_0, 10).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 10).
size(p568_1, 6).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 3).
size(p568_2, 7).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 3).
size(p568_3, 0).
blue(p568_3).
rhs(p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 3).
size(p569_0, 0).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 1).
size(p569_1, 0).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 8).
size(p569_2, 7).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 2).
size(p569_3, 9).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 7).
size(p569_4, 6).
green(p569_4).
lhs(p569_4).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 0).
size(p570_0, 2).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 0).
size(p570_1, 0).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 0).
size(p570_2, 2).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 8).
size(p570_3, 10).
green(p570_3).
strange(p570_3).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 10).
size(p571_0, 2).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 11).
size(p571_1, 6).
red(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 9).
size(p572_0, 3).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 4).
size(p572_1, 8).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 2).
size(p572_2, 10).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 8).
size(p572_3, 7).
red(p572_3).
strange(p572_3).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 0).
size(p573_0, 2).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 1).
size(p573_1, 6).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 7).
size(p573_2, 4).
red(p573_2).
upright(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 8).
size(p574_0, 9).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 3).
size(p574_1, 2).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 6).
size(p574_2, 10).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 4).
size(p574_3, 7).
red(p574_3).
strange(p574_3).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 2).
size(p575_0, 0).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 10).
size(p575_1, 2).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 0).
size(p575_2, 6).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 2).
size(p575_3, 3).
red(p575_3).
rhs(p575_3).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 1).
size(p576_0, 3).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 0).
size(p576_1, 10).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 8).
size(p576_2, 4).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 5).
size(p576_3, 2).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 1).
coord2(p576_4, 1).
size(p576_4, 6).
blue(p576_4).
lhs(p576_4).
contact(p576_0, p576_4).
contact(p576_0, p576_4).
contact(p576_0, p576_1).
contact(p576_4, p576_0).
contact(p576_4, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 5).
size(p577_0, 0).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 6).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 0).
size(p578_0, 1).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 1).
size(p578_1, 0).
red(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 7).
size(p579_0, 8).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 9).
size(p579_1, 10).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 8).
size(p579_2, 1).
blue(p579_2).
strange(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 8).
size(p580_0, 6).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 7).
size(p580_1, 3).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 8).
size(p580_2, 2).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 8).
size(p580_3, 8).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 3).
size(p580_4, 4).
blue(p580_4).
rhs(p580_4).
contact(p580_1, p580_3).
contact(p580_1, p580_3).
contact(p580_1, p580_2).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 0).
size(p581_0, 6).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 10).
size(p581_1, 0).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 10).
size(p581_2, 9).
red(p581_2).
upright(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 0).
size(p582_0, 3).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 0).
size(p582_1, 7).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 4).
size(p582_2, 10).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 3).
size(p582_3, 7).
green(p582_3).
strange(p582_3).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 5).
size(p583_0, 7).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 5).
size(p583_1, 2).
blue(p583_1).
upright(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 9).
size(p584_0, 10).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 10).
size(p584_1, 3).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 10).
size(p584_2, 3).
blue(p584_2).
upright(p584_2).
contact(p584_1, p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
contact(p584_2, p584_1).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 10).
size(p585_0, 7).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 8).
size(p585_1, 1).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 7).
size(p585_2, 1).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 10).
size(p585_3, 0).
green(p585_3).
lhs(p585_3).
contact(p585_0, p585_3).
contact(p585_0, p585_3).
contact(p585_3, p585_0).
contact(p585_3, p585_0).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 3).
size(p586_0, 8).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 4).
size(p586_1, 0).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, -1).
coord2(p586_2, 4).
size(p586_2, 1).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 9).
red(p586_3).
strange(p586_3).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 8).
size(p587_0, 8).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 6).
size(p587_1, 2).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 6).
size(p587_2, 0).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 10).
size(p587_3, 8).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 6).
size(p587_4, 3).
blue(p587_4).
lhs(p587_4).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 10).
size(p588_0, 10).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 9).
size(p588_1, 2).
blue(p588_1).
rhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 0).
size(p589_0, 10).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 1).
size(p589_1, 3).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 4).
size(p589_2, 5).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 4).
size(p589_3, 1).
blue(p589_3).
strange(p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 6).
size(p590_0, 0).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 6).
size(p590_1, 2).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 9).
size(p590_2, 3).
blue(p590_2).
strange(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 10).
size(p591_0, 0).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 10).
size(p591_1, 7).
red(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 7).
size(p592_0, 6).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 6).
size(p592_1, 10).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 4).
size(p592_2, 0).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 3).
size(p592_3, 10).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 3).
size(p592_4, 9).
red(p592_4).
strange(p592_4).
contact(p592_4, p592_2).
contact(p592_2, p592_4).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 3).
size(p593_0, 0).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 1).
size(p593_1, 1).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 2).
size(p593_2, 1).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 3).
size(p593_3, 7).
blue(p593_3).
strange(p593_3).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 8).
size(p594_0, 7).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 2).
size(p594_1, 8).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 7).
size(p594_2, 0).
blue(p594_2).
lhs(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 7).
size(p595_0, 1).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 7).
size(p595_1, 7).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 2).
size(p595_2, 7).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 1).
size(p595_3, 10).
red(p595_3).
upright(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 7).
size(p596_0, 10).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 8).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 10).
size(p597_0, 8).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 9).
size(p597_1, 2).
blue(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 11).
size(p598_0, 8).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 10).
size(p598_1, 0).
blue(p598_1).
strange(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 1).
size(p599_0, 0).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 0).
size(p599_1, 2).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 1).
size(p599_2, 6).
red(p599_2).
upright(p599_2).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 5).
size(p600_0, 10).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 8).
size(p600_1, 8).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 4).
size(p600_2, 2).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 9).
size(p600_3, 2).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 1).
coord2(p600_4, 4).
size(p600_4, 2).
red(p600_4).
upright(p600_4).
contact(p600_4, p600_2).
contact(p600_2, p600_4).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 5).
size(p601_0, 1).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 9).
size(p601_1, 2).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 5).
size(p601_2, 4).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 3).
size(p601_3, 8).
blue(p601_3).
lhs(p601_3).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 1).
size(p602_0, 8).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 8).
size(p602_1, 3).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 1).
size(p602_2, 4).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 1).
size(p602_3, 0).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 2).
size(p602_4, 0).
blue(p602_4).
strange(p602_4).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
contact(p602_3, p602_4).
contact(p602_4, p602_3).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 0).
size(p603_0, 1).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 0).
size(p603_1, 1).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 6).
size(p603_2, 0).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 10).
size(p603_3, 7).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 6).
coord2(p603_4, 10).
size(p603_4, 1).
blue(p603_4).
rhs(p603_4).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 5).
size(p604_0, 6).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 4).
size(p604_1, 0).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 4).
size(p604_2, 9).
green(p604_2).
lhs(p604_2).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 7).
size(p605_0, 3).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 5).
size(p605_1, 4).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 3).
size(p605_2, 0).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 5).
size(p605_3, 3).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 5).
size(p605_4, 2).
red(p605_4).
rhs(p605_4).
contact(p605_4, p605_3).
contact(p605_3, p605_4).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 8).
size(p606_0, 5).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 10).
size(p606_1, 1).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 6).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 3).
size(p606_3, 5).
blue(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 3).
coord2(p606_4, 11).
size(p606_4, 4).
red(p606_4).
rhs(p606_4).
contact(p606_4, p606_1).
contact(p606_1, p606_4).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 7).
size(p607_0, 1).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 8).
size(p607_1, 0).
blue(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 4).
size(p608_0, 9).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 5).
size(p608_1, 1).
blue(p608_1).
rhs(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 4).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 9).
size(p609_1, 8).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 10).
size(p609_2, 3).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 4).
size(p609_3, 6).
red(p609_3).
rhs(p609_3).
contact(p609_3, p609_0).
contact(p609_0, p609_3).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 0).
size(p610_0, 0).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 1).
size(p610_1, 9).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 0).
size(p610_2, 2).
red(p610_2).
strange(p610_2).
contact(p610_2, p610_0).
contact(p610_0, p610_2).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 7).
size(p611_0, 2).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 6).
size(p611_1, 7).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 3).
size(p611_2, 1).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 6).
size(p611_3, 8).
green(p611_3).
upright(p611_3).
contact(p611_0, p611_3).
contact(p611_0, p611_3).
contact(p611_0, p611_1).
contact(p611_3, p611_0).
contact(p611_3, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 5).
size(p612_0, 3).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 4).
size(p612_1, 7).
red(p612_1).
lhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 6).
size(p613_0, 1).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 6).
size(p613_1, 5).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 2).
size(p613_2, 2).
red(p613_2).
lhs(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, -1).
coord2(p614_0, 2).
size(p614_0, 6).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 6).
size(p614_1, 7).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 0).
size(p614_2, 6).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 3).
size(p614_3, 8).
red(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 0).
coord2(p614_4, 2).
size(p614_4, 3).
blue(p614_4).
strange(p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 8).
size(p615_0, 3).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 6).
size(p615_1, 3).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 0).
size(p615_2, 6).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 6).
size(p615_3, 5).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 8).
size(p615_4, 3).
red(p615_4).
upright(p615_4).
contact(p615_4, p615_0).
contact(p615_0, p615_4).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 3).
size(p616_0, 1).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 4).
size(p616_1, 10).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 4).
size(p616_2, 6).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 4).
size(p616_3, 0).
blue(p616_3).
lhs(p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 0).
size(p617_0, 10).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 9).
size(p617_1, 6).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 9).
size(p617_2, 2).
blue(p617_2).
strange(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 7).
size(p618_0, 2).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 7).
size(p618_1, 8).
red(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 6).
size(p619_0, 3).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 6).
size(p619_1, 9).
red(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 5).
size(p620_0, 3).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 2).
size(p620_1, 3).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 5).
size(p620_2, 4).
red(p620_2).
strange(p620_2).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 7).
size(p621_0, 2).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 5).
size(p621_1, 8).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 6).
size(p621_2, 0).
red(p621_2).
rhs(p621_2).
contact(p621_2, p621_0).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 6).
size(p622_0, 10).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 4).
size(p622_1, 6).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 0).
size(p622_2, 8).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 10).
size(p622_3, 3).
blue(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 10).
size(p622_4, 4).
red(p622_4).
rhs(p622_4).
contact(p622_4, p622_3).
contact(p622_3, p622_4).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 1).
size(p623_0, 0).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 1).
size(p623_1, 0).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 1).
size(p623_2, 1).
green(p623_2).
strange(p623_2).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_0, p623_1).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 11).
coord2(p624_0, 0).
size(p624_0, 5).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 5).
size(p624_1, 4).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 0).
size(p624_2, 3).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 2).
size(p624_3, 2).
green(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 7).
coord2(p624_4, 5).
size(p624_4, 3).
red(p624_4).
rhs(p624_4).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_2).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 1).
size(p625_0, 1).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 1).
size(p625_1, 10).
red(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 9).
size(p626_0, 3).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 5).
size(p626_1, 3).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 10).
size(p626_2, 5).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 9).
size(p626_3, 6).
red(p626_3).
lhs(p626_3).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 3).
size(p627_0, 10).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 4).
size(p627_1, 2).
blue(p627_1).
upright(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 0).
size(p628_0, 4).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 8).
size(p628_1, 5).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 4).
size(p628_2, 8).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 5).
size(p628_3, 2).
blue(p628_3).
rhs(p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 8).
size(p629_0, 0).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 8).
size(p629_1, 3).
blue(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 2).
size(p630_0, 7).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 3).
size(p630_1, 1).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 2).
size(p630_2, 10).
red(p630_2).
lhs(p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 5).
size(p631_0, 1).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 5).
size(p631_1, 7).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 1).
size(p631_2, 5).
blue(p631_2).
strange(p631_2).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_1, p631_0).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 7).
size(p632_0, 1).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 6).
size(p632_1, 6).
red(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 5).
size(p633_0, 7).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 10).
size(p633_1, 3).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 10).
size(p633_2, 5).
red(p633_2).
rhs(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 11).
coord2(p634_0, 3).
size(p634_0, 3).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 3).
size(p634_1, 3).
blue(p634_1).
lhs(p634_1).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 10).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 2).
size(p635_1, 8).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 3).
size(p635_2, 6).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 1).
size(p635_3, 2).
blue(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 9).
coord2(p635_4, 10).
size(p635_4, 5).
blue(p635_4).
lhs(p635_4).
contact(p635_0, p635_4).
contact(p635_0, p635_4).
contact(p635_4, p635_0).
contact(p635_4, p635_0).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 6).
size(p636_0, 2).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 7).
size(p636_1, 1).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 2).
size(p636_2, 1).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 8).
size(p636_3, 8).
green(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 2).
coord2(p636_4, 2).
size(p636_4, 1).
blue(p636_4).
lhs(p636_4).
contact(p636_2, p636_4).
contact(p636_4, p636_2).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 1).
size(p637_0, 10).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 4).
size(p637_1, 3).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 3).
size(p637_2, 7).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 4).
size(p637_3, 7).
green(p637_3).
upright(p637_3).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 4).
size(p638_0, 1).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 9).
size(p638_1, 9).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 4).
size(p638_2, 1).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 2).
size(p638_3, 5).
green(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 3).
size(p638_4, 1).
blue(p638_4).
strange(p638_4).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 10).
size(p639_0, 7).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 7).
size(p639_1, 0).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 9).
size(p639_2, 9).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 9).
size(p639_3, 1).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 0).
size(p639_4, 3).
blue(p639_4).
upright(p639_4).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 5).
size(p640_0, 1).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 4).
size(p640_1, 4).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 3).
size(p641_0, 8).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 4).
size(p641_1, 9).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 10).
size(p641_2, 3).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 3).
size(p641_3, 0).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 2).
size(p641_4, 5).
green(p641_4).
rhs(p641_4).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 7).
size(p642_0, 3).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 7).
size(p642_1, 3).
blue(p642_1).
lhs(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 8).
size(p643_0, 1).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 7).
size(p643_1, 0).
blue(p643_1).
rhs(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 2).
size(p644_0, 0).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 3).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 3).
size(p644_2, 8).
green(p644_2).
strange(p644_2).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 8).
size(p645_0, 1).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 8).
size(p645_1, 9).
red(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 0).
size(p646_0, 3).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 0).
size(p646_1, 10).
red(p646_1).
upright(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 10).
size(p647_0, 5).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 5).
size(p647_1, 1).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 7).
size(p647_2, 8).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 3).
size(p647_3, 10).
green(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 4).
size(p647_4, 2).
red(p647_4).
strange(p647_4).
contact(p647_4, p647_1).
contact(p647_1, p647_4).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 9).
size(p648_0, 0).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 9).
size(p648_1, 2).
red(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 0).
size(p649_0, 2).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 0).
size(p649_1, 10).
red(p649_1).
upright(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 3).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 6).
size(p650_1, 3).
blue(p650_1).
lhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 11).
coord2(p651_0, 7).
size(p651_0, 1).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 5).
size(p651_1, 3).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 2).
size(p651_2, 10).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 7).
size(p651_3, 2).
blue(p651_3).
strange(p651_3).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_0, p651_3).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 11).
coord2(p652_0, 5).
size(p652_0, 5).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 4).
size(p652_1, 4).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 5).
size(p652_2, 2).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 3).
size(p652_3, 4).
green(p652_3).
lhs(p652_3).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 10).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 6).
size(p653_1, 6).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 5).
size(p653_2, 6).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 6).
size(p653_3, 0).
blue(p653_3).
strange(p653_3).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 10).
size(p654_0, 3).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 9).
size(p654_1, 4).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 6).
size(p654_2, 6).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 3).
size(p654_3, 4).
blue(p654_3).
lhs(p654_3).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 6).
size(p655_0, 4).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 5).
size(p655_1, 8).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 4).
size(p655_2, 1).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 10).
size(p655_3, 1).
blue(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 7).
coord2(p655_4, 6).
size(p655_4, 1).
blue(p655_4).
strange(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
contact(p655_4, p655_1).
contact(p655_1, p655_4).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 7).
size(p656_0, 7).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 7).
size(p656_1, 0).
blue(p656_1).
strange(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 8).
size(p657_0, 0).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 7).
size(p657_1, 6).
red(p657_1).
lhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 6).
size(p658_0, 6).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 3).
size(p658_1, 2).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 3).
size(p658_2, 3).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 9).
size(p658_3, 5).
green(p658_3).
strange(p658_3).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 10).
size(p659_0, 3).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 10).
size(p659_1, 0).
blue(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 3).
size(p660_0, 7).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 3).
size(p660_1, 0).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 5).
size(p660_2, 1).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 5).
size(p660_3, 3).
green(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 9).
coord2(p660_4, 2).
size(p660_4, 1).
red(p660_4).
lhs(p660_4).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_1, p660_4).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
contact(p660_3, p660_2).
contact(p660_4, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 9).
size(p661_0, 1).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 7).
size(p661_1, 1).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 9).
size(p661_2, 2).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 7).
size(p661_3, 6).
red(p661_3).
rhs(p661_3).
contact(p661_1, p661_3).
contact(p661_1, p661_3).
contact(p661_3, p661_1).
contact(p661_3, p661_1).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 6).
size(p662_0, 3).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 9).
size(p662_1, 7).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 7).
size(p662_2, 4).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 7).
coord2(p662_3, 0).
size(p662_3, 10).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 7).
coord2(p662_4, 7).
size(p662_4, 3).
blue(p662_4).
rhs(p662_4).
contact(p662_2, p662_4).
contact(p662_4, p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 8).
size(p663_0, 0).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 7).
size(p663_1, 2).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 7).
size(p663_2, 9).
green(p663_2).
upright(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 9).
size(p664_0, 4).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 8).
size(p664_1, 0).
blue(p664_1).
rhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 10).
size(p665_0, 6).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 10).
size(p665_1, 0).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 9).
size(p665_2, 0).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 3).
size(p665_3, 2).
red(p665_3).
lhs(p665_3).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 8).
size(p666_0, 3).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 8).
size(p666_1, 7).
red(p666_1).
strange(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 5).
size(p667_0, 0).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 11).
size(p667_1, 9).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 10).
size(p667_2, 2).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 1).
size(p667_3, 8).
blue(p667_3).
upright(p667_3).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 5).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 9).
size(p668_1, 5).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 10).
size(p668_2, 10).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 9).
size(p668_3, 2).
blue(p668_3).
upright(p668_3).
contact(p668_2, p668_3).
contact(p668_2, p668_3).
contact(p668_3, p668_2).
contact(p668_3, p668_2).
contact(p668_3, p668_1).
contact(p668_1, p668_3).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 4).
size(p669_0, 3).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 7).
size(p669_1, 0).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 7).
size(p669_2, 0).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 7).
size(p669_3, 1).
red(p669_3).
lhs(p669_3).
contact(p669_3, p669_2).
contact(p669_2, p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 9).
size(p670_0, 8).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 3).
size(p670_1, 7).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 9).
size(p670_2, 8).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 1).
size(p670_3, 8).
green(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 7).
coord2(p670_4, 3).
size(p670_4, 2).
blue(p670_4).
strange(p670_4).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
contact(p670_1, p670_4).
contact(p670_4, p670_1).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 3).
size(p671_0, 4).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 6).
size(p671_1, 2).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 5).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 1).
size(p671_3, 4).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 1).
size(p671_4, 0).
blue(p671_4).
upright(p671_4).
contact(p671_3, p671_4).
contact(p671_4, p671_3).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 9).
size(p672_0, 10).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 9).
size(p672_1, 1).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 9).
size(p672_2, 2).
blue(p672_2).
lhs(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 6).
size(p673_0, 0).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 9).
size(p673_1, 4).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 6).
size(p673_2, 4).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 4).
size(p673_3, 7).
green(p673_3).
rhs(p673_3).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 3).
size(p674_0, 6).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 6).
size(p674_1, 0).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 6).
size(p674_2, 1).
red(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 3).
size(p674_3, 7).
red(p674_3).
upright(p674_3).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 7).
size(p675_0, 3).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 3).
size(p675_1, 10).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 0).
size(p675_2, 7).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 8).
size(p675_3, 2).
red(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 4).
coord2(p675_4, 7).
size(p675_4, 1).
red(p675_4).
strange(p675_4).
contact(p675_0, p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
contact(p675_4, p675_0).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 8).
size(p676_0, 6).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 7).
size(p676_1, 5).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 7).
size(p676_2, 0).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 3).
size(p676_3, 9).
blue(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 5).
coord2(p676_4, 8).
size(p676_4, 5).
green(p676_4).
upright(p676_4).
contact(p676_0, p676_4).
contact(p676_0, p676_4).
contact(p676_4, p676_0).
contact(p676_4, p676_0).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 1).
size(p677_0, 2).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 0).
size(p677_1, 10).
red(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 7).
size(p678_0, 6).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 8).
size(p678_1, 2).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 10).
size(p678_2, 0).
green(p678_2).
lhs(p678_2).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_0, p678_1).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 8).
size(p679_0, 1).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 8).
size(p679_1, 7).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 10).
size(p679_2, 4).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 1).
size(p679_3, 4).
blue(p679_3).
rhs(p679_3).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 2).
size(p680_0, 1).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 3).
size(p680_1, 1).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 9).
size(p680_2, 1).
red(p680_2).
lhs(p680_2).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 2).
size(p681_0, 8).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 5).
size(p681_1, 8).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 2).
size(p681_2, 0).
blue(p681_2).
rhs(p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 3).
size(p682_0, 1).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 1).
size(p682_1, 0).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 0).
size(p682_2, 9).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 1).
size(p682_3, 10).
green(p682_3).
upright(p682_3).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 4).
size(p683_0, 3).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 3).
size(p683_1, 0).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 4).
size(p683_2, 4).
red(p683_2).
strange(p683_2).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 1).
size(p684_0, 1).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 1).
size(p684_1, 9).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 0).
size(p684_2, 8).
red(p684_2).
lhs(p684_2).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 6).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 3).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 6).
size(p685_2, 7).
red(p685_2).
lhs(p685_2).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 9).
size(p686_0, 10).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 9).
size(p686_1, 0).
blue(p686_1).
strange(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 3).
size(p687_0, 1).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 7).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 2).
size(p687_2, 8).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 7).
size(p687_3, 2).
red(p687_3).
upright(p687_3).
contact(p687_3, p687_1).
contact(p687_1, p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 6).
size(p688_0, 5).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 9).
size(p688_1, 3).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 10).
size(p688_2, 6).
red(p688_2).
rhs(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 1).
size(p689_0, 2).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 4).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 1).
size(p689_2, 2).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 10).
size(p689_3, 7).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 6).
coord2(p689_4, 10).
size(p689_4, 3).
green(p689_4).
upright(p689_4).
contact(p689_3, p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
contact(p689_4, p689_3).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 7).
size(p690_0, 9).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 6).
size(p690_1, 4).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 3).
size(p690_2, 3).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 1).
size(p690_3, 9).
red(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 1).
size(p690_4, 0).
blue(p690_4).
rhs(p690_4).
contact(p690_0, p690_3).
contact(p690_0, p690_3).
contact(p690_3, p690_0).
contact(p690_3, p690_0).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 7).
size(p691_0, 3).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 5).
size(p691_1, 10).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 7).
size(p691_2, 3).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 2).
size(p691_3, 3).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 7).
size(p691_4, 4).
red(p691_4).
upright(p691_4).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_4).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
contact(p691_4, p691_0).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 2).
size(p692_0, 5).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 2).
size(p692_1, 3).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 1).
size(p692_2, 9).
red(p692_2).
strange(p692_2).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 3).
size(p693_0, 2).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 4).
size(p693_1, 8).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 9).
size(p693_2, 10).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 5).
size(p693_3, 0).
blue(p693_3).
strange(p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 0).
size(p694_0, 0).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 10).
size(p694_1, 10).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 5).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 1).
size(p694_3, 1).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 9).
size(p694_4, 1).
green(p694_4).
lhs(p694_4).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 3).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 1).
size(p695_1, 9).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 1).
size(p695_2, 0).
blue(p695_2).
strange(p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 10).
size(p696_0, 5).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 3).
size(p696_1, 9).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 8).
size(p696_2, 4).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 2).
size(p696_3, 9).
red(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 1).
coord2(p696_4, 3).
size(p696_4, 0).
blue(p696_4).
strange(p696_4).
contact(p696_0, p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
contact(p696_3, p696_0).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 0).
size(p697_0, 9).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 10).
size(p697_1, 5).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 6).
size(p697_2, 7).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 0).
size(p697_3, 5).
red(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 0).
size(p697_4, 1).
blue(p697_4).
upright(p697_4).
contact(p697_0, p697_4).
contact(p697_0, p697_4).
contact(p697_4, p697_0).
contact(p697_4, p697_0).
contact(p697_4, p697_3).
contact(p697_3, p697_4).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 2).
size(p698_0, 5).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 1).
size(p698_1, 3).
blue(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 3).
size(p699_0, 7).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 6).
size(p699_1, 4).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 6).
size(p699_2, 0).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 10).
size(p699_3, 6).
red(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 8).
size(p699_4, 0).
blue(p699_4).
strange(p699_4).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 7).
size(p700_0, 9).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 2).
size(p700_1, 2).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 7).
size(p700_2, 2).
blue(p700_2).
lhs(p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 10).
size(p701_0, 2).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 0).
size(p701_1, 2).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 5).
size(p701_2, 3).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 10).
size(p701_3, 0).
blue(p701_3).
rhs(p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 3).
size(p702_0, 2).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 0).
size(p702_1, 4).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 4).
size(p702_2, 6).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 3).
size(p702_3, 0).
blue(p702_3).
lhs(p702_3).
contact(p702_2, p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
contact(p702_3, p702_2).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 10).
size(p703_0, 10).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 6).
size(p703_1, 9).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 7).
size(p703_2, 0).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 3).
size(p703_3, 0).
blue(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 4).
size(p703_4, 8).
red(p703_4).
upright(p703_4).
contact(p703_4, p703_3).
contact(p703_3, p703_4).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 0).
size(p704_0, 0).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 0).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 2).
size(p704_2, 7).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, -1).
size(p704_3, 2).
red(p704_3).
rhs(p704_3).
contact(p704_3, p704_0).
contact(p704_0, p704_3).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, -1).
size(p705_0, 2).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 0).
size(p705_1, 0).
blue(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 5).
size(p706_0, 2).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 5).
size(p706_1, 8).
red(p706_1).
rhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 8).
size(p707_0, 4).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 9).
size(p707_1, 0).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 6).
size(p707_2, 9).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 7).
size(p707_3, 0).
blue(p707_3).
upright(p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 6).
size(p708_0, 1).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 7).
size(p708_1, 8).
red(p708_1).
strange(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 3).
size(p709_0, 6).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 3).
size(p709_1, 1).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 4).
size(p709_2, 10).
green(p709_2).
upright(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 3).
size(p710_0, 4).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 5).
size(p710_1, 8).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 3).
size(p710_2, 3).
blue(p710_2).
upright(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 10).
size(p711_0, 3).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 2).
size(p711_1, 7).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 2).
size(p711_2, 3).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 2).
size(p711_3, 5).
red(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 4).
coord2(p711_4, 6).
size(p711_4, 10).
red(p711_4).
lhs(p711_4).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 9).
size(p712_0, 4).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 1).
size(p712_1, 7).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 10).
size(p712_2, 3).
blue(p712_2).
rhs(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 3).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 4).
size(p713_1, 2).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 5).
size(p713_2, 10).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 4).
size(p713_3, 6).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 4).
size(p713_4, 2).
blue(p713_4).
lhs(p713_4).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
contact(p713_4, p713_2).
contact(p713_2, p713_4).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 3).
size(p714_0, 1).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 5).
size(p714_1, 8).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 10).
size(p714_2, 1).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 10).
size(p714_3, 10).
red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 1).
coord2(p714_4, 6).
size(p714_4, 10).
blue(p714_4).
lhs(p714_4).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 1).
size(p715_0, 0).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 1).
size(p715_1, 0).
red(p715_1).
strange(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 1).
size(p716_0, 6).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 1).
size(p716_1, 0).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 7).
size(p716_2, 5).
blue(p716_2).
rhs(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 1).
size(p717_0, 0).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 1).
size(p717_1, 2).
red(p717_1).
upright(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 9).
size(p718_0, 1).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 10).
size(p718_1, 5).
red(p718_1).
upright(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 4).
size(p719_0, 9).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 4).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 10).
size(p719_2, 5).
red(p719_2).
lhs(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 3).
size(p720_0, 2).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 9).
size(p720_1, 6).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 9).
size(p720_2, 0).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 9).
size(p720_3, 1).
red(p720_3).
rhs(p720_3).
contact(p720_3, p720_2).
contact(p720_2, p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 8).
size(p721_0, 5).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 8).
size(p721_1, 1).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 2).
size(p721_2, 7).
green(p721_2).
lhs(p721_2).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 3).
size(p722_0, 7).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 6).
size(p722_1, 10).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 5).
size(p722_2, 1).
blue(p722_2).
rhs(p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 9).
size(p723_0, 0).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 9).
size(p723_1, 5).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 3).
size(p723_2, 1).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 10).
size(p723_3, 7).
blue(p723_3).
upright(p723_3).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 10).
size(p724_0, 6).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 0).
size(p724_1, 7).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 0).
size(p724_2, 2).
blue(p724_2).
strange(p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 3).
size(p725_0, 0).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 3).
size(p725_1, 5).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 3).
size(p725_2, 0).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 10).
size(p725_3, 6).
green(p725_3).
upright(p725_3).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 0).
size(p726_0, 2).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 7).
size(p726_1, 5).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 0).
size(p726_2, 5).
red(p726_2).
strange(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 5).
size(p727_0, 0).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 7).
size(p727_1, 7).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 1).
size(p727_2, 3).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 4).
size(p727_3, 5).
red(p727_3).
strange(p727_3).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
contact(p727_3, p727_0).
contact(p727_0, p727_3).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 3).
size(p728_0, 2).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 5).
size(p728_1, 9).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 5).
size(p728_2, 1).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 4).
size(p728_3, 9).
blue(p728_3).
upright(p728_3).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 2).
size(p729_0, 2).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 2).
size(p729_1, 2).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 2).
size(p729_2, 7).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 6).
size(p729_3, 3).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 5).
coord2(p729_4, 8).
size(p729_4, 5).
green(p729_4).
rhs(p729_4).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 10).
size(p730_0, 8).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 1).
size(p730_1, 3).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 4).
size(p730_2, 4).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 10).
size(p730_3, 3).
blue(p730_3).
lhs(p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 8).
size(p731_0, 4).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 2).
size(p731_1, 2).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 3).
size(p731_2, 1).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 2).
size(p731_3, 9).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 1).
size(p731_4, 8).
green(p731_4).
rhs(p731_4).
contact(p731_3, p731_1).
contact(p731_1, p731_3).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 10).
size(p732_0, 0).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 2).
size(p732_1, 4).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 10).
size(p732_2, 0).
blue(p732_2).
rhs(p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 10).
size(p733_0, 10).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 5).
size(p733_1, 3).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 8).
size(p733_2, 7).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 6).
size(p733_3, 4).
red(p733_3).
strange(p733_3).
contact(p733_3, p733_1).
contact(p733_1, p733_3).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 1).
size(p734_0, 2).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 10).
size(p734_1, 10).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 7).
size(p734_2, 6).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 10).
size(p734_3, 1).
blue(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 10).
size(p734_4, 3).
red(p734_4).
strange(p734_4).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 3).
size(p735_0, 2).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 3).
size(p735_1, 1).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 0).
size(p736_0, 3).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 0).
size(p736_1, 4).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 7).
size(p736_2, 5).
red(p736_2).
strange(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 0).
size(p737_0, 0).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 4).
size(p737_1, 8).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 8).
size(p737_2, 1).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, -1).
coord2(p737_3, 0).
size(p737_3, 6).
red(p737_3).
rhs(p737_3).
contact(p737_3, p737_0).
contact(p737_0, p737_3).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 9).
size(p738_0, 1).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 10).
size(p738_1, 10).
red(p738_1).
lhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 5).
size(p739_0, 3).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 10).
size(p739_1, 5).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 3).
size(p739_2, 6).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 10).
size(p739_3, 0).
blue(p739_3).
upright(p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 3).
size(p740_0, 9).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 10).
size(p740_1, 9).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 4).
size(p740_2, 0).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 9).
size(p740_3, 2).
green(p740_3).
rhs(p740_3).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 8).
size(p741_0, 6).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 2).
size(p741_1, 1).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 7).
size(p741_2, 6).
blue(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 2).
size(p741_3, 3).
red(p741_3).
lhs(p741_3).
contact(p741_3, p741_1).
contact(p741_1, p741_3).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 6).
size(p742_0, 5).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 1).
size(p742_1, 8).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 9).
size(p742_2, 2).
blue(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 9).
size(p742_3, 1).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 6).
size(p742_4, 2).
green(p742_4).
strange(p742_4).
contact(p742_3, p742_2).
contact(p742_2, p742_3).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 2).
size(p743_0, 2).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 8).
size(p743_1, 1).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 8).
size(p743_2, 8).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 3).
size(p743_3, 8).
green(p743_3).
upright(p743_3).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 3).
size(p744_0, 0).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 7).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 8).
size(p744_2, 1).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 4).
size(p744_3, 2).
blue(p744_3).
upright(p744_3).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 7).
size(p745_0, 0).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 6).
size(p745_1, 1).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 4).
size(p745_2, 9).
red(p745_2).
lhs(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 0).
size(p746_0, 10).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 7).
size(p746_1, 6).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 7).
size(p746_2, 6).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 8).
size(p746_3, 1).
blue(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 6).
coord2(p746_4, 1).
size(p746_4, 3).
blue(p746_4).
upright(p746_4).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 9).
size(p747_0, 0).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 8).
size(p747_1, 2).
red(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 2).
size(p748_0, 5).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 2).
size(p748_1, 8).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 7).
size(p748_2, 3).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 4).
size(p748_3, 7).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 6).
size(p748_4, 1).
red(p748_4).
lhs(p748_4).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
contact(p748_2, p748_4).
contact(p748_2, p748_4).
contact(p748_4, p748_2).
contact(p748_4, p748_2).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 7).
size(p749_0, 3).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 5).
red(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 9).
size(p750_0, 7).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 7).
size(p750_1, 6).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 10).
size(p750_2, 1).
blue(p750_2).
rhs(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 0).
size(p751_0, 2).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 1).
size(p751_1, 0).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 2).
size(p751_2, 5).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 6).
coord2(p751_3, 3).
size(p751_3, 0).
green(p751_3).
strange(p751_3).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_0).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 2).
size(p752_0, 3).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 7).
size(p752_1, 10).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, -1).
coord2(p752_2, 9).
size(p752_2, 6).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 9).
size(p752_3, 2).
blue(p752_3).
upright(p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 0).
size(p753_0, 0).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 10).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 4).
size(p753_2, 1).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 6).
size(p753_3, 4).
blue(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 4).
size(p753_4, 4).
red(p753_4).
strange(p753_4).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 5).
size(p754_0, 0).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 1).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 0).
size(p754_2, 0).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 6).
size(p754_3, 0).
red(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 9).
size(p754_4, 2).
red(p754_4).
upright(p754_4).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 6).
size(p755_0, 1).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 3).
size(p755_1, 10).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 4).
size(p755_2, 1).
blue(p755_2).
rhs(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 4).
size(p756_0, 1).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 2).
size(p756_1, 9).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 8).
size(p756_2, 7).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 0).
size(p756_3, 9).
blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 4).
size(p756_4, 8).
red(p756_4).
lhs(p756_4).
contact(p756_4, p756_0).
contact(p756_0, p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 7).
size(p757_0, 5).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 10).
size(p757_1, 2).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 7).
size(p757_2, 0).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 6).
size(p757_3, 8).
blue(p757_3).
lhs(p757_3).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 7).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 6).
size(p758_1, 4).
red(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 5).
size(p759_0, 1).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 5).
size(p759_1, 1).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 1).
blue(p759_2).
upright(p759_2).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_0, p759_1).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 6).
size(p760_0, 7).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 4).
size(p760_1, 0).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 5).
size(p760_2, 3).
blue(p760_2).
strange(p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 10).
size(p761_0, 1).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 6).
size(p761_1, 4).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 6).
size(p761_2, 1).
blue(p761_2).
rhs(p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 0).
size(p762_0, 0).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 7).
size(p762_1, 3).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 9).
red(p762_2).
strange(p762_2).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 4).
size(p763_0, 2).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 7).
size(p763_1, 1).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 0).
size(p763_2, 2).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 1).
size(p763_3, 9).
red(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 10).
size(p763_4, 5).
green(p763_4).
rhs(p763_4).
contact(p763_3, p763_2).
contact(p763_2, p763_3).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 10).
size(p764_0, 2).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 10).
size(p764_1, 0).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 4).
size(p764_2, 3).
red(p764_2).
strange(p764_2).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 9).
size(p765_0, 5).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 7).
size(p765_1, 2).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 6).
size(p765_2, 1).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 1).
size(p765_3, 3).
green(p765_3).
rhs(p765_3).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 2).
size(p766_0, 2).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 2).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 8).
size(p767_0, 1).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 8).
size(p767_1, 0).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 7).
size(p767_2, 9).
red(p767_2).
strange(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 8).
size(p768_0, 7).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 8).
size(p768_1, 0).
blue(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 9).
size(p769_0, 3).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 3).
size(p769_1, 0).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 9).
size(p769_2, 9).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 1).
size(p769_3, 5).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 1).
coord2(p769_4, 1).
size(p769_4, 8).
blue(p769_4).
lhs(p769_4).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 4).
size(p770_0, 6).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 0).
size(p770_1, 1).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 0).
size(p770_2, 2).
red(p770_2).
lhs(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 8).
size(p771_0, 1).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 9).
size(p771_1, 8).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 5).
size(p771_2, 6).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 8).
size(p771_3, 2).
blue(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 10).
coord2(p771_4, 1).
size(p771_4, 1).
red(p771_4).
upright(p771_4).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_1, p771_3).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
contact(p771_3, p771_1).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 8).
size(p772_0, 10).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 8).
size(p772_1, 1).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 4).
size(p773_0, 6).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 9).
size(p773_1, 0).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 11).
coord2(p773_2, 7).
size(p773_2, 3).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 7).
size(p773_3, 1).
blue(p773_3).
rhs(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 10).
size(p774_0, 0).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 10).
size(p774_1, 2).
blue(p774_1).
lhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 4).
size(p775_0, 4).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 3).
size(p775_1, 1).
blue(p775_1).
strange(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 2).
size(p776_0, 4).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 2).
size(p776_1, 0).
blue(p776_1).
lhs(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 7).
size(p777_0, 0).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 9).
size(p777_1, 9).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 2).
size(p777_2, 1).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 0).
size(p777_3, 10).
red(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 5).
coord2(p777_4, 2).
size(p777_4, 0).
blue(p777_4).
strange(p777_4).
contact(p777_2, p777_4).
contact(p777_4, p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 9).
size(p778_0, 0).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 9).
size(p778_1, 4).
red(p778_1).
upright(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 3).
size(p779_0, 2).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 3).
size(p779_1, 2).
red(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 10).
size(p780_0, 3).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 4).
size(p780_1, 5).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 9).
size(p780_2, 10).
red(p780_2).
rhs(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 3).
size(p781_0, 0).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 3).
size(p781_1, 4).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 5).
size(p781_2, 8).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 3).
size(p781_3, 6).
red(p781_3).
rhs(p781_3).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 6).
size(p782_0, 5).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 6).
size(p782_1, 1).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 10).
size(p782_2, 10).
red(p782_2).
strange(p782_2).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 5).
size(p783_0, 4).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 2).
size(p783_1, 2).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 6).
size(p783_2, 3).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 8).
size(p783_3, 6).
red(p783_3).
upright(p783_3).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 6).
size(p784_0, 10).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 6).
size(p784_1, 3).
blue(p784_1).
lhs(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 3).
size(p785_0, 10).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 5).
size(p785_1, 6).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 8).
size(p785_2, 4).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 6).
size(p785_3, 1).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 1).
size(p785_4, 1).
blue(p785_4).
strange(p785_4).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 4).
size(p786_0, 5).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 0).
size(p786_1, 1).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 6).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 0).
size(p786_3, 10).
red(p786_3).
lhs(p786_3).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 5).
size(p787_0, 0).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 4).
size(p787_1, 5).
red(p787_1).
upright(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 4).
size(p788_0, 1).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 4).
size(p788_1, 7).
red(p788_1).
rhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 6).
size(p789_0, 2).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 4).
size(p789_1, 0).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 4).
size(p789_2, 2).
blue(p789_2).
strange(p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 4).
size(p790_0, 1).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 4).
size(p790_1, 1).
blue(p790_1).
lhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 0).
size(p791_0, 5).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 10).
size(p791_1, 2).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 10).
size(p791_2, 8).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 11).
size(p791_3, 7).
red(p791_3).
strange(p791_3).
contact(p791_3, p791_1).
contact(p791_1, p791_3).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 2).
size(p792_0, 10).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 6).
size(p792_1, 9).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 6).
size(p792_2, 6).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 6).
size(p792_3, 3).
blue(p792_3).
lhs(p792_3).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
contact(p792_3, p792_1).
contact(p792_1, p792_3).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 3).
size(p793_0, 10).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 5).
size(p793_1, 0).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 5).
size(p793_2, 10).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 10).
size(p793_3, 10).
blue(p793_3).
rhs(p793_3).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 0).
size(p794_0, 4).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 2).
size(p794_1, 4).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 2).
size(p794_2, 0).
blue(p794_2).
strange(p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 2).
size(p795_0, 3).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 9).
size(p795_1, 7).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 3).
size(p795_2, 0).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 9).
size(p795_3, 9).
blue(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 0).
size(p795_4, 9).
blue(p795_4).
lhs(p795_4).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 11).
coord2(p796_0, 8).
size(p796_0, 8).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 5).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 8).
size(p796_2, 3).
blue(p796_2).
strange(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 4).
size(p797_0, 6).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 1).
size(p797_1, 1).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 3).
size(p797_2, 3).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 5).
size(p797_3, 4).
green(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 5).
size(p797_4, 3).
blue(p797_4).
strange(p797_4).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 2).
size(p798_0, 6).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 4).
size(p798_1, 7).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 5).
size(p798_2, 2).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 10).
size(p798_3, 4).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 3).
coord2(p798_4, 9).
size(p798_4, 10).
blue(p798_4).
rhs(p798_4).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 4).
size(p799_0, 4).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 3).
size(p799_1, 2).
blue(p799_1).
lhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 8).
size(p800_0, 5).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 10).
size(p800_1, 4).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 9).
size(p800_2, 3).
blue(p800_2).
rhs(p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 5).
size(p801_0, 3).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 3).
size(p801_1, 1).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 3).
size(p801_2, 1).
red(p801_2).
rhs(p801_2).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 0).
size(p802_0, 2).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 1).
size(p802_1, 1).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 7).
size(p802_2, 9).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 7).
size(p802_3, 2).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 4).
size(p802_4, 8).
red(p802_4).
rhs(p802_4).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 5).
size(p803_0, 8).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 4).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 4).
size(p803_2, 2).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 0).
coord2(p803_3, 4).
size(p803_3, 2).
red(p803_3).
strange(p803_3).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_1, p803_3).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 9).
size(p804_0, 3).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 6).
size(p804_1, 0).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 2).
size(p804_2, 9).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 5).
size(p804_3, 3).
blue(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 5).
size(p804_4, 3).
red(p804_4).
lhs(p804_4).
contact(p804_4, p804_3).
contact(p804_3, p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 3).
size(p805_0, 0).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 3).
size(p805_1, 3).
blue(p805_1).
upright(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 0).
size(p806_0, 1).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 0).
size(p806_1, 1).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 9).
red(p806_2).
upright(p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 2).
size(p807_0, 3).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 2).
size(p807_1, 2).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 5).
size(p807_2, 3).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 4).
size(p807_3, 4).
red(p807_3).
strange(p807_3).
contact(p807_3, p807_2).
contact(p807_2, p807_3).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 7).
size(p808_0, 2).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 7).
size(p808_1, 2).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 6).
size(p808_2, 0).
blue(p808_2).
lhs(p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 2).
size(p809_0, 8).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 2).
size(p809_1, 0).
blue(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 2).
size(p810_0, 2).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 2).
size(p810_1, 2).
blue(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 3).
size(p811_0, 0).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 4).
size(p811_1, 1).
red(p811_1).
lhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 7).
size(p812_0, 2).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 6).
size(p812_1, 2).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 1).
size(p812_2, 3).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 8).
size(p812_3, 1).
green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 8).
coord2(p812_4, 1).
size(p812_4, 5).
red(p812_4).
upright(p812_4).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_1, p812_0).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 0).
size(p813_0, 7).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 2).
size(p813_1, 3).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 1).
size(p813_2, 8).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 2).
size(p813_3, 1).
blue(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
contact(p813_1, p813_3).
contact(p813_3, p813_1).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 6).
size(p814_0, 1).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, -1).
coord2(p814_1, 6).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 9).
size(p815_0, 1).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 9).
size(p815_1, 0).
red(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 1).
size(p816_0, 8).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 2).
size(p816_1, 0).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 5).
size(p816_2, 1).
green(p816_2).
rhs(p816_2).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 9).
size(p817_0, 1).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 2).
size(p817_1, 10).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 10).
size(p817_2, 8).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 7).
size(p817_3, 7).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 9).
size(p817_4, 3).
red(p817_4).
rhs(p817_4).
contact(p817_4, p817_0).
contact(p817_0, p817_4).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 2).
size(p818_0, 1).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 1).
size(p818_1, 3).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 7).
size(p818_2, 6).
red(p818_2).
lhs(p818_2).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, -1).
size(p819_0, 4).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 0).
size(p819_1, 1).
blue(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 7).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 6).
size(p820_1, 0).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 10).
size(p820_2, 7).
red(p820_2).
rhs(p820_2).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 5).
size(p821_0, 1).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 5).
size(p821_1, 0).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 10).
size(p821_2, 4).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 3).
size(p821_3, 4).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 2).
size(p821_4, 0).
red(p821_4).
rhs(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 7).
size(p822_0, 10).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 5).
size(p822_1, 3).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 2).
size(p822_2, 9).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 6).
size(p822_3, 1).
blue(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 3).
coord2(p822_4, 10).
size(p822_4, 5).
green(p822_4).
rhs(p822_4).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 0).
size(p823_0, 1).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 0).
size(p823_1, 0).
blue(p823_1).
rhs(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 10).
size(p824_0, 9).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 10).
size(p824_1, 1).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 7).
size(p824_2, 6).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 9).
size(p824_3, 5).
green(p824_3).
lhs(p824_3).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 6).
size(p825_0, 0).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 1).
size(p825_1, 2).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 3).
size(p825_2, 0).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 8).
size(p825_3, 7).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 1).
coord2(p825_4, 1).
size(p825_4, 2).
red(p825_4).
upright(p825_4).
contact(p825_4, p825_1).
contact(p825_1, p825_4).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 1).
size(p826_0, 3).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 9).
size(p826_1, 3).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 4).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 1).
size(p826_3, 7).
red(p826_3).
lhs(p826_3).
contact(p826_3, p826_0).
contact(p826_0, p826_3).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 4).
size(p827_0, 8).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 1).
size(p827_1, 7).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 4).
size(p827_2, 3).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 1).
size(p827_3, 3).
red(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 1).
size(p827_4, 0).
blue(p827_4).
strange(p827_4).
contact(p827_1, p827_4).
contact(p827_1, p827_4).
contact(p827_4, p827_1).
contact(p827_4, p827_1).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 10).
size(p828_0, 10).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 7).
size(p828_1, 10).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 3).
size(p828_2, 7).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 4).
size(p828_3, 4).
blue(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 3).
size(p828_4, 0).
blue(p828_4).
strange(p828_4).
contact(p828_2, p828_4).
contact(p828_4, p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 6).
size(p829_0, 0).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 5).
size(p829_1, 2).
red(p829_1).
upright(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 3).
size(p830_0, 7).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 9).
size(p830_1, 6).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 4).
size(p830_2, 1).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 10).
size(p830_3, 2).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 8).
coord2(p830_4, 4).
size(p830_4, 2).
red(p830_4).
upright(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 9).
size(p831_0, 5).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 6).
size(p831_1, 4).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 0).
size(p831_2, 1).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 0).
size(p831_3, 2).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 0).
size(p831_4, 10).
red(p831_4).
rhs(p831_4).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
contact(p831_4, p831_2).
contact(p831_2, p831_4).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 9).
size(p832_0, 1).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 9).
size(p832_1, 10).
red(p832_1).
lhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 3).
size(p833_0, 4).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 6).
size(p833_1, 0).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 6).
size(p833_2, 1).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 2).
size(p833_3, 7).
red(p833_3).
lhs(p833_3).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 7).
size(p834_0, 7).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 8).
size(p834_1, 0).
blue(p834_1).
lhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 9).
size(p835_0, 8).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 9).
size(p835_1, 1).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 2).
size(p835_2, 7).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 1).
coord2(p835_3, 3).
size(p835_3, 7).
green(p835_3).
upright(p835_3).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_0, p835_1).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 2).
size(p836_0, 2).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 10).
size(p836_1, 9).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 6).
size(p836_2, 9).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 9).
size(p836_3, 7).
red(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 10).
size(p836_4, 0).
blue(p836_4).
rhs(p836_4).
contact(p836_1, p836_4).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
contact(p836_4, p836_1).
contact(p836_4, p836_3).
contact(p836_3, p836_4).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 1).
size(p837_0, 3).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 0).
size(p837_1, 7).
red(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 5).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 5).
size(p838_1, 3).
red(p838_1).
lhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 9).
size(p839_0, 1).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 8).
size(p839_1, 8).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 5).
size(p839_2, 9).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 6).
size(p839_3, 3).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 9).
size(p839_4, 7).
blue(p839_4).
upright(p839_4).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 9).
size(p840_0, 7).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 8).
size(p840_1, 0).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 9).
size(p840_2, 0).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 7).
size(p840_3, 8).
blue(p840_3).
strange(p840_3).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 6).
size(p841_0, 3).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 2).
size(p841_1, 0).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 2).
size(p841_2, 9).
red(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 4).
size(p841_3, 2).
blue(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 6).
coord2(p841_4, 10).
size(p841_4, 5).
green(p841_4).
upright(p841_4).
contact(p841_2, p841_3).
contact(p841_2, p841_3).
contact(p841_2, p841_1).
contact(p841_3, p841_2).
contact(p841_3, p841_2).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 8).
size(p842_0, 10).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 5).
size(p842_1, 8).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 8).
size(p842_2, 5).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 7).
size(p842_3, 0).
blue(p842_3).
lhs(p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 10).
size(p843_0, 5).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 7).
size(p843_1, 8).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 1).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 9).
size(p843_3, 8).
green(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 10).
coord2(p843_4, 9).
size(p843_4, 2).
red(p843_4).
upright(p843_4).
contact(p843_4, p843_2).
contact(p843_2, p843_4).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 9).
size(p844_0, 6).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 1).
size(p844_1, 8).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 10).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 3).
size(p844_3, 5).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 1).
size(p844_4, 0).
blue(p844_4).
upright(p844_4).
contact(p844_2, p844_4).
contact(p844_4, p844_2).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 4).
size(p845_0, 3).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 3).
size(p845_1, 2).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 0).
size(p845_2, 10).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 4).
size(p845_3, 7).
blue(p845_3).
rhs(p845_3).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 4).
size(p846_0, 4).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 7).
size(p846_1, 2).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 1).
size(p846_2, 5).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 4).
size(p846_3, 3).
blue(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 0).
coord2(p846_4, 0).
size(p846_4, 6).
red(p846_4).
rhs(p846_4).
contact(p846_0, p846_3).
contact(p846_3, p846_0).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 1).
size(p847_0, 8).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 1).
size(p847_1, 0).
blue(p847_1).
lhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 2).
size(p848_0, 2).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 7).
size(p848_1, 2).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 2).
size(p848_2, 2).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 3).
size(p848_3, 1).
red(p848_3).
upright(p848_3).
contact(p848_0, p848_3).
contact(p848_0, p848_3).
contact(p848_0, p848_2).
contact(p848_3, p848_0).
contact(p848_3, p848_0).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 7).
size(p849_0, 3).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 9).
size(p849_1, 5).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 2).
size(p849_2, 1).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 7).
size(p849_3, 2).
blue(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 10).
coord2(p849_4, 1).
size(p849_4, 8).
red(p849_4).
rhs(p849_4).
contact(p849_0, p849_3).
contact(p849_3, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 4).
size(p850_0, 0).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 4).
size(p850_1, 0).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 8).
size(p850_2, 5).
red(p850_2).
strange(p850_2).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 6).
size(p851_0, 1).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 3).
size(p851_1, 9).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 4).
size(p851_2, 8).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 9).
size(p851_3, 3).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 9).
coord2(p851_4, 8).
size(p851_4, 4).
red(p851_4).
rhs(p851_4).
contact(p851_4, p851_3).
contact(p851_3, p851_4).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 9).
size(p852_0, 10).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 1).
size(p852_1, 9).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 2).
size(p852_2, 1).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 9).
size(p852_3, 0).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 2).
size(p852_4, 4).
blue(p852_4).
rhs(p852_4).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 2).
size(p853_0, 8).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 11).
size(p853_1, 10).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 10).
size(p853_2, 1).
blue(p853_2).
lhs(p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 7).
size(p854_0, 3).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 5).
size(p854_1, 0).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 6).
size(p854_2, 2).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 8).
size(p854_3, 6).
red(p854_3).
rhs(p854_3).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 3).
size(p855_0, 2).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 10).
size(p855_1, 5).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 9).
size(p855_2, 4).
green(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 3).
size(p855_3, 8).
red(p855_3).
strange(p855_3).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 0).
size(p856_0, 4).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 10).
size(p856_1, 8).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 2).
size(p856_2, 0).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 1).
size(p856_3, 7).
red(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 8).
coord2(p856_4, 4).
size(p856_4, 4).
red(p856_4).
rhs(p856_4).
contact(p856_3, p856_2).
contact(p856_2, p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 5).
size(p857_0, 3).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 1).
size(p857_1, 2).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 9).
size(p857_2, 3).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 3).
coord2(p857_3, 2).
size(p857_3, 6).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 3).
size(p857_4, 1).
blue(p857_4).
lhs(p857_4).
contact(p857_3, p857_1).
contact(p857_1, p857_3).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 0).
size(p858_0, 9).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 1).
size(p858_1, 6).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 0).
size(p858_2, 4).
green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 2).
size(p858_3, 8).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 8).
coord2(p858_4, 0).
size(p858_4, 3).
blue(p858_4).
upright(p858_4).
contact(p858_0, p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
contact(p858_2, p858_0).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 7).
size(p859_0, 2).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 2).
size(p859_1, 0).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 7).
size(p859_2, 9).
red(p859_2).
lhs(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 3).
size(p860_0, 1).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 3).
size(p860_1, 2).
red(p860_1).
strange(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 9).
size(p861_0, 2).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 8).
size(p861_1, 0).
blue(p861_1).
strange(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 9).
size(p862_0, 5).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 4).
size(p862_1, 9).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 1).
size(p862_2, 4).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 9).
size(p862_3, 1).
blue(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 2).
coord2(p862_4, 9).
size(p862_4, 7).
blue(p862_4).
rhs(p862_4).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 8).
size(p863_0, 7).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 8).
size(p863_1, 2).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 2).
size(p863_2, 2).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 6).
size(p863_3, 2).
green(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 3).
size(p863_4, 0).
blue(p863_4).
rhs(p863_4).
contact(p863_2, p863_4).
contact(p863_4, p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 8).
size(p864_0, 4).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 3).
size(p864_1, 5).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 3).
size(p864_2, 1).
blue(p864_2).
rhs(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 0).
size(p865_0, 3).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 3).
size(p865_1, 0).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 3).
size(p865_2, 0).
red(p865_2).
strange(p865_2).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 3).
size(p866_0, 9).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 6).
size(p866_1, 7).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 3).
size(p866_2, 3).
blue(p866_2).
lhs(p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 4).
size(p867_0, 9).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 3).
size(p867_1, 1).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 4).
size(p867_2, 10).
blue(p867_2).
upright(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 3).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 3).
size(p868_1, 9).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 6).
size(p868_2, 4).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 2).
size(p868_3, 1).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 1).
size(p868_4, 9).
red(p868_4).
strange(p868_4).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 7).
size(p869_0, 1).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 2).
size(p869_1, 6).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 7).
size(p869_2, 1).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 10).
size(p869_3, 6).
blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 3).
size(p869_4, 8).
blue(p869_4).
lhs(p869_4).
contact(p869_1, p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
contact(p869_4, p869_1).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_0).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 2).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 0).
size(p870_1, 2).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 3).
size(p870_2, 3).
blue(p870_2).
rhs(p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 2).
size(p871_0, 4).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 0).
size(p871_1, 2).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 5).
size(p871_2, 2).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 1).
size(p871_3, 3).
red(p871_3).
upright(p871_3).
contact(p871_3, p871_1).
contact(p871_1, p871_3).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 2).
size(p872_0, 3).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 1).
size(p872_1, 3).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 6).
size(p872_2, 6).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 1).
size(p872_3, 9).
red(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 4).
coord2(p872_4, 10).
size(p872_4, 7).
green(p872_4).
upright(p872_4).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 6).
size(p873_0, 6).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 3).
size(p873_1, 1).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 4).
size(p873_2, 2).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 3).
size(p873_3, 2).
red(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 9).
size(p873_4, 5).
red(p873_4).
lhs(p873_4).
contact(p873_2, p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 5).
size(p874_0, 3).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 4).
size(p874_1, 1).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 0).
size(p874_2, 0).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 5).
size(p874_3, 3).
blue(p874_3).
lhs(p874_3).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 9).
size(p875_0, 4).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 9).
size(p875_1, 6).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 9).
size(p875_2, 0).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 8).
size(p875_3, 8).
blue(p875_3).
lhs(p875_3).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 9).
size(p876_0, 0).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 0).
size(p876_1, 3).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 0).
size(p876_2, 4).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 0).
size(p876_3, 4).
red(p876_3).
upright(p876_3).
contact(p876_3, p876_1).
contact(p876_1, p876_3).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 10).
size(p877_0, 6).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 5).
size(p877_1, 0).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 4).
size(p877_2, 0).
red(p877_2).
rhs(p877_2).
contact(p877_2, p877_1).
contact(p877_1, p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 6).
size(p878_0, 9).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 9).
size(p878_1, 6).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 10).
size(p878_2, 9).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 8).
size(p878_3, 0).
blue(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 10).
coord2(p878_4, 8).
size(p878_4, 1).
red(p878_4).
strange(p878_4).
contact(p878_4, p878_3).
contact(p878_3, p878_4).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 9).
size(p879_0, 7).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 5).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 6).
size(p879_2, 1).
blue(p879_2).
upright(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 4).
size(p880_0, 8).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 4).
size(p880_1, 0).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 3).
size(p880_2, 10).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 3).
size(p880_3, 7).
red(p880_3).
lhs(p880_3).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 2).
size(p881_0, 7).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 10).
size(p881_1, 6).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 2).
size(p881_2, 7).
green(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 10).
size(p881_3, 3).
blue(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 3).
coord2(p881_4, 0).
size(p881_4, 8).
red(p881_4).
strange(p881_4).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 5).
size(p882_0, 9).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 5).
size(p882_1, 0).
blue(p882_1).
rhs(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 2).
size(p883_0, 8).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 3).
size(p883_1, 2).
blue(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 1).
size(p884_0, 8).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 3).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 2).
size(p884_2, 2).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 3).
size(p884_3, 0).
blue(p884_3).
strange(p884_3).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_3).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 7).
size(p885_0, 4).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 7).
size(p885_1, 0).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 6).
size(p885_2, 5).
green(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 0).
size(p885_3, 8).
blue(p885_3).
strange(p885_3).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 1).
size(p886_0, 10).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 9).
size(p886_1, 0).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 10).
size(p886_2, 3).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 9).
size(p886_3, 9).
red(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 4).
size(p886_4, 2).
green(p886_4).
upright(p886_4).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 10).
size(p887_0, 3).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 9).
size(p887_1, 2).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 0).
size(p887_2, 8).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 7).
size(p887_3, 4).
red(p887_3).
upright(p887_3).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 6).
size(p888_0, 5).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 6).
size(p888_1, 8).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 6).
size(p888_2, 0).
blue(p888_2).
rhs(p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 4).
size(p889_0, 8).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 5).
size(p889_1, 3).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 5).
size(p889_2, 2).
green(p889_2).
strange(p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_0).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 5).
size(p890_0, 5).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 4).
size(p890_1, 1).
blue(p890_1).
rhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 5).
size(p891_0, 1).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 10).
red(p891_1).
lhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 4).
size(p892_0, 7).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 2).
size(p892_1, 0).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 2).
size(p892_2, 8).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 6).
size(p892_3, 7).
blue(p892_3).
rhs(p892_3).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 9).
size(p893_0, 6).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 10).
size(p893_1, 2).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 10).
size(p893_2, 3).
blue(p893_2).
upright(p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 1).
size(p894_0, 3).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 2).
size(p894_1, 4).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, -1).
coord2(p894_2, 1).
size(p894_2, 2).
red(p894_2).
upright(p894_2).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 1).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 1).
size(p895_1, 1).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 1).
size(p895_2, 0).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 8).
size(p895_3, 1).
red(p895_3).
rhs(p895_3).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 10).
size(p896_0, 1).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 11).
size(p896_1, 9).
red(p896_1).
strange(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 8).
size(p897_0, 3).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 8).
size(p897_1, 1).
blue(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 8).
size(p898_0, 3).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 9).
size(p898_1, 4).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 9).
size(p898_2, 1).
blue(p898_2).
strange(p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 4).
size(p899_0, 2).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 4).
size(p899_1, 1).
red(p899_1).
strange(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 0).
size(p900_0, 0).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 3).
size(p900_1, 0).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 3).
size(p900_2, 0).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 9).
size(p900_3, 7).
blue(p900_3).
strange(p900_3).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_2, p900_1).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 8).
size(p901_0, 8).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 9).
size(p901_1, 0).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 6).
size(p901_2, 1).
red(p901_2).
rhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 2).
size(p902_0, 0).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 5).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 1).
size(p902_2, 3).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 4).
size(p902_3, 7).
green(p902_3).
strange(p902_3).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 1).
size(p903_0, 8).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 8).
size(p903_1, 2).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 0).
size(p903_2, 4).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 1).
size(p903_3, 0).
red(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 0).
size(p903_4, 3).
blue(p903_4).
strange(p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 10).
size(p904_0, 3).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 10).
size(p904_1, 0).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 5).
size(p904_2, 7).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 4).
size(p904_3, 0).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 9).
size(p904_4, 3).
blue(p904_4).
rhs(p904_4).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 4).
size(p905_0, 3).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 4).
size(p905_1, 6).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 9).
size(p905_2, 4).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 9).
size(p905_3, 1).
red(p905_3).
lhs(p905_3).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 9).
size(p906_0, 6).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 3).
size(p906_1, 9).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 4).
size(p906_2, 7).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 8).
size(p906_3, 2).
blue(p906_3).
lhs(p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 8).
size(p907_0, 3).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 7).
size(p907_1, 0).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 8).
size(p907_2, 9).
red(p907_2).
rhs(p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 0).
size(p908_0, 0).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 8).
size(p908_1, 8).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 1).
size(p908_2, 9).
red(p908_2).
upright(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 2).
size(p909_0, 0).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 6).
size(p909_1, 9).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 7).
size(p909_2, 3).
blue(p909_2).
rhs(p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 0).
size(p910_0, 5).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 2).
size(p910_1, 1).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 0).
size(p910_2, 1).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 0).
size(p910_3, 0).
red(p910_3).
upright(p910_3).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 6).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 6).
size(p911_1, 2).
blue(p911_1).
lhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 6).
size(p912_0, 9).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 6).
size(p912_1, 3).
blue(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 8).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 8).
size(p913_1, 2).
blue(p913_1).
rhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 1).
size(p914_0, 1).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 1).
size(p914_1, 1).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 9).
size(p914_2, 1).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 1).
size(p914_3, 0).
blue(p914_3).
lhs(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 10).
size(p915_0, 1).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 5).
size(p915_1, 10).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 10).
size(p915_2, 7).
red(p915_2).
lhs(p915_2).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 7).
size(p916_0, 1).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 6).
size(p916_1, 2).
red(p916_1).
upright(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 5).
size(p917_0, 7).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 5).
size(p917_1, 0).
blue(p917_1).
lhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 4).
size(p918_0, 6).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 4).
size(p918_1, 2).
blue(p918_1).
upright(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 3).
size(p919_0, 6).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 1).
size(p919_1, 3).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 1).
size(p919_2, 0).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 1).
size(p919_3, 5).
green(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 5).
coord2(p919_4, 2).
size(p919_4, 7).
blue(p919_4).
upright(p919_4).
contact(p919_0, p919_4).
contact(p919_0, p919_4).
contact(p919_4, p919_0).
contact(p919_4, p919_3).
contact(p919_4, p919_0).
contact(p919_4, p919_3).
contact(p919_3, p919_4).
contact(p919_3, p919_4).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 7).
size(p920_0, 3).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 6).
size(p920_1, 1).
blue(p920_1).
lhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 6).
size(p921_0, 4).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 6).
size(p921_1, 3).
blue(p921_1).
rhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 0).
size(p922_0, 8).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 0).
size(p922_1, 0).
blue(p922_1).
lhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 7).
size(p923_0, 8).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 0).
size(p923_1, 3).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 1).
size(p923_2, 9).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 8).
size(p923_3, 6).
blue(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 8).
size(p923_4, 4).
red(p923_4).
upright(p923_4).
contact(p923_3, p923_4).
contact(p923_3, p923_4).
contact(p923_4, p923_3).
contact(p923_4, p923_3).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 9).
size(p924_0, 6).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 7).
size(p924_1, 1).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 8).
size(p924_2, 0).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 8).
size(p924_3, 1).
red(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 5).
size(p924_4, 2).
red(p924_4).
lhs(p924_4).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 7).
size(p925_0, 3).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 8).
size(p925_1, 3).
blue(p925_1).
rhs(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 0).
size(p926_0, 1).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 0).
size(p926_1, 3).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 0).
size(p926_2, 9).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 3).
size(p926_3, 10).
blue(p926_3).
strange(p926_3).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_0, p926_2).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 4).
size(p927_0, 3).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 4).
size(p927_1, 3).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 4).
size(p927_2, 5).
red(p927_2).
lhs(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 7).
size(p928_0, 1).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 2).
size(p928_1, 1).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 2).
size(p928_2, 3).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 3).
size(p928_3, 3).
blue(p928_3).
upright(p928_3).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 4).
size(p929_0, 10).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 9).
size(p929_1, 1).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 9).
size(p929_2, 6).
red(p929_2).
lhs(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 9).
size(p930_0, 6).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 10).
size(p930_1, 4).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 8).
size(p930_2, 2).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 8).
size(p930_3, 10).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 9).
size(p930_4, 9).
red(p930_4).
lhs(p930_4).
contact(p930_0, p930_4).
contact(p930_0, p930_4).
contact(p930_0, p930_2).
contact(p930_4, p930_0).
contact(p930_4, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 0).
size(p931_0, 4).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 3).
size(p931_1, 9).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 0).
size(p931_2, 3).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 10).
size(p931_3, 5).
green(p931_3).
rhs(p931_3).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 7).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 1).
size(p932_1, 2).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 0).
size(p932_2, 4).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 9).
size(p932_3, 1).
green(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 0).
size(p932_4, 4).
red(p932_4).
strange(p932_4).
contact(p932_4, p932_1).
contact(p932_1, p932_4).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 2).
size(p933_0, 5).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 3).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 4).
size(p934_0, 7).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 8).
size(p934_1, 2).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 8).
size(p934_2, 2).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 2).
size(p934_3, 9).
green(p934_3).
rhs(p934_3).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 6).
size(p935_0, 2).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 7).
size(p935_1, 5).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 8).
size(p935_2, 2).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 1).
size(p935_3, 0).
blue(p935_3).
lhs(p935_3).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 1).
size(p936_0, 6).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 6).
size(p936_1, 1).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 6).
size(p936_2, 6).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 1).
size(p936_3, 7).
green(p936_3).
strange(p936_3).
contact(p936_0, p936_2).
contact(p936_0, p936_3).
contact(p936_0, p936_2).
contact(p936_0, p936_3).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_1).
contact(p936_3, p936_0).
contact(p936_3, p936_2).
contact(p936_3, p936_0).
contact(p936_3, p936_2).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 8).
size(p937_0, 2).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 8).
size(p937_1, 3).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 8).
size(p937_2, 9).
red(p937_2).
rhs(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 8).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 1).
size(p938_1, 9).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 9).
size(p938_2, 1).
blue(p938_2).
strange(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, -1).
size(p939_0, 6).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 0).
size(p939_1, 2).
blue(p939_1).
strange(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 10).
size(p940_0, 9).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 10).
size(p940_1, 2).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 3).
size(p940_2, 6).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 7).
size(p940_3, 10).
green(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 8).
size(p940_4, 0).
red(p940_4).
lhs(p940_4).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 1).
size(p941_0, 0).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 2).
size(p941_1, 0).
red(p941_1).
strange(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 9).
size(p942_0, 3).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 9).
size(p942_1, 0).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 5).
size(p942_2, 0).
blue(p942_2).
lhs(p942_2).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 10).
size(p943_0, 7).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 7).
size(p943_1, 2).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 7).
size(p943_2, 9).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 9).
size(p943_3, 4).
green(p943_3).
rhs(p943_3).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 6).
size(p944_0, 1).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 5).
size(p944_1, 2).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 4).
size(p944_2, 5).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 2).
size(p944_3, 5).
red(p944_3).
rhs(p944_3).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
contact(p944_2, p944_1).
contact(p944_1, p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 4).
size(p945_0, 6).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 4).
size(p945_1, 3).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 4).
size(p945_2, 3).
blue(p945_2).
lhs(p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 6).
size(p946_0, 8).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 5).
size(p946_1, 5).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 6).
size(p946_2, 2).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 1).
size(p946_3, 5).
red(p946_3).
rhs(p946_3).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 4).
size(p947_0, 0).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 3).
size(p947_1, 1).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, -1).
coord2(p947_2, 4).
size(p947_2, 2).
red(p947_2).
rhs(p947_2).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 5).
size(p948_0, 2).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 5).
size(p948_1, 2).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 5).
size(p948_2, 5).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 9).
size(p948_3, 6).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 2).
size(p948_4, 10).
blue(p948_4).
lhs(p948_4).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 4).
size(p949_0, 1).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 1).
size(p949_1, 7).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 9).
size(p949_2, 6).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 3).
size(p949_3, 8).
red(p949_3).
strange(p949_3).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 1).
size(p950_0, 2).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 1).
size(p950_1, 3).
red(p950_1).
upright(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 6).
size(p951_0, 0).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 4).
size(p951_1, 2).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 6).
size(p951_2, 7).
red(p951_2).
upright(p951_2).
contact(p951_2, p951_0).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 9).
size(p952_0, 4).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 9).
size(p952_1, 1).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 6).
size(p952_2, 2).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 1).
size(p952_3, 4).
blue(p952_3).
rhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 9).
size(p953_0, 9).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 8).
size(p953_1, 3).
blue(p953_1).
lhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 8).
size(p954_0, 6).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 6).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 7).
size(p954_2, 1).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 3).
size(p954_3, 2).
green(p954_3).
lhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 10).
coord2(p954_4, 10).
size(p954_4, 5).
red(p954_4).
upright(p954_4).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 8).
size(p955_0, 0).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 8).
size(p955_1, 4).
red(p955_1).
strange(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 3).
size(p956_0, 10).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 4).
size(p956_1, 3).
blue(p956_1).
rhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 9).
size(p957_0, 3).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 6).
size(p957_1, 9).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 2).
size(p957_2, 2).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 1).
size(p957_3, 3).
blue(p957_3).
upright(p957_3).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 3).
size(p958_0, 8).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 3).
size(p958_1, 4).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 4).
size(p958_2, 3).
blue(p958_2).
lhs(p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 5).
size(p959_0, 8).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 5).
size(p959_1, 1).
blue(p959_1).
lhs(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 6).
size(p960_0, 1).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, -1).
size(p960_1, 3).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 0).
size(p960_2, 3).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 10).
size(p960_3, 1).
red(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 8).
size(p960_4, 8).
green(p960_4).
strange(p960_4).
contact(p960_1, p960_4).
contact(p960_1, p960_4).
contact(p960_1, p960_2).
contact(p960_4, p960_1).
contact(p960_4, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 0).
size(p961_0, 0).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 3).
size(p961_1, 4).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 0).
size(p961_2, 8).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 5).
size(p961_3, 5).
blue(p961_3).
upright(p961_3).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 8).
size(p962_0, 0).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 8).
size(p962_1, 3).
red(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 8).
size(p963_0, 7).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 6).
size(p963_1, 10).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 8).
size(p963_2, 0).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 4).
blue(p963_3).
lhs(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 10).
size(p964_0, 10).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 8).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 10).
size(p964_2, 8).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 5).
size(p964_3, 1).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 10).
size(p964_4, 1).
blue(p964_4).
lhs(p964_4).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_0, p964_4).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
contact(p964_4, p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 9).
size(p965_0, 6).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 9).
size(p965_1, 0).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 6).
size(p965_2, 0).
green(p965_2).
lhs(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 0).
size(p966_0, 0).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 8).
size(p966_1, 0).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 6).
size(p966_2, 5).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 7).
size(p966_3, 6).
red(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 8).
size(p966_4, 0).
blue(p966_4).
upright(p966_4).
contact(p966_1, p966_4).
contact(p966_4, p966_1).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 5).
size(p967_0, 2).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 6).
size(p967_1, 2).
blue(p967_1).
upright(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 1).
size(p968_0, 1).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 5).
size(p968_1, 6).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 1).
size(p968_2, 4).
red(p968_2).
strange(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 7).
size(p969_0, 2).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 7).
size(p969_1, 3).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 7).
size(p970_0, 7).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 7).
size(p970_1, 2).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 10).
size(p970_2, 5).
blue(p970_2).
upright(p970_2).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 3).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 3).
size(p971_1, 6).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 5).
size(p971_2, 10).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 4).
size(p971_3, 0).
blue(p971_3).
upright(p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_2).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 8).
size(p972_0, 1).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 0).
size(p972_1, 3).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 0).
size(p972_2, 9).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 5).
size(p972_3, 7).
red(p972_3).
rhs(p972_3).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 4).
size(p973_0, 9).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 5).
size(p973_1, 0).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 10).
size(p973_2, 2).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 6).
size(p973_3, 10).
red(p973_3).
lhs(p973_3).
contact(p973_3, p973_1).
contact(p973_1, p973_3).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 0).
size(p974_0, 2).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 0).
size(p974_1, 7).
red(p974_1).
upright(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 4).
size(p975_0, 2).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 4).
size(p975_1, 0).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 6).
size(p975_2, 10).
blue(p975_2).
upright(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 8).
size(p976_0, 0).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 9).
size(p976_1, 0).
red(p976_1).
strange(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 0).
size(p977_0, 5).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 1).
size(p977_1, 0).
blue(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 10).
size(p978_0, 0).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 10).
size(p978_1, 0).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 2).
size(p978_2, 1).
blue(p978_2).
strange(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 6).
size(p979_0, 6).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 2).
size(p979_1, 5).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 6).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 4).
size(p980_0, 0).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 4).
size(p980_1, 0).
blue(p980_1).
rhs(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 0).
size(p981_0, 2).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, -1).
size(p981_1, 6).
red(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 4).
size(p982_0, 4).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 7).
size(p982_1, 4).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 4).
size(p982_2, 1).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 5).
size(p982_3, 2).
red(p982_3).
strange(p982_3).
contact(p982_3, p982_2).
contact(p982_2, p982_3).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 0).
size(p983_0, 0).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 4).
size(p983_1, 10).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 2).
size(p983_2, 2).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 4).
size(p983_3, 3).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 1).
size(p983_4, 10).
blue(p983_4).
rhs(p983_4).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 10).
size(p984_0, 3).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 8).
size(p984_1, 8).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 9).
size(p984_2, 2).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 4).
size(p984_3, 0).
blue(p984_3).
upright(p984_3).
contact(p984_2, p984_0).
contact(p984_0, p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 8).
size(p985_0, 1).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 8).
size(p985_1, 3).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 6).
size(p985_2, 8).
blue(p985_2).
strange(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 6).
size(p986_0, 2).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 9).
size(p986_1, 2).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 8).
size(p986_2, 0).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 6).
size(p986_3, 0).
blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 1).
size(p986_4, 9).
green(p986_4).
rhs(p986_4).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_0, p986_3).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 5).
size(p987_0, 3).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 4).
size(p987_1, 0).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 6).
size(p987_2, 3).
blue(p987_2).
rhs(p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 5).
size(p988_0, 8).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 5).
size(p988_1, 1).
blue(p988_1).
lhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 1).
size(p989_0, 10).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 1).
size(p989_1, 1).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 1).
size(p989_2, 6).
red(p989_2).
strange(p989_2).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 9).
size(p990_0, 6).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 3).
size(p990_1, 5).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 5).
size(p990_2, 1).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 5).
size(p990_3, 10).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 7).
size(p990_4, 10).
blue(p990_4).
lhs(p990_4).
contact(p990_2, p990_3).
contact(p990_2, p990_3).
contact(p990_3, p990_2).
contact(p990_3, p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 7).
size(p991_0, 3).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 8).
size(p991_1, 3).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 8).
size(p991_2, 7).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 1).
size(p991_3, 4).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 7).
size(p991_4, 3).
green(p991_4).
rhs(p991_4).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 4).
size(p992_0, 6).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 5).
size(p992_1, 1).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 4).
size(p992_2, 2).
red(p992_2).
upright(p992_2).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 10).
size(p993_0, 8).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 8).
size(p993_1, 0).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 9).
size(p993_2, 3).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 3).
size(p993_3, 10).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 4).
size(p993_4, 8).
green(p993_4).
lhs(p993_4).
contact(p993_3, p993_4).
contact(p993_3, p993_4).
contact(p993_4, p993_3).
contact(p993_4, p993_3).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 3).
size(p994_0, 3).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 3).
size(p994_1, 10).
red(p994_1).
strange(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 3).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 4).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 6).
size(p996_0, 7).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 10).
size(p996_1, 2).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 9).
size(p996_2, 3).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 7).
size(p996_3, 4).
green(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 8).
size(p996_4, 9).
blue(p996_4).
upright(p996_4).
contact(p996_2, p996_4).
contact(p996_2, p996_4).
contact(p996_2, p996_1).
contact(p996_4, p996_2).
contact(p996_4, p996_2).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 2).
size(p997_0, 5).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 4).
size(p997_1, 10).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 6).
size(p997_2, 0).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, -1).
coord2(p997_3, 6).
size(p997_3, 9).
red(p997_3).
rhs(p997_3).
contact(p997_3, p997_2).
contact(p997_2, p997_3).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 3).
size(p998_0, 8).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 2).
size(p998_1, 2).
blue(p998_1).
rhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 5).
size(p999_0, 3).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 5).
size(p999_1, 1).
red(p999_1).
lhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 5).
size(p1000_0, 3).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 0).
size(p1000_1, 7).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 5).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 2).
size(p1001_0, 1).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 6).
size(p1001_1, 2).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 2).
size(p1001_2, 3).
red(p1001_2).
strange(p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 11).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 10).
size(p1002_1, 0).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 9).
size(p1002_2, 0).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 4).
size(p1002_3, 0).
blue(p1002_3).
upright(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 7).
size(p1003_0, 10).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 1).
size(p1003_1, 1).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 0).
size(p1003_2, 0).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 2).
size(p1004_0, 3).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 5).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 10).
size(p1004_2, 6).
blue(p1004_2).
lhs(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 2).
size(p1005_0, 2).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 1).
size(p1005_1, 10).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 2).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_0, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 1).
size(p1006_0, 3).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 8).
size(p1006_1, 1).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 1).
size(p1006_2, 0).
blue(p1006_2).
lhs(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 8).
size(p1007_0, 9).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 6).
size(p1007_1, 4).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 4).
size(p1007_2, 8).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 0).
size(p1007_3, 8).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 7).
coord2(p1007_4, 7).
size(p1007_4, 0).
blue(p1007_4).
lhs(p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 6).
size(p1008_0, 0).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 7).
size(p1008_1, 9).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 6).
size(p1008_2, 3).
blue(p1008_2).
strange(p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 7).
size(p1009_0, 6).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 9).
size(p1009_1, 10).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 0).
size(p1009_2, 1).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 0).
size(p1009_3, 6).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 4).
coord2(p1009_4, 0).
size(p1009_4, 10).
red(p1009_4).
strange(p1009_4).
contact(p1009_4, p1009_2).
contact(p1009_2, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 5).
size(p1010_0, 5).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 2).
size(p1010_1, 10).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 5).
size(p1010_2, 4).
red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 3).
size(p1010_3, 9).
red(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 5).
coord2(p1010_4, 3).
size(p1010_4, 3).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_4, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 9).
size(p1011_0, 3).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 10).
size(p1011_1, 0).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 2).
size(p1011_2, 4).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 8).
size(p1011_3, 2).
blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 7).
size(p1011_4, 8).
green(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 1).
size(p1012_0, 7).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 9).
size(p1012_1, 1).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 7).
size(p1012_2, 9).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 2).
size(p1012_3, 1).
blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 0).
size(p1012_4, 1).
blue(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 6).
size(p1013_0, 3).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 6).
size(p1013_1, 2).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 7).
size(p1013_2, 3).
blue(p1013_2).
rhs(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 6).
size(p1014_0, 3).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 3).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 3).
size(p1014_2, 3).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 1).
size(p1014_3, 6).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 3).
size(p1014_4, 3).
green(p1014_4).
upright(p1014_4).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_4).
contact(p1014_2, p1014_4).
contact(p1014_4, p1014_2).
contact(p1014_4, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 9).
size(p1015_0, 1).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 7).
size(p1015_1, 0).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 4).
size(p1015_2, 5).
green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 8).
size(p1015_3, 3).
red(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 8).
size(p1015_4, 9).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 5).
size(p1016_0, 0).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 5).
size(p1016_1, 7).
red(p1016_1).
upright(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 2).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 11).
size(p1017_1, 2).
red(p1017_1).
upright(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 2).
size(p1018_0, 8).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 5).
size(p1018_1, 1).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 5).
size(p1018_2, 4).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 6).
size(p1018_3, 8).
red(p1018_3).
upright(p1018_3).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 9).
size(p1019_0, 2).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 4).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 5).
size(p1019_2, 2).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 9).
size(p1019_3, 1).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 10).
size(p1019_4, 2).
green(p1019_4).
upright(p1019_4).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_2, p1019_1).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 0).
size(p1020_0, 9).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 7).
size(p1020_1, 0).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 7).
size(p1020_2, 8).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 10).
coord2(p1020_3, 1).
size(p1020_3, 1).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 9).
coord2(p1020_4, 4).
size(p1020_4, 9).
green(p1020_4).
rhs(p1020_4).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 10).
size(p1021_0, 0).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 10).
size(p1021_1, 6).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 10).
size(p1021_2, 9).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 7).
size(p1021_3, 9).
red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 9).
size(p1022_0, 0).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 10).
size(p1022_1, 4).
red(p1022_1).
rhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 7).
size(p1023_0, 2).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 1).
size(p1023_1, 5).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 0).
size(p1023_2, 5).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 0).
size(p1023_3, 0).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, -1).
coord2(p1023_4, 0).
size(p1023_4, 6).
red(p1023_4).
rhs(p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
contact(p1023_4, p1023_2).
contact(p1023_4, p1023_3).
contact(p1023_3, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 8).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 9).
size(p1024_1, 5).
red(p1024_1).
upright(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 1).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 0).
size(p1025_1, 2).
red(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 2).
size(p1026_0, 0).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 1).
size(p1026_1, 2).
red(p1026_1).
strange(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 2).
size(p1027_0, 8).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 10).
size(p1027_1, 3).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 8).
size(p1027_2, 3).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 7).
size(p1027_3, 7).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 10).
size(p1027_4, 2).
red(p1027_4).
upright(p1027_4).
contact(p1027_4, p1027_1).
contact(p1027_1, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 6).
size(p1028_0, 0).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 9).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 7).
size(p1028_2, 6).
red(p1028_2).
upright(p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 10).
size(p1029_0, 5).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 9).
size(p1029_1, 1).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 9).
size(p1029_2, 9).
red(p1029_2).
rhs(p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 6).
size(p1030_0, 1).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 7).
size(p1030_1, 1).
red(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 5).
size(p1031_0, 4).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 0).
size(p1031_1, 2).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 1).
size(p1031_2, 5).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 0).
size(p1031_3, 7).
red(p1031_3).
rhs(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 4).
size(p1032_0, 4).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 7).
size(p1032_1, 5).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 9).
size(p1032_2, 3).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 9).
size(p1032_3, 9).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 10).
size(p1032_4, 8).
red(p1032_4).
strange(p1032_4).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_4).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_2).
contact(p1032_4, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 5).
size(p1033_0, 4).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 10).
size(p1033_1, 8).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 0).
blue(p1033_2).
lhs(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 9).
size(p1034_0, 3).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 9).
size(p1034_1, 3).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 1).
size(p1034_2, 2).
blue(p1034_2).
rhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 1).
size(p1035_0, 1).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 1).
size(p1035_1, 1).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 2).
size(p1035_2, 2).
blue(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 1).
size(p1036_0, 10).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 7).
size(p1036_1, 2).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 8).
size(p1036_2, 8).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 8).
size(p1036_3, 5).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 7).
size(p1036_4, 5).
red(p1036_4).
upright(p1036_4).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 5).
size(p1037_0, 0).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 4).
size(p1037_1, 3).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 1).
size(p1037_2, 4).
blue(p1037_2).
upright(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 4).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 4).
size(p1038_1, 5).
red(p1038_1).
upright(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 5).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 6).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 8).
size(p1039_2, 6).
blue(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 3).
size(p1040_0, 2).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 3).
size(p1040_1, 0).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 0).
size(p1040_2, 0).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 8).
size(p1040_3, 10).
red(p1040_3).
upright(p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 1).
size(p1041_0, 2).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 4).
size(p1041_1, 10).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 2).
size(p1041_2, 4).
red(p1041_2).
upright(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 8).
size(p1042_0, 10).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 10).
size(p1042_1, 1).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 10).
size(p1042_2, 1).
red(p1042_2).
rhs(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 6).
size(p1043_0, 7).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 2).
size(p1043_1, 1).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 7).
size(p1043_2, 0).
blue(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 2).
size(p1044_0, 0).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 2).
size(p1044_1, 10).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 5).
size(p1044_2, 3).
blue(p1044_2).
rhs(p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 7).
size(p1045_0, 4).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 2).
size(p1045_1, 10).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 6).
size(p1045_2, 0).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 10).
size(p1045_3, 6).
red(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 9).
size(p1045_4, 7).
blue(p1045_4).
rhs(p1045_4).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 7).
size(p1046_0, 3).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 3).
size(p1046_1, 2).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 4).
size(p1046_2, 2).
blue(p1046_2).
rhs(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 2).
size(p1047_0, 6).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 6).
size(p1047_1, 4).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 6).
size(p1047_2, 3).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 3).
size(p1047_3, 10).
green(p1047_3).
upright(p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 10).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 9).
size(p1048_1, 5).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 4).
size(p1048_2, 5).
red(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 9).
size(p1049_0, 7).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 9).
size(p1049_1, 1).
blue(p1049_1).
rhs(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 1).
size(p1050_0, 2).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 9).
size(p1050_1, 2).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 1).
size(p1050_2, 0).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 10).
size(p1050_3, 0).
red(p1050_3).
lhs(p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_1, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 2).
size(p1051_0, 9).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 4).
size(p1051_1, 3).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 4).
size(p1051_2, 0).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 3).
size(p1051_3, 2).
blue(p1051_3).
strange(p1051_3).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 8).
size(p1052_1, 9).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 5).
size(p1052_2, 10).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 9).
size(p1052_3, 10).
green(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 1).
coord2(p1052_4, 1).
size(p1052_4, 9).
blue(p1052_4).
rhs(p1052_4).
contact(p1052_0, p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_0, p1052_1).
contact(p1052_3, p1052_0).
contact(p1052_3, p1052_0).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 9).
size(p1053_0, 6).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 0).
size(p1053_1, 1).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 0).
size(p1053_2, 4).
red(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 9).
size(p1054_0, 0).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 8).
size(p1054_1, 3).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 7).
size(p1054_2, 6).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 11).
coord2(p1054_3, 9).
size(p1054_3, 1).
red(p1054_3).
upright(p1054_3).
contact(p1054_3, p1054_0).
contact(p1054_0, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 5).
size(p1055_0, 10).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 5).
size(p1055_1, 2).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 6).
size(p1055_2, 0).
red(p1055_2).
strange(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 9).
size(p1056_0, 2).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 5).
size(p1056_1, 7).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 9).
size(p1056_2, 5).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 3).
size(p1056_3, 5).
blue(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 9).
coord2(p1056_4, 8).
size(p1056_4, 7).
red(p1056_4).
upright(p1056_4).
contact(p1056_4, p1056_0).
contact(p1056_0, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 7).
size(p1057_0, 9).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 3).
size(p1057_1, 5).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 6).
size(p1057_2, 6).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 6).
size(p1057_3, 9).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 3).
size(p1057_4, 0).
blue(p1057_4).
upright(p1057_4).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
contact(p1057_1, p1057_4).
contact(p1057_4, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 2).
size(p1058_0, 2).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 1).
size(p1058_1, 6).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 1).
size(p1058_2, 3).
red(p1058_2).
upright(p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 6).
size(p1059_0, 2).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 5).
size(p1059_1, 10).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 4).
size(p1059_2, 0).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 1).
size(p1059_3, 9).
red(p1059_3).
upright(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 9).
size(p1060_0, 2).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 8).
size(p1060_1, 0).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 7).
size(p1060_2, 1).
red(p1060_2).
rhs(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 0).
size(p1061_0, 1).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 9).
size(p1061_1, 3).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 3).
size(p1061_2, 4).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 2).
size(p1061_3, 0).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 2).
size(p1061_4, 10).
red(p1061_4).
rhs(p1061_4).
contact(p1061_2, p1061_4).
contact(p1061_2, p1061_4).
contact(p1061_4, p1061_2).
contact(p1061_4, p1061_2).
contact(p1061_4, p1061_3).
contact(p1061_3, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 6).
size(p1062_0, 5).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 5).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 0).
size(p1063_0, 0).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 10).
size(p1063_1, 1).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 8).
size(p1063_2, 9).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 9).
size(p1063_3, 0).
red(p1063_3).
lhs(p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 8).
size(p1064_0, 1).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 9).
size(p1064_1, 0).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 9).
size(p1064_2, 9).
red(p1064_2).
lhs(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 2).
size(p1065_0, 5).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 1).
size(p1065_1, 9).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 0).
size(p1065_2, 9).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 9).
size(p1065_3, 3).
blue(p1065_3).
strange(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 7).
coord2(p1065_4, 9).
size(p1065_4, 6).
red(p1065_4).
rhs(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_3).
contact(p1065_3, p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 10).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 5).
size(p1066_1, 9).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 4).
size(p1066_2, 4).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 1).
size(p1066_3, 3).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 9).
size(p1066_4, 8).
red(p1066_4).
strange(p1066_4).
contact(p1066_4, p1066_0).
contact(p1066_0, p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 6).
size(p1067_0, 0).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 9).
size(p1067_1, 0).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 0).
size(p1067_2, 2).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 6).
size(p1067_3, 10).
red(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 2).
coord2(p1067_4, 0).
size(p1067_4, 7).
green(p1067_4).
lhs(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_2).
contact(p1067_3, p1067_0).
contact(p1067_0, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 7).
size(p1068_0, 9).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 8).
size(p1068_1, 0).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 9).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 4).
size(p1069_0, 9).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 1).
size(p1069_1, 4).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 4).
size(p1069_2, 0).
blue(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 4).
size(p1070_0, 0).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 4).
size(p1070_1, 1).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 8).
size(p1071_0, 1).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 8).
size(p1071_1, 10).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 8).
size(p1071_2, 1).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 7).
size(p1071_3, 4).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 5).
size(p1071_4, 2).
red(p1071_4).
rhs(p1071_4).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 7).
size(p1072_0, 6).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 9).
size(p1072_1, 7).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 7).
size(p1072_2, 2).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 3).
size(p1072_3, 6).
red(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 8).
coord2(p1072_4, 3).
size(p1072_4, 7).
blue(p1072_4).
lhs(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 10).
size(p1073_0, 2).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 5).
size(p1073_1, 3).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 10).
size(p1073_2, 10).
red(p1073_2).
strange(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 6).
size(p1074_0, 2).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 6).
size(p1074_1, 3).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 9).
size(p1075_0, 4).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 9).
size(p1075_1, 4).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 0).
size(p1075_2, 1).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 9).
size(p1075_3, 1).
blue(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 3).
coord2(p1075_4, 4).
size(p1075_4, 1).
red(p1075_4).
rhs(p1075_4).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 2).
size(p1076_0, 4).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 2).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 5).
size(p1076_2, 1).
blue(p1076_2).
upright(p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 2).
size(p1077_0, 1).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 3).
size(p1077_1, 4).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 1).
size(p1077_2, 2).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 5).
size(p1077_3, 2).
blue(p1077_3).
upright(p1077_3).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 6).
size(p1078_0, 3).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 0).
size(p1078_1, 5).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 5).
size(p1078_2, 1).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 6).
size(p1078_3, 7).
red(p1078_3).
rhs(p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_0, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 5).
size(p1079_0, 10).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 0).
size(p1079_1, 10).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 6).
size(p1079_2, 3).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 2).
size(p1079_3, 3).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 9).
coord2(p1079_4, 2).
size(p1079_4, 3).
red(p1079_4).
rhs(p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_4, p1079_2).
contact(p1079_4, p1079_2).
contact(p1079_4, p1079_3).
contact(p1079_3, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 0).
size(p1080_0, 2).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 0).
size(p1080_1, 4).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 6).
size(p1080_2, 10).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 6).
size(p1080_3, 1).
blue(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 8).
size(p1080_4, 1).
green(p1080_4).
strange(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 10).
size(p1081_0, 3).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 10).
size(p1081_1, 9).
red(p1081_1).
rhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 5).
size(p1082_0, 9).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 9).
size(p1082_1, 10).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 6).
size(p1082_2, 2).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 9).
size(p1082_3, 0).
green(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 6).
coord2(p1082_4, 6).
size(p1082_4, 7).
green(p1082_4).
rhs(p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_0).
contact(p1082_4, p1082_2).
contact(p1082_4, p1082_2).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 0).
size(p1083_0, 2).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 1).
size(p1083_1, 2).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 0).
size(p1083_2, 5).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 0).
blue(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 3).
coord2(p1083_4, 6).
size(p1083_4, 10).
green(p1083_4).
rhs(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 0).
size(p1084_0, 0).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 0).
size(p1084_1, 6).
red(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 0).
size(p1085_0, 7).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 8).
size(p1085_1, 9).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 0).
size(p1085_2, 3).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 10).
size(p1085_3, 8).
blue(p1085_3).
upright(p1085_3).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 6).
size(p1086_0, 8).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 9).
size(p1086_1, 3).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 10).
size(p1086_2, 5).
red(p1086_2).
lhs(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 5).
size(p1087_0, 10).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 10).
size(p1087_1, 4).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 6).
size(p1087_2, 3).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 2).
size(p1087_3, 8).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 7).
size(p1087_4, 3).
green(p1087_4).
strange(p1087_4).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 3).
size(p1088_0, 0).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 4).
size(p1088_1, 1).
blue(p1088_1).
strange(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 2).
size(p1089_0, 4).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 3).
size(p1089_1, 3).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 0).
size(p1090_0, 3).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 0).
size(p1090_1, 3).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 6).
size(p1090_2, 1).
blue(p1090_2).
rhs(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 3).
size(p1091_0, 2).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 8).
size(p1091_1, 10).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 3).
size(p1091_2, 3).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 9).
coord2(p1091_3, 9).
size(p1091_3, 8).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 3).
size(p1091_4, 0).
red(p1091_4).
lhs(p1091_4).
contact(p1091_4, p1091_2).
contact(p1091_2, p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 2).
size(p1092_0, 9).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 2).
size(p1092_1, 0).
blue(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 0).
size(p1093_0, 1).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 5).
size(p1093_1, 4).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 0).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 0).
size(p1093_3, 7).
red(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 5).
size(p1093_4, 2).
blue(p1093_4).
strange(p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_4, p1093_1).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 0).
size(p1094_0, 7).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 1).
size(p1094_1, 9).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 0).
size(p1094_2, 2).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 0).
size(p1094_3, 7).
red(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 0).
size(p1094_4, 10).
green(p1094_4).
rhs(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 5).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 6).
size(p1095_1, 3).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 4).
size(p1095_2, 2).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 1).
size(p1095_3, 8).
green(p1095_3).
strange(p1095_3).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 2).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 2).
size(p1096_1, 0).
blue(p1096_1).
upright(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 8).
size(p1097_0, 0).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 0).
size(p1097_1, 1).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 0).
size(p1097_2, 2).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 8).
size(p1097_3, 4).
blue(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 4).
size(p1097_4, 5).
green(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 7).
size(p1098_0, 4).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 7).
size(p1098_1, 3).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 7).
size(p1098_2, 2).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 7).
size(p1098_3, 6).
red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 1).
coord2(p1098_4, 0).
size(p1098_4, 10).
blue(p1098_4).
upright(p1098_4).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_3).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 7).
size(p1099_0, 1).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 7).
size(p1099_1, 3).
red(p1099_1).
strange(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 7).
size(p1100_0, 7).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 10).
size(p1100_1, 10).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 8).
size(p1100_2, 0).
blue(p1100_2).
strange(p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 6).
size(p1101_0, 6).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 8).
size(p1101_1, 2).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 9).
size(p1101_2, 0).
red(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 2).
size(p1102_0, 2).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, -1).
coord2(p1102_1, 2).
size(p1102_1, 5).
red(p1102_1).
lhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 7).
size(p1103_0, 0).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 7).
size(p1103_1, 0).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 7).
size(p1103_2, 0).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 9).
size(p1103_3, 2).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 6).
size(p1103_4, 3).
green(p1103_4).
upright(p1103_4).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 6).
size(p1104_0, 8).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 3).
size(p1104_1, 6).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 3).
size(p1104_2, 3).
blue(p1104_2).
upright(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 6).
size(p1105_0, 0).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 3).
size(p1105_1, 1).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 6).
size(p1105_2, 6).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 7).
size(p1105_3, 2).
blue(p1105_3).
rhs(p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 10).
size(p1106_0, 3).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 9).
size(p1106_1, 1).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 9).
size(p1106_2, 4).
red(p1106_2).
strange(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 3).
size(p1107_0, 7).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 10).
size(p1107_1, 2).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 10).
size(p1107_2, 2).
blue(p1107_2).
rhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 4).
size(p1108_0, 5).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 1).
size(p1108_1, 0).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 4).
size(p1108_2, 2).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 7).
size(p1108_3, 10).
blue(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 3).
size(p1108_4, 6).
blue(p1108_4).
lhs(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 10).
size(p1109_0, 3).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, -1).
coord2(p1109_1, 10).
size(p1109_1, 10).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 4).
size(p1109_2, 2).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 4).
size(p1109_3, 6).
green(p1109_3).
lhs(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 1).
size(p1110_0, 0).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 9).
size(p1110_1, 9).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 4).
size(p1110_2, 1).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 9).
size(p1110_3, 2).
blue(p1110_3).
upright(p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 3).
size(p1111_0, 0).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 10).
size(p1111_1, 2).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 6).
size(p1111_2, 3).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 3).
size(p1111_3, 1).
red(p1111_3).
upright(p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 10).
size(p1112_0, 8).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 4).
size(p1112_1, 9).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 10).
size(p1112_2, 0).
blue(p1112_2).
strange(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 2).
size(p1113_0, 9).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 2).
size(p1113_1, 8).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 2).
size(p1113_2, 1).
blue(p1113_2).
upright(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 2).
size(p1114_0, 4).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 3).
size(p1114_1, 2).
blue(p1114_1).
rhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 2).
size(p1115_0, 4).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 6).
size(p1115_1, 1).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 1).
size(p1115_2, 4).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 5).
size(p1115_3, 0).
red(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 1).
size(p1115_4, 0).
blue(p1115_4).
strange(p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_4, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 3).
size(p1116_0, 8).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 3).
size(p1116_1, 3).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 8).
size(p1116_2, 3).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 3).
size(p1116_3, 1).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 3).
size(p1117_0, 2).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 9).
size(p1117_1, 2).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 1).
size(p1117_2, 7).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 9).
size(p1117_3, 3).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 6).
coord2(p1117_4, 4).
size(p1117_4, 7).
green(p1117_4).
rhs(p1117_4).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 3).
size(p1118_0, 4).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 0).
size(p1118_1, 1).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, -1).
size(p1118_2, 9).
red(p1118_2).
strange(p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 2).
size(p1119_0, 1).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 2).
size(p1119_1, 6).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 2).
size(p1119_2, 10).
blue(p1119_2).
lhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_1).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 6).
size(p1120_0, 1).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 8).
size(p1120_1, 0).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 8).
size(p1120_2, 2).
blue(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 1).
size(p1121_0, 1).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 10).
size(p1121_1, 7).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 1).
size(p1121_2, 10).
red(p1121_2).
upright(p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 7).
size(p1122_0, 3).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 2).
size(p1122_1, 2).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 2).
size(p1122_2, 2).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 2).
size(p1122_3, 4).
blue(p1122_3).
lhs(p1122_3).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 1).
size(p1123_0, 3).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 5).
size(p1123_1, 10).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 1).
size(p1123_2, 2).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 9).
size(p1123_3, 6).
green(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 7).
coord2(p1123_4, 0).
size(p1123_4, 0).
red(p1123_4).
lhs(p1123_4).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_2).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 3).
size(p1124_0, 3).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 5).
size(p1124_1, 1).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 4).
size(p1124_2, 3).
red(p1124_2).
lhs(p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 7).
size(p1125_0, 0).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 2).
size(p1125_1, 4).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 9).
size(p1125_2, 1).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 7).
size(p1125_3, 7).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 4).
size(p1125_4, 9).
red(p1125_4).
upright(p1125_4).
contact(p1125_3, p1125_0).
contact(p1125_0, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 6).
size(p1126_0, 1).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 6).
size(p1126_1, 0).
red(p1126_1).
rhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 9).
size(p1127_0, 9).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 1).
size(p1127_1, 3).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 10).
size(p1127_2, 3).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 9).
size(p1127_3, 8).
red(p1127_3).
upright(p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 7).
size(p1128_0, 0).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 0).
size(p1128_1, 3).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 2).
size(p1128_2, 9).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 7).
size(p1128_3, 3).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 2).
size(p1128_4, 0).
green(p1128_4).
rhs(p1128_4).
contact(p1128_3, p1128_0).
contact(p1128_0, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 0).
size(p1129_0, 1).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 0).
size(p1129_1, 1).
blue(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 3).
size(p1130_0, 1).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 8).
size(p1130_1, 0).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 8).
size(p1130_2, 3).
blue(p1130_2).
upright(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 2).
size(p1131_0, 6).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 2).
size(p1131_1, 2).
blue(p1131_1).
rhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 5).
size(p1132_0, 3).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 2).
size(p1132_1, 10).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 6).
size(p1132_2, 1).
blue(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 3).
size(p1133_0, 1).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 3).
size(p1133_1, 4).
red(p1133_1).
upright(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 3).
size(p1134_0, 6).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 4).
size(p1134_1, 2).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 7).
size(p1134_2, 1).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 4).
size(p1134_3, 10).
red(p1134_3).
rhs(p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 7).
size(p1135_0, 3).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, -1).
coord2(p1135_1, 7).
size(p1135_1, 4).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 8).
size(p1135_2, 4).
red(p1135_2).
strange(p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 5).
size(p1136_0, 9).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 4).
size(p1136_1, 0).
blue(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 2).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 2).
size(p1137_1, 2).
blue(p1137_1).
strange(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 4).
size(p1138_0, 9).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 10).
size(p1138_1, 0).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 11).
size(p1138_2, 5).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 4).
size(p1138_3, 8).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 7).
size(p1138_4, 8).
blue(p1138_4).
rhs(p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_2, p1138_4).
contact(p1138_2, p1138_1).
contact(p1138_4, p1138_2).
contact(p1138_4, p1138_2).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 3).
size(p1139_0, 2).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 2).
size(p1139_1, 3).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 9).
size(p1139_2, 1).
red(p1139_2).
upright(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 3).
size(p1140_0, 10).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 4).
size(p1140_1, 7).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 6).
size(p1140_2, 2).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 8).
size(p1140_3, 8).
red(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 2).
coord2(p1140_4, 6).
size(p1140_4, 0).
red(p1140_4).
rhs(p1140_4).
contact(p1140_4, p1140_2).
contact(p1140_2, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 1).
size(p1141_0, 5).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 1).
size(p1141_1, 0).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 9).
size(p1141_2, 8).
green(p1141_2).
strange(p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 0).
size(p1142_0, 8).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, -1).
coord2(p1142_1, 5).
size(p1142_1, 7).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 5).
size(p1142_2, 1).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 10).
size(p1142_3, 4).
green(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 10).
size(p1142_4, 5).
red(p1142_4).
strange(p1142_4).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 5).
size(p1143_0, 5).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 4).
size(p1143_1, 0).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 9).
size(p1144_0, 3).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 9).
size(p1144_1, 1).
blue(p1144_1).
lhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 10).
size(p1145_0, 2).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 10).
size(p1145_1, 2).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 6).
size(p1145_2, 0).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 6).
size(p1145_3, 4).
red(p1145_3).
strange(p1145_3).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 2).
size(p1146_0, 10).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 3).
size(p1146_1, 3).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 5).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 6).
size(p1146_3, 0).
red(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 5).
size(p1146_4, 0).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_2, p1146_3).
contact(p1146_4, p1146_2).
contact(p1146_4, p1146_2).
contact(p1146_3, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 1).
size(p1147_0, 3).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 4).
size(p1147_1, 2).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 8).
size(p1147_2, 7).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 4).
size(p1147_3, 9).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 0).
coord2(p1147_4, 7).
size(p1147_4, 9).
green(p1147_4).
rhs(p1147_4).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 9).
size(p1148_0, 3).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 3).
size(p1148_1, 0).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 2).
size(p1148_2, 0).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 9).
size(p1148_3, 0).
red(p1148_3).
rhs(p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_0, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 10).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 10).
size(p1149_1, 8).
red(p1149_1).
strange(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 1).
size(p1150_0, 1).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 0).
size(p1150_1, 1).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 1).
size(p1150_2, 6).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 4).
size(p1150_3, 2).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 8).
coord2(p1150_4, 3).
size(p1150_4, 2).
green(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 4).
size(p1151_0, 2).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 4).
size(p1151_1, 2).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 0).
size(p1151_2, 4).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 9).
size(p1152_0, 1).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 8).
size(p1152_1, 2).
red(p1152_1).
lhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 7).
size(p1153_0, 3).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 7).
size(p1153_1, 4).
red(p1153_1).
lhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 1).
size(p1154_0, 10).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 1).
blue(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 8).
size(p1155_0, 3).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 5).
red(p1155_1).
strange(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 2).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 4).
size(p1156_1, 9).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 2).
size(p1156_2, 3).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 9).
size(p1156_3, 8).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 2).
size(p1156_4, 7).
red(p1156_4).
lhs(p1156_4).
contact(p1156_4, p1156_0).
contact(p1156_0, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 4).
size(p1157_0, 1).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 9).
size(p1157_1, 3).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 9).
size(p1157_2, 1).
blue(p1157_2).
upright(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 8).
size(p1158_0, 2).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 8).
size(p1158_1, 7).
red(p1158_1).
strange(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 2).
size(p1159_0, 0).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 2).
size(p1159_1, 2).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 2).
size(p1159_2, 5).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 5).
size(p1159_3, 9).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 4).
size(p1159_4, 8).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 5).
size(p1160_0, 7).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 5).
size(p1160_1, 0).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 2).
size(p1160_2, 8).
red(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 8).
size(p1161_0, 9).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 3).
size(p1161_1, 2).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 7).
size(p1161_2, 6).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 4).
size(p1161_3, 4).
red(p1161_3).
strange(p1161_3).
contact(p1161_3, p1161_1).
contact(p1161_1, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 2).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 8).
size(p1162_1, 0).
blue(p1162_1).
strange(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 4).
size(p1163_0, 0).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 4).
size(p1163_1, 1).
red(p1163_1).
upright(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 1).
size(p1164_0, 8).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 7).
size(p1164_1, 3).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 6).
size(p1164_2, 6).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 10).
size(p1164_3, 9).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 6).
size(p1164_4, 2).
blue(p1164_4).
upright(p1164_4).
contact(p1164_2, p1164_4).
contact(p1164_4, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 8).
size(p1165_0, 5).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 2).
size(p1165_1, 10).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 2).
size(p1165_2, 0).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 2).
size(p1165_3, 0).
blue(p1165_3).
strange(p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_1).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_2).
contact(p1165_1, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 5).
size(p1166_0, 5).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 2).
size(p1166_1, 2).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 9).
size(p1166_2, 3).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 9).
size(p1166_3, 2).
red(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 1).
size(p1166_4, 3).
blue(p1166_4).
rhs(p1166_4).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_3).
contact(p1166_3, p1166_2).
contact(p1166_3, p1166_2).
contact(p1166_1, p1166_4).
contact(p1166_4, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 7).
size(p1167_0, 4).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 6).
size(p1167_1, 2).
blue(p1167_1).
upright(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 8).
size(p1168_0, 10).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 8).
size(p1168_1, 3).
blue(p1168_1).
upright(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 1).
size(p1169_0, 6).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 0).
size(p1169_1, 1).
blue(p1169_1).
strange(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 6).
size(p1170_0, 7).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 3).
size(p1170_1, 2).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 3).
size(p1170_2, 5).
red(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 6).
size(p1170_3, 5).
green(p1170_3).
lhs(p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 2).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 8).
size(p1171_1, 10).
red(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 4).
size(p1172_0, 2).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 4).
size(p1172_1, 7).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 3).
size(p1172_2, 10).
red(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 9).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 7).
size(p1173_1, 3).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 9).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 5).
size(p1173_3, 2).
blue(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 6).
size(p1173_4, 5).
green(p1173_4).
strange(p1173_4).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 6).
size(p1174_0, 8).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 6).
size(p1174_1, 2).
blue(p1174_1).
rhs(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 3).
size(p1175_0, 2).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 4).
size(p1175_1, 0).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 4).
size(p1175_2, 4).
blue(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 8).
size(p1176_0, 5).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 8).
size(p1176_1, 2).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 7).
size(p1176_2, 2).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 7).
size(p1176_3, 1).
blue(p1176_3).
strange(p1176_3).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_3).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_2).
contact(p1176_2, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 3).
size(p1177_0, 2).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 6).
size(p1177_1, 6).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 4).
size(p1177_2, 5).
red(p1177_2).
strange(p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 3).
size(p1178_0, 8).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 1).
size(p1178_1, 8).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 3).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 2).
size(p1178_3, 10).
red(p1178_3).
rhs(p1178_3).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 5).
size(p1179_0, 5).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 5).
size(p1179_1, 3).
blue(p1179_1).
lhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 3).
size(p1180_0, 1).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 0).
size(p1180_1, 3).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 0).
size(p1180_2, 3).
red(p1180_2).
lhs(p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_1, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 0).
size(p1181_0, 6).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 0).
size(p1181_1, 1).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 3).
size(p1182_0, 2).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 8).
size(p1182_1, 3).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 6).
size(p1182_2, 3).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 3).
size(p1182_3, 4).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 8).
size(p1182_4, 0).
red(p1182_4).
strange(p1182_4).
contact(p1182_0, p1182_3).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
contact(p1182_3, p1182_0).
contact(p1182_4, p1182_1).
contact(p1182_1, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 4).
size(p1183_0, 1).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 9).
size(p1183_1, 0).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 7).
size(p1183_2, 4).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 9).
size(p1183_3, 4).
red(p1183_3).
upright(p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 2).
size(p1184_0, 9).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 10).
size(p1184_1, 3).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 10).
size(p1184_2, 1).
blue(p1184_2).
upright(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 11).
size(p1185_1, 7).
red(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 2).
size(p1186_0, 5).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 2).
size(p1186_1, 2).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 10).
size(p1187_0, 9).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 6).
size(p1187_1, 7).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 1).
size(p1187_2, 10).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 6).
size(p1187_3, 3).
blue(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 5).
size(p1187_4, 10).
red(p1187_4).
rhs(p1187_4).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 0).
size(p1188_0, 5).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 6).
size(p1188_1, 0).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 6).
size(p1188_2, 2).
blue(p1188_2).
rhs(p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 10).
size(p1189_0, 1).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 5).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 10).
size(p1189_2, 1).
red(p1189_2).
lhs(p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 4).
size(p1190_0, 0).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 2).
size(p1190_1, 10).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 5).
size(p1190_2, 1).
blue(p1190_2).
strange(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 6).
size(p1191_0, 7).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 2).
size(p1191_1, 1).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 2).
size(p1191_2, 3).
red(p1191_2).
strange(p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 1).
size(p1192_0, 3).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 1).
size(p1192_1, 1).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 10).
size(p1192_2, 3).
red(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 4).
size(p1193_0, 2).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 6).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 4).
size(p1193_2, 7).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 6).
size(p1193_3, 2).
red(p1193_3).
lhs(p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 6).
size(p1194_0, 10).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 0).
size(p1194_1, 4).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 4).
size(p1194_2, 8).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 3).
size(p1194_3, 8).
red(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 4).
coord2(p1194_4, 6).
size(p1194_4, 2).
blue(p1194_4).
lhs(p1194_4).
contact(p1194_0, p1194_4).
contact(p1194_4, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 7).
size(p1195_0, 0).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, -1).
coord2(p1195_1, 7).
size(p1195_1, 4).
red(p1195_1).
lhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 4).
size(p1196_0, 0).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 9).
size(p1196_1, 7).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 9).
size(p1196_2, 0).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 5).
size(p1196_3, 8).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 5).
size(p1196_4, 10).
red(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_4).
contact(p1196_2, p1196_4).
contact(p1196_4, p1196_2).
contact(p1196_4, p1196_2).
contact(p1196_4, p1196_0).
contact(p1196_0, p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 9).
size(p1197_0, 2).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 6).
size(p1197_1, 5).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 6).
size(p1197_2, 3).
blue(p1197_2).
strange(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 11).
size(p1198_0, 4).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 2).
size(p1198_1, 7).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 10).
size(p1198_2, 2).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 5).
size(p1198_3, 1).
green(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 2).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 10).
size(p1199_1, 0).
blue(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 6).
size(p1200_0, 3).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 3).
size(p1200_1, 6).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 0).
size(p1200_2, 3).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 3).
size(p1200_3, 9).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 9).
size(p1201_0, 2).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 8).
size(p1201_1, 10).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 3).
size(p1201_2, 3).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 4).
size(p1201_3, 0).
blue(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 10).
coord2(p1201_4, 2).
size(p1201_4, 10).
blue(p1201_4).
rhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 1).
size(p1202_0, 7).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 0).
size(p1202_1, 1).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 6).
size(p1202_2, 4).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 2).
size(p1203_0, 9).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 1).
size(p1203_1, 9).
red(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 8).
size(p1204_0, 6).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 7).
size(p1204_1, 4).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 8).
size(p1204_2, 6).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 6).
coord2(p1204_3, 10).
size(p1204_3, 8).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 7).
coord2(p1204_4, 7).
size(p1204_4, 5).
blue(p1204_4).
rhs(p1204_4).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_2).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 5).
size(p1205_0, 7).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 2).
size(p1205_1, 1).
blue(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 4).
size(p1206_0, 0).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 2).
size(p1206_1, 5).
red(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 9).
size(p1207_0, 3).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 8).
size(p1207_1, 0).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 8).
size(p1208_0, 10).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 5).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 9).
size(p1209_0, 9).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 7).
size(p1209_1, 9).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 7).
size(p1209_2, 10).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 5).
size(p1209_3, 4).
red(p1209_3).
lhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 7).
coord2(p1209_4, 2).
size(p1209_4, 9).
blue(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 9).
size(p1210_0, 6).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 4).
size(p1210_1, 2).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 5).
size(p1210_2, 1).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 8).
size(p1211_0, 5).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 10).
size(p1211_1, 7).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 1).
size(p1211_2, 5).
blue(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 6).
size(p1212_0, 3).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 3).
size(p1212_1, 9).
blue(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 2).
size(p1213_0, 10).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 2).
size(p1213_1, 10).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 10).
size(p1213_2, 1).
green(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 8).
size(p1214_0, 0).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 8).
size(p1214_1, 10).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 3).
size(p1214_2, 1).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 6).
size(p1214_3, 3).
blue(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 9).
coord2(p1214_4, 6).
size(p1214_4, 2).
red(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 10).
size(p1215_0, 4).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 0).
size(p1215_1, 5).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 2).
size(p1215_2, 9).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 10).
size(p1215_3, 3).
red(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 10).
size(p1216_0, 8).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 3).
size(p1216_1, 7).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 9).
size(p1217_0, 8).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 6).
size(p1217_1, 5).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 4).
size(p1217_2, 7).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 10).
size(p1217_3, 9).
green(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 3).
size(p1218_0, 7).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 8).
size(p1218_1, 5).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 6).
size(p1218_2, 3).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 6).
size(p1219_0, 5).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 4).
size(p1219_1, 4).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 5).
size(p1219_2, 4).
green(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 4).
size(p1220_0, 9).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 5).
size(p1220_1, 6).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 4).
size(p1220_2, 2).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 3).
size(p1220_3, 8).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 1).
coord2(p1220_4, 6).
size(p1220_4, 0).
red(p1220_4).
upright(p1220_4).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 9).
size(p1221_0, 6).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 2).
size(p1221_1, 5).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 3).
size(p1221_2, 3).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 9).
size(p1222_0, 6).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 8).
size(p1222_1, 6).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 0).
size(p1222_2, 1).
red(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 8).
size(p1223_0, 10).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 4).
size(p1223_1, 3).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 3).
size(p1223_2, 9).
blue(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 0).
size(p1224_0, 1).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 4).
size(p1224_1, 1).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 1).
size(p1224_2, 2).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 1).
size(p1224_3, 2).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 9).
size(p1224_4, 8).
red(p1224_4).
strange(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 7).
size(p1225_0, 0).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 6).
size(p1225_1, 8).
green(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 9).
size(p1226_0, 2).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 4).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 10).
size(p1227_0, 4).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 10).
size(p1227_1, 7).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 2).
size(p1227_2, 6).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 5).
size(p1227_3, 8).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 4).
coord2(p1227_4, 2).
size(p1227_4, 9).
green(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 4).
size(p1228_0, 0).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 7).
size(p1228_1, 10).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 7).
size(p1228_2, 7).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 6).
size(p1228_3, 3).
blue(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 10).
size(p1229_0, 5).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 7).
size(p1229_1, 9).
green(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 0).
size(p1230_0, 5).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 5).
size(p1230_1, 6).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 6).
size(p1230_2, 9).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 9).
size(p1230_3, 1).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 3).
coord2(p1230_4, 5).
size(p1230_4, 4).
red(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 9).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 8).
size(p1231_1, 4).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 7).
size(p1231_2, 8).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 8).
size(p1231_3, 4).
green(p1231_3).
lhs(p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 7).
size(p1232_0, 0).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 8).
size(p1232_1, 4).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 0).
size(p1232_2, 5).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 2).
size(p1232_3, 0).
blue(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 4).
coord2(p1232_4, 4).
size(p1232_4, 5).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 2).
size(p1233_0, 6).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 2).
size(p1233_1, 7).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 9).
size(p1233_2, 4).
red(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 7).
size(p1233_3, 1).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 3).
size(p1234_0, 6).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 0).
size(p1234_1, 4).
red(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 0).
size(p1235_0, 3).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 8).
size(p1235_1, 1).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 8).
size(p1235_2, 1).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 5).
coord2(p1235_3, 5).
size(p1235_3, 2).
blue(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 10).
size(p1236_0, 1).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 2).
size(p1236_1, 10).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 5).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 7).
size(p1236_3, 0).
red(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 1).
coord2(p1236_4, 0).
size(p1236_4, 8).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 3).
size(p1237_0, 8).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 10).
size(p1237_1, 5).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 5).
size(p1237_2, 0).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 2).
size(p1238_0, 2).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 4).
size(p1238_1, 0).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 2).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 6).
size(p1239_0, 3).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 2).
size(p1239_1, 10).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 5).
size(p1239_2, 7).
green(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 1).
size(p1239_3, 10).
red(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 2).
size(p1239_4, 6).
red(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 0).
size(p1240_0, 0).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 8).
size(p1240_1, 6).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 1).
size(p1240_2, 0).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 6).
size(p1240_3, 1).
red(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 10).
coord2(p1240_4, 0).
size(p1240_4, 7).
red(p1240_4).
strange(p1240_4).
contact(p1240_0, p1240_4).
contact(p1240_0, p1240_4).
contact(p1240_4, p1240_0).
contact(p1240_4, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 2).
size(p1241_0, 3).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 4).
size(p1241_1, 8).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 9).
size(p1241_2, 6).
red(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 10).
size(p1242_0, 5).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 8).
size(p1242_1, 2).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 3).
size(p1242_2, 9).
red(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 1).
size(p1243_0, 1).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 6).
size(p1243_1, 1).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 6).
size(p1243_2, 5).
green(p1243_2).
lhs(p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 4).
size(p1244_0, 9).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 0).
size(p1244_1, 5).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 4).
size(p1244_2, 9).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 8).
size(p1244_3, 8).
blue(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 10).
coord2(p1244_4, 1).
size(p1244_4, 7).
blue(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 2).
size(p1245_0, 4).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 6).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 2).
size(p1245_2, 2).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 3).
size(p1245_3, 2).
green(p1245_3).
rhs(p1245_3).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_3).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_3).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
contact(p1245_3, p1245_0).
contact(p1245_3, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 8).
size(p1246_0, 5).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 4).
size(p1246_1, 8).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 1).
size(p1246_2, 0).
green(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 8).
size(p1246_3, 8).
green(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 3).
size(p1247_0, 5).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 0).
size(p1247_1, 10).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 7).
size(p1247_2, 9).
red(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 1).
size(p1248_0, 6).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 8).
size(p1248_1, 8).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 0).
size(p1248_2, 0).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 9).
size(p1248_3, 4).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 0).
size(p1248_4, 3).
green(p1248_4).
strange(p1248_4).
contact(p1248_2, p1248_4).
contact(p1248_2, p1248_4).
contact(p1248_4, p1248_2).
contact(p1248_4, p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 8).
size(p1249_0, 1).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 7).
size(p1249_1, 6).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 2).
size(p1249_2, 1).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 4).
size(p1249_3, 5).
green(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 7).
size(p1249_4, 4).
green(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 0).
size(p1250_0, 8).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 0).
size(p1250_1, 4).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 2).
size(p1250_2, 9).
blue(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 9).
size(p1251_0, 3).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 6).
size(p1251_1, 7).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 2).
size(p1251_2, 9).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 7).
size(p1252_0, 2).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 4).
size(p1252_1, 0).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 4).
size(p1252_2, 2).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 3).
size(p1252_3, 10).
green(p1252_3).
lhs(p1252_3).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 3).
size(p1253_0, 7).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 6).
size(p1253_1, 10).
green(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 0).
size(p1254_0, 6).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 4).
size(p1254_1, 7).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 4).
size(p1254_2, 9).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 7).
size(p1254_3, 2).
green(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 4).
size(p1255_0, 10).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 1).
size(p1255_1, 6).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 7).
size(p1255_2, 6).
blue(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 4).
size(p1255_3, 5).
green(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 0).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 5).
size(p1256_1, 10).
blue(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 6).
size(p1257_0, 6).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 10).
size(p1257_1, 3).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 7).
size(p1257_2, 10).
blue(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 7).
size(p1258_0, 4).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 8).
size(p1258_1, 3).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 9).
size(p1259_0, 10).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 9).
size(p1259_1, 5).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 3).
size(p1259_2, 10).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 3).
size(p1259_3, 6).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 7).
size(p1260_0, 0).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 6).
size(p1260_1, 10).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 0).
size(p1260_2, 7).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 1).
size(p1260_3, 10).
green(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 5).
size(p1261_0, 8).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 10).
size(p1261_1, 2).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 4).
size(p1261_2, 7).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 8).
size(p1261_3, 3).
blue(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 7).
coord2(p1261_4, 7).
size(p1261_4, 1).
blue(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 4).
size(p1262_0, 4).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 6).
size(p1262_1, 5).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 6).
size(p1262_2, 2).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 8).
size(p1262_3, 2).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 0).
size(p1262_4, 1).
red(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 8).
size(p1263_0, 2).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 8).
size(p1263_1, 8).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 8).
size(p1263_2, 6).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 10).
size(p1264_0, 7).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 6).
size(p1264_1, 4).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 1).
size(p1264_2, 8).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 5).
size(p1264_3, 4).
blue(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 2).
size(p1265_0, 9).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 3).
size(p1265_1, 8).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 4).
size(p1265_2, 5).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 2).
size(p1265_3, 3).
red(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 9).
size(p1266_0, 9).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 3).
size(p1266_1, 1).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 9).
size(p1266_2, 6).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 4).
size(p1266_3, 4).
blue(p1266_3).
upright(p1266_3).
contact(p1266_1, p1266_3).
contact(p1266_1, p1266_3).
contact(p1266_3, p1266_1).
contact(p1266_3, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 5).
size(p1267_0, 1).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 4).
size(p1267_1, 4).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 2).
size(p1267_2, 4).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 2).
size(p1267_3, 9).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 9).
coord2(p1267_4, 6).
size(p1267_4, 8).
green(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 8).
size(p1268_0, 8).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 10).
size(p1268_1, 4).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 3).
size(p1268_2, 5).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 0).
coord2(p1268_3, 3).
size(p1268_3, 3).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 5).
coord2(p1268_4, 5).
size(p1268_4, 8).
green(p1268_4).
lhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 0).
size(p1269_0, 1).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 7).
size(p1269_1, 10).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 1).
size(p1269_2, 7).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 2).
size(p1269_3, 2).
green(p1269_3).
upright(p1269_3).
contact(p1269_2, p1269_3).
contact(p1269_2, p1269_3).
contact(p1269_3, p1269_2).
contact(p1269_3, p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 4).
size(p1270_0, 10).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 0).
size(p1270_1, 2).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 0).
size(p1270_2, 2).
green(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 0).
size(p1271_0, 1).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 5).
size(p1271_1, 1).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 0).
size(p1271_2, 8).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 6).
size(p1272_0, 10).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 5).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 10).
size(p1272_2, 10).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 5).
coord2(p1272_3, 10).
size(p1272_3, 8).
red(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 0).
size(p1272_4, 9).
blue(p1272_4).
rhs(p1272_4).
contact(p1272_2, p1272_3).
contact(p1272_2, p1272_3).
contact(p1272_3, p1272_2).
contact(p1272_3, p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 4).
size(p1273_0, 10).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 0).
size(p1273_1, 4).
blue(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 8).
size(p1274_0, 1).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 1).
size(p1274_1, 2).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 0).
size(p1274_2, 0).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 6).
size(p1274_3, 5).
green(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 0).
coord2(p1274_4, 10).
size(p1274_4, 4).
blue(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 1).
size(p1275_0, 0).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 3).
size(p1275_1, 4).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 9).
size(p1275_2, 5).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 0).
size(p1276_0, 3).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 5).
size(p1276_1, 10).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 6).
size(p1276_2, 0).
blue(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 0).
size(p1276_3, 2).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 5).
size(p1277_0, 7).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 2).
size(p1277_1, 0).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 7).
size(p1277_2, 0).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 10).
size(p1278_0, 9).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 0).
size(p1278_1, 2).
blue(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 2).
size(p1279_0, 0).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 2).
size(p1279_1, 6).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 8).
size(p1279_2, 4).
blue(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 10).
size(p1280_0, 9).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 9).
size(p1280_1, 4).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 8).
size(p1280_2, 10).
blue(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 8).
size(p1280_3, 7).
red(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 0).
size(p1281_0, 5).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 4).
size(p1281_1, 3).
green(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 9).
size(p1281_2, 1).
red(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 3).
size(p1281_3, 2).
red(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 8).
size(p1282_0, 1).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 6).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 1).
size(p1282_2, 0).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 4).
size(p1282_3, 2).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 7).
size(p1283_0, 6).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 4).
size(p1283_1, 1).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 8).
size(p1283_2, 3).
blue(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 0).
size(p1283_3, 0).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 5).
coord2(p1283_4, 0).
size(p1283_4, 9).
red(p1283_4).
upright(p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_4, p1283_3).
contact(p1283_4, p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 7).
size(p1284_0, 6).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 8).
size(p1284_1, 10).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 4).
size(p1284_2, 3).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 10).
size(p1284_3, 3).
green(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 5).
size(p1284_4, 10).
red(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 1).
size(p1285_0, 4).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 10).
size(p1285_1, 5).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 2).
size(p1285_2, 10).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 8).
size(p1285_3, 3).
blue(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 9).
coord2(p1285_4, 7).
size(p1285_4, 10).
red(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 1).
size(p1286_0, 8).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 0).
size(p1286_1, 7).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 0).
size(p1286_2, 10).
red(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 1).
size(p1286_3, 10).
blue(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 4).
coord2(p1286_4, 7).
size(p1286_4, 4).
red(p1286_4).
strange(p1286_4).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 0).
size(p1287_0, 5).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 6).
size(p1287_1, 2).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 10).
size(p1287_2, 6).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 6).
size(p1287_3, 5).
blue(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 2).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 9).
size(p1288_1, 5).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 0).
size(p1288_2, 6).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 6).
size(p1288_3, 4).
green(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 3).
size(p1289_0, 10).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 6).
size(p1289_1, 2).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 2).
size(p1289_2, 0).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 8).
size(p1289_3, 4).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 0).
coord2(p1289_4, 1).
size(p1289_4, 6).
red(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 3).
size(p1290_0, 3).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 10).
size(p1290_1, 10).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 1).
size(p1290_2, 2).
green(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 9).
size(p1290_3, 10).
blue(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 0).
coord2(p1290_4, 6).
size(p1290_4, 0).
green(p1290_4).
rhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 2).
size(p1291_0, 1).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 0).
size(p1291_1, 4).
blue(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 7).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 3).
size(p1292_1, 10).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 4).
size(p1292_2, 3).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 8).
size(p1292_3, 6).
red(p1292_3).
strange(p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 3).
size(p1293_0, 10).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 3).
size(p1293_1, 9).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 1).
size(p1293_2, 4).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 5).
size(p1294_0, 8).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 1).
size(p1294_1, 3).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 3).
size(p1294_2, 6).
green(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 6).
size(p1295_0, 9).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 10).
size(p1295_1, 9).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 6).
size(p1295_2, 2).
red(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 1).
size(p1296_0, 8).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 3).
size(p1296_1, 4).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 2).
size(p1296_2, 8).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 1).
size(p1296_3, 1).
blue(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 6).
size(p1297_0, 2).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 10).
size(p1297_1, 9).
red(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 2).
size(p1298_0, 4).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 1).
size(p1298_1, 6).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 0).
size(p1298_2, 3).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 10).
size(p1298_3, 8).
green(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 6).
size(p1299_0, 8).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 4).
size(p1299_1, 8).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 9).
size(p1299_2, 4).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 5).
size(p1299_3, 0).
red(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 6).
coord2(p1299_4, 1).
size(p1299_4, 3).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 0).
size(p1300_0, 0).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 3).
size(p1300_1, 5).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 8).
size(p1300_2, 2).
green(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 7).
size(p1301_0, 0).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 4).
size(p1301_1, 2).
green(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 6).
size(p1302_0, 6).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 0).
size(p1302_1, 9).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 4).
size(p1302_2, 5).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 10).
size(p1302_3, 6).
green(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 1).
coord2(p1302_4, 5).
size(p1302_4, 3).
red(p1302_4).
upright(p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_4, p1302_0).
contact(p1302_4, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 8).
size(p1303_0, 7).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 9).
size(p1303_1, 2).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 6).
size(p1303_2, 7).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 0).
size(p1303_3, 8).
red(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 3).
size(p1304_0, 4).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 3).
size(p1304_1, 8).
green(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 6).
size(p1305_0, 9).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 1).
size(p1305_1, 8).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 3).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 0).
size(p1305_3, 10).
green(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 8).
size(p1306_0, 4).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 1).
size(p1306_1, 2).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 8).
size(p1306_2, 9).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 0).
size(p1306_3, 8).
green(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 2).
coord2(p1306_4, 2).
size(p1306_4, 9).
green(p1306_4).
lhs(p1306_4).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_2).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 1).
size(p1307_0, 4).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 0).
size(p1307_1, 1).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 1).
size(p1307_2, 2).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 0).
size(p1307_3, 0).
red(p1307_3).
strange(p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_3, p1307_1).
contact(p1307_3, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 1).
size(p1308_0, 6).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 3).
size(p1308_1, 1).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 10).
size(p1308_2, 5).
green(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 3).
size(p1309_0, 2).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 6).
size(p1309_1, 6).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 0).
size(p1309_2, 8).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 5).
size(p1310_0, 8).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 2).
size(p1310_1, 7).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 6).
size(p1310_2, 6).
green(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 4).
size(p1311_0, 0).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 1).
size(p1311_1, 1).
red(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 10).
size(p1312_0, 6).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 2).
size(p1312_1, 5).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 7).
size(p1312_2, 8).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 8).
size(p1312_3, 9).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 10).
size(p1313_0, 8).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 10).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 5).
size(p1313_2, 6).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 8).
size(p1313_3, 9).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 6).
coord2(p1313_4, 7).
size(p1313_4, 9).
red(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 7).
size(p1314_0, 5).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 2).
size(p1314_1, 8).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 3).
size(p1314_2, 3).
red(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 3).
size(p1315_0, 7).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 3).
size(p1315_1, 5).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 0).
size(p1315_2, 2).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 0).
size(p1315_3, 10).
blue(p1315_3).
strange(p1315_3).
contact(p1315_2, p1315_3).
contact(p1315_2, p1315_3).
contact(p1315_3, p1315_2).
contact(p1315_3, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 10).
size(p1316_0, 2).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 3).
size(p1316_1, 4).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 2).
size(p1316_2, 1).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 8).
size(p1316_3, 6).
blue(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 3).
size(p1317_0, 0).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 10).
size(p1317_1, 0).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 3).
size(p1317_2, 2).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 5).
size(p1317_3, 6).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 8).
size(p1318_0, 3).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 8).
size(p1318_1, 3).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 2).
size(p1318_2, 7).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 9).
size(p1318_3, 7).
green(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 0).
coord2(p1318_4, 2).
size(p1318_4, 1).
blue(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 8).
size(p1319_0, 9).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 6).
size(p1319_1, 3).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 8).
size(p1319_2, 10).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 6).
size(p1319_3, 0).
red(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 2).
coord2(p1319_4, 4).
size(p1319_4, 0).
green(p1319_4).
upright(p1319_4).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 1).
size(p1320_0, 5).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 6).
size(p1320_1, 4).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 8).
size(p1320_2, 2).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 3).
size(p1320_3, 6).
red(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 8).
size(p1321_0, 5).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 8).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 9).
size(p1321_2, 2).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 6).
size(p1321_3, 2).
green(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 10).
coord2(p1321_4, 0).
size(p1321_4, 4).
blue(p1321_4).
upright(p1321_4).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 7).
size(p1322_0, 0).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 8).
size(p1322_1, 10).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 1).
size(p1322_2, 0).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 5).
size(p1322_3, 8).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 3).
size(p1323_0, 1).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 8).
size(p1323_1, 7).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 6).
size(p1323_2, 8).
red(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 5).
size(p1324_0, 5).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 8).
size(p1324_1, 2).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 2).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 6).
size(p1324_3, 8).
green(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 3).
coord2(p1324_4, 3).
size(p1324_4, 2).
blue(p1324_4).
strange(p1324_4).
contact(p1324_0, p1324_3).
contact(p1324_0, p1324_3).
contact(p1324_3, p1324_0).
contact(p1324_3, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 2).
size(p1325_0, 8).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 5).
size(p1325_1, 3).
red(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 8).
size(p1326_0, 0).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 10).
size(p1326_1, 9).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 1).
size(p1326_2, 5).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 5).
size(p1326_3, 3).
blue(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 1).
coord2(p1326_4, 10).
size(p1326_4, 3).
red(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 8).
size(p1327_0, 10).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 5).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 9).
size(p1327_2, 4).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 0).
size(p1328_0, 1).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 5).
size(p1328_1, 2).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 2).
size(p1328_2, 2).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 9).
coord2(p1328_3, 3).
size(p1328_3, 6).
red(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 8).
size(p1329_0, 7).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 1).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 1).
size(p1329_2, 7).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 5).
size(p1329_3, 0).
green(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 5).
coord2(p1329_4, 1).
size(p1329_4, 4).
green(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 4).
size(p1330_0, 6).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 9).
size(p1330_1, 2).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 10).
size(p1330_2, 10).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 4).
size(p1330_3, 4).
green(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 6).
size(p1331_0, 8).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 7).
size(p1331_1, 5).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 2).
size(p1331_2, 5).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 1).
size(p1332_0, 1).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 8).
size(p1332_1, 7).
blue(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 9).
size(p1333_0, 1).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 9).
size(p1333_1, 7).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 1).
size(p1333_2, 3).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 6).
size(p1333_3, 6).
blue(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 1).
size(p1334_0, 10).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 7).
size(p1334_1, 6).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 9).
size(p1334_2, 3).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 2).
size(p1334_3, 3).
blue(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 10).
size(p1335_0, 6).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 9).
size(p1335_1, 6).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 1).
size(p1335_2, 2).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 2).
size(p1336_0, 6).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 1).
size(p1336_1, 8).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 8).
size(p1336_2, 7).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 6).
size(p1336_3, 1).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 0).
size(p1337_0, 9).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 0).
size(p1337_1, 0).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 5).
size(p1337_2, 8).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 6).
size(p1337_3, 10).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 5).
size(p1338_0, 6).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 1).
size(p1338_1, 2).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 8).
size(p1338_2, 5).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 8).
size(p1338_3, 0).
red(p1338_3).
rhs(p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 5).
size(p1339_0, 7).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 1).
size(p1339_1, 5).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 2).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 9).
size(p1339_3, 4).
red(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 3).
coord2(p1339_4, 9).
size(p1339_4, 3).
green(p1339_4).
strange(p1339_4).
contact(p1339_3, p1339_4).
contact(p1339_3, p1339_4).
contact(p1339_4, p1339_3).
contact(p1339_4, p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 10).
size(p1340_0, 2).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 1).
size(p1340_1, 7).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 8).
size(p1340_2, 10).
green(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 5).
size(p1340_3, 5).
green(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 1).
size(p1341_0, 4).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 7).
size(p1341_1, 1).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 5).
size(p1341_2, 0).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 9).
size(p1341_3, 0).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 1).
coord2(p1341_4, 3).
size(p1341_4, 7).
green(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 5).
size(p1342_0, 6).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 4).
size(p1342_1, 10).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 1).
size(p1342_2, 10).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 8).
size(p1343_0, 6).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 10).
size(p1343_1, 2).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 6).
size(p1343_2, 7).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 3).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 8).
size(p1344_1, 0).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 9).
size(p1344_2, 8).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 5).
size(p1344_3, 9).
red(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 10).
size(p1344_4, 1).
red(p1344_4).
upright(p1344_4).
contact(p1344_0, p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_3, p1344_0).
contact(p1344_3, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 9).
size(p1345_0, 6).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 1).
size(p1345_1, 2).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 2).
size(p1345_2, 8).
green(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 8).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 1).
size(p1346_1, 0).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 2).
size(p1347_0, 0).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 5).
size(p1347_1, 7).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 10).
size(p1347_2, 1).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 4).
size(p1347_3, 7).
blue(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 0).
coord2(p1347_4, 9).
size(p1347_4, 4).
blue(p1347_4).
strange(p1347_4).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 4).
size(p1348_0, 3).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 10).
size(p1348_1, 8).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 7).
size(p1348_2, 7).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 6).
size(p1348_3, 9).
green(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 9).
size(p1349_0, 2).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 8).
size(p1349_1, 3).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 7).
size(p1350_0, 2).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 8).
size(p1350_1, 3).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 6).
size(p1350_2, 3).
green(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 1).
size(p1350_3, 0).
red(p1350_3).
strange(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 2).
size(p1351_0, 10).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 3).
size(p1351_1, 4).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 3).
size(p1351_2, 9).
red(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 9).
size(p1352_0, 9).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 2).
size(p1352_1, 8).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 9).
size(p1352_2, 1).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 2).
size(p1352_3, 8).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 5).
size(p1353_0, 10).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 3).
size(p1353_1, 8).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 5).
size(p1353_2, 1).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 2).
size(p1353_3, 0).
blue(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 9).
coord2(p1353_4, 5).
size(p1353_4, 3).
red(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 6).
size(p1354_0, 9).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 5).
size(p1354_1, 3).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 6).
size(p1354_2, 7).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 2).
size(p1354_3, 8).
green(p1354_3).
rhs(p1354_3).
contact(p1354_0, p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_2, p1354_0).
contact(p1354_2, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 6).
size(p1355_0, 8).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 6).
size(p1355_1, 1).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 4).
size(p1355_2, 3).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 4).
size(p1355_3, 3).
green(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 0).
size(p1355_4, 0).
blue(p1355_4).
strange(p1355_4).
contact(p1355_2, p1355_3).
contact(p1355_2, p1355_3).
contact(p1355_3, p1355_2).
contact(p1355_3, p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 6).
size(p1356_0, 4).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 6).
size(p1356_1, 0).
red(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 7).
size(p1357_0, 1).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 0).
size(p1357_1, 2).
red(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 1).
size(p1358_0, 2).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 7).
size(p1358_1, 3).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 3).
size(p1358_2, 10).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 2).
size(p1358_3, 3).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 1).
coord2(p1358_4, 8).
size(p1358_4, 6).
green(p1358_4).
lhs(p1358_4).
contact(p1358_0, p1358_3).
contact(p1358_0, p1358_3).
contact(p1358_3, p1358_0).
contact(p1358_3, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 5).
size(p1359_0, 9).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 2).
size(p1359_1, 9).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 10).
size(p1359_2, 7).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 5).
size(p1359_3, 8).
green(p1359_3).
lhs(p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 6).
size(p1360_0, 0).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 9).
size(p1360_1, 9).
blue(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 4).
size(p1361_0, 6).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 6).
size(p1361_1, 3).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 9).
size(p1361_2, 5).
green(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 4).
size(p1362_0, 6).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 1).
size(p1362_1, 10).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 1).
size(p1362_2, 1).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 0).
size(p1362_3, 1).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 6).
size(p1362_4, 4).
red(p1362_4).
rhs(p1362_4).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 7).
size(p1363_0, 7).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 6).
size(p1363_1, 7).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 3).
size(p1363_2, 0).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 10).
size(p1363_3, 5).
green(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 2).
size(p1363_4, 9).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 6).
size(p1364_0, 0).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 10).
size(p1364_1, 6).
green(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 7).
size(p1365_0, 7).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 2).
size(p1365_1, 5).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 6).
size(p1365_2, 5).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 3).
size(p1366_0, 10).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 1).
size(p1366_1, 2).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 2).
size(p1366_2, 8).
red(p1366_2).
strange(p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 10).
size(p1367_0, 6).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 5).
size(p1367_1, 0).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 4).
size(p1367_2, 4).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 10).
coord2(p1367_3, 8).
size(p1367_3, 8).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 7).
coord2(p1367_4, 10).
size(p1367_4, 8).
blue(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 7).
size(p1368_0, 5).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 3).
size(p1368_1, 1).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 6).
size(p1368_2, 7).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 4).
size(p1368_3, 10).
red(p1368_3).
lhs(p1368_3).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 9).
size(p1369_0, 6).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 5).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 10).
size(p1370_0, 6).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 1).
size(p1370_1, 6).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 8).
size(p1370_2, 8).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 6).
size(p1370_3, 1).
red(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 9).
coord2(p1370_4, 0).
size(p1370_4, 2).
red(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 0).
size(p1371_0, 4).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 3).
size(p1371_1, 9).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 8).
size(p1371_2, 2).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 0).
size(p1371_3, 5).
red(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 9).
size(p1372_0, 5).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 6).
size(p1372_1, 8).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 0).
size(p1372_2, 0).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 2).
size(p1372_3, 1).
red(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 3).
size(p1373_0, 4).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 10).
size(p1373_1, 10).
red(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 4).
size(p1373_2, 7).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 4).
size(p1373_3, 6).
red(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 4).
size(p1373_4, 0).
green(p1373_4).
upright(p1373_4).
contact(p1373_3, p1373_4).
contact(p1373_3, p1373_4).
contact(p1373_4, p1373_3).
contact(p1373_4, p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 2).
size(p1374_0, 8).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 6).
size(p1374_1, 4).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 0).
size(p1374_2, 9).
blue(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 8).
size(p1375_0, 0).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 4).
size(p1375_1, 0).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 1).
size(p1375_2, 9).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 0).
size(p1375_3, 10).
red(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 0).
size(p1376_0, 9).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 6).
size(p1376_1, 4).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 3).
size(p1376_2, 6).
red(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 4).
size(p1377_0, 1).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 6).
size(p1377_1, 10).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 7).
size(p1377_2, 3).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 6).
size(p1377_3, 0).
blue(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 8).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 1).
size(p1378_1, 0).
blue(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 5).
size(p1379_0, 10).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 2).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 3).
size(p1379_2, 7).
blue(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 6).
size(p1379_3, 6).
blue(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 3).
size(p1380_0, 2).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 5).
size(p1380_1, 9).
blue(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 7).
size(p1381_0, 9).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 0).
size(p1381_1, 1).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 6).
size(p1381_2, 3).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 7).
size(p1381_3, 9).
blue(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 9).
coord2(p1381_4, 10).
size(p1381_4, 6).
green(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 8).
size(p1382_0, 9).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 2).
size(p1382_1, 0).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 7).
size(p1382_2, 1).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 7).
size(p1383_0, 6).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 8).
size(p1383_1, 3).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 10).
size(p1383_2, 0).
red(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 2).
size(p1383_3, 6).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 0).
coord2(p1383_4, 6).
size(p1383_4, 7).
red(p1383_4).
upright(p1383_4).
contact(p1383_0, p1383_4).
contact(p1383_0, p1383_4).
contact(p1383_4, p1383_0).
contact(p1383_4, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 5).
size(p1384_0, 3).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 6).
size(p1384_1, 7).
red(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 3).
size(p1385_0, 8).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 9).
size(p1385_1, 10).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 2).
size(p1385_2, 2).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 5).
size(p1385_3, 5).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 3).
coord2(p1385_4, 9).
size(p1385_4, 2).
red(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 10).
size(p1386_0, 8).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 10).
size(p1386_1, 8).
red(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 7).
size(p1387_0, 1).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 2).
size(p1387_1, 3).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 4).
size(p1387_2, 5).
blue(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 0).
size(p1388_0, 7).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 5).
size(p1388_1, 10).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 9).
size(p1388_2, 7).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 0).
size(p1388_3, 7).
blue(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 8).
size(p1388_4, 8).
red(p1388_4).
strange(p1388_4).
contact(p1388_2, p1388_4).
contact(p1388_2, p1388_4).
contact(p1388_4, p1388_2).
contact(p1388_4, p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 1).
size(p1389_0, 7).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 6).
size(p1389_1, 1).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 1).
size(p1389_2, 4).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 2).
size(p1389_3, 5).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 5).
size(p1390_0, 3).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 8).
size(p1390_1, 9).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 3).
size(p1390_2, 1).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 6).
size(p1390_3, 10).
red(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 5).
size(p1391_0, 7).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 1).
size(p1391_1, 6).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 5).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 0).
size(p1392_1, 9).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 7).
size(p1392_2, 4).
red(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 4).
size(p1393_0, 2).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 5).
size(p1393_1, 0).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 6).
size(p1393_2, 4).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 0).
size(p1393_3, 6).
red(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 6).
size(p1394_0, 5).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 7).
size(p1394_1, 2).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 1).
size(p1394_2, 3).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 8).
size(p1395_0, 8).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 8).
size(p1395_1, 9).
blue(p1395_1).
strange(p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 10).
size(p1396_0, 6).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 9).
size(p1396_1, 9).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 3).
size(p1397_0, 7).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 0).
size(p1397_1, 9).
green(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 2).
size(p1398_0, 9).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 9).
size(p1398_1, 10).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 5).
size(p1398_2, 3).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 1).
size(p1398_3, 7).
red(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 10).
size(p1398_4, 8).
green(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 0).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 7).
size(p1399_1, 7).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 0).
size(p1399_2, 0).
green(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 7).
size(p1400_0, 2).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 10).
size(p1400_1, 8).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 8).
size(p1400_2, 2).
red(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 3).
size(p1400_3, 10).
blue(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 4).
coord2(p1400_4, 6).
size(p1400_4, 3).
red(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 2).
size(p1401_0, 10).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 6).
size(p1401_1, 4).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 1).
size(p1401_2, 3).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 4).
size(p1402_0, 5).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 5).
size(p1402_1, 4).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 6).
size(p1403_0, 0).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 5).
size(p1403_1, 0).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 9).
size(p1403_2, 9).
green(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 3).
size(p1403_3, 6).
green(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 3).
size(p1404_0, 3).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 4).
size(p1404_1, 2).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 1).
size(p1404_2, 5).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 0).
size(p1405_0, 6).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 1).
size(p1405_1, 0).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 1).
size(p1405_2, 8).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 10).
size(p1405_3, 10).
blue(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 3).
size(p1406_0, 9).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 0).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 7).
size(p1406_2, 6).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 7).
size(p1406_3, 2).
blue(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 0).
coord2(p1406_4, 1).
size(p1406_4, 6).
red(p1406_4).
lhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 0).
size(p1407_0, 8).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 2).
size(p1407_1, 5).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 5).
size(p1407_2, 2).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 6).
coord2(p1407_3, 9).
size(p1407_3, 1).
blue(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 4).
size(p1407_4, 0).
red(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 4).
size(p1408_0, 8).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 2).
size(p1408_1, 4).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 0).
size(p1408_2, 8).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 2).
size(p1408_3, 10).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 3).
size(p1409_0, 6).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 8).
size(p1409_1, 1).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 4).
size(p1409_2, 0).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 7).
size(p1409_3, 0).
blue(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 2).
size(p1409_4, 10).
green(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 5).
size(p1410_0, 4).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 10).
size(p1410_1, 4).
green(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 2).
size(p1411_0, 5).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 2).
size(p1411_1, 1).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 10).
size(p1411_2, 5).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 6).
size(p1411_3, 8).
blue(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 3).
coord2(p1411_4, 2).
size(p1411_4, 1).
red(p1411_4).
strange(p1411_4).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 2).
size(p1412_0, 9).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 5).
size(p1412_1, 8).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 7).
size(p1412_2, 9).
green(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 4).
size(p1412_3, 2).
blue(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 7).
coord2(p1412_4, 5).
size(p1412_4, 6).
green(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 4).
size(p1413_0, 4).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 0).
size(p1413_1, 7).
green(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 0).
size(p1414_0, 8).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 0).
size(p1414_1, 3).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 2).
size(p1414_2, 8).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 9).
size(p1414_3, 7).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 0).
size(p1415_0, 6).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 7).
size(p1415_1, 1).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 8).
size(p1415_2, 10).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 6).
size(p1416_0, 7).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 10).
size(p1416_1, 2).
red(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 7).
size(p1417_0, 1).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 5).
size(p1417_1, 7).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 4).
size(p1417_2, 6).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 9).
size(p1417_3, 8).
green(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 7).
size(p1418_0, 5).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 6).
size(p1418_1, 0).
green(p1418_1).
upright(p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 2).
size(p1419_0, 0).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 4).
size(p1419_1, 6).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 0).
size(p1419_2, 10).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 6).
size(p1419_3, 5).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 10).
size(p1420_0, 7).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 7).
size(p1420_1, 1).
blue(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 3).
size(p1421_0, 1).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 7).
size(p1421_1, 0).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 5).
size(p1421_2, 7).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 0).
size(p1421_3, 3).
blue(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 10).
size(p1422_0, 4).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 4).
size(p1422_1, 4).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 8).
size(p1422_2, 9).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 9).
size(p1422_3, 2).
blue(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 5).
coord2(p1422_4, 8).
size(p1422_4, 10).
red(p1422_4).
strange(p1422_4).
contact(p1422_0, p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 2).
size(p1423_0, 10).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 1).
size(p1423_1, 9).
red(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 9).
size(p1424_0, 8).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 6).
size(p1424_1, 6).
green(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 5).
size(p1425_0, 7).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 4).
size(p1425_1, 0).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 10).
size(p1425_2, 4).
green(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 5).
size(p1426_0, 3).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 5).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 6).
size(p1427_0, 1).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 10).
size(p1427_1, 5).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 6).
size(p1427_2, 9).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 6).
size(p1427_3, 7).
green(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 1).
size(p1427_4, 6).
red(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 2).
size(p1428_0, 7).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 8).
size(p1428_1, 10).
green(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 9).
size(p1429_0, 5).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 8).
size(p1429_1, 4).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 9).
size(p1429_2, 5).
red(p1429_2).
strange(p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 0).
size(p1430_0, 10).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 5).
size(p1430_1, 3).
red(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 10).
size(p1431_0, 7).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 0).
size(p1431_1, 3).
red(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 9).
size(p1432_0, 8).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 1).
size(p1432_1, 4).
blue(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 6).
size(p1433_0, 10).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 9).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 4).
size(p1433_2, 6).
red(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 0).
size(p1433_3, 7).
blue(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 1).
size(p1434_0, 6).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 5).
size(p1434_1, 6).
blue(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 7).
size(p1435_0, 2).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 7).
size(p1435_1, 2).
green(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 0).
size(p1436_0, 5).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 0).
size(p1436_1, 7).
green(p1436_1).
strange(p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 3).
size(p1437_0, 4).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 2).
size(p1437_1, 5).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 10).
size(p1437_2, 10).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 0).
size(p1437_3, 3).
red(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 4).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 9).
size(p1438_1, 6).
red(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 0).
size(p1439_0, 7).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 5).
size(p1439_1, 2).
red(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 7).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 10).
size(p1440_1, 4).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 0).
size(p1440_2, 3).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 1).
size(p1440_3, 9).
blue(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 4).
size(p1440_4, 0).
red(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 5).
size(p1441_0, 3).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 2).
size(p1441_1, 8).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 4).
size(p1441_2, 3).
red(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 3).
size(p1442_0, 9).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 1).
size(p1442_1, 9).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 0).
size(p1442_2, 7).
blue(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 9).
size(p1442_3, 3).
green(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 4).
size(p1443_0, 4).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 7).
size(p1443_1, 1).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 2).
size(p1443_2, 6).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 10).
size(p1443_3, 3).
blue(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 3).
size(p1443_4, 1).
green(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 7).
size(p1444_0, 5).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 2).
size(p1444_1, 6).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 2).
size(p1444_2, 4).
red(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 4).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 9).
size(p1445_1, 1).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 10).
size(p1445_2, 10).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 2).
size(p1445_3, 8).
green(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 4).
coord2(p1445_4, 7).
size(p1445_4, 10).
red(p1445_4).
upright(p1445_4).
contact(p1445_0, p1445_3).
contact(p1445_0, p1445_3).
contact(p1445_3, p1445_0).
contact(p1445_3, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 3).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 6).
size(p1446_1, 1).
green(p1446_1).
rhs(p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 6).
size(p1447_0, 5).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 10).
size(p1447_1, 3).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 1).
size(p1447_2, 0).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 3).
size(p1447_3, 7).
red(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 6).
coord2(p1447_4, 10).
size(p1447_4, 4).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 3).
size(p1448_0, 1).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 10).
size(p1448_1, 3).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 3).
size(p1448_2, 10).
blue(p1448_2).
upright(p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_2, p1448_0).
contact(p1448_2, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 1).
size(p1449_0, 8).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 8).
size(p1449_1, 9).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 3).
size(p1449_2, 9).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 4).
size(p1449_3, 3).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 2).
size(p1450_0, 4).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 2).
size(p1450_1, 3).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 1).
size(p1450_2, 2).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 2).
size(p1450_3, 7).
green(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 0).
coord2(p1450_4, 7).
size(p1450_4, 0).
red(p1450_4).
strange(p1450_4).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 3).
size(p1451_0, 9).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 8).
size(p1451_1, 10).
green(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 3).
size(p1452_0, 8).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 0).
size(p1452_1, 3).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 7).
size(p1452_2, 2).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 1).
size(p1452_3, 9).
blue(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 4).
size(p1453_0, 6).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 10).
size(p1453_1, 5).
green(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 3).
size(p1454_0, 1).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 5).
size(p1454_1, 9).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 1).
size(p1454_2, 7).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 10).
size(p1454_3, 9).
green(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 2).
size(p1455_0, 7).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 7).
size(p1455_1, 4).
green(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 9).
size(p1456_0, 1).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 9).
size(p1456_1, 1).
green(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 3).
size(p1457_0, 1).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 7).
size(p1457_1, 8).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 3).
size(p1457_2, 7).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 4).
size(p1458_0, 9).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 5).
size(p1458_1, 10).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 7).
size(p1458_2, 8).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 8).
size(p1458_3, 3).
red(p1458_3).
strange(p1458_3).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 9).
size(p1459_0, 2).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 9).
size(p1459_1, 7).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 0).
size(p1459_2, 6).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 3).
size(p1459_3, 4).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 7).
size(p1459_4, 9).
blue(p1459_4).
rhs(p1459_4).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 2).
size(p1460_0, 1).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 10).
size(p1460_1, 6).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 8).
size(p1460_2, 4).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 10).
size(p1460_3, 0).
red(p1460_3).
upright(p1460_3).
contact(p1460_1, p1460_3).
contact(p1460_1, p1460_3).
contact(p1460_3, p1460_1).
contact(p1460_3, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 2).
size(p1461_0, 6).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 9).
size(p1461_1, 2).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 2).
size(p1461_2, 10).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 9).
size(p1461_3, 1).
green(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 7).
coord2(p1461_4, 2).
size(p1461_4, 1).
red(p1461_4).
lhs(p1461_4).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 2).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 3).
size(p1462_1, 6).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 9).
size(p1462_2, 5).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 1).
size(p1463_0, 3).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 5).
size(p1463_1, 6).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 6).
size(p1463_2, 0).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 0).
size(p1463_3, 3).
green(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 10).
coord2(p1463_4, 4).
size(p1463_4, 4).
green(p1463_4).
rhs(p1463_4).
contact(p1463_1, p1463_4).
contact(p1463_1, p1463_4).
contact(p1463_4, p1463_1).
contact(p1463_4, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 1).
size(p1464_0, 3).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 6).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 2).
size(p1464_2, 4).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 6).
size(p1465_0, 0).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 9).
size(p1465_1, 6).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 5).
size(p1465_2, 9).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 0).
size(p1465_3, 3).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 10).
coord2(p1465_4, 3).
size(p1465_4, 9).
green(p1465_4).
lhs(p1465_4).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 9).
size(p1466_0, 9).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 3).
size(p1466_1, 1).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 10).
size(p1466_2, 8).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 3).
size(p1466_3, 6).
blue(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 6).
size(p1467_0, 7).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 6).
size(p1467_1, 0).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 2).
size(p1467_2, 4).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 6).
size(p1468_0, 0).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 10).
size(p1468_1, 6).
red(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 7).
size(p1469_0, 9).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 2).
size(p1470_0, 10).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 6).
size(p1470_1, 0).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 5).
size(p1471_0, 1).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 0).
size(p1471_1, 3).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 2).
size(p1471_2, 8).
green(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 9).
size(p1472_0, 0).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 1).
size(p1472_1, 8).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 0).
size(p1472_2, 8).
blue(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 1).
size(p1473_0, 3).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 8).
size(p1473_1, 0).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 3).
size(p1473_2, 3).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 5).
size(p1473_3, 8).
blue(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 1).
coord2(p1473_4, 4).
size(p1473_4, 8).
green(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 10).
size(p1474_0, 0).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 5).
size(p1474_1, 4).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 4).
size(p1474_2, 1).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 0).
size(p1475_0, 8).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 5).
size(p1475_1, 2).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 9).
size(p1475_2, 4).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 1).
size(p1475_3, 4).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 2).
size(p1476_0, 3).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 4).
size(p1476_1, 5).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 6).
size(p1476_2, 0).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 9).
size(p1476_3, 8).
red(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 5).
size(p1476_4, 10).
red(p1476_4).
strange(p1476_4).
contact(p1476_1, p1476_4).
contact(p1476_1, p1476_4).
contact(p1476_4, p1476_1).
contact(p1476_4, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 7).
size(p1477_0, 6).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 8).
size(p1477_1, 10).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 10).
size(p1477_2, 5).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 8).
size(p1477_3, 2).
red(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 0).
coord2(p1477_4, 8).
size(p1477_4, 8).
green(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 10).
size(p1478_0, 1).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 1).
size(p1478_1, 3).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 0).
size(p1479_0, 5).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 10).
size(p1479_1, 6).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 8).
size(p1479_2, 8).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 2).
size(p1480_0, 6).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 4).
size(p1480_1, 10).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 6).
size(p1480_2, 6).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 3).
size(p1480_3, 4).
green(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 9).
coord2(p1480_4, 6).
size(p1480_4, 9).
blue(p1480_4).
lhs(p1480_4).
contact(p1480_2, p1480_4).
contact(p1480_2, p1480_4).
contact(p1480_4, p1480_2).
contact(p1480_4, p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 3).
size(p1481_0, 1).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 4).
size(p1481_1, 2).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 1).
size(p1481_2, 1).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 9).
size(p1481_3, 4).
red(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 1).
size(p1482_0, 0).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 6).
size(p1482_1, 0).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 6).
size(p1482_2, 0).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 7).
size(p1482_3, 9).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 10).
coord2(p1482_4, 3).
size(p1482_4, 9).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 0).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 6).
size(p1483_1, 5).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 7).
size(p1483_2, 5).
green(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 5).
size(p1484_0, 0).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 5).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 5).
size(p1484_2, 2).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 5).
coord2(p1484_3, 8).
size(p1484_3, 1).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 8).
coord2(p1484_4, 3).
size(p1484_4, 9).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 7).
size(p1485_0, 0).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 4).
size(p1485_1, 4).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 3).
size(p1485_2, 6).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 5).
size(p1485_3, 5).
red(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 5).
coord2(p1485_4, 5).
size(p1485_4, 1).
red(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 2).
size(p1486_0, 5).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 5).
size(p1486_1, 4).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 6).
size(p1486_2, 6).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 8).
coord2(p1486_3, 6).
size(p1486_3, 0).
blue(p1486_3).
upright(p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_3, p1486_2).
contact(p1486_3, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 10).
size(p1487_0, 6).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 3).
size(p1487_1, 4).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 7).
size(p1488_0, 8).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 7).
size(p1488_1, 5).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 3).
size(p1488_2, 4).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 4).
size(p1488_3, 3).
red(p1488_3).
upright(p1488_3).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_1).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 4).
size(p1489_0, 7).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 2).
size(p1489_1, 8).
green(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 6).
size(p1490_0, 4).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 9).
size(p1490_1, 1).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 10).
size(p1490_2, 4).
green(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 3).
size(p1491_0, 3).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 1).
size(p1491_1, 7).
blue(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 10).
size(p1492_0, 1).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 7).
size(p1492_1, 5).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 6).
size(p1492_2, 5).
blue(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 2).
size(p1493_0, 7).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 3).
size(p1493_1, 2).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 10).
size(p1494_0, 7).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 4).
size(p1494_1, 2).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 2).
size(p1494_2, 3).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 9).
size(p1494_3, 10).
red(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 1).
size(p1495_0, 1).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 0).
size(p1495_1, 10).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 10).
size(p1496_0, 10).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 5).
size(p1496_1, 2).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 5).
size(p1497_0, 8).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 9).
size(p1497_1, 3).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 7).
size(p1497_2, 7).
blue(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 5).
size(p1498_0, 0).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 8).
size(p1498_1, 8).
blue(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 9).
size(p1499_0, 0).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 5).
size(p1499_1, 10).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 7).
size(p1499_2, 1).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 10).
size(p1499_3, 2).
blue(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 4).
coord2(p1499_4, 4).
size(p1499_4, 10).
green(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 0).
size(p1500_0, 9).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 6).
size(p1500_1, 4).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 1).
size(p1501_0, 6).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 1).
size(p1501_1, 10).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 6).
size(p1501_2, 9).
green(p1501_2).
upright(p1501_2).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 6).
size(p1502_0, 3).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 6).
size(p1502_1, 0).
red(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 9).
size(p1503_0, 2).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 5).
size(p1503_1, 2).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 3).
size(p1503_2, 4).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 1).
size(p1503_3, 4).
red(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 2).
coord2(p1503_4, 5).
size(p1503_4, 0).
green(p1503_4).
lhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 9).
size(p1504_0, 3).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 2).
size(p1504_1, 0).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 8).
size(p1504_2, 10).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 3).
size(p1505_0, 3).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 0).
size(p1505_1, 8).
red(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 10).
size(p1506_0, 5).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 0).
size(p1506_1, 6).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 2).
size(p1506_2, 6).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 8).
size(p1506_3, 5).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 3).
coord2(p1506_4, 9).
size(p1506_4, 9).
red(p1506_4).
lhs(p1506_4).
contact(p1506_3, p1506_4).
contact(p1506_3, p1506_4).
contact(p1506_4, p1506_3).
contact(p1506_4, p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 3).
size(p1507_0, 10).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 7).
size(p1507_1, 1).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 6).
size(p1507_2, 8).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 4).
size(p1507_3, 9).
green(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 6).
size(p1508_0, 7).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 4).
size(p1508_1, 2).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 3).
size(p1508_2, 3).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 2).
size(p1508_3, 10).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 0).
coord2(p1508_4, 2).
size(p1508_4, 3).
green(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 5).
size(p1509_0, 2).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 2).
size(p1509_1, 1).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 2).
size(p1509_2, 2).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 1).
size(p1509_3, 0).
red(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 10).
size(p1510_0, 6).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 3).
size(p1510_1, 0).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 7).
size(p1511_0, 10).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 3).
size(p1511_1, 0).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 8).
size(p1511_2, 4).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 1).
size(p1511_3, 4).
blue(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 7).
coord2(p1511_4, 10).
size(p1511_4, 6).
blue(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 0).
size(p1512_0, 0).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 4).
size(p1512_1, 5).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 4).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 6).
size(p1512_3, 1).
red(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 2).
size(p1513_0, 6).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 7).
size(p1513_1, 7).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 8).
size(p1513_2, 7).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 0).
size(p1513_3, 4).
blue(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 7).
size(p1513_4, 3).
green(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 10).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 5).
size(p1514_1, 8).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 10).
size(p1514_2, 6).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 6).
size(p1514_3, 8).
blue(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 3).
coord2(p1514_4, 10).
size(p1514_4, 1).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 8).
size(p1515_0, 6).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 8).
size(p1515_1, 6).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 10).
size(p1515_2, 0).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 0).
size(p1515_3, 2).
blue(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 10).
size(p1515_4, 3).
blue(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 8).
size(p1516_0, 0).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 8).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 0).
size(p1517_0, 7).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 6).
size(p1517_1, 5).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 2).
size(p1517_2, 8).
blue(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 5).
size(p1517_3, 4).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 10).
size(p1517_4, 6).
blue(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 10).
size(p1518_0, 6).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 7).
size(p1518_1, 8).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 3).
size(p1518_2, 10).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 7).
size(p1518_3, 3).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 2).
coord2(p1518_4, 10).
size(p1518_4, 9).
green(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 3).
size(p1519_0, 10).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 0).
size(p1519_1, 9).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 4).
size(p1519_2, 7).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 10).
size(p1520_0, 4).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 3).
size(p1520_1, 2).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 7).
size(p1521_0, 10).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 9).
size(p1521_1, 6).
green(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 7).
size(p1522_0, 10).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 3).
size(p1522_1, 6).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 3).
size(p1522_2, 3).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 5).
size(p1523_0, 3).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 9).
size(p1523_1, 4).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 7).
size(p1523_2, 2).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 10).
size(p1523_3, 7).
green(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 0).
size(p1524_0, 5).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 8).
size(p1524_1, 8).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 2).
size(p1524_2, 7).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 9).
size(p1524_3, 10).
red(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 10).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 7).
size(p1525_1, 10).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 10).
size(p1525_2, 2).
red(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 2).
size(p1526_0, 3).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 5).
size(p1526_1, 2).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 6).
red(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 8).
size(p1527_0, 3).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 10).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 2).
size(p1527_2, 2).
blue(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 1).
size(p1528_0, 5).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 0).
size(p1528_1, 10).
red(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 7).
size(p1529_0, 2).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 3).
size(p1529_1, 3).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 2).
size(p1530_0, 2).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 7).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 3).
size(p1530_2, 10).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 9).
size(p1530_3, 0).
blue(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 4).
size(p1531_0, 3).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 7).
size(p1531_1, 7).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 2).
size(p1531_2, 4).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 7).
size(p1531_3, 2).
green(p1531_3).
upright(p1531_3).
contact(p1531_1, p1531_3).
contact(p1531_1, p1531_3).
contact(p1531_3, p1531_1).
contact(p1531_3, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 7).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 4).
size(p1532_1, 0).
blue(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 4).
size(p1533_0, 4).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 4).
size(p1533_1, 5).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 2).
size(p1533_2, 3).
green(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 10).
size(p1534_0, 8).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 4).
size(p1534_1, 10).
green(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 9).
size(p1535_0, 2).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 0).
size(p1535_1, 10).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 10).
size(p1535_2, 5).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 7).
size(p1535_3, 7).
red(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 5).
size(p1536_0, 9).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 0).
size(p1536_1, 0).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 0).
size(p1536_2, 8).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 9).
size(p1536_3, 0).
blue(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 0).
coord2(p1536_4, 9).
size(p1536_4, 2).
blue(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 5).
size(p1537_0, 10).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 5).
size(p1537_1, 4).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 8).
size(p1538_0, 0).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 2).
size(p1538_1, 5).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 0).
size(p1538_2, 4).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 0).
size(p1538_3, 0).
blue(p1538_3).
lhs(p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 4).
size(p1539_0, 10).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 0).
size(p1539_1, 9).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 6).
size(p1539_2, 2).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 8).
size(p1539_3, 5).
green(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 9).
coord2(p1539_4, 5).
size(p1539_4, 1).
blue(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 8).
size(p1540_0, 8).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 0).
size(p1540_1, 3).
red(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 4).
size(p1541_0, 2).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 9).
size(p1541_1, 5).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 10).
size(p1541_2, 10).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 6).
size(p1541_3, 7).
red(p1541_3).
lhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 10).
coord2(p1541_4, 4).
size(p1541_4, 3).
blue(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 5).
size(p1542_0, 0).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 8).
size(p1542_1, 7).
blue(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 7).
size(p1543_0, 7).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 9).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 9).
size(p1543_2, 5).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 5).
size(p1543_3, 10).
red(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 10).
coord2(p1543_4, 3).
size(p1543_4, 9).
red(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 8).
size(p1544_0, 0).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 8).
size(p1544_1, 6).
green(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 8).
size(p1545_0, 7).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 2).
size(p1545_1, 0).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 7).
size(p1545_2, 2).
red(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 2).
size(p1546_0, 9).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 3).
size(p1546_1, 6).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 10).
size(p1546_2, 5).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 0).
size(p1546_3, 8).
blue(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 6).
size(p1546_4, 4).
blue(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 5).
size(p1547_0, 0).
green(p1547_0).
strange(p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 9).
size(p1548_0, 3).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 1).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 3).
size(p1548_2, 1).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 8).
size(p1548_3, 7).
blue(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 6).
coord2(p1548_4, 1).
size(p1548_4, 9).
red(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 4).
size(p1549_0, 8).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 2).
size(p1549_1, 7).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 5).
size(p1549_2, 1).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 3).
coord2(p1549_3, 4).
size(p1549_3, 8).
blue(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 9).
coord2(p1549_4, 9).
size(p1549_4, 6).
green(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 9).
size(p1550_0, 7).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 2).
size(p1550_1, 0).
green(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 5).
size(p1551_0, 10).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 4).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 5).
size(p1551_2, 2).
green(p1551_2).
lhs(p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 3).
size(p1552_0, 4).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 9).
size(p1552_1, 10).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 4).
size(p1552_2, 0).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 10).
size(p1552_3, 4).
blue(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 9).
coord2(p1552_4, 5).
size(p1552_4, 7).
red(p1552_4).
rhs(p1552_4).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 2).
size(p1553_0, 10).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 1).
size(p1553_1, 8).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 0).
size(p1553_2, 8).
green(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 4).
size(p1554_0, 0).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 1).
size(p1554_1, 6).
red(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 5).
size(p1555_0, 2).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 6).
size(p1555_1, 9).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 7).
size(p1556_0, 9).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 1).
size(p1556_1, 2).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 3).
size(p1557_0, 6).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 4).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 9).
size(p1558_0, 5).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 10).
size(p1558_1, 4).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 2).
size(p1558_2, 10).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 3).
size(p1558_3, 0).
blue(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 1).
coord2(p1558_4, 8).
size(p1558_4, 10).
blue(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 9).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 10).
size(p1559_1, 4).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 3).
size(p1559_2, 4).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 7).
size(p1559_3, 10).
green(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 9).
coord2(p1559_4, 1).
size(p1559_4, 9).
red(p1559_4).
lhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 8).
size(p1560_0, 7).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 8).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 3).
size(p1560_2, 5).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 3).
size(p1560_3, 2).
blue(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 4).
coord2(p1560_4, 8).
size(p1560_4, 5).
green(p1560_4).
upright(p1560_4).
contact(p1560_0, p1560_1).
contact(p1560_0, p1560_1).
contact(p1560_1, p1560_0).
contact(p1560_1, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 5).
size(p1561_0, 6).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 7).
size(p1561_1, 1).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 2).
size(p1561_2, 1).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 0).
coord2(p1561_3, 8).
size(p1561_3, 1).
blue(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 1).
size(p1562_0, 9).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 0).
size(p1562_1, 7).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 0).
size(p1562_2, 5).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 8).
size(p1562_3, 9).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 4).
size(p1562_4, 4).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 0).
size(p1563_0, 3).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 0).
size(p1563_1, 8).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 5).
size(p1563_2, 5).
blue(p1563_2).
strange(p1563_2).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 3).
size(p1564_0, 7).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 7).
size(p1564_1, 1).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 7).
size(p1565_0, 10).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 0).
size(p1565_1, 9).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 7).
size(p1565_2, 4).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 2).
size(p1565_3, 8).
green(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 2).
size(p1565_4, 5).
red(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 6).
size(p1566_0, 2).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 10).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 10).
size(p1567_0, 5).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 1).
size(p1567_1, 9).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 10).
size(p1567_2, 7).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 4).
size(p1567_3, 5).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 0).
size(p1568_0, 1).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 8).
size(p1568_1, 0).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 1).
size(p1568_2, 3).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 0).
size(p1568_3, 2).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 3).
size(p1569_0, 8).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 5).
size(p1569_1, 8).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 4).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 4).
size(p1570_1, 9).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 9).
size(p1570_2, 3).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 5).
size(p1570_3, 10).
red(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 7).
size(p1571_0, 8).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 6).
size(p1571_1, 5).
green(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 3).
size(p1572_0, 4).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 1).
size(p1572_1, 4).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 5).
size(p1573_0, 6).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 4).
size(p1573_1, 1).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 2).
size(p1573_2, 0).
blue(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 0).
size(p1574_0, 7).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 9).
size(p1574_1, 10).
red(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 6).
size(p1575_0, 10).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 4).
size(p1575_1, 4).
green(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 7).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 4).
size(p1576_1, 3).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 1).
size(p1576_2, 7).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 8).
size(p1576_3, 3).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 2).
size(p1577_0, 3).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 1).
size(p1577_1, 5).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 7).
size(p1577_2, 3).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 5).
size(p1577_3, 4).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 10).
size(p1577_4, 6).
blue(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 9).
size(p1578_0, 10).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 2).
size(p1578_1, 5).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 5).
size(p1578_2, 2).
blue(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 2).
coord2(p1578_3, 3).
size(p1578_3, 5).
blue(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 4).
coord2(p1578_4, 8).
size(p1578_4, 0).
red(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 5).
size(p1579_0, 2).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 7).
size(p1579_1, 10).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 5).
size(p1579_2, 1).
green(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 5).
size(p1579_3, 2).
red(p1579_3).
strange(p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_3, p1579_2).
contact(p1579_3, p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 7).
size(p1580_0, 3).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 0).
size(p1580_1, 4).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 7).
size(p1580_2, 0).
red(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 4).
size(p1580_3, 2).
blue(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 3).
size(p1581_0, 9).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 6).
size(p1581_1, 1).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 4).
size(p1581_2, 3).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 9).
size(p1581_3, 1).
red(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 10).
size(p1582_0, 9).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 9).
size(p1582_1, 1).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 1).
size(p1582_2, 2).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 1).
size(p1582_3, 1).
green(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 5).
size(p1583_0, 4).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 0).
size(p1583_1, 4).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 1).
size(p1583_2, 5).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 8).
size(p1583_3, 9).
green(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 8).
coord2(p1583_4, 5).
size(p1583_4, 5).
green(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 2).
size(p1584_0, 10).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 5).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 7).
size(p1585_0, 3).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 3).
size(p1585_1, 2).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 1).
size(p1585_2, 5).
blue(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 2).
size(p1585_3, 3).
blue(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 10).
size(p1585_4, 7).
red(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 10).
size(p1586_0, 2).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 6).
size(p1586_1, 4).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 8).
size(p1586_2, 1).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 9).
size(p1586_3, 10).
blue(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 4).
size(p1587_0, 5).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 10).
size(p1587_1, 2).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 8).
size(p1587_2, 2).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 2).
size(p1587_3, 10).
green(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 10).
size(p1588_0, 8).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 0).
size(p1588_1, 10).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 0).
size(p1588_2, 8).
red(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 2).
size(p1588_3, 7).
blue(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 8).
size(p1588_4, 3).
red(p1588_4).
strange(p1588_4).
contact(p1588_1, p1588_2).
contact(p1588_1, p1588_2).
contact(p1588_2, p1588_1).
contact(p1588_2, p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 0).
size(p1589_0, 10).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 10).
size(p1589_1, 1).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 1).
size(p1589_2, 0).
green(p1589_2).
strange(p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 9).
size(p1590_0, 8).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 7).
size(p1590_1, 2).
blue(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 6).
size(p1591_0, 1).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 1).
size(p1591_1, 4).
red(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 8).
size(p1592_0, 2).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 4).
size(p1592_1, 0).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 4).
size(p1592_2, 7).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 10).
size(p1593_0, 2).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 5).
size(p1593_1, 4).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 6).
size(p1593_2, 4).
red(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 2).
size(p1594_0, 8).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 6).
size(p1594_1, 2).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 10).
size(p1594_2, 6).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 10).
size(p1594_3, 1).
blue(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 10).
coord2(p1594_4, 0).
size(p1594_4, 9).
red(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 8).
size(p1595_0, 9).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 8).
size(p1595_1, 2).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 8).
size(p1595_2, 4).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 1).
size(p1595_3, 2).
blue(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 3).
coord2(p1595_4, 10).
size(p1595_4, 9).
blue(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 7).
size(p1596_0, 1).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 2).
size(p1596_1, 2).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 3).
size(p1596_2, 8).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 9).
size(p1596_3, 5).
green(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 6).
size(p1597_0, 0).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 4).
size(p1597_1, 4).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 2).
size(p1597_2, 10).
red(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 1).
size(p1598_0, 6).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 2).
size(p1598_1, 8).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 6).
size(p1598_2, 4).
green(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 7).
size(p1598_3, 8).
green(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 8).
size(p1599_0, 7).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 7).
size(p1599_1, 3).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 8).
size(p1600_0, 10).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 1).
size(p1600_1, 9).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 1).
size(p1600_2, 9).
blue(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 9).
size(p1600_3, 2).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 4).
coord2(p1600_4, 10).
size(p1600_4, 3).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 0).
size(p1601_0, 2).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 0).
size(p1601_1, 6).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 1).
size(p1601_2, 6).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 2).
size(p1601_3, 9).
red(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 10).
size(p1602_0, 8).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 9).
size(p1602_1, 7).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 2).
size(p1602_2, 5).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 2).
size(p1602_3, 6).
green(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 5).
coord2(p1602_4, 5).
size(p1602_4, 1).
red(p1602_4).
rhs(p1602_4).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 6).
size(p1603_0, 0).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 6).
size(p1603_1, 10).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 6).
size(p1603_2, 4).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 6).
size(p1603_3, 9).
green(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 3).
size(p1603_4, 5).
blue(p1603_4).
upright(p1603_4).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_1).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 3).
size(p1604_0, 6).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 1).
size(p1604_1, 0).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 0).
size(p1604_2, 0).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 8).
size(p1604_3, 7).
green(p1604_3).
upright(p1604_3).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 6).
size(p1605_0, 9).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 3).
size(p1605_1, 6).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 0).
size(p1605_2, 2).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 2).
size(p1605_3, 7).
red(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 10).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 10).
size(p1606_1, 4).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 6).
size(p1606_2, 7).
blue(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 2).
size(p1606_3, 0).
blue(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 4).
coord2(p1606_4, 9).
size(p1606_4, 9).
green(p1606_4).
upright(p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_4, p1606_0).
contact(p1606_4, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 3).
size(p1607_0, 10).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 3).
size(p1607_1, 2).
blue(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 0).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 8).
size(p1608_1, 5).
blue(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 10).
size(p1609_0, 9).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 3).
size(p1609_1, 6).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 0).
size(p1609_2, 10).
blue(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 1).
size(p1609_3, 8).
green(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 0).
size(p1610_0, 1).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 8).
size(p1610_1, 2).
green(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 5).
size(p1611_0, 4).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 3).
size(p1611_1, 5).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 3).
size(p1611_2, 7).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 1).
size(p1612_0, 7).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 7).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 6).
size(p1612_2, 3).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 5).
size(p1613_0, 4).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 3).
size(p1613_1, 5).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 7).
size(p1613_2, 9).
green(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 5).
size(p1614_0, 3).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 8).
size(p1614_1, 4).
blue(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 3).
size(p1615_0, 6).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 10).
size(p1615_1, 4).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 7).
size(p1615_2, 3).
blue(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 10).
size(p1616_0, 7).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 0).
size(p1616_1, 3).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 9).
size(p1616_2, 0).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 8).
size(p1616_3, 7).
blue(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 5).
coord2(p1616_4, 8).
size(p1616_4, 8).
red(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 8).
size(p1617_0, 0).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 5).
size(p1617_1, 9).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 10).
size(p1618_0, 4).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 5).
size(p1618_1, 9).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 0).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 8).
size(p1618_3, 6).
red(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 1).
size(p1619_0, 4).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 6).
size(p1619_1, 5).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 8).
size(p1619_2, 1).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 6).
size(p1619_3, 9).
green(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 0).
size(p1620_0, 10).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 10).
size(p1620_1, 6).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 7).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 0).
size(p1620_3, 6).
red(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 0).
coord2(p1620_4, 0).
size(p1620_4, 4).
green(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 5).
size(p1621_0, 5).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 1).
size(p1621_1, 8).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 10).
size(p1621_2, 7).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 1).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 4).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 8).
size(p1622_2, 7).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 10).
size(p1622_3, 10).
green(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 7).
coord2(p1622_4, 4).
size(p1622_4, 10).
red(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 3).
size(p1623_0, 7).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 2).
size(p1623_1, 9).
green(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 8).
size(p1624_0, 10).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 0).
size(p1624_1, 6).
red(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 3).
size(p1625_0, 10).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 2).
size(p1625_1, 10).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 1).
size(p1625_2, 10).
blue(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 5).
size(p1626_0, 8).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 4).
size(p1626_1, 9).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 10).
size(p1626_2, 8).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 1).
size(p1626_3, 9).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 7).
coord2(p1626_4, 4).
size(p1626_4, 7).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 7).
size(p1627_0, 7).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 2).
size(p1627_1, 5).
green(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 0).
size(p1628_0, 0).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 6).
size(p1628_1, 4).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 9).
size(p1628_2, 6).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 6).
size(p1628_3, 0).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 4).
coord2(p1628_4, 8).
size(p1628_4, 8).
red(p1628_4).
strange(p1628_4).
contact(p1628_2, p1628_4).
contact(p1628_2, p1628_4).
contact(p1628_4, p1628_2).
contact(p1628_4, p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 0).
size(p1629_0, 2).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 0).
size(p1629_1, 5).
red(p1629_1).
upright(p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 4).
size(p1630_0, 10).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 5).
size(p1630_1, 4).
red(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 8).
size(p1631_0, 9).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 3).
size(p1631_1, 1).
blue(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 9).
size(p1632_0, 5).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 9).
size(p1632_1, 9).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 9).
size(p1632_2, 6).
green(p1632_2).
upright(p1632_2).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 0).
size(p1633_0, 8).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 3).
size(p1633_1, 7).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 8).
size(p1633_2, 0).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 5).
size(p1633_3, 4).
green(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 7).
coord2(p1633_4, 2).
size(p1633_4, 2).
red(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 7).
size(p1634_0, 7).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 2).
size(p1634_1, 5).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 2).
size(p1634_2, 4).
green(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 10).
size(p1634_3, 1).
green(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 7).
size(p1635_0, 10).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 8).
size(p1635_1, 8).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 1).
size(p1635_2, 10).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 3).
coord2(p1635_3, 5).
size(p1635_3, 9).
red(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 2).
coord2(p1635_4, 1).
size(p1635_4, 3).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 10).
size(p1636_0, 10).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 7).
size(p1636_1, 6).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 0).
size(p1636_2, 4).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 0).
size(p1636_3, 6).
blue(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 5).
coord2(p1636_4, 0).
size(p1636_4, 0).
red(p1636_4).
lhs(p1636_4).
contact(p1636_2, p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_3, p1636_2).
contact(p1636_3, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 6).
size(p1637_0, 5).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 7).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 8).
size(p1637_2, 3).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 3).
coord2(p1637_3, 9).
size(p1637_3, 9).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 0).
coord2(p1637_4, 4).
size(p1637_4, 3).
blue(p1637_4).
strange(p1637_4).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 2).
size(p1638_0, 1).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 8).
size(p1638_1, 7).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 2).
size(p1638_2, 1).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 6).
size(p1638_3, 2).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 4).
size(p1639_0, 6).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 8).
size(p1639_1, 7).
red(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 10).
size(p1640_0, 1).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 2).
size(p1640_1, 7).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 8).
size(p1640_2, 1).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 10).
size(p1640_3, 6).
red(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 1).
size(p1641_0, 10).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 4).
size(p1641_1, 1).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 1).
size(p1641_2, 9).
red(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 2).
size(p1642_0, 10).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 3).
size(p1642_1, 2).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 3).
size(p1642_2, 9).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 3).
size(p1642_3, 7).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 1).
coord2(p1642_4, 0).
size(p1642_4, 2).
blue(p1642_4).
strange(p1642_4).
contact(p1642_2, p1642_3).
contact(p1642_2, p1642_3).
contact(p1642_3, p1642_2).
contact(p1642_3, p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 4).
size(p1643_0, 1).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 10).
size(p1643_1, 8).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 5).
size(p1643_2, 0).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 10).
size(p1643_3, 7).
blue(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 0).
size(p1643_4, 1).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 6).
size(p1644_0, 1).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 2).
size(p1644_1, 8).
red(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 0).
size(p1645_0, 4).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 0).
size(p1645_1, 2).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 1).
size(p1645_2, 5).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 9).
size(p1645_3, 6).
blue(p1645_3).
strange(p1645_3).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 1).
size(p1646_0, 5).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 3).
size(p1646_1, 2).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 10).
size(p1646_2, 5).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 0).
size(p1646_3, 5).
red(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 8).
size(p1646_4, 10).
red(p1646_4).
lhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 3).
size(p1647_0, 2).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 3).
size(p1647_1, 0).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 10).
size(p1647_2, 3).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 6).
size(p1647_3, 10).
blue(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 4).
size(p1648_0, 4).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 8).
size(p1648_1, 7).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 10).
size(p1648_2, 7).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 9).
size(p1648_3, 4).
red(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 7).
coord2(p1648_4, 4).
size(p1648_4, 7).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 4).
size(p1649_0, 1).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 2).
size(p1649_1, 0).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 2).
size(p1649_2, 0).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 4).
size(p1649_3, 0).
red(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 4).
size(p1649_4, 1).
blue(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 7).
size(p1650_0, 6).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 2).
size(p1650_1, 9).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 1).
size(p1650_2, 9).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 2).
size(p1650_3, 1).
green(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 7).
coord2(p1650_4, 8).
size(p1650_4, 1).
green(p1650_4).
strange(p1650_4).
contact(p1650_1, p1650_3).
contact(p1650_1, p1650_3).
contact(p1650_3, p1650_1).
contact(p1650_3, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 7).
size(p1651_0, 1).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 10).
size(p1651_1, 6).
blue(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 9).
size(p1652_0, 3).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 5).
size(p1652_1, 10).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 8).
size(p1652_2, 7).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 4).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 7).
size(p1653_1, 7).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 4).
size(p1653_2, 1).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 1).
size(p1654_0, 1).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 5).
size(p1654_1, 4).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 9).
size(p1655_0, 7).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 10).
size(p1655_1, 9).
green(p1655_1).
upright(p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 4).
size(p1656_0, 1).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 2).
size(p1656_1, 5).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 6).
size(p1656_2, 0).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 3).
size(p1656_3, 7).
green(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 0).
size(p1656_4, 1).
red(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 8).
size(p1657_0, 3).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 6).
size(p1657_1, 9).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 0).
size(p1657_2, 2).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 1).
size(p1657_3, 8).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 5).
coord2(p1657_4, 6).
size(p1657_4, 3).
green(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 2).
size(p1658_0, 7).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 4).
size(p1658_1, 1).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 3).
size(p1658_2, 5).
green(p1658_2).
rhs(p1658_2).
contact(p1658_0, p1658_2).
contact(p1658_0, p1658_2).
contact(p1658_2, p1658_0).
contact(p1658_2, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 0).
size(p1659_0, 10).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 2).
size(p1659_1, 3).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 2).
size(p1659_2, 10).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 3).
size(p1659_3, 9).
red(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 0).
coord2(p1659_4, 7).
size(p1659_4, 1).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 6).
size(p1660_0, 9).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 0).
size(p1660_1, 9).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 10).
size(p1660_2, 0).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 10).
size(p1660_3, 1).
red(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 9).
coord2(p1660_4, 8).
size(p1660_4, 2).
blue(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 0).
size(p1661_0, 8).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 2).
size(p1661_1, 4).
blue(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 0).
size(p1662_0, 9).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 1).
size(p1662_1, 2).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 10).
size(p1662_2, 3).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 7).
size(p1662_3, 3).
blue(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 0).
coord2(p1662_4, 10).
size(p1662_4, 4).
green(p1662_4).
rhs(p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_4, p1662_2).
contact(p1662_4, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 4).
size(p1663_0, 2).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 9).
size(p1663_1, 5).
red(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 1).
size(p1664_0, 5).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 3).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 0).
size(p1664_2, 5).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 8).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 7).
size(p1665_1, 1).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 6).
size(p1665_2, 3).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 5).
size(p1665_3, 10).
green(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 4).
coord2(p1665_4, 1).
size(p1665_4, 3).
red(p1665_4).
lhs(p1665_4).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 0).
size(p1666_0, 1).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 3).
size(p1666_1, 4).
red(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 9).
size(p1667_0, 8).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 3).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 10).
size(p1667_2, 4).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 3).
size(p1667_3, 10).
red(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 5).
coord2(p1667_4, 6).
size(p1667_4, 1).
blue(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 8).
size(p1668_0, 8).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 6).
size(p1668_1, 0).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 4).
size(p1668_2, 3).
blue(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 2).
size(p1668_3, 2).
green(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 9).
coord2(p1668_4, 6).
size(p1668_4, 1).
blue(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 7).
size(p1669_0, 3).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 7).
size(p1669_1, 6).
red(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 4).
size(p1670_0, 2).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 7).
size(p1670_1, 3).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 0).
size(p1670_2, 0).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 1).
size(p1670_3, 0).
green(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 9).
size(p1671_0, 5).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 8).
size(p1671_1, 9).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 6).
size(p1671_2, 5).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 2).
size(p1671_3, 9).
red(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 1).
size(p1672_0, 3).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 7).
size(p1672_1, 9).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 9).
size(p1672_2, 6).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 8).
size(p1673_0, 1).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 9).
size(p1673_1, 8).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 1).
size(p1673_2, 9).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 10).
size(p1673_3, 5).
red(p1673_3).
rhs(p1673_3).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 3).
size(p1674_0, 5).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 9).
size(p1674_1, 4).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 8).
size(p1674_2, 3).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 9).
size(p1675_0, 9).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 3).
size(p1675_1, 9).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 6).
size(p1675_2, 7).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 3).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 10).
size(p1676_1, 6).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 4).
size(p1676_2, 4).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 5).
size(p1676_3, 8).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 10).
coord2(p1676_4, 5).
size(p1676_4, 8).
red(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 5).
size(p1677_0, 10).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 3).
size(p1677_1, 6).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 8).
size(p1677_2, 3).
red(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 0).
size(p1678_0, 7).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 4).
size(p1678_1, 1).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 8).
size(p1678_2, 6).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 2).
size(p1679_0, 7).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 1).
size(p1679_1, 3).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 1).
size(p1679_2, 8).
green(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 7).
size(p1680_0, 8).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 3).
size(p1680_1, 8).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 10).
size(p1680_2, 0).
blue(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 4).
size(p1681_0, 1).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 6).
size(p1681_1, 5).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 7).
size(p1681_2, 4).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 8).
size(p1681_3, 8).
red(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 9).
coord2(p1681_4, 4).
size(p1681_4, 6).
green(p1681_4).
upright(p1681_4).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 3).
size(p1682_0, 0).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 0).
size(p1682_1, 10).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 8).
size(p1682_2, 0).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 10).
size(p1682_3, 9).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 7).
size(p1683_0, 5).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 6).
size(p1683_1, 3).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 4).
size(p1683_2, 2).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 1).
size(p1683_3, 10).
green(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 10).
size(p1684_0, 5).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 6).
size(p1684_1, 1).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 4).
size(p1684_2, 8).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 8).
size(p1684_3, 5).
blue(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 10).
coord2(p1684_4, 3).
size(p1684_4, 6).
green(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 7).
size(p1685_0, 0).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 10).
size(p1685_1, 7).
red(p1685_1).
lhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 8).
size(p1686_0, 7).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 9).
size(p1686_1, 3).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 9).
size(p1686_2, 9).
green(p1686_2).
rhs(p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 9).
size(p1687_0, 6).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 3).
size(p1687_1, 7).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 6).
size(p1687_2, 10).
green(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 3).
size(p1688_0, 10).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 7).
size(p1688_1, 8).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 0).
size(p1688_2, 3).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 6).
size(p1688_3, 0).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 3).
size(p1689_0, 5).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 2).
size(p1689_1, 2).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 4).
size(p1689_2, 2).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 3).
size(p1689_3, 4).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 3).
coord2(p1689_4, 4).
size(p1689_4, 3).
green(p1689_4).
rhs(p1689_4).
contact(p1689_0, p1689_3).
contact(p1689_0, p1689_4).
contact(p1689_0, p1689_3).
contact(p1689_0, p1689_4).
contact(p1689_3, p1689_0).
contact(p1689_3, p1689_0).
contact(p1689_4, p1689_0).
contact(p1689_4, p1689_2).
contact(p1689_4, p1689_0).
contact(p1689_4, p1689_2).
contact(p1689_2, p1689_4).
contact(p1689_2, p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 4).
size(p1690_0, 6).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 10).
size(p1690_1, 8).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 10).
size(p1690_2, 6).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 7).
size(p1690_3, 6).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 9).
size(p1691_0, 7).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 6).
size(p1691_1, 10).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 4).
size(p1691_2, 1).
red(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 10).
size(p1692_0, 8).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 8).
size(p1692_1, 9).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 2).
size(p1692_2, 7).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 0).
size(p1692_3, 8).
green(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 10).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 7).
size(p1693_1, 3).
blue(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 1).
size(p1694_0, 1).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 2).
size(p1694_1, 8).
green(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 6).
size(p1695_0, 5).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 7).
size(p1695_1, 0).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 4).
size(p1695_2, 8).
blue(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 0).
size(p1695_3, 4).
red(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 9).
size(p1695_4, 10).
red(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 5).
size(p1696_0, 6).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 6).
size(p1696_1, 0).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 10).
size(p1696_2, 8).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 0).
size(p1697_0, 9).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 1).
size(p1697_1, 8).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 7).
size(p1697_2, 8).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 6).
size(p1698_0, 1).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 10).
size(p1698_1, 2).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 8).
size(p1698_2, 3).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 8).
size(p1699_0, 0).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 10).
size(p1699_1, 7).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 5).
size(p1699_2, 1).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 5).
size(p1700_0, 0).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 8).
size(p1700_1, 10).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 0).
size(p1700_2, 3).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 3).
size(p1700_3, 9).
blue(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 2).
size(p1700_4, 5).
red(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 7).
size(p1701_0, 9).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 4).
size(p1701_1, 5).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 3).
size(p1701_2, 8).
blue(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 0).
size(p1702_0, 8).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 4).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 0).
size(p1702_2, 6).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 1).
size(p1702_3, 2).
red(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 5).
size(p1702_4, 9).
blue(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 3).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 6).
size(p1703_1, 10).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 5).
size(p1703_2, 8).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 10).
size(p1703_3, 4).
green(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 6).
size(p1704_0, 10).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 6).
size(p1704_1, 10).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 4).
size(p1704_2, 6).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 2).
size(p1704_3, 10).
green(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 7).
coord2(p1704_4, 10).
size(p1704_4, 4).
red(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 8).
size(p1705_0, 2).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 9).
size(p1705_1, 3).
blue(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 6).
size(p1706_0, 10).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 6).
size(p1706_1, 0).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 7).
size(p1706_2, 2).
blue(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 5).
size(p1706_3, 4).
blue(p1706_3).
upright(p1706_3).
contact(p1706_0, p1706_1).
contact(p1706_0, p1706_1).
contact(p1706_1, p1706_0).
contact(p1706_1, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 2).
size(p1707_0, 4).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 0).
size(p1707_1, 9).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 5).
size(p1707_2, 8).
red(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 10).
size(p1708_0, 4).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 2).
size(p1708_1, 10).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 0).
size(p1708_2, 3).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 3).
coord2(p1708_3, 3).
size(p1708_3, 0).
green(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 5).
size(p1709_0, 0).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 1).
size(p1709_1, 8).
green(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 0).
size(p1710_0, 2).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 10).
size(p1710_1, 10).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 5).
size(p1710_2, 2).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 1).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 6).
size(p1711_1, 9).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 2).
size(p1711_2, 9).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 2).
size(p1711_3, 9).
blue(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 5).
coord2(p1711_4, 1).
size(p1711_4, 1).
red(p1711_4).
lhs(p1711_4).
contact(p1711_0, p1711_4).
contact(p1711_0, p1711_4).
contact(p1711_4, p1711_0).
contact(p1711_4, p1711_0).
contact(p1711_2, p1711_3).
contact(p1711_2, p1711_3).
contact(p1711_3, p1711_2).
contact(p1711_3, p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 6).
size(p1712_0, 9).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 0).
size(p1712_1, 5).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 6).
size(p1712_2, 6).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 0).
size(p1712_3, 3).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 3).
coord2(p1712_4, 0).
size(p1712_4, 4).
red(p1712_4).
rhs(p1712_4).
contact(p1712_0, p1712_2).
contact(p1712_0, p1712_2).
contact(p1712_2, p1712_0).
contact(p1712_2, p1712_0).
contact(p1712_3, p1712_4).
contact(p1712_3, p1712_4).
contact(p1712_4, p1712_3).
contact(p1712_4, p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 8).
size(p1713_0, 1).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 10).
size(p1713_1, 3).
blue(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 7).
size(p1714_0, 6).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 0).
size(p1714_1, 0).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 8).
size(p1714_2, 8).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 4).
size(p1714_3, 1).
red(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 1).
coord2(p1714_4, 2).
size(p1714_4, 9).
blue(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 8).
size(p1715_0, 0).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 3).
size(p1715_1, 9).
blue(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 2).
size(p1716_0, 6).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 9).
size(p1716_1, 6).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 4).
size(p1717_0, 1).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 1).
size(p1717_1, 5).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 4).
size(p1717_2, 10).
green(p1717_2).
lhs(p1717_2).
contact(p1717_0, p1717_2).
contact(p1717_0, p1717_2).
contact(p1717_2, p1717_0).
contact(p1717_2, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 5).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 4).
size(p1718_1, 2).
green(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 4).
size(p1719_0, 10).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 1).
size(p1719_1, 6).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 0).
size(p1719_2, 6).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 1).
size(p1719_3, 0).
green(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 8).
size(p1720_0, 7).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 6).
size(p1720_1, 6).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 6).
size(p1720_2, 2).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 3).
size(p1721_0, 1).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 5).
size(p1721_1, 8).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 0).
size(p1721_2, 6).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 6).
size(p1722_0, 7).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 4).
size(p1722_1, 9).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 5).
size(p1723_0, 5).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 10).
size(p1723_1, 5).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 1).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 1).
size(p1723_3, 4).
green(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 7).
size(p1724_0, 10).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 3).
size(p1724_1, 8).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 4).
size(p1724_2, 1).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 2).
size(p1724_3, 5).
blue(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 5).
size(p1725_0, 8).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 5).
size(p1725_1, 10).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 6).
size(p1725_2, 4).
blue(p1725_2).
upright(p1725_2).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 8).
size(p1726_0, 5).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 3).
size(p1726_1, 8).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 6).
size(p1726_2, 9).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 7).
size(p1727_0, 9).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 0).
size(p1727_1, 1).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 4).
size(p1727_2, 5).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 3).
size(p1727_3, 8).
blue(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 2).
size(p1727_4, 1).
blue(p1727_4).
lhs(p1727_4).
contact(p1727_3, p1727_4).
contact(p1727_3, p1727_4).
contact(p1727_4, p1727_3).
contact(p1727_4, p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 4).
size(p1728_0, 7).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 3).
size(p1728_1, 0).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 3).
size(p1728_2, 10).
blue(p1728_2).
strange(p1728_2).
contact(p1728_1, p1728_2).
contact(p1728_1, p1728_2).
contact(p1728_2, p1728_1).
contact(p1728_2, p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 8).
size(p1729_0, 9).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 9).
size(p1729_1, 9).
green(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 6).
size(p1730_0, 10).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 0).
size(p1730_1, 9).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 9).
size(p1730_2, 9).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 5).
size(p1730_3, 8).
green(p1730_3).
lhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 0).
size(p1731_0, 8).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 2).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 6).
size(p1731_2, 8).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 10).
size(p1731_3, 5).
red(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 7).
coord2(p1731_4, 5).
size(p1731_4, 5).
green(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 2).
size(p1732_0, 4).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 5).
size(p1732_1, 3).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 1).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 7).
size(p1733_0, 0).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 2).
size(p1733_1, 6).
green(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 1).
size(p1733_2, 10).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 5).
size(p1733_3, 8).
green(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 3).
coord2(p1733_4, 9).
size(p1733_4, 2).
blue(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 4).
size(p1734_0, 3).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 10).
size(p1734_1, 5).
blue(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 0).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 5).
size(p1735_1, 6).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 7).
size(p1735_2, 0).
red(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 1).
size(p1736_0, 10).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 2).
size(p1736_1, 6).
blue(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 1).
size(p1737_0, 3).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 1).
size(p1737_1, 1).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 0).
size(p1737_2, 3).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 5).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 4).
size(p1738_1, 6).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 2).
size(p1738_2, 10).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 4).
size(p1739_0, 8).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 6).
size(p1739_1, 6).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 0).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 2).
size(p1739_3, 0).
blue(p1739_3).
rhs(p1739_3).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 3).
size(p1740_0, 4).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 10).
size(p1740_1, 2).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 0).
size(p1740_2, 1).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 5).
size(p1740_3, 7).
red(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 8).
size(p1741_0, 7).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 0).
size(p1741_1, 0).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 0).
size(p1741_2, 3).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 7).
size(p1742_0, 6).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 2).
size(p1742_1, 8).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 8).
size(p1742_2, 5).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 10).
size(p1743_0, 2).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 0).
size(p1743_1, 10).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 10).
size(p1743_2, 1).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 0).
size(p1743_3, 4).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 7).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 6).
size(p1744_1, 3).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 8).
size(p1744_2, 0).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 3).
size(p1744_3, 4).
blue(p1744_3).
upright(p1744_3).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 5).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 4).
size(p1745_1, 3).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 5).
size(p1745_2, 3).
red(p1745_2).
strange(p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 4).
size(p1746_0, 10).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 8).
size(p1746_1, 3).
blue(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 5).
size(p1747_0, 10).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 2).
size(p1747_1, 1).
blue(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 3).
size(p1748_0, 0).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 6).
size(p1748_1, 3).
green(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 6).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 7).
size(p1749_1, 4).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 1).
size(p1749_2, 1).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 5).
size(p1749_3, 7).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 5).
size(p1750_0, 6).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 8).
size(p1750_1, 5).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 3).
size(p1750_2, 10).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 3).
size(p1750_3, 3).
green(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 9).
size(p1751_0, 8).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 4).
size(p1751_1, 7).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 8).
size(p1751_2, 3).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 7).
size(p1751_3, 4).
red(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 10).
size(p1751_4, 0).
blue(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 0).
size(p1752_0, 9).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 7).
size(p1752_1, 6).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 10).
size(p1752_2, 5).
red(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 0).
size(p1753_0, 7).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 3).
size(p1753_1, 10).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 1).
size(p1753_2, 9).
red(p1753_2).
lhs(p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 5).
size(p1754_0, 7).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 0).
size(p1754_1, 2).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 5).
size(p1754_2, 6).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 8).
size(p1754_3, 8).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 1).
coord2(p1754_4, 0).
size(p1754_4, 0).
blue(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 9).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 9).
size(p1755_1, 2).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 3).
size(p1755_2, 6).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 0).
coord2(p1755_3, 10).
size(p1755_3, 7).
green(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 3).
coord2(p1755_4, 5).
size(p1755_4, 2).
blue(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 9).
size(p1756_0, 8).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 5).
size(p1756_1, 3).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 1).
size(p1756_2, 9).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 3).
size(p1756_3, 5).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 10).
coord2(p1756_4, 5).
size(p1756_4, 4).
red(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 10).
size(p1757_0, 8).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 1).
size(p1757_1, 7).
blue(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 5).
size(p1758_0, 3).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 1).
size(p1758_1, 10).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 5).
size(p1758_2, 1).
red(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 1).
size(p1759_0, 6).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 7).
size(p1759_1, 2).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 1).
size(p1759_2, 4).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 5).
size(p1759_3, 0).
red(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 6).
size(p1760_0, 1).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 1).
size(p1760_1, 2).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 5).
size(p1760_2, 0).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 10).
size(p1761_0, 9).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 4).
size(p1761_1, 10).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 0).
size(p1761_2, 6).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 3).
size(p1761_3, 9).
red(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 3).
size(p1762_0, 2).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 6).
size(p1762_1, 2).
red(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 4).
size(p1763_0, 3).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 7).
size(p1763_1, 9).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 9).
size(p1763_2, 4).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 9).
coord2(p1763_3, 7).
size(p1763_3, 8).
blue(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 3).
size(p1764_0, 2).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 8).
size(p1764_1, 1).
red(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 4).
size(p1765_0, 5).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 9).
size(p1765_1, 5).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 0).
size(p1765_2, 6).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 5).
size(p1766_0, 3).
red(p1766_0).
upright(p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 6).
size(p1767_0, 3).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 0).
size(p1767_1, 9).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 6).
size(p1767_2, 8).
red(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 9).
size(p1767_3, 10).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 1).
size(p1768_0, 10).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 0).
size(p1768_1, 9).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 7).
size(p1768_2, 0).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 8).
size(p1768_3, 5).
blue(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 1).
size(p1768_4, 5).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 3).
size(p1769_0, 2).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 3).
size(p1769_1, 10).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 2).
size(p1770_0, 1).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 6).
size(p1770_1, 6).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 9).
size(p1770_2, 4).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 4).
size(p1770_3, 2).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 1).
size(p1771_0, 2).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 1).
size(p1771_1, 5).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 3).
size(p1771_2, 10).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 5).
size(p1771_3, 1).
red(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 1).
size(p1772_0, 7).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 0).
size(p1772_1, 7).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 5).
size(p1772_2, 9).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 0).
size(p1772_3, 3).
blue(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 3).
coord2(p1772_4, 3).
size(p1772_4, 2).
green(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 5).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 6).
size(p1773_1, 8).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 7).
size(p1773_2, 6).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 5).
coord2(p1773_3, 2).
size(p1773_3, 2).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 0).
size(p1774_0, 9).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 8).
size(p1774_1, 9).
green(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 8).
size(p1775_0, 8).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 5).
size(p1775_1, 10).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 6).
size(p1775_2, 2).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 4).
size(p1776_0, 6).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 8).
size(p1776_1, 7).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 2).
size(p1776_2, 0).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 7).
coord2(p1776_3, 7).
size(p1776_3, 5).
blue(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 4).
size(p1777_0, 3).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 8).
size(p1777_1, 5).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 3).
size(p1777_2, 3).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 10).
size(p1777_3, 5).
blue(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 9).
size(p1778_0, 2).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 2).
size(p1778_1, 10).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 8).
size(p1779_0, 5).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 1).
size(p1779_1, 9).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 7).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 0).
size(p1780_1, 2).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 3).
size(p1780_2, 8).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 8).
size(p1780_3, 2).
blue(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 5).
size(p1780_4, 9).
green(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 7).
size(p1781_0, 4).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 3).
size(p1781_1, 2).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 7).
size(p1782_0, 6).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 2).
size(p1782_1, 6).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 2).
size(p1782_2, 10).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 9).
size(p1782_3, 4).
green(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 2).
size(p1783_0, 5).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 8).
size(p1783_1, 1).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 3).
size(p1783_2, 9).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 2).
size(p1783_3, 3).
red(p1783_3).
rhs(p1783_3).
contact(p1783_0, p1783_3).
contact(p1783_0, p1783_3).
contact(p1783_3, p1783_0).
contact(p1783_3, p1783_2).
contact(p1783_3, p1783_0).
contact(p1783_3, p1783_2).
contact(p1783_2, p1783_3).
contact(p1783_2, p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 4).
size(p1784_0, 10).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 2).
size(p1784_1, 1).
red(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 6).
size(p1785_0, 1).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 5).
size(p1785_1, 5).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 2).
size(p1785_2, 7).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 1).
size(p1785_3, 4).
red(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 7).
size(p1786_0, 6).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 7).
size(p1786_1, 4).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 8).
size(p1786_2, 8).
blue(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 5).
size(p1787_0, 0).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 1).
size(p1787_1, 10).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 3).
size(p1787_2, 8).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 0).
coord2(p1787_3, 8).
size(p1787_3, 0).
blue(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 5).
size(p1788_0, 0).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 9).
size(p1788_1, 5).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 3).
size(p1788_2, 5).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 7).
size(p1788_3, 10).
green(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 9).
coord2(p1788_4, 5).
size(p1788_4, 2).
red(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 6).
size(p1789_0, 6).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 7).
size(p1789_1, 5).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 5).
size(p1789_2, 4).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 10).
size(p1789_3, 0).
blue(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 5).
size(p1789_4, 6).
green(p1789_4).
strange(p1789_4).
contact(p1789_2, p1789_4).
contact(p1789_2, p1789_4).
contact(p1789_4, p1789_2).
contact(p1789_4, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 6).
size(p1790_0, 5).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 4).
size(p1790_1, 8).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 8).
size(p1790_2, 10).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 6).
size(p1790_3, 6).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 7).
size(p1791_0, 10).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 3).
size(p1791_1, 5).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 4).
size(p1791_2, 8).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 0).
size(p1791_3, 0).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 8).
size(p1791_4, 5).
red(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 9).
size(p1792_0, 10).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 10).
size(p1792_1, 1).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 9).
size(p1792_2, 1).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 6).
size(p1792_3, 4).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 8).
size(p1793_0, 2).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 8).
size(p1793_1, 7).
red(p1793_1).
strange(p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 2).
size(p1794_0, 6).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 8).
size(p1794_1, 6).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 5).
size(p1794_2, 5).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 4).
size(p1794_3, 3).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 4).
coord2(p1794_4, 10).
size(p1794_4, 5).
blue(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 1).
size(p1795_0, 1).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 1).
size(p1795_1, 1).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 5).
size(p1795_2, 10).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 2).
size(p1795_3, 2).
green(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 0).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 9).
size(p1796_1, 6).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 0).
size(p1796_2, 8).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 10).
coord2(p1796_3, 4).
size(p1796_3, 5).
green(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 2).
size(p1797_0, 5).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 8).
size(p1797_1, 6).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 2).
size(p1798_0, 8).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 4).
size(p1798_1, 3).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 4).
size(p1798_2, 1).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 10).
size(p1798_3, 3).
red(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 1).
size(p1798_4, 3).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 6).
size(p1799_0, 7).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 5).
size(p1799_1, 8).
green(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 8).
size(p1800_0, 7).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 4).
size(p1800_1, 7).
blue(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 6).
size(p1801_0, 4).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 8).
size(p1801_1, 5).
blue(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 3).
size(p1802_0, 4).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 0).
size(p1802_1, 9).
red(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 3).
size(p1803_0, 1).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 2).
size(p1803_1, 8).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 8).
size(p1803_2, 2).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 6).
size(p1803_3, 10).
red(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 10).
size(p1803_4, 8).
red(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 8).
size(p1804_0, 4).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 1).
size(p1804_1, 9).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 8).
size(p1804_2, 5).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 10).
size(p1805_0, 8).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 10).
size(p1805_1, 0).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 4).
size(p1805_2, 0).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 6).
size(p1805_3, 3).
green(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 9).
size(p1806_0, 9).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 5).
size(p1806_1, 1).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 10).
size(p1806_2, 6).
red(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 0).
size(p1807_0, 7).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 3).
size(p1807_1, 0).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 1).
size(p1807_2, 10).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 0).
size(p1807_3, 8).
blue(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 9).
coord2(p1807_4, 4).
size(p1807_4, 2).
green(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 6).
size(p1808_0, 5).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 7).
size(p1808_1, 3).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 9).
size(p1808_2, 7).
blue(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 2).
size(p1809_0, 8).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 3).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 6).
size(p1810_0, 5).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 7).
size(p1810_1, 3).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 3).
size(p1810_2, 1).
blue(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 7).
size(p1811_0, 0).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 0).
size(p1811_1, 2).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 8).
size(p1811_2, 0).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 7).
size(p1811_3, 3).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 7).
size(p1812_0, 0).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 8).
size(p1812_1, 6).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 1).
size(p1812_2, 7).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 7).
size(p1812_3, 1).
green(p1812_3).
upright(p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 4).
size(p1813_0, 3).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 8).
size(p1813_1, 3).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 4).
size(p1813_2, 9).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 8).
size(p1813_3, 0).
green(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 3).
coord2(p1813_4, 9).
size(p1813_4, 9).
red(p1813_4).
lhs(p1813_4).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_3).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 6).
size(p1814_0, 1).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 5).
size(p1814_1, 4).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 9).
size(p1814_2, 10).
blue(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 3).
size(p1815_0, 2).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 0).
size(p1815_1, 1).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 7).
size(p1815_2, 5).
blue(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 5).
size(p1816_0, 3).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 6).
size(p1816_1, 6).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 3).
size(p1816_2, 5).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 0).
size(p1816_3, 10).
red(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 8).
coord2(p1816_4, 3).
size(p1816_4, 4).
red(p1816_4).
lhs(p1816_4).
contact(p1816_2, p1816_4).
contact(p1816_2, p1816_4).
contact(p1816_4, p1816_2).
contact(p1816_4, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 1).
size(p1817_0, 3).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 8).
size(p1817_1, 4).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 8).
size(p1817_2, 8).
blue(p1817_2).
rhs(p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_2, p1817_1).
contact(p1817_2, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 6).
size(p1818_0, 6).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 7).
size(p1818_1, 3).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 8).
size(p1818_2, 8).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 0).
coord2(p1818_3, 1).
size(p1818_3, 6).
green(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 3).
size(p1819_0, 9).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 3).
size(p1819_1, 2).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 6).
size(p1819_2, 7).
green(p1819_2).
lhs(p1819_2).
contact(p1819_0, p1819_1).
contact(p1819_0, p1819_1).
contact(p1819_1, p1819_0).
contact(p1819_1, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 8).
size(p1820_0, 2).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 9).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 10).
size(p1820_2, 5).
blue(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 1).
size(p1821_0, 7).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 3).
size(p1821_1, 10).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 4).
size(p1821_2, 5).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 0).
size(p1821_3, 10).
blue(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 10).
coord2(p1821_4, 3).
size(p1821_4, 7).
green(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 5).
size(p1822_0, 2).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 4).
size(p1822_1, 9).
green(p1822_1).
rhs(p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 10).
size(p1823_0, 2).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 7).
size(p1823_1, 1).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 5).
size(p1823_2, 10).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 8).
size(p1823_3, 8).
green(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 2).
size(p1824_0, 0).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 0).
size(p1824_1, 5).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 7).
size(p1824_2, 7).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 9).
size(p1824_3, 2).
red(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 5).
size(p1824_4, 10).
red(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 6).
size(p1825_0, 9).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 8).
size(p1825_1, 0).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 6).
size(p1825_2, 5).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 5).
size(p1825_3, 10).
green(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 3).
size(p1825_4, 0).
red(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 7).
size(p1826_0, 0).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 3).
size(p1826_1, 1).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 9).
size(p1827_0, 4).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 4).
size(p1827_1, 0).
green(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 5).
size(p1828_0, 4).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 1).
size(p1828_1, 4).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 9).
size(p1829_0, 0).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 5).
size(p1829_1, 8).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 2).
size(p1829_2, 7).
green(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 5).
size(p1830_0, 4).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 4).
size(p1830_1, 7).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 7).
size(p1830_2, 2).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 6).
size(p1830_3, 10).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 9).
size(p1831_0, 3).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 3).
size(p1831_1, 7).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 5).
size(p1831_2, 7).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 10).
size(p1832_0, 6).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 2).
size(p1832_1, 7).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 10).
size(p1832_2, 6).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 9).
size(p1832_3, 7).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 1).
size(p1832_4, 1).
green(p1832_4).
rhs(p1832_4).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 10).
size(p1833_0, 4).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 8).
size(p1833_1, 0).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 0).
size(p1833_2, 9).
green(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 8).
size(p1834_0, 1).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 2).
size(p1834_1, 1).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 9).
size(p1834_2, 3).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 3).
size(p1834_3, 3).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 9).
size(p1834_4, 7).
green(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 8).
size(p1835_0, 5).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 4).
size(p1835_1, 1).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 2).
size(p1835_2, 0).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 10).
size(p1835_3, 9).
red(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 4).
size(p1836_0, 0).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 3).
size(p1836_1, 9).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 8).
size(p1836_2, 8).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 2).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 5).
size(p1837_1, 6).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 2).
size(p1837_2, 8).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 0).
size(p1837_3, 4).
green(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 0).
size(p1838_0, 5).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 7).
size(p1838_1, 0).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 2).
size(p1838_2, 7).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 9).
size(p1838_3, 10).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 0).
coord2(p1838_4, 8).
size(p1838_4, 6).
red(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 7).
size(p1839_0, 3).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 5).
size(p1839_1, 10).
green(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 2).
size(p1840_0, 6).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 4).
size(p1840_1, 7).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 3).
size(p1840_2, 1).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 1).
size(p1840_3, 9).
red(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 2).
coord2(p1840_4, 2).
size(p1840_4, 2).
red(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 8).
size(p1841_0, 8).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 10).
size(p1841_1, 1).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 10).
size(p1842_0, 7).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 7).
size(p1842_1, 1).
green(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 8).
size(p1843_0, 5).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 3).
size(p1843_1, 9).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 2).
size(p1843_2, 0).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 1).
size(p1843_3, 7).
green(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 4).
size(p1843_4, 6).
green(p1843_4).
upright(p1843_4).
contact(p1843_2, p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_3, p1843_2).
contact(p1843_3, p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 5).
size(p1844_0, 9).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 1).
size(p1844_1, 4).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 3).
size(p1844_2, 7).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 10).
size(p1844_3, 0).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 10).
size(p1845_0, 4).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 3).
red(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 9).
size(p1846_0, 7).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 1).
size(p1846_1, 8).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 0).
size(p1846_2, 2).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 9).
coord2(p1846_3, 1).
size(p1846_3, 5).
blue(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 7).
size(p1847_0, 9).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 0).
size(p1847_1, 7).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 2).
size(p1848_0, 2).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 7).
size(p1848_1, 1).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 6).
size(p1848_2, 1).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 8).
size(p1848_3, 9).
green(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 5).
coord2(p1848_4, 8).
size(p1848_4, 1).
green(p1848_4).
lhs(p1848_4).
contact(p1848_3, p1848_4).
contact(p1848_3, p1848_4).
contact(p1848_4, p1848_3).
contact(p1848_4, p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 10).
size(p1849_0, 1).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 4).
size(p1849_1, 6).
green(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 6).
size(p1849_2, 1).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 1).
size(p1849_3, 2).
red(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 2).
size(p1850_0, 0).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 2).
size(p1850_1, 3).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 7).
size(p1851_0, 2).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 2).
size(p1851_1, 7).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 1).
size(p1851_2, 7).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 5).
size(p1852_0, 8).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 9).
size(p1852_1, 9).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 6).
size(p1852_2, 7).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 9).
size(p1852_3, 2).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 1).
coord2(p1852_4, 2).
size(p1852_4, 2).
green(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 10).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 5).
size(p1853_1, 8).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 0).
size(p1853_2, 7).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 7).
size(p1853_3, 4).
red(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 9).
size(p1854_0, 8).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 10).
size(p1854_1, 8).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 10).
size(p1854_2, 6).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 7).
size(p1854_3, 0).
red(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 4).
coord2(p1854_4, 3).
size(p1854_4, 7).
red(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 4).
size(p1855_0, 0).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 9).
size(p1855_1, 0).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 6).
size(p1855_2, 0).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 6).
size(p1856_0, 0).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 3).
size(p1856_1, 6).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 5).
size(p1856_2, 9).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 6).
size(p1856_3, 4).
green(p1856_3).
upright(p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_3, p1856_2).
contact(p1856_3, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 6).
size(p1857_0, 7).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 2).
size(p1857_1, 2).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 2).
size(p1857_2, 10).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 3).
coord2(p1857_3, 8).
size(p1857_3, 0).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 1).
coord2(p1857_4, 10).
size(p1857_4, 5).
blue(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 6).
size(p1858_0, 7).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 10).
size(p1858_1, 4).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 2).
size(p1858_2, 6).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 2).
size(p1858_3, 2).
green(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 6).
size(p1858_4, 6).
blue(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 1).
size(p1859_0, 3).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 1).
size(p1859_1, 4).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 7).
size(p1859_2, 9).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 9).
size(p1859_3, 1).
green(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 9).
coord2(p1859_4, 5).
size(p1859_4, 0).
green(p1859_4).
rhs(p1859_4).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 4).
size(p1860_0, 7).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 10).
size(p1860_1, 3).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 5).
size(p1860_2, 5).
blue(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 4).
size(p1861_0, 2).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 4).
size(p1861_1, 7).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 9).
size(p1861_2, 2).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 6).
size(p1862_0, 3).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 9).
size(p1862_1, 6).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 2).
size(p1862_2, 6).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 0).
size(p1862_3, 0).
blue(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 10).
size(p1862_4, 1).
blue(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 5).
size(p1863_0, 10).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 1).
size(p1863_1, 2).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 9).
size(p1863_2, 6).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 1).
size(p1863_3, 0).
red(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 10).
size(p1864_0, 6).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 6).
size(p1864_1, 6).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 0).
size(p1864_2, 1).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 6).
size(p1864_3, 5).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 9).
coord2(p1864_4, 6).
size(p1864_4, 3).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 6).
size(p1865_0, 10).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 4).
size(p1865_1, 4).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 1).
size(p1865_2, 6).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 9).
coord2(p1865_3, 7).
size(p1865_3, 10).
red(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 7).
coord2(p1865_4, 7).
size(p1865_4, 10).
blue(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 3).
size(p1866_0, 0).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 2).
size(p1866_1, 0).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 9).
size(p1866_2, 9).
green(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 1).
size(p1867_0, 5).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 5).
red(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 8).
size(p1868_0, 4).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 9).
size(p1868_1, 2).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 3).
size(p1868_2, 5).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 7).
size(p1868_3, 7).
blue(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 2).
size(p1869_0, 3).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 6).
size(p1869_1, 2).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 10).
size(p1870_0, 0).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 2).
size(p1870_1, 1).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 6).
size(p1870_2, 4).
green(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 9).
size(p1870_3, 1).
blue(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 4).
size(p1871_0, 1).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 8).
size(p1871_1, 8).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 0).
size(p1871_2, 9).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 1).
size(p1871_3, 5).
green(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 6).
size(p1872_0, 2).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 10).
size(p1872_1, 9).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 7).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 3).
size(p1872_3, 8).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 0).
coord2(p1872_4, 0).
size(p1872_4, 9).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 3).
size(p1873_0, 1).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 1).
size(p1873_1, 1).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 1).
size(p1873_2, 2).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 1).
size(p1873_3, 2).
blue(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 3).
size(p1873_4, 10).
red(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 9).
size(p1874_0, 6).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 3).
size(p1874_1, 9).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 7).
size(p1874_2, 6).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 10).
size(p1875_0, 5).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 10).
size(p1875_1, 5).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 6).
size(p1875_2, 6).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 8).
size(p1876_0, 5).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 8).
size(p1876_1, 7).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 9).
size(p1876_2, 2).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 5).
size(p1876_3, 1).
red(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 0).
size(p1877_0, 8).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 5).
size(p1877_1, 2).
green(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 9).
size(p1878_0, 8).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 1).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 6).
size(p1878_2, 7).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 1).
size(p1879_0, 10).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 1).
size(p1879_1, 6).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 2).
size(p1879_2, 8).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 6).
size(p1879_3, 4).
red(p1879_3).
rhs(p1879_3).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 2).
size(p1880_0, 1).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 6).
size(p1880_1, 6).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 8).
size(p1881_0, 9).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 0).
size(p1881_1, 2).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 10).
size(p1881_2, 8).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 6).
size(p1881_3, 7).
red(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 4).
size(p1882_0, 5).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 4).
size(p1882_1, 0).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 4).
size(p1882_2, 10).
red(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 1).
size(p1882_3, 4).
green(p1882_3).
strange(p1882_3).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 3).
size(p1883_0, 10).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 9).
size(p1883_1, 1).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 1).
size(p1883_2, 5).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 0).
size(p1883_3, 2).
green(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 9).
coord2(p1883_4, 1).
size(p1883_4, 9).
red(p1883_4).
strange(p1883_4).
contact(p1883_2, p1883_3).
contact(p1883_2, p1883_3).
contact(p1883_3, p1883_2).
contact(p1883_3, p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 5).
size(p1884_0, 9).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 1).
size(p1884_1, 8).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 10).
size(p1884_2, 6).
green(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 8).
size(p1885_0, 9).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 1).
size(p1885_1, 0).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 4).
size(p1885_2, 6).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 5).
size(p1885_3, 3).
green(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 4).
coord2(p1885_4, 5).
size(p1885_4, 2).
red(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 4).
size(p1886_0, 10).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 5).
size(p1886_1, 3).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 8).
size(p1886_2, 0).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 6).
size(p1886_3, 6).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 6).
size(p1887_0, 3).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 0).
size(p1887_1, 0).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 6).
size(p1887_2, 3).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 0).
size(p1887_3, 8).
red(p1887_3).
rhs(p1887_3).
contact(p1887_0, p1887_2).
contact(p1887_0, p1887_2).
contact(p1887_2, p1887_0).
contact(p1887_2, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 6).
size(p1888_0, 9).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 10).
size(p1888_1, 5).
blue(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 3).
size(p1889_0, 8).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 1).
size(p1889_1, 8).
green(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 10).
size(p1890_0, 2).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 9).
size(p1890_1, 6).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 0).
size(p1890_2, 9).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 8).
size(p1890_3, 9).
blue(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 8).
size(p1890_4, 5).
blue(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 10).
size(p1891_0, 6).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 0).
size(p1892_0, 2).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 2).
size(p1892_1, 0).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 1).
size(p1892_2, 7).
green(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 10).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 5).
size(p1893_1, 2).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 3).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 10).
size(p1894_0, 0).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 8).
size(p1894_1, 1).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 0).
size(p1894_2, 6).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 8).
size(p1894_3, 7).
blue(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 7).
coord2(p1894_4, 2).
size(p1894_4, 8).
green(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 10).
size(p1895_0, 7).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 2).
size(p1895_1, 2).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 2).
size(p1895_2, 0).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 8).
size(p1895_3, 3).
red(p1895_3).
upright(p1895_3).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 4).
size(p1896_0, 1).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 1).
size(p1896_1, 8).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 0).
size(p1896_2, 7).
green(p1896_2).
upright(p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_2, p1896_1).
contact(p1896_2, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 0).
size(p1897_0, 6).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 5).
size(p1897_1, 1).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 9).
size(p1897_2, 7).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 4).
size(p1898_0, 9).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 7).
size(p1898_1, 0).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 7).
size(p1898_2, 5).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 1).
size(p1898_3, 4).
blue(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 0).
size(p1899_0, 8).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 3).
size(p1899_1, 10).
red(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 2).
size(p1900_0, 0).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 7).
size(p1900_1, 10).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 7).
size(p1900_2, 10).
green(p1900_2).
strange(p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 3).
size(p1901_0, 8).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 4).
size(p1901_1, 10).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 3).
size(p1901_2, 4).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 4).
size(p1901_3, 9).
green(p1901_3).
lhs(p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_3).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 1).
size(p1902_0, 8).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 3).
size(p1902_1, 0).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 5).
size(p1902_2, 7).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 0).
size(p1903_0, 8).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 1).
size(p1903_1, 3).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 10).
size(p1903_2, 8).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 3).
blue(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 8).
size(p1903_4, 2).
blue(p1903_4).
lhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 10).
size(p1904_0, 7).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 0).
size(p1904_1, 5).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 4).
size(p1904_2, 8).
red(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 3).
size(p1904_3, 5).
green(p1904_3).
rhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 8).
size(p1905_0, 6).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 10).
size(p1905_1, 2).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 3).
size(p1905_2, 2).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 10).
size(p1905_3, 2).
blue(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 8).
coord2(p1905_4, 3).
size(p1905_4, 10).
green(p1905_4).
lhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 2).
size(p1906_0, 8).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 3).
size(p1906_1, 3).
green(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 5).
size(p1907_0, 8).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 5).
size(p1907_1, 2).
blue(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 7).
size(p1908_0, 10).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 9).
size(p1908_1, 1).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 7).
size(p1908_2, 0).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 7).
size(p1908_3, 9).
blue(p1908_3).
rhs(p1908_3).
contact(p1908_2, p1908_3).
contact(p1908_2, p1908_3).
contact(p1908_3, p1908_2).
contact(p1908_3, p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 2).
size(p1909_0, 5).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 2).
size(p1909_1, 7).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 8).
size(p1909_2, 10).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 6).
size(p1910_0, 8).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 0).
size(p1910_1, 7).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 4).
size(p1910_2, 2).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 1).
size(p1910_3, 10).
green(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 7).
size(p1911_0, 8).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 5).
size(p1911_1, 3).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 8).
size(p1911_2, 9).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 9).
size(p1911_3, 0).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 8).
coord2(p1911_4, 0).
size(p1911_4, 10).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 1).
size(p1912_0, 4).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 3).
size(p1912_1, 7).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 8).
size(p1912_2, 1).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 0).
size(p1912_3, 4).
blue(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 8).
size(p1913_0, 2).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 0).
size(p1913_1, 7).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 6).
size(p1913_2, 1).
red(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 4).
size(p1913_3, 2).
blue(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 7).
coord2(p1913_4, 2).
size(p1913_4, 10).
blue(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 3).
size(p1914_0, 9).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 0).
size(p1914_1, 3).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 4).
size(p1914_2, 1).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 4).
size(p1915_0, 0).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 8).
size(p1915_1, 8).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 4).
size(p1915_2, 5).
green(p1915_2).
strange(p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 2).
size(p1916_0, 0).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 3).
size(p1916_1, 1).
red(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 6).
size(p1917_0, 1).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 5).
size(p1917_1, 8).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 9).
size(p1917_2, 6).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 5).
size(p1918_0, 5).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 10).
size(p1918_1, 10).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 8).
size(p1918_2, 7).
green(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 0).
size(p1919_0, 4).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 0).
size(p1919_1, 6).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 9).
size(p1919_2, 5).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 9).
size(p1920_0, 9).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 7).
size(p1920_1, 5).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 5).
size(p1920_2, 3).
red(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 1).
size(p1921_0, 0).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 9).
size(p1921_1, 7).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 4).
size(p1922_0, 10).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 1).
size(p1922_1, 10).
green(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 5).
size(p1923_0, 6).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 9).
size(p1923_1, 5).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 0).
size(p1923_2, 2).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 10).
size(p1923_3, 6).
blue(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 10).
size(p1924_0, 9).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 8).
size(p1924_1, 6).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 0).
size(p1924_2, 3).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 3).
size(p1925_0, 10).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 9).
size(p1925_1, 10).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 5).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 6).
size(p1925_3, 8).
green(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 10).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 3).
size(p1926_1, 5).
blue(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 6).
size(p1927_0, 9).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 10).
size(p1927_1, 6).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 4).
size(p1928_0, 0).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 6).
size(p1928_1, 3).
green(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 5).
size(p1929_0, 10).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 9).
size(p1929_1, 1).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 7).
size(p1929_2, 8).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 4).
size(p1929_3, 7).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 9).
size(p1930_0, 10).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 3).
size(p1930_1, 10).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 1).
size(p1930_2, 4).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 2).
size(p1930_3, 8).
green(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 8).
coord2(p1930_4, 4).
size(p1930_4, 6).
blue(p1930_4).
lhs(p1930_4).
contact(p1930_1, p1930_3).
contact(p1930_1, p1930_3).
contact(p1930_3, p1930_1).
contact(p1930_3, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 7).
size(p1931_0, 1).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 5).
size(p1931_1, 8).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 9).
size(p1932_0, 5).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 8).
size(p1932_1, 5).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 10).
size(p1932_2, 3).
green(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 9).
size(p1933_0, 0).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 3).
size(p1933_1, 1).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 1).
size(p1933_2, 0).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 3).
size(p1933_3, 9).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 5).
size(p1933_4, 6).
blue(p1933_4).
lhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 3).
size(p1934_0, 5).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 4).
size(p1934_1, 8).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 5).
size(p1934_2, 0).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 3).
size(p1934_3, 2).
blue(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 10).
coord2(p1934_4, 1).
size(p1934_4, 3).
green(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 9).
size(p1935_0, 9).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 4).
size(p1935_1, 0).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 4).
size(p1935_2, 2).
blue(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 10).
size(p1936_0, 1).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 3).
size(p1936_1, 0).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 1).
size(p1936_2, 8).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 7).
size(p1936_3, 4).
green(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 10).
size(p1937_0, 7).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 9).
size(p1937_1, 10).
green(p1937_1).
upright(p1937_1).
contact(p1937_0, p1937_1).
contact(p1937_0, p1937_1).
contact(p1937_1, p1937_0).
contact(p1937_1, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 8).
size(p1938_0, 4).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 0).
size(p1938_1, 1).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 5).
size(p1938_2, 10).
green(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 9).
size(p1939_0, 9).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 9).
size(p1939_1, 5).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 2).
size(p1939_2, 4).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 1).
size(p1939_3, 2).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 6).
size(p1940_0, 4).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 7).
size(p1940_1, 7).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 2).
size(p1940_2, 6).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 6).
size(p1940_3, 1).
red(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 10).
size(p1941_0, 9).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 7).
size(p1941_1, 0).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 0).
size(p1942_0, 0).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 8).
size(p1942_1, 1).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 10).
size(p1943_0, 6).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 8).
size(p1943_1, 3).
green(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 5).
size(p1944_0, 7).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 6).
size(p1944_1, 6).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 10).
size(p1944_2, 9).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 9).
size(p1944_3, 6).
green(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 8).
coord2(p1944_4, 8).
size(p1944_4, 5).
blue(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 4).
size(p1945_0, 1).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 2).
size(p1945_1, 3).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 7).
size(p1945_2, 3).
blue(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 2).
size(p1946_0, 10).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 7).
size(p1946_1, 3).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 6).
size(p1946_2, 7).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 0).
size(p1946_3, 3).
red(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 7).
size(p1947_0, 3).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 2).
size(p1947_1, 0).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 9).
size(p1947_2, 10).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 10).
size(p1948_0, 8).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 3).
size(p1948_1, 9).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 2).
size(p1948_2, 2).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 1).
size(p1948_3, 2).
blue(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 8).
coord2(p1948_4, 1).
size(p1948_4, 2).
blue(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 0).
size(p1949_0, 9).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 6).
size(p1949_1, 6).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 7).
size(p1950_0, 7).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 10).
size(p1950_1, 4).
red(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 5).
size(p1951_0, 6).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 7).
size(p1951_1, 9).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 8).
size(p1951_2, 5).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 8).
size(p1951_3, 1).
red(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 1).
size(p1952_0, 5).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 10).
size(p1952_1, 6).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 7).
size(p1952_2, 6).
blue(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 9).
size(p1953_0, 10).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 3).
size(p1953_1, 5).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 0).
size(p1953_2, 5).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 3).
size(p1953_3, 9).
red(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 1).
size(p1953_4, 1).
blue(p1953_4).
rhs(p1953_4).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 3).
size(p1954_0, 3).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 0).
size(p1954_1, 10).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 4).
size(p1954_2, 8).
red(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 9).
size(p1955_0, 6).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 5).
size(p1955_1, 5).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 8).
size(p1955_2, 9).
green(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 10).
size(p1955_3, 0).
blue(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 2).
size(p1955_4, 10).
red(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 8).
size(p1956_0, 10).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 2).
size(p1956_1, 10).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 1).
size(p1956_2, 5).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 3).
size(p1957_0, 5).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 3).
size(p1957_1, 7).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 9).
size(p1957_2, 9).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 5).
size(p1957_3, 2).
red(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 0).
size(p1957_4, 6).
green(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 8).
size(p1958_0, 3).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 1).
size(p1958_1, 6).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 9).
size(p1958_2, 7).
blue(p1958_2).
rhs(p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 2).
size(p1959_0, 8).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 7).
size(p1959_1, 7).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 2).
size(p1959_2, 9).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 0).
size(p1959_3, 7).
green(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 0).
size(p1960_0, 1).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 3).
blue(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 3).
size(p1961_0, 3).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 6).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 7).
size(p1961_2, 0).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 5).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 10).
size(p1962_1, 5).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 9).
size(p1962_2, 8).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 5).
coord2(p1962_3, 7).
size(p1962_3, 5).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 2).
coord2(p1962_4, 7).
size(p1962_4, 5).
blue(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 5).
size(p1963_0, 7).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 7).
size(p1963_1, 7).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 4).
size(p1963_2, 3).
blue(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 0).
size(p1964_0, 10).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 5).
size(p1964_1, 4).
red(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 7).
size(p1965_0, 10).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 8).
size(p1965_1, 5).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 3).
size(p1965_2, 0).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 10).
size(p1965_3, 2).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 7).
coord2(p1965_4, 8).
size(p1965_4, 5).
blue(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 9).
size(p1966_0, 8).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 1).
size(p1966_1, 0).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 8).
size(p1966_2, 9).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 2).
size(p1966_3, 8).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 3).
coord2(p1966_4, 1).
size(p1966_4, 0).
red(p1966_4).
upright(p1966_4).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_4).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_4).
contact(p1966_3, p1966_1).
contact(p1966_3, p1966_1).
contact(p1966_4, p1966_1).
contact(p1966_4, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 3).
size(p1967_0, 2).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 0).
size(p1967_1, 9).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 4).
size(p1968_0, 4).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 6).
size(p1968_1, 1).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 5).
size(p1968_2, 5).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 7).
size(p1968_3, 10).
green(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 6).
size(p1969_0, 7).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 5).
size(p1969_1, 5).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 5).
size(p1969_2, 3).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 5).
size(p1969_3, 2).
green(p1969_3).
upright(p1969_3).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 9).
size(p1970_0, 10).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 1).
size(p1970_1, 2).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 5).
size(p1970_2, 5).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 0).
size(p1970_3, 3).
red(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 2).
size(p1971_0, 2).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 0).
size(p1971_1, 3).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 2).
size(p1971_2, 4).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 3).
size(p1971_3, 0).
red(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 0).
coord2(p1971_4, 5).
size(p1971_4, 9).
red(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 7).
size(p1972_0, 4).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 7).
size(p1972_1, 5).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 5).
size(p1972_2, 4).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 5).
size(p1973_0, 1).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 10).
red(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 3).
size(p1974_0, 7).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 7).
size(p1974_1, 7).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 6).
size(p1974_2, 3).
blue(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 10).
size(p1974_3, 9).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 4).
size(p1975_0, 9).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 10).
size(p1975_1, 10).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 0).
size(p1975_2, 2).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 8).
size(p1976_0, 3).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 4).
size(p1976_1, 1).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 5).
size(p1976_2, 10).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 8).
size(p1977_0, 0).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 8).
size(p1977_1, 4).
green(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 10).
size(p1978_0, 4).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 0).
size(p1978_1, 2).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 2).
size(p1978_2, 5).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 4).
size(p1979_0, 3).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 3).
size(p1979_1, 4).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 0).
size(p1979_2, 9).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 10).
size(p1979_3, 9).
red(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 1).
size(p1980_0, 8).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 0).
size(p1980_1, 4).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 5).
size(p1980_2, 5).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 0).
size(p1980_3, 8).
green(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 9).
size(p1980_4, 10).
green(p1980_4).
strange(p1980_4).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 7).
size(p1981_0, 2).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 0).
size(p1981_1, 10).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 1).
size(p1981_2, 4).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 4).
size(p1981_3, 10).
green(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 10).
size(p1982_0, 10).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 10).
size(p1982_1, 0).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 4).
size(p1982_2, 4).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 1).
size(p1983_0, 7).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 10).
size(p1983_1, 2).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 10).
size(p1983_2, 8).
green(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 1).
size(p1984_0, 5).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 1).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 3).
size(p1984_2, 0).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 0).
size(p1984_3, 2).
green(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 4).
size(p1985_0, 8).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 6).
size(p1985_1, 4).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 5).
size(p1985_2, 4).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 1).
size(p1985_3, 1).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 10).
size(p1986_0, 6).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 3).
size(p1986_1, 6).
red(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 3).
size(p1987_0, 4).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 10).
size(p1987_1, 10).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 5).
size(p1987_2, 9).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 3).
size(p1987_3, 7).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 1).
coord2(p1987_4, 9).
size(p1987_4, 2).
red(p1987_4).
lhs(p1987_4).
contact(p1987_0, p1987_3).
contact(p1987_0, p1987_3).
contact(p1987_3, p1987_0).
contact(p1987_3, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 4).
size(p1988_0, 1).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 2).
size(p1988_1, 7).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 6).
size(p1988_2, 7).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 9).
size(p1988_3, 0).
green(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 6).
coord2(p1988_4, 10).
size(p1988_4, 10).
blue(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 8).
size(p1989_0, 0).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 8).
size(p1989_1, 0).
green(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 9).
size(p1990_0, 1).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 1).
size(p1990_1, 3).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 2).
size(p1990_2, 2).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 3).
size(p1990_3, 6).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 5).
size(p1990_4, 0).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 5).
size(p1991_0, 7).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 5).
size(p1991_1, 9).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 1).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 6).
size(p1992_0, 7).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 5).
size(p1992_1, 2).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 10).
size(p1992_2, 9).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 10).
size(p1993_0, 2).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 9).
size(p1993_1, 10).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 8).
size(p1994_0, 7).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 0).
size(p1994_1, 7).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 6).
size(p1994_2, 9).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 5).
size(p1995_0, 3).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 4).
size(p1995_1, 8).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 3).
size(p1995_2, 8).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 8).
size(p1995_3, 1).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 8).
size(p1996_0, 6).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 4).
size(p1996_1, 7).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 10).
size(p1997_0, 2).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 10).
size(p1997_1, 2).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 1).
size(p1997_2, 3).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 4).
size(p1997_3, 1).
green(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 10).
coord2(p1997_4, 10).
size(p1997_4, 3).
red(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 1).
size(p1998_0, 10).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 10).
size(p1998_1, 2).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 7).
size(p1998_2, 2).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 9).
size(p1998_3, 5).
red(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 4).
size(p1999_0, 5).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 10).
size(p1999_1, 3).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 0).
size(p1999_2, 5).
green(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 1).
size(p1999_3, 2).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 2).
size(p2000_0, 5).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 2).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 9).
size(p2000_2, 7).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 4).
size(p2000_3, 6).
blue(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 8).
coord2(p2000_4, 10).
size(p2000_4, 5).
green(p2000_4).
upright(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 9).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 0).
size(p2001_1, 7).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 6).
size(p2001_2, 8).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 5).
size(p2001_3, 1).
red(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 9).
coord2(p2001_4, 8).
size(p2001_4, 2).
green(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 1).
size(p2002_0, 3).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 10).
size(p2002_1, 8).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 7).
size(p2002_2, 7).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 8).
size(p2002_3, 9).
green(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 3).
coord2(p2002_4, 8).
size(p2002_4, 6).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 2).
size(p2003_0, 1).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 7).
size(p2003_1, 7).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 0).
size(p2003_2, 1).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 1).
size(p2004_0, 9).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 10).
size(p2004_1, 7).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 3).
size(p2004_2, 9).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 7).
size(p2004_3, 1).
blue(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 7).
size(p2005_0, 2).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 0).
size(p2005_1, 8).
blue(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 5).
size(p2006_0, 5).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 7).
size(p2006_1, 8).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 9).
size(p2006_2, 3).
red(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 9).
size(p2007_0, 10).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 3).
size(p2007_1, 3).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 3).
size(p2007_2, 1).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 3).
size(p2008_0, 4).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 6).
size(p2008_1, 5).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 10).
size(p2008_2, 3).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 7).
size(p2008_3, 0).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 2).
size(p2009_0, 0).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 2).
size(p2009_1, 3).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 1).
size(p2009_2, 4).
blue(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 7).
size(p2010_0, 2).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 3).
size(p2010_1, 6).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 10).
size(p2010_2, 5).
green(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 2).
size(p2010_3, 6).
red(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 10).
size(p2010_4, 7).
blue(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 1).
size(p2011_0, 2).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 4).
size(p2011_1, 6).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 6).
size(p2011_2, 7).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 0).
size(p2011_3, 9).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 0).
size(p2012_0, 3).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 9).
size(p2012_1, 7).
red(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 0).
size(p2013_0, 4).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 5).
size(p2013_1, 7).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 1).
size(p2013_2, 3).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 2).
size(p2013_3, 6).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 6).
coord2(p2013_4, 1).
size(p2013_4, 0).
green(p2013_4).
rhs(p2013_4).
contact(p2013_2, p2013_4).
contact(p2013_2, p2013_4).
contact(p2013_4, p2013_2).
contact(p2013_4, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 0).
size(p2014_0, 1).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 7).
size(p2014_1, 6).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 4).
size(p2014_2, 10).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 5).
size(p2014_3, 4).
green(p2014_3).
strange(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 7).
size(p2015_0, 1).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 3).
size(p2015_1, 0).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 5).
size(p2015_2, 1).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 8).
size(p2015_3, 10).
green(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 7).
coord2(p2015_4, 4).
size(p2015_4, 7).
blue(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 2).
size(p2016_0, 5).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 6).
size(p2016_1, 2).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 5).
size(p2016_2, 8).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 0).
size(p2016_3, 5).
blue(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 6).
size(p2016_4, 7).
red(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 8).
size(p2017_0, 6).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 7).
size(p2017_1, 5).
blue(p2017_1).
strange(p2017_1).
contact(p2017_0, p2017_1).
contact(p2017_0, p2017_1).
contact(p2017_1, p2017_0).
contact(p2017_1, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 10).
size(p2018_0, 9).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 4).
size(p2018_1, 9).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 9).
size(p2018_2, 1).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 0).
coord2(p2018_3, 1).
size(p2018_3, 3).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 7).
size(p2018_4, 0).
green(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 8).
size(p2019_0, 6).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 7).
size(p2019_1, 6).
blue(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 2).
size(p2020_0, 0).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 9).
size(p2020_1, 1).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 6).
size(p2020_2, 7).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 3).
size(p2021_0, 2).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 8).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 8).
size(p2022_0, 2).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 8).
size(p2022_1, 2).
red(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 1).
size(p2023_0, 1).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 2).
size(p2023_1, 5).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 8).
size(p2023_2, 2).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 2).
size(p2023_3, 1).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 1).
coord2(p2023_4, 4).
size(p2023_4, 8).
blue(p2023_4).
upright(p2023_4).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 0).
size(p2024_0, 3).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 6).
size(p2024_1, 1).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 7).
size(p2024_2, 10).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 1).
size(p2025_0, 2).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 6).
size(p2025_1, 3).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 9).
size(p2025_2, 10).
red(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 0).
size(p2026_0, 7).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 3).
size(p2026_1, 9).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 8).
size(p2026_2, 10).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 2).
size(p2026_3, 4).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 3).
size(p2026_4, 10).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 5).
size(p2027_0, 7).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 5).
size(p2027_1, 8).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 1).
size(p2027_2, 3).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 1).
size(p2027_3, 2).
blue(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 2).
size(p2028_0, 4).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 2).
size(p2028_1, 10).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 5).
size(p2028_2, 8).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 6).
size(p2029_0, 0).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 3).
size(p2029_1, 6).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 10).
size(p2029_2, 1).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 1).
size(p2029_3, 10).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 7).
size(p2029_4, 9).
blue(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 4).
size(p2030_0, 2).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 1).
size(p2030_1, 7).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 10).
size(p2030_2, 10).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 2).
size(p2030_3, 10).
red(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 10).
coord2(p2030_4, 4).
size(p2030_4, 8).
green(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 2).
size(p2031_0, 0).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 6).
size(p2031_1, 10).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 9).
size(p2031_2, 1).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 5).
size(p2031_3, 8).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 3).
size(p2032_0, 9).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 8).
size(p2032_1, 9).
red(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 4).
size(p2033_0, 9).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 5).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 0).
size(p2033_2, 4).
red(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 6).
size(p2034_0, 9).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 1).
size(p2034_1, 9).
red(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 3).
size(p2035_0, 9).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 8).
size(p2035_1, 4).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 7).
size(p2035_2, 1).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 9).
size(p2035_3, 4).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 0).
size(p2036_0, 2).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 2).
size(p2036_1, 6).
red(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 1).
size(p2037_0, 0).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 6).
size(p2037_1, 3).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 1).
size(p2037_2, 6).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 3).
size(p2037_3, 0).
green(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 8).
size(p2037_4, 6).
red(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 3).
size(p2038_0, 9).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 3).
size(p2038_1, 6).
green(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 9).
size(p2039_0, 1).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 8).
size(p2039_1, 4).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 6).
size(p2039_2, 8).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 5).
size(p2039_3, 0).
blue(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 8).
size(p2039_4, 6).
red(p2039_4).
lhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 2).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 6).
size(p2040_1, 0).
green(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 2).
size(p2041_0, 8).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 4).
size(p2041_1, 5).
green(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 8).
size(p2042_0, 4).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 5).
size(p2042_1, 8).
green(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 9).
size(p2043_0, 9).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 3).
size(p2043_1, 6).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 9).
size(p2043_2, 5).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 1).
size(p2043_3, 4).
red(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 5).
size(p2044_0, 10).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 7).
size(p2044_1, 0).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 1).
size(p2044_2, 9).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 7).
size(p2044_3, 10).
green(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 3).
coord2(p2044_4, 8).
size(p2044_4, 5).
blue(p2044_4).
upright(p2044_4).
contact(p2044_3, p2044_4).
contact(p2044_3, p2044_4).
contact(p2044_4, p2044_3).
contact(p2044_4, p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 0).
size(p2045_0, 5).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 0).
size(p2045_1, 0).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 6).
size(p2045_2, 4).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 0).
size(p2045_3, 8).
blue(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 4).
coord2(p2045_4, 5).
size(p2045_4, 8).
red(p2045_4).
strange(p2045_4).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 10).
size(p2046_0, 4).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 3).
size(p2046_1, 8).
red(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 10).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 5).
size(p2047_1, 10).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 6).
size(p2047_2, 1).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 6).
size(p2047_3, 1).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 10).
size(p2047_4, 6).
blue(p2047_4).
upright(p2047_4).
contact(p2047_2, p2047_3).
contact(p2047_2, p2047_3).
contact(p2047_3, p2047_2).
contact(p2047_3, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 7).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 0).
size(p2048_1, 9).
red(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 4).
size(p2049_0, 2).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 1).
size(p2049_1, 6).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 8).
size(p2049_2, 8).
red(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 5).
size(p2049_3, 10).
green(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 0).
size(p2050_0, 4).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 7).
size(p2050_1, 8).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 8).
size(p2050_2, 5).
red(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 7).
size(p2051_0, 8).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 0).
size(p2051_1, 7).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 7).
size(p2051_2, 3).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 0).
size(p2051_3, 1).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 1).
size(p2051_4, 10).
red(p2051_4).
upright(p2051_4).
contact(p2051_0, p2051_2).
contact(p2051_0, p2051_2).
contact(p2051_2, p2051_0).
contact(p2051_2, p2051_0).
contact(p2051_3, p2051_4).
contact(p2051_3, p2051_4).
contact(p2051_4, p2051_3).
contact(p2051_4, p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 9).
size(p2052_0, 3).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 1).
size(p2052_1, 9).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 2).
size(p2052_2, 0).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 9).
size(p2052_3, 2).
red(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 2).
size(p2053_0, 1).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 10).
size(p2053_1, 10).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 9).
size(p2053_2, 5).
blue(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 5).
size(p2053_3, 0).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 10).
coord2(p2053_4, 0).
size(p2053_4, 4).
blue(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 1).
size(p2054_0, 3).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 8).
size(p2054_1, 3).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 3).
size(p2054_2, 9).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 8).
size(p2054_3, 5).
green(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 3).
size(p2054_4, 1).
blue(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 0).
size(p2055_0, 7).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 8).
size(p2055_1, 6).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 0).
size(p2055_2, 1).
green(p2055_2).
strange(p2055_2).
contact(p2055_0, p2055_2).
contact(p2055_0, p2055_2).
contact(p2055_2, p2055_0).
contact(p2055_2, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 0).
size(p2056_0, 5).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 6).
size(p2056_1, 8).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 0).
size(p2056_2, 4).
green(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 1).
size(p2056_3, 5).
red(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 10).
coord2(p2056_4, 2).
size(p2056_4, 2).
blue(p2056_4).
upright(p2056_4).
contact(p2056_2, p2056_3).
contact(p2056_2, p2056_3).
contact(p2056_3, p2056_2).
contact(p2056_3, p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 0).
size(p2057_0, 5).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 8).
size(p2057_1, 6).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 2).
size(p2058_0, 5).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 2).
size(p2058_1, 1).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 4).
size(p2058_2, 10).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 0).
size(p2058_3, 0).
blue(p2058_3).
rhs(p2058_3).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 8).
size(p2059_0, 5).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 9).
size(p2059_1, 5).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 6).
size(p2059_2, 2).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 4).
size(p2059_3, 0).
red(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 3).
coord2(p2059_4, 1).
size(p2059_4, 3).
red(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 8).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 6).
size(p2060_1, 6).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 3).
size(p2060_2, 9).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 0).
size(p2060_3, 4).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 3).
size(p2060_4, 3).
blue(p2060_4).
rhs(p2060_4).
contact(p2060_2, p2060_4).
contact(p2060_2, p2060_4).
contact(p2060_4, p2060_2).
contact(p2060_4, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 9).
size(p2061_0, 4).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 3).
size(p2061_1, 9).
green(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 1).
size(p2062_0, 9).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 8).
size(p2062_1, 5).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 10).
size(p2062_2, 9).
green(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 3).
size(p2062_3, 7).
blue(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 7).
size(p2062_4, 7).
blue(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 2).
size(p2063_0, 10).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 10).
size(p2063_1, 4).
green(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 7).
size(p2064_0, 4).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 4).
size(p2064_1, 4).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 7).
size(p2064_2, 1).
green(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 4).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 9).
size(p2065_1, 10).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 4).
size(p2065_2, 9).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 6).
size(p2065_3, 6).
green(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 4).
size(p2066_0, 4).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 10).
size(p2066_1, 5).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 5).
size(p2066_2, 2).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 10).
size(p2066_3, 1).
red(p2066_3).
strange(p2066_3).
contact(p2066_1, p2066_3).
contact(p2066_1, p2066_3).
contact(p2066_3, p2066_1).
contact(p2066_3, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 9).
size(p2067_0, 4).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 7).
size(p2067_1, 8).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 5).
size(p2067_2, 4).
red(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 2).
size(p2068_0, 8).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 1).
size(p2068_1, 2).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 3).
size(p2068_2, 10).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 7).
size(p2068_3, 7).
blue(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 5).
size(p2069_0, 4).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 3).
size(p2069_1, 5).
red(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 2).
size(p2070_0, 3).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 7).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 6).
size(p2070_2, 5).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 4).
size(p2070_3, 5).
green(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 3).
size(p2071_0, 3).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 0).
size(p2071_1, 7).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 7).
size(p2071_2, 5).
blue(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 0).
size(p2072_0, 1).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 10).
size(p2072_1, 9).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 4).
size(p2073_0, 7).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 2).
size(p2073_1, 3).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 7).
size(p2073_2, 1).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 2).
size(p2073_3, 8).
green(p2073_3).
strange(p2073_3).
contact(p2073_1, p2073_3).
contact(p2073_1, p2073_3).
contact(p2073_3, p2073_1).
contact(p2073_3, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 7).
size(p2074_0, 4).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 7).
size(p2074_1, 8).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 2).
size(p2074_2, 10).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 4).
size(p2074_3, 10).
green(p2074_3).
rhs(p2074_3).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 8).
size(p2075_0, 10).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 8).
size(p2075_1, 8).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 8).
size(p2075_2, 10).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 4).
coord2(p2075_3, 5).
size(p2075_3, 1).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 8).
size(p2075_4, 9).
red(p2075_4).
strange(p2075_4).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_4).
contact(p2075_2, p2075_4).
contact(p2075_4, p2075_2).
contact(p2075_4, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 7).
size(p2076_0, 6).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 8).
size(p2076_1, 8).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 10).
size(p2076_2, 9).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 0).
size(p2076_3, 9).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 4).
size(p2076_4, 3).
red(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 1).
size(p2077_0, 4).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 4).
size(p2077_1, 7).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 6).
size(p2077_2, 3).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 3).
size(p2077_3, 2).
green(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 5).
size(p2077_4, 1).
blue(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 6).
size(p2078_0, 7).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 7).
size(p2078_1, 3).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 7).
size(p2078_2, 9).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 4).
size(p2078_3, 10).
red(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 0).
coord2(p2078_4, 0).
size(p2078_4, 10).
blue(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 9).
size(p2079_0, 1).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 2).
size(p2079_1, 5).
red(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 9).
size(p2080_0, 8).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 5).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 0).
size(p2081_0, 4).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 7).
size(p2081_1, 6).
green(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 10).
size(p2082_0, 6).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 9).
size(p2082_1, 2).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 0).
size(p2082_2, 0).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 2).
size(p2082_3, 1).
blue(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 1).
size(p2083_0, 10).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 4).
size(p2083_1, 2).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 1).
size(p2083_2, 4).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 2).
size(p2083_3, 9).
red(p2083_3).
rhs(p2083_3).
contact(p2083_0, p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_2, p2083_0).
contact(p2083_2, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 9).
size(p2084_0, 0).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 1).
size(p2084_1, 1).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 3).
size(p2084_2, 7).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 10).
size(p2084_3, 10).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 6).
size(p2084_4, 4).
red(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 8).
size(p2085_0, 2).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 4).
size(p2085_1, 10).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 0).
size(p2085_2, 2).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 9).
size(p2085_3, 5).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 1).
coord2(p2085_4, 5).
size(p2085_4, 3).
blue(p2085_4).
lhs(p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_4, p2085_1).
contact(p2085_4, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 8).
size(p2086_0, 3).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 0).
size(p2086_1, 0).
red(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 4).
size(p2087_0, 8).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 9).
size(p2087_1, 10).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 2).
size(p2087_2, 5).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 6).
size(p2088_0, 8).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 6).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 10).
size(p2088_2, 8).
green(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 4).
size(p2089_0, 10).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 10).
size(p2089_1, 4).
blue(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 1).
size(p2090_0, 8).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 4).
size(p2090_1, 9).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 4).
size(p2090_2, 3).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 5).
size(p2090_3, 4).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 4).
size(p2091_0, 3).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 1).
size(p2091_1, 6).
blue(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 6).
size(p2092_0, 1).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 2).
size(p2092_1, 9).
blue(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 8).
size(p2093_0, 3).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 3).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 9).
size(p2093_2, 1).
blue(p2093_2).
lhs(p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 2).
size(p2094_0, 8).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 5).
blue(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 7).
size(p2095_0, 2).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 9).
size(p2095_1, 5).
green(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 1).
size(p2096_0, 7).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 6).
size(p2096_1, 7).
blue(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 3).
size(p2097_0, 8).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 10).
size(p2097_1, 4).
red(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 3).
size(p2098_0, 2).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 0).
size(p2098_1, 10).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 4).
size(p2099_0, 0).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 8).
size(p2099_1, 1).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 6).
size(p2099_2, 9).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 4).
size(p2099_3, 0).
blue(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 4).
size(p2100_0, 0).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 2).
size(p2100_1, 9).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 5).
size(p2100_2, 1).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 0).
size(p2100_3, 0).
blue(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 5).
size(p2100_4, 5).
blue(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 8).
size(p2101_0, 6).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 8).
size(p2101_1, 1).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 2).
size(p2101_2, 1).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 3).
size(p2102_0, 6).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 8).
size(p2102_1, 1).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 7).
size(p2102_2, 0).
red(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 0).
size(p2102_3, 4).
red(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 1).
size(p2102_4, 4).
red(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 0).
size(p2103_0, 8).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 5).
size(p2103_1, 4).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 7).
size(p2103_2, 4).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 8).
coord2(p2103_3, 4).
size(p2103_3, 1).
red(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 4).
coord2(p2103_4, 5).
size(p2103_4, 2).
green(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 7).
size(p2104_0, 3).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 1).
size(p2104_1, 5).
red(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 9).
size(p2105_0, 4).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 3).
size(p2105_1, 6).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 4).
size(p2105_2, 3).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 4).
size(p2105_3, 10).
green(p2105_3).
upright(p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_3, p2105_2).
contact(p2105_3, p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 10).
size(p2106_0, 6).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 2).
size(p2106_1, 4).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 8).
size(p2106_2, 7).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 4).
size(p2107_0, 6).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 2).
size(p2107_1, 7).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 10).
size(p2107_2, 7).
green(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 0).
size(p2108_0, 2).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 8).
size(p2108_1, 5).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 5).
size(p2108_2, 0).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 3).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 8).
size(p2109_1, 4).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 10).
size(p2109_2, 9).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 7).
size(p2109_3, 0).
blue(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 3).
size(p2110_0, 7).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 2).
size(p2110_1, 9).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 6).
size(p2110_2, 5).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 1).
size(p2110_3, 2).
green(p2110_3).
rhs(p2110_3).
contact(p2110_1, p2110_3).
contact(p2110_1, p2110_3).
contact(p2110_3, p2110_1).
contact(p2110_3, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 4).
size(p2111_0, 2).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 0).
size(p2111_1, 9).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 1).
size(p2111_2, 8).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 8).
size(p2111_3, 2).
blue(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 5).
size(p2112_0, 5).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 3).
size(p2112_1, 8).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 0).
size(p2112_2, 9).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 3).
size(p2113_0, 7).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 0).
size(p2113_1, 3).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 7).
size(p2114_0, 7).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 0).
size(p2114_1, 9).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 3).
size(p2114_2, 6).
green(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 6).
size(p2115_0, 1).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 0).
size(p2115_1, 2).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 10).
size(p2115_2, 1).
green(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 2).
size(p2115_3, 8).
green(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 5).
size(p2116_0, 0).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 0).
size(p2116_1, 0).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 5).
size(p2116_2, 3).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 4).
size(p2117_0, 7).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 8).
size(p2117_1, 9).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 8).
size(p2118_0, 3).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 10).
size(p2118_1, 4).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 3).
size(p2118_2, 4).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 7).
size(p2119_0, 4).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 7).
size(p2119_1, 4).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 9).
size(p2119_2, 10).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 7).
size(p2119_3, 7).
red(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 1).
coord2(p2119_4, 9).
size(p2119_4, 8).
blue(p2119_4).
lhs(p2119_4).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 5).
size(p2120_0, 10).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 10).
size(p2120_1, 3).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 0).
size(p2120_2, 9).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 3).
size(p2120_3, 4).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 0).
coord2(p2120_4, 10).
size(p2120_4, 1).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 0).
size(p2121_0, 1).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 8).
size(p2121_1, 4).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 4).
size(p2121_2, 6).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 1).
size(p2121_3, 2).
blue(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 1).
coord2(p2121_4, 2).
size(p2121_4, 2).
green(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 4).
size(p2122_0, 0).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 2).
size(p2122_1, 2).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 9).
size(p2122_2, 5).
blue(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 2).
size(p2123_0, 1).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 0).
size(p2123_1, 4).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 3).
size(p2123_2, 0).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 0).
size(p2124_0, 3).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 6).
size(p2124_1, 10).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 3).
size(p2124_2, 6).
green(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 6).
size(p2124_3, 2).
red(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 9).
size(p2124_4, 3).
green(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 4).
size(p2125_0, 0).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 8).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 2).
size(p2125_2, 2).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 7).
size(p2125_3, 3).
green(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 7).
size(p2126_0, 2).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 5).
size(p2126_1, 2).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 0).
size(p2126_2, 3).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 0).
size(p2126_3, 2).
red(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 2).
size(p2127_0, 1).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 2).
size(p2127_1, 2).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 9).
size(p2127_2, 9).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 1).
size(p2128_0, 0).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 7).
size(p2128_1, 1).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 1).
size(p2128_2, 5).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 6).
size(p2128_3, 0).
green(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 7).
size(p2128_4, 9).
red(p2128_4).
lhs(p2128_4).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_2).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 9).
size(p2129_0, 6).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 7).
size(p2129_1, 1).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 4).
size(p2129_2, 10).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 6).
coord2(p2129_3, 1).
size(p2129_3, 10).
blue(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 0).
coord2(p2129_4, 3).
size(p2129_4, 7).
red(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 10).
size(p2130_0, 3).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 6).
size(p2130_1, 3).
blue(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 9).
size(p2131_0, 1).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 5).
size(p2131_1, 1).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 2).
size(p2131_2, 6).
green(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 8).
size(p2131_3, 6).
red(p2131_3).
lhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 5).
size(p2131_4, 3).
green(p2131_4).
lhs(p2131_4).
contact(p2131_1, p2131_4).
contact(p2131_1, p2131_4).
contact(p2131_4, p2131_1).
contact(p2131_4, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 6).
size(p2132_0, 8).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 5).
size(p2132_1, 8).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 10).
size(p2132_2, 8).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 7).
size(p2132_3, 3).
blue(p2132_3).
rhs(p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_3, p2132_0).
contact(p2132_3, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 2).
size(p2133_0, 3).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 5).
size(p2133_1, 5).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 6).
size(p2133_2, 9).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 4).
size(p2133_3, 8).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 0).
coord2(p2133_4, 9).
size(p2133_4, 7).
green(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 2).
size(p2134_0, 7).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 0).
size(p2134_1, 10).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 6).
size(p2134_2, 8).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 0).
size(p2135_0, 10).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 8).
size(p2135_1, 0).
green(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 5).
size(p2136_0, 5).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 5).
size(p2136_1, 4).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 4).
size(p2136_2, 0).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 3).
size(p2136_3, 3).
blue(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 7).
size(p2137_0, 10).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 3).
size(p2137_1, 8).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 9).
size(p2137_2, 10).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 4).
size(p2137_3, 5).
green(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 2).
size(p2138_0, 3).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 10).
size(p2138_1, 1).
red(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 1).
size(p2139_0, 7).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 9).
size(p2139_1, 7).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 0).
size(p2139_2, 6).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 6).
size(p2139_3, 7).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 6).
size(p2140_0, 4).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 4).
size(p2140_1, 4).
red(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 3).
size(p2141_0, 10).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 3).
size(p2141_1, 8).
red(p2141_1).
strange(p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_1, p2141_0).
contact(p2141_1, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 2).
size(p2142_0, 5).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 3).
size(p2142_1, 7).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 4).
size(p2142_2, 5).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 7).
size(p2142_3, 8).
blue(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 1).
size(p2143_0, 0).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 10).
size(p2143_1, 1).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 1).
size(p2143_2, 7).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 6).
size(p2143_3, 7).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 9).
size(p2144_0, 1).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 5).
size(p2144_1, 0).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 9).
size(p2144_2, 1).
green(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 4).
size(p2144_3, 5).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 4).
coord2(p2144_4, 0).
size(p2144_4, 3).
blue(p2144_4).
upright(p2144_4).
contact(p2144_0, p2144_2).
contact(p2144_0, p2144_2).
contact(p2144_2, p2144_0).
contact(p2144_2, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 4).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 1).
size(p2145_1, 3).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 8).
size(p2145_2, 0).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 10).
size(p2145_3, 8).
green(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 0).
coord2(p2145_4, 8).
size(p2145_4, 1).
green(p2145_4).
strange(p2145_4).
contact(p2145_2, p2145_4).
contact(p2145_2, p2145_4).
contact(p2145_4, p2145_2).
contact(p2145_4, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 6).
size(p2146_0, 6).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 3).
size(p2146_1, 1).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 6).
size(p2146_2, 7).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 5).
coord2(p2146_3, 4).
size(p2146_3, 3).
green(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 4).
size(p2147_0, 7).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 2).
size(p2147_1, 1).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 4).
size(p2147_2, 7).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 9).
size(p2147_3, 4).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 5).
size(p2148_0, 7).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 10).
size(p2148_1, 2).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 0).
size(p2148_2, 6).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 4).
size(p2149_0, 1).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 1).
size(p2149_1, 7).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 5).
size(p2149_2, 4).
green(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 1).
coord2(p2149_3, 9).
size(p2149_3, 2).
green(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 3).
coord2(p2149_4, 0).
size(p2149_4, 8).
green(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 3).
size(p2150_0, 0).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 4).
size(p2150_1, 8).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 7).
size(p2150_2, 6).
green(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 2).
size(p2150_3, 10).
red(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 0).
size(p2151_0, 9).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 1).
size(p2151_1, 1).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 3).
size(p2151_2, 8).
blue(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 3).
coord2(p2151_3, 10).
size(p2151_3, 9).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 6).
size(p2152_0, 9).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 9).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 8).
size(p2152_2, 6).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 3).
size(p2152_3, 5).
blue(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 1).
size(p2153_0, 5).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 4).
size(p2153_1, 5).
red(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 8).
size(p2154_0, 6).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 5).
size(p2154_1, 0).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 0).
size(p2154_2, 7).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 1).
size(p2154_3, 1).
green(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 10).
size(p2155_0, 10).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 10).
size(p2155_1, 6).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 3).
size(p2155_2, 7).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 2).
size(p2155_3, 10).
green(p2155_3).
strange(p2155_3).
contact(p2155_0, p2155_1).
contact(p2155_0, p2155_1).
contact(p2155_1, p2155_0).
contact(p2155_1, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 8).
size(p2156_0, 3).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 5).
size(p2156_1, 10).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 10).
size(p2156_2, 6).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 3).
size(p2156_3, 7).
blue(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 1).
coord2(p2156_4, 10).
size(p2156_4, 7).
green(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 6).
size(p2157_0, 2).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 2).
size(p2157_1, 8).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 3).
size(p2157_2, 1).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 8).
size(p2158_0, 2).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 2).
size(p2158_1, 7).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 1).
size(p2159_0, 10).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 1).
size(p2159_1, 0).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 0).
size(p2159_2, 7).
green(p2159_2).
strange(p2159_2).
contact(p2159_0, p2159_1).
contact(p2159_0, p2159_1).
contact(p2159_1, p2159_0).
contact(p2159_1, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 0).
size(p2160_0, 5).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 9).
size(p2160_1, 4).
blue(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 0).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 6).
size(p2161_1, 8).
blue(p2161_1).
lhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 2).
size(p2162_0, 9).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 0).
size(p2162_1, 9).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 7).
size(p2162_2, 8).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 10).
coord2(p2162_3, 2).
size(p2162_3, 7).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 9).
coord2(p2162_4, 10).
size(p2162_4, 1).
green(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 1).
size(p2163_0, 8).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 8).
size(p2163_1, 8).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 2).
size(p2163_2, 1).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 5).
coord2(p2163_3, 1).
size(p2163_3, 9).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 8).
size(p2164_0, 5).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 5).
size(p2164_1, 0).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 3).
size(p2164_2, 0).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 6).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 8).
size(p2165_1, 4).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 5).
size(p2165_2, 2).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 5).
size(p2166_0, 4).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 5).
size(p2166_1, 2).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 9).
size(p2166_2, 7).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 4).
size(p2166_3, 6).
blue(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 9).
size(p2167_0, 6).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 4).
size(p2167_1, 3).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 5).
size(p2168_0, 4).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 2).
size(p2168_1, 10).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 2).
size(p2168_2, 6).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 5).
size(p2168_3, 6).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 5).
size(p2169_0, 1).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 0).
size(p2169_1, 10).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 4).
size(p2169_2, 3).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 9).
size(p2169_3, 7).
green(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 10).
size(p2169_4, 8).
blue(p2169_4).
upright(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 1).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 8).
size(p2170_1, 1).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 5).
size(p2170_2, 4).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 1).
size(p2170_3, 4).
red(p2170_3).
lhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 1).
size(p2171_0, 2).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 4).
size(p2171_1, 7).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 4).
size(p2171_2, 9).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 7).
size(p2171_3, 7).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 8).
size(p2172_0, 4).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 4).
size(p2172_1, 2).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 1).
size(p2172_2, 8).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 1).
size(p2172_3, 1).
green(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 2).
coord2(p2172_4, 2).
size(p2172_4, 9).
blue(p2172_4).
rhs(p2172_4).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 1).
size(p2173_0, 6).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 4).
size(p2173_1, 6).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 9).
size(p2173_2, 6).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 1).
size(p2174_0, 4).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 0).
size(p2174_1, 5).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 1).
size(p2174_2, 4).
blue(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 8).
size(p2175_0, 3).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 2).
size(p2175_1, 4).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 9).
size(p2175_2, 2).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 2).
size(p2175_3, 3).
green(p2175_3).
lhs(p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_3, p2175_1).
contact(p2175_3, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 10).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 8).
size(p2176_1, 10).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 9).
size(p2176_2, 9).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 8).
size(p2176_3, 1).
green(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 4).
size(p2176_4, 2).
green(p2176_4).
strange(p2176_4).
contact(p2176_1, p2176_3).
contact(p2176_1, p2176_3).
contact(p2176_3, p2176_1).
contact(p2176_3, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 0).
size(p2177_0, 2).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 0).
size(p2177_1, 4).
green(p2177_1).
rhs(p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_1, p2177_0).
contact(p2177_1, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 3).
size(p2178_0, 10).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 3).
size(p2178_1, 10).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 4).
size(p2178_2, 8).
green(p2178_2).
rhs(p2178_2).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 3).
size(p2179_0, 7).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 2).
size(p2179_1, 6).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 4).
size(p2179_2, 3).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 8).
size(p2179_3, 9).
green(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 2).
size(p2180_0, 1).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 3).
size(p2180_1, 9).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 4).
size(p2180_2, 9).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 4).
coord2(p2180_3, 7).
size(p2180_3, 6).
red(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 6).
size(p2181_0, 10).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 6).
size(p2181_1, 8).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 1).
size(p2181_2, 2).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 8).
size(p2181_3, 9).
red(p2181_3).
lhs(p2181_3).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 9).
size(p2182_0, 2).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 8).
size(p2182_1, 4).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 7).
size(p2182_2, 0).
red(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 2).
size(p2182_3, 2).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 6).
size(p2183_0, 2).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 10).
size(p2183_1, 8).
green(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 7).
size(p2184_0, 10).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 8).
size(p2184_1, 6).
red(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 4).
size(p2185_0, 5).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 0).
size(p2185_1, 8).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 10).
size(p2186_0, 5).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 3).
size(p2186_1, 8).
green(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 10).
size(p2187_0, 0).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 1).
size(p2187_1, 4).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 4).
size(p2187_2, 1).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 7).
size(p2188_0, 1).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 6).
size(p2188_1, 8).
blue(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 9).
size(p2189_0, 6).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 10).
size(p2189_1, 5).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 6).
size(p2189_2, 0).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 7).
size(p2189_3, 8).
red(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 9).
size(p2190_0, 3).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 10).
size(p2190_1, 10).
red(p2190_1).
rhs(p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_1, p2190_0).
contact(p2190_1, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 5).
size(p2191_0, 10).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 5).
size(p2191_1, 3).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 8).
size(p2191_2, 1).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 5).
size(p2192_0, 0).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 8).
size(p2192_1, 9).
blue(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 9).
size(p2193_0, 2).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 5).
size(p2193_1, 2).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 1).
size(p2193_2, 3).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 5).
size(p2193_3, 2).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 1).
coord2(p2193_4, 5).
size(p2193_4, 2).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 2).
size(p2194_0, 7).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 5).
size(p2194_1, 0).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 6).
size(p2194_2, 4).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 2).
size(p2195_0, 8).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 3).
size(p2195_1, 7).
green(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 10).
size(p2196_0, 5).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 9).
size(p2196_1, 2).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 1).
size(p2197_0, 0).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 4).
size(p2197_1, 9).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 7).
size(p2198_0, 3).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 3).
size(p2198_1, 5).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 10).
size(p2198_2, 10).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 7).
size(p2199_0, 8).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 3).
size(p2199_1, 10).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 10).
size(p2199_2, 2).
blue(p2199_2).
rhs(p2199_2).
