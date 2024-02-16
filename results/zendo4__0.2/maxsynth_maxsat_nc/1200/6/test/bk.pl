:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 3).
size(p200_0, 1).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 3).
size(p200_1, 9).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 0).
size(p200_2, 5).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 1).
size(p200_3, 7).
red(p200_3).
rhs(p200_3).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 8).
size(p201_0, 9).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 1).
size(p201_1, 2).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 9).
size(p201_2, 5).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 10).
size(p201_3, 5).
blue(p201_3).
upright(p201_3).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 1).
size(p202_0, 4).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 7).
size(p202_1, 5).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 7).
size(p202_2, 10).
red(p202_2).
upright(p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 5).
size(p203_0, 6).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 3).
size(p203_1, 0).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, -1).
size(p203_2, 6).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 0).
size(p203_3, 3).
red(p203_3).
strange(p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 3).
size(p204_0, 0).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 2).
size(p204_1, 1).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 9).
size(p204_2, 0).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 1).
size(p204_3, 5).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 3).
size(p204_4, 4).
green(p204_4).
strange(p204_4).
contact(p204_1, p204_4).
contact(p204_4, p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 10).
size(p205_0, 3).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 5).
size(p205_1, 4).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 10).
size(p205_2, 5).
red(p205_2).
upright(p205_2).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 6).
size(p206_0, 6).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 7).
size(p206_1, 5).
blue(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 2).
size(p207_0, 7).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 4).
size(p207_1, 9).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 7).
size(p207_2, 6).
blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 1).
size(p207_3, 4).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 7).
coord2(p207_4, 4).
size(p207_4, 3).
blue(p207_4).
strange(p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_1, p207_4).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
contact(p207_4, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 1).
size(p208_0, 8).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 7).
size(p208_1, 6).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 5).
size(p208_2, 6).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 4).
size(p208_3, 3).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 7).
size(p208_4, 9).
blue(p208_4).
upright(p208_4).
contact(p208_4, p208_1).
contact(p208_1, p208_4).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 5).
size(p209_0, 4).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 8).
size(p209_1, 9).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 10).
size(p209_2, 3).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 8).
size(p209_3, 8).
blue(p209_3).
upright(p209_3).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 9).
size(p210_0, 3).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 6).
size(p210_1, 7).
blue(p210_1).
lhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 0).
size(p211_0, 2).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 5).
size(p211_1, 0).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 7).
size(p211_2, 2).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 7).
size(p211_3, 8).
green(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 4).
size(p212_0, 1).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 4).
size(p212_1, 5).
blue(p212_1).
strange(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 3).
size(p213_0, 3).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 2).
size(p213_1, 5).
green(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 8).
size(p214_0, 6).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 1).
size(p214_1, 5).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 8).
size(p214_2, 7).
red(p214_2).
rhs(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 2).
size(p215_0, 2).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 9).
size(p215_1, 2).
green(p215_1).
lhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 5).
size(p216_0, 2).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 10).
size(p216_1, 5).
blue(p216_1).
lhs(p216_1).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 2).
size(p217_0, 3).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 7).
size(p217_1, 1).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 10).
size(p217_2, 10).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 3).
size(p217_3, 1).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 5).
size(p217_4, 1).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 8).
size(p218_0, 9).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 1).
size(p218_1, 4).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 2).
size(p218_2, 3).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 4).
size(p218_3, 8).
red(p218_3).
rhs(p218_3).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 10).
size(p219_0, 1).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 8).
size(p219_1, 4).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 8).
size(p219_2, 5).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 3).
size(p219_3, 10).
green(p219_3).
strange(p219_3).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 6).
size(p220_0, 4).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 6).
size(p220_1, 5).
blue(p220_1).
strange(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 3).
size(p221_0, 7).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 5).
size(p221_1, 0).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 8).
size(p221_2, 9).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 9).
size(p221_3, 4).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 10).
size(p221_4, 3).
green(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 8).
size(p222_0, 10).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 8).
size(p222_1, 4).
green(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 0).
size(p223_0, 8).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 7).
size(p223_1, 9).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 0).
size(p223_2, 6).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 6).
size(p223_3, 0).
green(p223_3).
lhs(p223_3).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 9).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 5).
size(p224_1, 6).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 8).
size(p224_2, 10).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 4).
size(p224_3, 5).
red(p224_3).
upright(p224_3).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_2).
contact(p224_3, p224_0).
contact(p224_3, p224_2).
contact(p224_3, p224_1).
contact(p224_2, p224_3).
contact(p224_2, p224_3).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 3).
size(p225_0, 5).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 7).
size(p225_1, 8).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 3).
size(p225_2, 9).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 0).
size(p225_3, 6).
blue(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 10).
coord2(p225_4, 9).
size(p225_4, 9).
red(p225_4).
lhs(p225_4).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 2).
size(p226_0, 9).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 7).
size(p226_1, 0).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 2).
size(p226_2, 6).
blue(p226_2).
strange(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 5).
size(p227_0, 1).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 4).
size(p227_1, 1).
blue(p227_1).
lhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 9).
size(p228_0, 3).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 4).
size(p228_1, 1).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 10).
size(p228_2, 3).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 2).
size(p228_3, 1).
red(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 5).
size(p229_0, 7).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 3).
size(p229_1, 8).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 8).
size(p229_2, 8).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 2).
size(p229_3, 0).
blue(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 1).
size(p230_0, 4).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 2).
size(p230_1, 10).
blue(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 0).
size(p231_0, 0).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 0).
size(p231_1, 6).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 6).
size(p231_2, 7).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 3).
size(p231_3, 10).
red(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 0).
size(p232_0, 2).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 4).
size(p232_1, 10).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 5).
size(p232_2, 5).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 6).
size(p232_3, 3).
blue(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 10).
size(p233_0, 4).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 10).
size(p233_1, 6).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 3).
size(p233_2, 6).
green(p233_2).
rhs(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 4).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 4).
size(p234_1, 3).
red(p234_1).
strange(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 4).
size(p235_0, 0).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 6).
size(p235_1, 10).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 2).
size(p235_2, 0).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 4).
size(p235_3, 3).
blue(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 10).
size(p236_0, 0).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 1).
size(p236_1, 3).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 1).
size(p236_2, 6).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 6).
size(p236_3, 9).
green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 4).
size(p237_0, 4).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 8).
size(p237_1, 2).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 5).
red(p237_2).
strange(p237_2).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_0, p237_2).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 2).
size(p238_0, 5).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 0).
size(p238_1, 7).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 8).
size(p238_2, 7).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 5).
size(p238_3, 5).
red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 3).
size(p238_4, 2).
red(p238_4).
lhs(p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 7).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 0).
size(p239_1, 5).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 5).
size(p239_2, 10).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 3).
size(p239_3, 10).
green(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 6).
size(p239_4, 4).
green(p239_4).
upright(p239_4).
contact(p239_4, p239_2).
contact(p239_2, p239_4).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 4).
size(p240_0, 2).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 8).
blue(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 8).
size(p241_0, 6).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 6).
size(p241_1, 2).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 7).
size(p241_2, 0).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 3).
size(p241_3, 7).
green(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 5).
coord2(p241_4, 9).
size(p241_4, 10).
red(p241_4).
strange(p241_4).
contact(p241_0, p241_4).
contact(p241_4, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 7).
size(p242_0, 9).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 7).
size(p242_1, 4).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 4).
size(p242_2, 3).
blue(p242_2).
rhs(p242_2).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 4).
size(p243_0, 10).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 4).
size(p243_1, 2).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 1).
size(p243_2, 2).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 8).
size(p243_3, 7).
red(p243_3).
upright(p243_3).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 7).
size(p244_0, 1).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 9).
size(p244_1, 1).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 5).
size(p244_2, 2).
red(p244_2).
rhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 2).
size(p245_0, 3).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 2).
size(p245_1, 9).
green(p245_1).
strange(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 9).
size(p246_0, 8).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 5).
size(p246_1, 10).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 9).
size(p246_2, 2).
red(p246_2).
upright(p246_2).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 7).
size(p247_0, 6).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 10).
size(p247_1, 4).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 11).
coord2(p247_2, 7).
size(p247_2, 5).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 6).
size(p247_3, 8).
red(p247_3).
strange(p247_3).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 2).
size(p248_0, 0).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 10).
size(p248_1, 6).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 5).
size(p248_2, 2).
green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 2).
size(p248_3, 0).
red(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 5).
size(p248_4, 8).
blue(p248_4).
upright(p248_4).
contact(p248_2, p248_4).
contact(p248_2, p248_4).
contact(p248_4, p248_2).
contact(p248_4, p248_2).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 3).
size(p249_0, 3).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 1).
size(p249_1, 5).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 5).
size(p249_2, 1).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 1).
size(p249_3, 1).
red(p249_3).
rhs(p249_3).
contact(p249_1, p249_3).
contact(p249_3, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 5).
size(p250_0, 10).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 2).
size(p250_1, 8).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 2).
size(p250_2, 7).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 5).
size(p250_3, 1).
blue(p250_3).
strange(p250_3).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 0).
size(p251_0, 5).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 2).
size(p251_1, 4).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 3).
size(p251_2, 6).
red(p251_2).
upright(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 6).
size(p252_0, 0).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 3).
size(p252_1, 4).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 5).
size(p252_2, 2).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 7).
size(p252_3, 7).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 4).
size(p252_4, 3).
red(p252_4).
upright(p252_4).
contact(p252_1, p252_4).
contact(p252_4, p252_1).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 3).
size(p253_0, 4).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 3).
size(p253_1, 5).
red(p253_1).
rhs(p253_1).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 6).
size(p254_0, 1).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 6).
size(p254_1, 8).
green(p254_1).
lhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 3).
size(p255_0, 5).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 3).
size(p255_1, 10).
blue(p255_1).
lhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 1).
size(p256_0, 10).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 1).
size(p256_1, 5).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 1).
size(p256_2, 8).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 3).
size(p256_3, 8).
red(p256_3).
strange(p256_3).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 9).
size(p257_0, 4).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 2).
size(p257_1, 2).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 3).
size(p257_2, 6).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 9).
size(p257_3, 2).
red(p257_3).
upright(p257_3).
contact(p257_3, p257_0).
contact(p257_0, p257_3).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 0).
size(p258_0, 1).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 10).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 0).
size(p258_2, 4).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 6).
size(p258_3, 8).
green(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 8).
coord2(p258_4, 4).
size(p258_4, 6).
red(p258_4).
rhs(p258_4).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 1).
size(p259_0, 5).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 5).
size(p259_1, 5).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 4).
size(p259_2, 0).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 9).
size(p259_3, 5).
blue(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 7).
size(p260_0, 1).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 6).
size(p260_1, 0).
green(p260_1).
strange(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 6).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 4).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 11).
size(p261_2, 2).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 11).
size(p261_3, 10).
blue(p261_3).
upright(p261_3).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 8).
size(p262_0, 7).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 4).
size(p262_1, 3).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 7).
size(p262_2, 1).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 1).
size(p262_3, 4).
green(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 8).
size(p263_0, 5).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 4).
size(p263_1, 4).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 7).
size(p263_2, 8).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 1).
size(p263_3, 4).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 8).
size(p263_4, 7).
red(p263_4).
strange(p263_4).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_4).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
contact(p263_4, p263_0).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 3).
size(p264_0, 5).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 3).
size(p264_1, 1).
green(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 6).
size(p265_0, 6).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 6).
size(p265_1, 9).
blue(p265_1).
rhs(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 8).
size(p266_0, 8).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 9).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 4).
size(p266_2, 9).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 9).
size(p266_3, 8).
green(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 6).
size(p266_4, 6).
blue(p266_4).
rhs(p266_4).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 1).
size(p267_0, 3).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 2).
size(p267_1, 3).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 3).
size(p267_2, 2).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 8).
size(p267_3, 5).
green(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 4).
size(p267_4, 6).
green(p267_4).
lhs(p267_4).
contact(p267_2, p267_4).
contact(p267_2, p267_4).
contact(p267_4, p267_2).
contact(p267_4, p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 10).
size(p268_0, 9).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 3).
size(p268_1, 2).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 10).
size(p268_2, 4).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 5).
size(p268_3, 9).
red(p268_3).
upright(p268_3).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 5).
size(p269_0, 9).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 8).
size(p269_1, 1).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 4).
size(p269_2, 0).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 10).
size(p269_3, 1).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 8).
size(p269_4, 9).
green(p269_4).
upright(p269_4).
contact(p269_4, p269_1).
contact(p269_1, p269_4).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 7).
size(p270_0, 1).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 11).
size(p270_1, 5).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 10).
size(p270_2, 4).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 9).
size(p270_3, 10).
red(p270_3).
upright(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 11).
size(p271_0, 3).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 11).
size(p271_1, 5).
green(p271_1).
upright(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 1).
size(p272_0, 3).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 1).
size(p272_1, 1).
green(p272_1).
lhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 10).
size(p273_0, 5).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 3).
size(p273_1, 4).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 9).
size(p273_2, 5).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 1).
size(p273_3, 8).
red(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 11).
size(p273_4, 6).
red(p273_4).
upright(p273_4).
contact(p273_4, p273_0).
contact(p273_0, p273_4).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 7).
size(p274_0, 1).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 5).
size(p274_1, 5).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 7).
size(p274_2, 5).
green(p274_2).
upright(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 9).
size(p275_0, 6).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 1).
size(p275_1, 10).
green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 9).
size(p275_2, 2).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 3).
size(p275_3, 10).
green(p275_3).
upright(p275_3).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 5).
size(p276_0, 1).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 3).
size(p276_1, 8).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 8).
size(p276_2, 7).
green(p276_2).
strange(p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 4).
size(p277_0, 3).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 5).
size(p277_1, 3).
red(p277_1).
rhs(p277_1).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 2).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 7).
size(p278_1, 3).
blue(p278_1).
upright(p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 7).
size(p279_0, 4).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 5).
size(p279_1, 8).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 8).
size(p279_2, 9).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 7).
size(p279_3, 10).
red(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 1).
size(p279_4, 2).
blue(p279_4).
rhs(p279_4).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 1).
size(p280_0, 9).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 5).
size(p280_1, 4).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 3).
size(p280_2, 7).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 7).
size(p280_3, 7).
red(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 1).
size(p280_4, 5).
red(p280_4).
upright(p280_4).
contact(p280_4, p280_0).
contact(p280_0, p280_4).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 2).
size(p281_0, 1).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 1).
size(p281_1, 7).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 5).
size(p281_2, 1).
blue(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 2).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 1).
size(p282_1, 9).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 1).
size(p282_2, 4).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 4).
size(p282_3, 10).
green(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 0).
coord2(p282_4, 6).
size(p282_4, 8).
green(p282_4).
strange(p282_4).
contact(p282_1, p282_3).
contact(p282_1, p282_3).
contact(p282_1, p282_0).
contact(p282_3, p282_1).
contact(p282_3, p282_1).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 8).
size(p283_0, 6).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 0).
size(p283_1, 5).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 7).
size(p283_2, 10).
red(p283_2).
strange(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 0).
size(p284_0, 8).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 0).
size(p284_1, 2).
blue(p284_1).
rhs(p284_1).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 5).
size(p285_0, 1).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 5).
size(p285_1, 4).
blue(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 6).
size(p286_0, 1).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 4).
size(p286_1, 2).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 2).
size(p286_2, 2).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 1).
size(p286_3, 6).
blue(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 10).
size(p287_0, 4).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 5).
size(p287_1, 1).
red(p287_1).
rhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 0).
size(p288_0, 5).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 6).
size(p288_1, 3).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 0).
size(p288_2, 9).
red(p288_2).
strange(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 4).
size(p289_0, 5).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 4).
size(p289_1, 5).
blue(p289_1).
strange(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 1).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 4).
size(p290_1, 0).
red(p290_1).
lhs(p290_1).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 4).
size(p291_0, 5).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 8).
size(p291_1, 3).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 0).
size(p291_2, 10).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 4).
size(p291_3, 6).
blue(p291_3).
upright(p291_3).
contact(p291_3, p291_0).
contact(p291_0, p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 10).
size(p292_0, 4).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 1).
size(p292_1, 0).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 0).
size(p292_2, 5).
blue(p292_2).
lhs(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 1).
size(p293_0, 0).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 6).
size(p293_1, 7).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 7).
size(p293_2, 9).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 9).
size(p293_3, 3).
blue(p293_3).
strange(p293_3).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 10).
size(p294_0, 6).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 4).
size(p294_1, 7).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 10).
size(p294_2, 8).
green(p294_2).
lhs(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 0).
size(p295_0, 4).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 0).
size(p295_1, 0).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 5).
size(p295_2, 3).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 8).
size(p295_3, 2).
green(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 7).
size(p295_4, 2).
blue(p295_4).
upright(p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 5).
size(p296_0, 0).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 9).
size(p296_1, 9).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 8).
size(p296_2, 0).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 7).
size(p296_3, 3).
green(p296_3).
upright(p296_3).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 4).
size(p297_0, 4).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 6).
size(p297_1, 0).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 7).
size(p297_2, 7).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 7).
size(p297_3, 4).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 4).
size(p297_4, 8).
green(p297_4).
rhs(p297_4).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
contact(p297_3, p297_2).
contact(p297_2, p297_3).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 1).
size(p298_0, 8).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 3).
size(p298_1, 2).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 2).
size(p298_2, 2).
green(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 11).
coord2(p299_0, 5).
size(p299_0, 6).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 5).
size(p299_1, 0).
red(p299_1).
strange(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 8).
size(p300_0, 10).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 8).
size(p300_1, 6).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 2).
size(p300_2, 5).
blue(p300_2).
upright(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 3).
size(p301_0, 5).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 3).
size(p301_1, 6).
red(p301_1).
strange(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 4).
size(p302_0, 0).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 7).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 7).
size(p302_2, 10).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 3).
size(p302_3, 2).
red(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 9).
size(p302_4, 5).
green(p302_4).
upright(p302_4).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 5).
size(p303_0, 6).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 4).
size(p303_1, 4).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 1).
size(p303_2, 4).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 5).
size(p303_3, 3).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 4).
size(p303_4, 3).
blue(p303_4).
strange(p303_4).
contact(p303_1, p303_3).
contact(p303_1, p303_4).
contact(p303_1, p303_3).
contact(p303_1, p303_4).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
contact(p303_3, p303_0).
contact(p303_4, p303_1).
contact(p303_4, p303_1).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 10).
size(p304_0, 9).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 6).
size(p304_1, 10).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 7).
size(p304_2, 0).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 0).
size(p304_3, 2).
red(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 0).
size(p304_4, 4).
green(p304_4).
rhs(p304_4).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 2).
size(p305_0, 0).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 7).
size(p305_1, 1).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 2).
size(p305_2, 6).
blue(p305_2).
strange(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 3).
size(p306_0, 5).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 3).
size(p306_1, 1).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 10).
size(p306_2, 1).
red(p306_2).
strange(p306_2).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 10).
size(p307_0, 2).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 9).
size(p307_1, 5).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 4).
size(p307_2, 6).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 4).
size(p307_3, 4).
red(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 1).
size(p307_4, 9).
green(p307_4).
rhs(p307_4).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 7).
size(p308_0, 7).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 0).
size(p308_1, 5).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 5).
size(p308_2, 5).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 6).
size(p308_3, 1).
green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 7).
size(p308_4, 7).
blue(p308_4).
lhs(p308_4).
contact(p308_3, p308_0).
contact(p308_0, p308_3).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 1).
size(p309_0, 9).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 3).
size(p309_1, 5).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 7).
size(p309_2, 8).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 6).
size(p309_3, 5).
blue(p309_3).
strange(p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 6).
size(p310_0, 9).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 6).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 6).
size(p311_0, 7).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 1).
size(p311_1, 6).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 10).
green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 2).
size(p311_3, 6).
green(p311_3).
upright(p311_3).
contact(p311_1, p311_3).
contact(p311_1, p311_3).
contact(p311_1, p311_2).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 8).
size(p312_0, 0).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 9).
size(p312_1, 1).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 2).
size(p312_2, 0).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 9).
size(p312_3, 7).
blue(p312_3).
upright(p312_3).
contact(p312_3, p312_1).
contact(p312_1, p312_3).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 3).
size(p313_0, 0).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 10).
size(p313_1, 0).
red(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 8).
size(p314_0, 0).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 10).
size(p314_1, 2).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 4).
size(p314_2, 0).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 0).
size(p314_3, 1).
green(p314_3).
upright(p314_3).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 8).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, -1).
size(p315_1, 5).
green(p315_1).
lhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 5).
size(p316_0, 9).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 3).
size(p316_1, 1).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 8).
size(p316_2, 4).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 8).
size(p316_3, 2).
red(p316_3).
upright(p316_3).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 5).
size(p317_0, 10).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 5).
size(p317_1, 0).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 4).
size(p317_2, 5).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 5).
size(p317_3, 8).
red(p317_3).
rhs(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_1, p317_0).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 9).
size(p318_0, 5).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 9).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 10).
size(p319_0, 1).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 10).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 5).
size(p320_0, 4).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 1).
size(p320_1, 6).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 4).
size(p320_2, 6).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 1).
size(p320_3, 0).
red(p320_3).
rhs(p320_3).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 2).
size(p321_0, 2).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 10).
size(p321_1, 1).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 1).
size(p321_2, 2).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 10).
size(p321_3, 6).
blue(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 7).
size(p322_0, 10).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 3).
size(p322_1, 9).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 9).
size(p322_2, 2).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 6).
size(p322_3, 3).
green(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 3).
size(p322_4, 8).
red(p322_4).
upright(p322_4).
contact(p322_4, p322_1).
contact(p322_1, p322_4).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 10).
size(p323_0, 9).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 11).
coord2(p323_1, 7).
size(p323_1, 10).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 7).
size(p323_2, 1).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 7).
size(p323_3, 8).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 7).
size(p323_4, 4).
blue(p323_4).
lhs(p323_4).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 7).
size(p324_0, 3).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 8).
size(p324_1, 9).
red(p324_1).
strange(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 4).
size(p325_0, 10).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 4).
size(p325_1, 5).
red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 4).
size(p326_0, 1).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 8).
size(p326_1, 3).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 10).
size(p326_2, 9).
green(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 0).
size(p326_3, 4).
blue(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 1).
size(p327_0, 10).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 7).
size(p327_1, 2).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 0).
size(p327_2, 6).
blue(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 2).
size(p328_0, 0).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 7).
size(p328_1, 6).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 1).
size(p328_2, 0).
green(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 5).
size(p329_0, 1).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 6).
size(p329_1, 1).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 7).
size(p329_2, 7).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 5).
size(p329_3, 10).
blue(p329_3).
lhs(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 2).
size(p330_0, 7).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 9).
size(p330_1, 8).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 3).
size(p330_2, 7).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 9).
size(p330_3, 8).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 3).
size(p330_4, 6).
red(p330_4).
upright(p330_4).
contact(p330_0, p330_4).
contact(p330_0, p330_4).
contact(p330_4, p330_0).
contact(p330_4, p330_0).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 5).
size(p331_0, 2).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 0).
size(p331_1, 3).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 8).
size(p331_2, 2).
green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 4).
size(p331_3, 4).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 0).
size(p331_4, 1).
green(p331_4).
strange(p331_4).
contact(p331_1, p331_4).
contact(p331_4, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 10).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 2).
size(p332_1, 0).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 1).
size(p332_2, 6).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 1).
size(p332_3, 5).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 7).
size(p332_4, 6).
red(p332_4).
strange(p332_4).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
contact(p332_3, p332_2).
contact(p332_2, p332_3).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 1).
size(p333_0, 3).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 1).
size(p333_1, 4).
blue(p333_1).
lhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 6).
size(p334_0, 8).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 6).
size(p334_1, 3).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 2).
size(p334_2, 0).
red(p334_2).
rhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 5).
size(p335_0, 2).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 2).
size(p335_1, 3).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 2).
size(p335_2, 2).
blue(p335_2).
lhs(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 0).
size(p336_0, 6).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 7).
size(p336_1, 0).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 0).
size(p336_2, 6).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 0).
size(p336_3, 5).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 8).
size(p336_4, 1).
green(p336_4).
strange(p336_4).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 9).
size(p337_0, 7).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 1).
size(p337_1, 7).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 9).
size(p337_2, 4).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 7).
size(p337_3, 5).
red(p337_3).
lhs(p337_3).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 0).
size(p338_0, 1).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 0).
size(p338_1, 0).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 2).
size(p338_2, 9).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 5).
size(p338_3, 7).
blue(p338_3).
upright(p338_3).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 1).
size(p339_0, 4).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 7).
size(p339_1, 5).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 2).
size(p339_2, 9).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 11).
coord2(p339_3, 2).
size(p339_3, 3).
blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 1).
coord2(p339_4, 9).
size(p339_4, 8).
blue(p339_4).
upright(p339_4).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 4).
size(p340_0, 0).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 4).
size(p340_1, 7).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 4).
size(p340_2, 3).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 6).
size(p340_3, 6).
red(p340_3).
lhs(p340_3).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 6).
size(p341_0, 2).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 6).
size(p341_1, 10).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 6).
size(p341_2, 7).
red(p341_2).
upright(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 6).
size(p342_0, 0).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 0).
size(p342_1, 4).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 4).
size(p342_2, 6).
blue(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 8).
size(p343_0, 9).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 1).
size(p343_1, 9).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 8).
size(p343_2, 4).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 0).
size(p343_3, 5).
blue(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 6).
size(p343_4, 8).
red(p343_4).
strange(p343_4).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 3).
size(p344_0, 4).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 3).
size(p344_1, 6).
blue(p344_1).
lhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 7).
size(p345_0, 10).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 4).
size(p345_1, 1).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 4).
size(p345_2, 1).
green(p345_2).
lhs(p345_2).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 3).
size(p346_0, 5).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, -1).
coord2(p346_1, 5).
size(p346_1, 5).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 8).
size(p346_2, 6).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 5).
size(p346_3, 3).
red(p346_3).
strange(p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 6).
size(p347_0, 6).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 6).
size(p347_1, 6).
green(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 7).
size(p348_0, 6).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 7).
size(p348_1, 6).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 9).
size(p348_2, 0).
green(p348_2).
upright(p348_2).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 2).
size(p349_0, 8).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 3).
size(p349_1, 6).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 4).
size(p349_2, 6).
red(p349_2).
strange(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 8).
size(p350_0, 2).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 5).
size(p350_1, 3).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 8).
size(p350_2, 6).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 2).
size(p350_3, 4).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 9).
size(p350_4, 6).
blue(p350_4).
upright(p350_4).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 0).
size(p351_0, 5).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, -1).
size(p351_1, 10).
green(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 6).
size(p352_0, 9).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 8).
size(p352_1, 2).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 6).
size(p352_2, 1).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 9).
size(p352_3, 0).
green(p352_3).
upright(p352_3).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 9).
size(p353_0, 3).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 7).
size(p353_1, 6).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 7).
size(p353_2, 10).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 6).
size(p353_3, 3).
red(p353_3).
upright(p353_3).
contact(p353_1, p353_2).
contact(p353_1, p353_3).
contact(p353_1, p353_2).
contact(p353_1, p353_3).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
contact(p353_3, p353_1).
contact(p353_3, p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 5).
size(p354_0, 2).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 9).
size(p354_1, 1).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 11).
coord2(p354_2, 9).
size(p354_2, 9).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 9).
size(p354_3, 9).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 8).
size(p354_4, 8).
red(p354_4).
strange(p354_4).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 6).
size(p355_0, 5).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 1).
size(p355_1, 5).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 8).
size(p355_2, 0).
red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 9).
size(p356_0, 3).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 9).
size(p356_1, 0).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 2).
size(p356_2, 10).
blue(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 9).
size(p356_3, 7).
green(p356_3).
rhs(p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 4).
size(p357_0, 7).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 2).
size(p357_1, 3).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 2).
size(p357_2, 5).
blue(p357_2).
strange(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 10).
size(p358_0, 6).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 9).
size(p358_1, 5).
red(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 6).
size(p359_0, 7).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 5).
size(p359_1, 4).
green(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 2).
size(p360_0, 4).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 4).
size(p360_1, 7).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 3).
size(p360_2, 10).
red(p360_2).
rhs(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 3).
size(p361_0, 0).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 1).
size(p361_1, 7).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 2).
size(p361_2, 0).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 1).
size(p361_3, 6).
blue(p361_3).
strange(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 2).
size(p362_0, 4).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 2).
size(p362_1, 9).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 8).
size(p362_2, 0).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 3).
size(p362_3, 9).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 5).
coord2(p362_4, 2).
size(p362_4, 1).
green(p362_4).
upright(p362_4).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 2).
size(p363_0, 8).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 1).
size(p363_1, 10).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 3).
size(p363_2, 3).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 1).
size(p363_3, 10).
red(p363_3).
strange(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 2).
size(p364_0, 6).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 0).
size(p364_1, 1).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 2).
size(p364_2, 5).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 4).
size(p364_3, 5).
red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 3).
size(p364_4, 5).
green(p364_4).
upright(p364_4).
contact(p364_2, p364_3).
contact(p364_2, p364_3).
contact(p364_2, p364_0).
contact(p364_3, p364_2).
contact(p364_3, p364_2).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 5).
size(p365_0, 0).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 10).
size(p365_1, 2).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 0).
size(p365_2, 5).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 2).
size(p365_3, 2).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 7).
size(p365_4, 0).
blue(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 8).
size(p366_0, 5).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 2).
size(p366_1, 6).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 3).
size(p366_2, 10).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 4).
size(p366_3, 6).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 1).
coord2(p366_4, 2).
size(p366_4, 7).
red(p366_4).
upright(p366_4).
contact(p366_1, p366_4).
contact(p366_4, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 0).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 9).
size(p367_1, 6).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 8).
size(p367_2, 7).
blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 1).
size(p367_3, 0).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 2).
size(p367_4, 6).
green(p367_4).
rhs(p367_4).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 5).
size(p368_0, 4).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 1).
size(p368_1, 5).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 5).
size(p368_2, 10).
green(p368_2).
rhs(p368_2).
contact(p368_0, p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 2).
size(p369_0, 3).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 10).
size(p369_1, 10).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 9).
size(p369_2, 7).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 10).
size(p369_3, 5).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 10).
size(p369_4, 0).
red(p369_4).
strange(p369_4).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 1).
size(p370_0, 5).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 7).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 1).
size(p370_2, 5).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 10).
size(p370_3, 1).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 7).
coord2(p370_4, 1).
size(p370_4, 2).
red(p370_4).
rhs(p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 3).
size(p371_0, 6).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 1).
size(p371_1, 8).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 9).
size(p371_2, 6).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 3).
size(p371_3, 5).
blue(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 4).
size(p371_4, 0).
red(p371_4).
strange(p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 4).
size(p372_0, 6).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 3).
size(p372_1, 6).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 4).
size(p372_2, 3).
red(p372_2).
strange(p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 8).
size(p373_0, 5).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 8).
size(p373_1, 0).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 3).
size(p373_2, 10).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 7).
size(p373_3, 9).
red(p373_3).
lhs(p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 7).
size(p374_0, 5).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 7).
size(p374_1, 10).
red(p374_1).
upright(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 3).
size(p375_0, 6).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 1).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 3).
size(p375_2, 5).
blue(p375_2).
lhs(p375_2).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 9).
size(p376_0, 5).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 8).
size(p376_1, 9).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 10).
size(p376_2, 8).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 9).
size(p376_3, 7).
blue(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 4).
size(p376_4, 5).
red(p376_4).
rhs(p376_4).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 0).
size(p377_0, 5).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 3).
size(p377_1, 4).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 9).
size(p377_2, 0).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 3).
size(p377_3, 9).
blue(p377_3).
lhs(p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 9).
size(p378_0, 5).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 9).
size(p378_1, 3).
red(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 0).
size(p379_0, 0).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 1).
size(p379_1, 6).
green(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 6).
size(p380_0, 7).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 4).
size(p380_1, 2).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 7).
size(p380_2, 7).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 6).
size(p380_3, 5).
green(p380_3).
lhs(p380_3).
contact(p380_3, p380_0).
contact(p380_0, p380_3).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 1).
size(p381_0, 5).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 2).
size(p381_1, 2).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 6).
size(p381_2, 3).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 9).
size(p381_3, 6).
red(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 2).
size(p381_4, 0).
green(p381_4).
upright(p381_4).
contact(p381_0, p381_4).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 0).
size(p382_0, 1).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 0).
size(p382_1, 3).
red(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 10).
size(p383_0, 1).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 3).
size(p383_1, 3).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 0).
size(p383_2, 7).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 4).
size(p383_3, 3).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 0).
size(p383_4, 9).
red(p383_4).
upright(p383_4).
contact(p383_3, p383_1).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 7).
size(p384_0, 0).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 8).
size(p384_1, 8).
blue(p384_1).
lhs(p384_1).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 9).
size(p385_0, 2).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 4).
size(p385_1, 6).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 1).
size(p385_2, 1).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 3).
size(p385_3, 0).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 1).
coord2(p385_4, 7).
size(p385_4, 4).
blue(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 10).
size(p386_0, 9).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 5).
size(p386_1, 5).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 5).
size(p386_2, 0).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 8).
size(p386_3, 7).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 1).
size(p386_4, 4).
green(p386_4).
strange(p386_4).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 1).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 3).
size(p387_1, 8).
red(p387_1).
strange(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 10).
size(p388_0, 7).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 1).
size(p388_1, 0).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 10).
size(p388_2, 2).
red(p388_2).
upright(p388_2).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 5).
size(p389_0, 3).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 4).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 11).
coord2(p389_2, 5).
size(p389_2, 6).
red(p389_2).
rhs(p389_2).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 7).
size(p390_0, 5).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 0).
size(p390_1, 8).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 4).
size(p390_2, 3).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 4).
size(p390_3, 1).
blue(p390_3).
lhs(p390_3).
contact(p390_3, p390_2).
contact(p390_2, p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 10).
size(p391_0, 9).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 2).
size(p391_1, 4).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 11).
coord2(p391_2, 10).
size(p391_2, 3).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 6).
size(p391_3, 9).
green(p391_3).
lhs(p391_3).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 4).
size(p392_0, 10).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 4).
size(p392_1, 7).
blue(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 2).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 3).
size(p393_1, 3).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 9).
size(p393_2, 3).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 3).
size(p393_3, 5).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 10).
size(p393_4, 3).
red(p393_4).
rhs(p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_4).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
contact(p393_3, p393_1).
contact(p393_4, p393_0).
contact(p393_4, p393_0).
contact(p393_1, p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 6).
size(p394_0, 3).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 7).
size(p394_1, 6).
red(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 10).
size(p395_0, 1).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 3).
size(p395_1, 9).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 8).
size(p395_2, 4).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 7).
size(p395_3, 6).
green(p395_3).
strange(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 1).
size(p396_0, 2).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 0).
size(p396_1, 5).
green(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 9).
size(p397_0, 6).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 9).
size(p397_1, 4).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 4).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 4).
size(p398_1, 4).
green(p398_1).
rhs(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 0).
size(p399_0, 1).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 0).
size(p399_1, 6).
red(p399_1).
upright(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 5).
size(p400_0, 6).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 6).
size(p400_1, 4).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 4).
size(p400_2, 5).
blue(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_0, p400_1).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 5).
size(p401_0, 9).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 1).
size(p401_1, 7).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 8).
size(p401_2, 7).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 8).
coord2(p401_3, 1).
size(p401_3, 1).
red(p401_3).
upright(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 7).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 9).
size(p402_1, 0).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 1).
size(p402_2, 8).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 3).
size(p402_3, 4).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 8).
size(p402_4, 6).
blue(p402_4).
strange(p402_4).
contact(p402_4, p402_1).
contact(p402_1, p402_4).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 7).
size(p403_0, 1).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 6).
size(p403_1, 9).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 4).
size(p403_2, 6).
red(p403_2).
lhs(p403_2).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 6).
size(p404_0, 6).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 3).
size(p404_1, 2).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 0).
size(p404_2, 0).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 4).
size(p404_3, 7).
blue(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 5).
size(p404_4, 2).
green(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 6).
size(p405_0, 0).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 0).
size(p405_1, 5).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 6).
size(p405_2, 9).
green(p405_2).
upright(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 5).
size(p406_0, 7).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 8).
size(p406_1, 7).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 2).
size(p406_2, 1).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 3).
size(p406_3, 1).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 1).
size(p406_4, 7).
red(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 5).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 1).
size(p407_1, 1).
red(p407_1).
rhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 8).
size(p408_0, 6).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 8).
size(p408_1, 1).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 8).
size(p408_2, 8).
green(p408_2).
lhs(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_0).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 6).
size(p409_0, 8).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 9).
size(p409_1, 3).
green(p409_1).
upright(p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 9).
size(p410_0, 5).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 6).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, -1).
coord2(p410_2, 6).
size(p410_2, 6).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 10).
size(p410_3, 10).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 5).
coord2(p410_4, 9).
size(p410_4, 5).
blue(p410_4).
rhs(p410_4).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 6).
size(p411_0, 8).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 7).
size(p411_1, 4).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 3).
size(p411_2, 3).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 9).
size(p411_3, 4).
green(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 8).
coord2(p411_4, 1).
size(p411_4, 5).
blue(p411_4).
rhs(p411_4).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 10).
size(p412_0, 3).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 10).
size(p412_1, 9).
blue(p412_1).
upright(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 5).
size(p413_0, 10).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 9).
size(p413_1, 4).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 5).
size(p413_2, 2).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 1).
size(p413_3, 6).
blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 9).
size(p413_4, 6).
green(p413_4).
upright(p413_4).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
contact(p413_4, p413_1).
contact(p413_1, p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 2).
size(p414_0, 0).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 1).
size(p414_1, 2).
green(p414_1).
upright(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 1).
size(p415_0, 7).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 1).
size(p415_1, 9).
red(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 2).
size(p416_0, 7).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 2).
size(p416_1, 1).
red(p416_1).
strange(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 4).
size(p417_0, 1).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 11).
coord2(p417_1, 4).
size(p417_1, 4).
green(p417_1).
strange(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 10).
size(p418_0, 2).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 1).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 7).
size(p418_2, 6).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 1).
size(p418_3, 0).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 3).
size(p418_4, 9).
green(p418_4).
lhs(p418_4).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 1).
size(p419_0, 2).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 8).
size(p419_1, 3).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 8).
size(p419_2, 1).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 9).
size(p419_3, 1).
blue(p419_3).
lhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 0).
size(p420_0, 1).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 8).
size(p420_1, 0).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 8).
size(p420_2, 2).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 4).
size(p420_3, 5).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 4).
size(p420_4, 7).
blue(p420_4).
rhs(p420_4).
contact(p420_4, p420_3).
contact(p420_3, p420_4).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 5).
size(p421_0, 4).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 6).
size(p421_1, 2).
red(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 9).
size(p422_0, 10).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 1).
size(p422_1, 8).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 1).
size(p422_2, 6).
red(p422_2).
lhs(p422_2).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 9).
size(p423_0, 4).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 6).
size(p423_1, 7).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 9).
size(p423_2, 3).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 10).
size(p423_3, 3).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 9).
size(p423_4, 7).
green(p423_4).
rhs(p423_4).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 6).
size(p424_0, 7).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 9).
size(p424_1, 2).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 9).
size(p424_2, 0).
red(p424_2).
rhs(p424_2).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 4).
size(p425_0, 8).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 4).
size(p425_1, 6).
blue(p425_1).
rhs(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 9).
size(p426_0, 5).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 3).
size(p426_1, 2).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 3).
size(p426_2, 5).
green(p426_2).
upright(p426_2).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 4).
size(p427_0, 3).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, -1).
coord2(p427_1, 4).
size(p427_1, 6).
red(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 10).
size(p428_0, 2).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 11).
coord2(p428_1, 4).
size(p428_1, 2).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 4).
size(p428_2, 6).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 4).
size(p428_3, 5).
blue(p428_3).
strange(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 5).
size(p429_0, 1).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 1).
size(p429_1, 2).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 1).
size(p429_2, 7).
blue(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 8).
size(p430_0, 9).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 7).
size(p430_1, 0).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 7).
size(p430_2, 8).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 3).
size(p430_3, 2).
green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 0).
size(p430_4, 1).
blue(p430_4).
strange(p430_4).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 1).
size(p431_0, 5).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 10).
size(p431_1, 4).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 10).
size(p431_2, 7).
red(p431_2).
upright(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 7).
size(p432_0, 0).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 7).
size(p432_1, 3).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 4).
green(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 10).
size(p432_3, 6).
blue(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 2).
coord2(p432_4, 7).
size(p432_4, 5).
red(p432_4).
lhs(p432_4).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 7).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 10).
size(p433_1, 0).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 6).
size(p433_2, 6).
red(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 5).
size(p434_0, 0).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 7).
size(p434_1, 10).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 5).
size(p434_2, 7).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 7).
size(p434_3, 4).
blue(p434_3).
upright(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 6).
size(p435_0, 10).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 8).
size(p435_1, 2).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 2).
size(p435_2, 9).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 8).
size(p435_3, 4).
green(p435_3).
upright(p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 8).
size(p436_0, 3).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 8).
size(p436_1, 1).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 2).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 2).
size(p437_0, 6).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 1).
size(p437_1, 9).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 1).
size(p437_2, 8).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 2).
size(p437_3, 7).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 7).
size(p437_4, 5).
blue(p437_4).
strange(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_1, p437_0).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 9).
size(p438_0, 3).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 0).
size(p438_1, 4).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 1).
size(p438_2, 8).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 10).
size(p438_3, 2).
red(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 10).
size(p438_4, 5).
blue(p438_4).
upright(p438_4).
contact(p438_4, p438_3).
contact(p438_3, p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 7).
size(p439_0, 1).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 6).
size(p439_1, 1).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 8).
size(p439_2, 3).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 1).
size(p439_3, 5).
red(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 1).
size(p439_4, 5).
green(p439_4).
rhs(p439_4).
contact(p439_4, p439_3).
contact(p439_3, p439_4).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 6).
size(p440_0, 9).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 5).
size(p440_1, 0).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 1).
size(p440_2, 5).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 0).
size(p440_3, 2).
green(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 1).
size(p440_4, 4).
red(p440_4).
upright(p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 7).
size(p441_0, 5).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 8).
size(p441_1, 0).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 10).
size(p441_2, 1).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 6).
size(p441_3, 5).
blue(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 1).
size(p442_0, 5).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 1).
size(p442_1, 8).
red(p442_1).
strange(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 8).
size(p443_0, 10).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 8).
size(p443_1, 4).
green(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 0).
size(p444_0, 1).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 10).
size(p444_1, 8).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 1).
size(p444_2, 6).
red(p444_2).
upright(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 9).
size(p445_0, 10).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 7).
size(p445_1, 3).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, -1).
coord2(p445_2, 9).
size(p445_2, 0).
red(p445_2).
upright(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 7).
size(p446_0, 5).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 7).
size(p446_1, 3).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 7).
size(p446_2, 5).
red(p446_2).
lhs(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 9).
size(p447_0, 7).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 10).
size(p447_1, 0).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 8).
size(p447_2, 5).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 9).
size(p447_3, 4).
red(p447_3).
lhs(p447_3).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 1).
size(p448_0, 5).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 10).
size(p448_1, 2).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 1).
size(p448_2, 5).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 1).
size(p448_3, 6).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 3).
size(p448_4, 0).
green(p448_4).
upright(p448_4).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 1).
size(p449_0, 4).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 0).
size(p449_1, 7).
red(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 3).
size(p450_0, 0).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 5).
size(p450_1, 1).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 5).
size(p450_2, 9).
red(p450_2).
rhs(p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 2).
size(p451_0, 1).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 3).
size(p451_1, 10).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 3).
size(p451_2, 10).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 10).
size(p451_3, 7).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 1).
size(p451_4, 2).
blue(p451_4).
strange(p451_4).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 6).
size(p452_0, 2).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 9).
size(p452_1, 4).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 7).
size(p452_2, 0).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 4).
size(p452_3, 1).
green(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 0).
size(p452_4, 6).
blue(p452_4).
lhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 5).
size(p453_0, 0).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 3).
size(p453_1, 7).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 5).
size(p453_2, 5).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 8).
size(p453_3, 10).
green(p453_3).
strange(p453_3).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 0).
size(p454_0, 10).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 1).
size(p454_1, 9).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 5).
size(p454_2, 10).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 7).
size(p454_3, 5).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 6).
coord2(p454_4, 9).
size(p454_4, 3).
red(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 6).
size(p455_0, 4).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 3).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 5).
size(p455_2, 4).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 8).
size(p455_3, 0).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 10).
size(p455_4, 0).
green(p455_4).
rhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, -1).
size(p456_0, 7).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, -1).
size(p456_1, 5).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 1).
size(p457_0, 1).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 7).
size(p457_1, 10).
blue(p457_1).
lhs(p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 4).
size(p458_0, 1).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 10).
size(p458_1, 6).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 2).
size(p458_2, 0).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 10).
size(p458_3, 7).
green(p458_3).
strange(p458_3).
contact(p458_1, p458_3).
contact(p458_3, p458_1).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 6).
size(p459_0, 0).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 8).
size(p459_1, 3).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 1).
size(p459_2, 3).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 11).
coord2(p459_3, 1).
size(p459_3, 5).
blue(p459_3).
upright(p459_3).
contact(p459_3, p459_2).
contact(p459_2, p459_3).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 7).
size(p460_0, 8).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 7).
size(p460_1, 4).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 4).
size(p460_2, 3).
blue(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 4).
size(p461_0, 6).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 8).
size(p461_1, 1).
red(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 5).
size(p462_0, 0).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 10).
size(p462_1, 6).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 10).
size(p462_2, 7).
green(p462_2).
strange(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 4).
size(p463_0, 5).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 5).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 2).
size(p463_2, 6).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 1).
size(p463_3, 1).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 9).
coord2(p463_4, 10).
size(p463_4, 3).
green(p463_4).
strange(p463_4).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 1).
size(p464_0, 5).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 0).
size(p464_1, 6).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 9).
size(p464_2, 9).
red(p464_2).
rhs(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 10).
size(p465_0, 2).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 1).
size(p465_1, 7).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 7).
size(p465_2, 2).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 6).
size(p465_3, 8).
blue(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 1).
size(p465_4, 2).
blue(p465_4).
strange(p465_4).
contact(p465_1, p465_4).
contact(p465_4, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 5).
size(p466_0, 2).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 8).
size(p466_1, 4).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 5).
size(p466_2, 6).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 9).
size(p466_3, 10).
blue(p466_3).
rhs(p466_3).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 0).
size(p467_0, 6).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 0).
size(p467_1, 2).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 8).
size(p467_2, 1).
red(p467_2).
rhs(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 9).
size(p468_0, 4).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 9).
size(p468_1, 5).
blue(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 5).
size(p469_0, 5).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 9).
size(p469_1, 7).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 2).
size(p469_2, 8).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 2).
size(p469_3, 10).
green(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 4).
size(p469_4, 6).
green(p469_4).
rhs(p469_4).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
contact(p469_4, p469_0).
contact(p469_0, p469_4).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 8).
size(p470_0, 1).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 8).
size(p470_1, 6).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 2).
size(p470_2, 6).
blue(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 0).
size(p471_0, 5).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 3).
size(p471_1, 3).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 0).
size(p471_2, 3).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 0).
size(p471_3, 7).
blue(p471_3).
strange(p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 4).
size(p472_0, 0).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 4).
size(p472_1, 2).
blue(p472_1).
rhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 9).
size(p473_0, 9).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 9).
size(p473_1, 9).
red(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 3).
size(p474_0, 5).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 6).
size(p474_1, 9).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 6).
size(p474_2, 0).
green(p474_2).
upright(p474_2).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 11).
coord2(p475_0, 0).
size(p475_0, 6).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 0).
size(p475_1, 9).
red(p475_1).
rhs(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 0).
size(p476_0, 10).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 2).
size(p476_1, 1).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 9).
size(p476_2, 0).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 3).
size(p476_3, 3).
blue(p476_3).
lhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 7).
size(p477_0, 4).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 6).
size(p477_1, 7).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 7).
size(p477_2, 8).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 4).
size(p477_3, 6).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 10).
size(p477_4, 5).
blue(p477_4).
upright(p477_4).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 6).
size(p478_0, 0).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 1).
size(p478_1, 4).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 1).
size(p478_2, 4).
green(p478_2).
upright(p478_2).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 10).
size(p479_0, 10).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 6).
size(p479_1, 8).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 6).
size(p479_2, 10).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 1).
size(p479_3, 1).
red(p479_3).
strange(p479_3).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 11).
size(p480_0, 3).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 11).
size(p480_1, 5).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 1).
size(p480_2, 8).
green(p480_2).
rhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 1).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 6).
size(p481_1, 8).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 0).
size(p481_2, 2).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 0).
size(p481_3, 10).
blue(p481_3).
upright(p481_3).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 2).
size(p482_0, 6).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 1).
size(p482_1, 6).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 10).
size(p482_2, 4).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 10).
size(p482_3, 2).
red(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 2).
size(p482_4, 3).
red(p482_4).
lhs(p482_4).
contact(p482_0, p482_4).
contact(p482_4, p482_0).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 7).
size(p483_0, 6).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 4).
size(p483_1, 4).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 5).
size(p483_2, 4).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 7).
size(p483_3, 0).
red(p483_3).
strange(p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 9).
size(p484_0, 8).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 7).
size(p484_1, 8).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 9).
size(p484_2, 0).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 1).
size(p484_3, 6).
red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 6).
size(p484_4, 8).
red(p484_4).
rhs(p484_4).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 1).
size(p485_0, 4).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 1).
size(p485_1, 6).
red(p485_1).
rhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 10).
size(p486_0, 0).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 10).
size(p486_1, 2).
red(p486_1).
strange(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 8).
size(p487_0, 10).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 8).
size(p487_1, 4).
green(p487_1).
rhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 2).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 4).
size(p488_1, 10).
blue(p488_1).
rhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 0).
size(p489_0, 9).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 6).
size(p489_1, 8).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 5).
size(p489_2, 4).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 3).
size(p489_3, 6).
red(p489_3).
lhs(p489_3).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 9).
size(p490_0, 4).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 1).
size(p490_1, 1).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 8).
size(p490_2, 8).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 9).
size(p490_3, 6).
red(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 0).
coord2(p490_4, 10).
size(p490_4, 4).
red(p490_4).
lhs(p490_4).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 6).
size(p491_0, 10).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 2).
size(p491_1, 6).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 10).
size(p491_2, 4).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 9).
size(p491_3, 6).
green(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 0).
size(p491_4, 3).
blue(p491_4).
rhs(p491_4).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 3).
size(p492_0, 8).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 0).
size(p492_1, 10).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 3).
size(p492_2, 5).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 9).
size(p492_3, 1).
blue(p492_3).
lhs(p492_3).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 2).
size(p493_0, 3).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 5).
size(p493_1, 4).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 4).
size(p493_2, 0).
blue(p493_2).
strange(p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 10).
size(p494_0, 7).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 1).
size(p494_1, 5).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 10).
size(p494_2, 5).
green(p494_2).
strange(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 5).
size(p495_0, 5).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 2).
size(p495_1, 3).
green(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 8).
size(p495_2, 4).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 8).
size(p495_3, 6).
red(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 10).
size(p496_0, 4).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 6).
size(p496_1, 3).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 5).
size(p496_2, 4).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 4).
size(p496_3, 7).
red(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 6).
size(p496_4, 9).
red(p496_4).
strange(p496_4).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 7).
size(p497_0, 9).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 7).
size(p497_1, 10).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 8).
size(p497_2, 5).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 1).
size(p497_3, 9).
red(p497_3).
strange(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 6).
size(p498_0, 4).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 0).
size(p498_1, 7).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 6).
size(p498_2, 0).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 0).
size(p498_3, 7).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 2).
coord2(p498_4, 1).
size(p498_4, 3).
green(p498_4).
upright(p498_4).
contact(p498_3, p498_1).
contact(p498_1, p498_3).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 2).
size(p499_0, 2).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 10).
size(p499_1, 6).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 5).
size(p499_2, 1).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 2).
size(p499_3, 10).
blue(p499_3).
strange(p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 3).
size(p500_0, 2).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 2).
size(p500_1, 1).
blue(p500_1).
strange(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 10).
size(p501_0, 2).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 5).
size(p501_1, 3).
blue(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 8).
size(p502_0, 4).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 7).
size(p502_1, 4).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 9).
size(p502_2, 7).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 7).
size(p502_3, 1).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 10).
coord2(p502_4, 6).
size(p502_4, 8).
red(p502_4).
rhs(p502_4).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 0).
size(p503_0, 6).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 0).
size(p503_1, 1).
blue(p503_1).
strange(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 9).
size(p504_0, 8).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 1).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 7).
size(p504_2, 6).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 4).
coord2(p504_3, 6).
size(p504_3, 2).
blue(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 1).
size(p504_4, 3).
green(p504_4).
strange(p504_4).
contact(p504_1, p504_4).
contact(p504_4, p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 7).
size(p505_0, 6).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 6).
size(p505_1, 6).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 7).
size(p505_2, 1).
green(p505_2).
rhs(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 3).
size(p506_0, 5).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 1).
size(p506_1, 0).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 9).
size(p506_2, 8).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 1).
size(p506_3, 5).
green(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 9).
size(p506_4, 6).
blue(p506_4).
rhs(p506_4).
contact(p506_4, p506_2).
contact(p506_2, p506_4).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 7).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 2).
size(p507_1, 5).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 7).
size(p507_2, 4).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 2).
size(p507_3, 4).
red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 9).
coord2(p507_4, 3).
size(p507_4, 8).
green(p507_4).
strange(p507_4).
contact(p507_3, p507_4).
contact(p507_3, p507_4).
contact(p507_3, p507_1).
contact(p507_4, p507_3).
contact(p507_4, p507_3).
contact(p507_1, p507_3).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 0).
size(p508_0, 10).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 0).
size(p508_1, 1).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 4).
size(p508_2, 10).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 4).
size(p508_3, 2).
blue(p508_3).
rhs(p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 0).
size(p509_0, 5).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 6).
size(p509_1, 8).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 4).
size(p509_2, 5).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 6).
size(p509_3, 7).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 1).
size(p509_4, 0).
blue(p509_4).
upright(p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 1).
size(p510_0, 1).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 5).
size(p510_1, 3).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 4).
size(p510_2, 0).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 9).
size(p510_3, 6).
blue(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 7).
size(p511_0, 3).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 5).
size(p511_1, 1).
blue(p511_1).
lhs(p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 7).
size(p512_0, 5).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 6).
size(p512_1, 6).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 3).
size(p512_2, 4).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 3).
size(p512_3, 3).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 3).
size(p512_4, 10).
blue(p512_4).
lhs(p512_4).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 6).
size(p513_0, 3).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 6).
size(p513_1, 6).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 6).
size(p513_2, 0).
red(p513_2).
lhs(p513_2).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 9).
size(p514_0, 2).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 7).
size(p514_1, 6).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 7).
size(p514_2, 4).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 6).
size(p514_3, 9).
blue(p514_3).
strange(p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_1).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 0).
size(p515_0, 9).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 6).
size(p515_1, 9).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 7).
size(p515_2, 0).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 1).
size(p515_3, 5).
green(p515_3).
strange(p515_3).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_3, p515_0).
contact(p515_0, p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 4).
size(p516_0, 9).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 4).
size(p516_1, 5).
green(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 6).
size(p517_0, 10).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 6).
size(p517_1, 6).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 1).
size(p517_2, 0).
green(p517_2).
rhs(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 6).
size(p518_0, 5).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 10).
size(p518_1, 2).
red(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 1).
size(p519_0, 3).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 1).
size(p519_1, 2).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 3).
size(p519_2, 3).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 3).
size(p519_3, 7).
blue(p519_3).
strange(p519_3).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 0).
size(p520_0, 4).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 0).
size(p520_1, 4).
red(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 7).
size(p521_0, 8).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 8).
size(p521_1, 5).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 2).
size(p521_2, 5).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 2).
size(p521_3, 7).
red(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 1).
coord2(p521_4, 9).
size(p521_4, 3).
green(p521_4).
strange(p521_4).
contact(p521_1, p521_4).
contact(p521_4, p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 3).
size(p522_0, 0).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 0).
size(p522_1, 7).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 1).
size(p523_0, 5).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 0).
size(p523_1, 6).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 9).
size(p523_2, 7).
green(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 6).
size(p524_0, 9).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 5).
size(p524_1, 8).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 9).
size(p524_2, 4).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 6).
size(p524_3, 8).
green(p524_3).
strange(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 10).
size(p525_0, 3).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 9).
size(p525_1, 1).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 6).
size(p525_2, 6).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 1).
size(p525_3, 1).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 2).
size(p525_4, 3).
red(p525_4).
strange(p525_4).
contact(p525_3, p525_4).
contact(p525_4, p525_3).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 2).
size(p526_0, 0).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 10).
size(p526_1, 0).
blue(p526_1).
lhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 2).
size(p527_0, 7).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 0).
size(p527_1, 5).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 1).
size(p527_2, 4).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 1).
size(p527_3, 9).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 0).
coord2(p527_4, 0).
size(p527_4, 1).
blue(p527_4).
lhs(p527_4).
contact(p527_0, p527_3).
contact(p527_0, p527_3).
contact(p527_3, p527_0).
contact(p527_3, p527_0).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 9).
size(p528_0, 10).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 10).
size(p528_1, 4).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 0).
size(p528_2, 10).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 10).
size(p528_3, 7).
blue(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 4).
size(p528_4, 3).
green(p528_4).
upright(p528_4).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 9).
size(p529_0, 4).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 5).
size(p529_1, 3).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 9).
size(p529_2, 6).
red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 6).
size(p529_3, 2).
red(p529_3).
strange(p529_3).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 6).
size(p530_0, 0).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 0).
size(p530_1, 4).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 6).
size(p530_2, 5).
green(p530_2).
strange(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 3).
size(p531_0, 2).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 7).
size(p531_1, 9).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 2).
size(p531_2, 6).
blue(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 9).
size(p532_0, 7).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 4).
size(p532_1, 7).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 2).
size(p532_2, 5).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 6).
size(p532_3, 9).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 9).
size(p532_4, 6).
blue(p532_4).
strange(p532_4).
contact(p532_0, p532_4).
contact(p532_4, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 10).
size(p533_0, 4).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 10).
size(p533_1, 4).
red(p533_1).
rhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 0).
size(p534_0, 2).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 2).
size(p534_1, 4).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 10).
size(p534_2, 5).
green(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 6).
size(p535_0, 4).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 8).
size(p535_1, 10).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 4).
size(p535_2, 7).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 4).
size(p535_3, 9).
blue(p535_3).
upright(p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 2).
size(p536_0, 2).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 5).
size(p536_1, 4).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 5).
size(p536_2, 10).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 6).
size(p536_3, 3).
red(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 10).
size(p537_0, 2).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 10).
size(p537_1, 3).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 3).
size(p537_2, 5).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 1).
size(p537_3, 3).
red(p537_3).
strange(p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 9).
size(p538_0, 1).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 10).
size(p538_1, 1).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 8).
size(p538_2, 3).
red(p538_2).
rhs(p538_2).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 5).
size(p539_0, 0).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 5).
size(p539_1, 3).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 2).
size(p539_2, 0).
green(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 9).
size(p540_0, 9).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 0).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 9).
size(p540_2, 4).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 6).
size(p540_3, 8).
blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 10).
coord2(p540_4, 7).
size(p540_4, 5).
green(p540_4).
rhs(p540_4).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 7).
size(p541_0, 6).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 8).
size(p541_1, 8).
green(p541_1).
strange(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 4).
size(p542_0, 1).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 3).
size(p542_1, 6).
blue(p542_1).
lhs(p542_1).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 9).
size(p543_0, 7).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 0).
size(p543_1, 2).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 7).
size(p543_2, 0).
blue(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 9).
size(p544_0, 1).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 2).
size(p544_1, 6).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 4).
size(p544_2, 7).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 5).
size(p544_3, 5).
blue(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 2).
coord2(p544_4, 9).
size(p544_4, 1).
blue(p544_4).
upright(p544_4).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 7).
size(p545_0, 1).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 10).
size(p545_1, 6).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 1).
size(p545_2, 9).
blue(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 6).
size(p546_0, 0).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 9).
size(p546_1, 1).
blue(p546_1).
upright(p546_1).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 9).
size(p547_0, 0).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 8).
size(p547_1, 2).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 5).
size(p547_2, 4).
green(p547_2).
rhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 5).
size(p548_0, 3).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 5).
size(p548_1, 8).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 5).
size(p548_2, 7).
red(p548_2).
strange(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 7).
size(p549_0, 5).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 10).
size(p549_1, 8).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 7).
size(p549_2, 4).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 1).
size(p549_3, 0).
green(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 3).
coord2(p549_4, 3).
size(p549_4, 1).
red(p549_4).
strange(p549_4).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 11).
coord2(p550_0, 8).
size(p550_0, 5).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 9).
size(p550_1, 2).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 1).
size(p550_2, 5).
green(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 8).
size(p550_3, 8).
red(p550_3).
upright(p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 11).
coord2(p551_0, 7).
size(p551_0, 1).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 7).
size(p551_1, 4).
red(p551_1).
strange(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 8).
size(p552_0, 0).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 5).
size(p552_1, 7).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 6).
size(p552_2, 0).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 2).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 1).
size(p552_4, 4).
blue(p552_4).
lhs(p552_4).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 3).
size(p553_0, 5).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 3).
size(p553_1, 2).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 1).
size(p553_2, 8).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 4).
size(p553_3, 6).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 0).
coord2(p553_4, 4).
size(p553_4, 0).
green(p553_4).
lhs(p553_4).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 7).
size(p554_0, 1).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 3).
size(p554_1, 3).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 0).
size(p554_2, 1).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 0).
size(p554_3, 4).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 7).
size(p554_4, 8).
blue(p554_4).
rhs(p554_4).
contact(p554_4, p554_0).
contact(p554_0, p554_4).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 1).
size(p555_0, 0).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 9).
size(p555_1, 2).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 9).
size(p555_2, 4).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 0).
size(p555_3, 3).
green(p555_3).
lhs(p555_3).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 7).
size(p556_0, 5).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 7).
size(p556_1, 6).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 1).
size(p556_2, 0).
blue(p556_2).
upright(p556_2).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 1).
size(p557_0, 5).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 1).
size(p557_1, 4).
red(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 2).
size(p558_0, 0).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 4).
size(p558_1, 5).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 4).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 6).
size(p558_3, 1).
green(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 5).
size(p558_4, 5).
green(p558_4).
upright(p558_4).
contact(p558_4, p558_1).
contact(p558_1, p558_4).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 10).
size(p559_0, 8).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 0).
size(p559_1, 2).
green(p559_1).
rhs(p559_1).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 7).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 5).
size(p560_1, 0).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 8).
size(p560_2, 3).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 3).
size(p561_0, 1).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 0).
size(p561_1, 10).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 1).
size(p561_2, 0).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 9).
size(p561_3, 7).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 0).
size(p561_4, 2).
blue(p561_4).
upright(p561_4).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 6).
size(p562_0, 7).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 1).
size(p562_1, 5).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 1).
size(p562_2, 7).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 1).
size(p562_3, 2).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 1).
size(p562_4, 7).
green(p562_4).
upright(p562_4).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_2, p562_4).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_4, p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 0).
size(p563_0, 5).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 10).
size(p563_1, 9).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 10).
size(p563_2, 1).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 1).
size(p563_3, 2).
blue(p563_3).
rhs(p563_3).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 9).
size(p564_0, 3).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 10).
size(p564_1, 4).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 3).
size(p564_2, 6).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 8).
size(p564_3, 6).
red(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 10).
size(p564_4, 4).
red(p564_4).
lhs(p564_4).
contact(p564_4, p564_1).
contact(p564_1, p564_4).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 8).
size(p565_0, 2).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 5).
size(p565_1, 5).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 4).
size(p565_2, 4).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 1).
size(p565_3, 0).
blue(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 6).
size(p565_4, 4).
green(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 6).
size(p566_0, 5).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 6).
size(p566_1, 9).
red(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 7).
size(p567_0, 6).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 7).
size(p567_1, 8).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 7).
size(p567_2, 6).
blue(p567_2).
strange(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 8).
size(p568_0, 3).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 6).
size(p568_1, 3).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 6).
size(p568_2, 5).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 4).
size(p568_3, 6).
blue(p568_3).
lhs(p568_3).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 6).
size(p569_0, 9).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 6).
size(p569_1, 7).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 9).
size(p569_2, 6).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 9).
size(p569_3, 0).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 4).
size(p569_4, 2).
red(p569_4).
strange(p569_4).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 1).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 8).
size(p570_1, 3).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 8).
size(p570_2, 8).
blue(p570_2).
upright(p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 10).
size(p571_0, 9).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 10).
size(p571_1, 1).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 5).
size(p571_2, 3).
green(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 2).
size(p571_3, 0).
green(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 3).
coord2(p571_4, 10).
size(p571_4, 7).
blue(p571_4).
strange(p571_4).
contact(p571_1, p571_4).
contact(p571_4, p571_1).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 7).
size(p572_0, 0).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 5).
size(p572_1, 0).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 5).
size(p572_2, 8).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 3).
coord2(p572_3, 5).
size(p572_3, 9).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 8).
coord2(p572_4, 5).
size(p572_4, 8).
blue(p572_4).
strange(p572_4).
contact(p572_4, p572_1).
contact(p572_1, p572_4).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 3).
size(p573_0, 1).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 0).
size(p573_1, 8).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 6).
size(p573_2, 1).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 6).
size(p573_3, 9).
blue(p573_3).
lhs(p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 10).
size(p574_0, 9).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 2).
size(p574_1, 7).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 4).
size(p574_2, 0).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 10).
size(p574_3, 5).
green(p574_3).
lhs(p574_3).
contact(p574_3, p574_0).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 10).
size(p575_0, 5).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 8).
size(p575_1, 6).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 3).
size(p575_2, 3).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 1).
size(p575_3, 5).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 3).
size(p575_4, 4).
blue(p575_4).
strange(p575_4).
contact(p575_4, p575_2).
contact(p575_2, p575_4).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 3).
size(p576_0, 2).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 3).
size(p576_1, 5).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 1).
size(p576_2, 8).
red(p576_2).
strange(p576_2).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 9).
size(p577_0, 9).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 6).
size(p577_1, 8).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 0).
size(p577_2, 6).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 6).
size(p577_3, 2).
blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 9).
size(p577_4, 0).
red(p577_4).
rhs(p577_4).
contact(p577_0, p577_4).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 8).
size(p578_0, 0).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 1).
size(p578_1, 4).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 2).
size(p578_2, 0).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 5).
size(p578_3, 0).
blue(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 6).
coord2(p578_4, 5).
size(p578_4, 6).
green(p578_4).
rhs(p578_4).
contact(p578_3, p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
contact(p578_4, p578_3).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 0).
size(p579_0, 0).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 7).
size(p579_1, 3).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 8).
size(p579_2, 2).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 6).
coord2(p579_3, 0).
size(p579_3, 4).
red(p579_3).
rhs(p579_3).
contact(p579_3, p579_0).
contact(p579_0, p579_3).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 10).
size(p580_0, 2).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 5).
size(p580_1, 9).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 0).
size(p580_2, 9).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 0).
coord2(p580_3, 7).
size(p580_3, 2).
green(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 7).
size(p581_0, 10).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 5).
size(p581_1, 8).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 7).
size(p581_2, 5).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 5).
size(p581_3, 3).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 3).
size(p581_4, 4).
red(p581_4).
upright(p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_0, p581_2).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_2, p581_3).
contact(p581_2, p581_3).
contact(p581_2, p581_0).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 2).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 7).
size(p582_1, 2).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 4).
size(p582_2, 10).
blue(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, -1).
coord2(p583_0, 8).
size(p583_0, 6).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 8).
size(p583_1, 6).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 5).
size(p583_2, 4).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 5).
size(p583_3, 4).
green(p583_3).
lhs(p583_3).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 6).
size(p584_0, 1).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 3).
size(p584_1, 6).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 4).
size(p584_2, 2).
red(p584_2).
strange(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 8).
size(p585_0, 4).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 11).
coord2(p585_1, 8).
size(p585_1, 7).
red(p585_1).
upright(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 2).
size(p586_0, 8).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 9).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 2).
size(p586_2, 4).
blue(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 2).
size(p587_0, 7).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 2).
size(p587_1, 10).
red(p587_1).
upright(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 8).
size(p588_0, 3).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 6).
size(p588_1, 9).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 4).
size(p588_2, 7).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 8).
size(p588_3, 9).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 0).
size(p588_4, 3).
blue(p588_4).
rhs(p588_4).
contact(p588_0, p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 2).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 6).
size(p589_1, 3).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 6).
size(p589_2, 1).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 4).
size(p589_3, 1).
blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 6).
coord2(p589_4, 9).
size(p589_4, 6).
blue(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 5).
size(p590_0, 0).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 10).
size(p590_1, 2).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 6).
size(p590_2, 1).
green(p590_2).
strange(p590_2).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 7).
size(p591_0, 5).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 6).
size(p591_1, 0).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 9).
size(p591_2, 5).
blue(p591_2).
upright(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 0).
size(p592_0, 8).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 5).
size(p592_1, 1).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 0).
size(p592_2, 4).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 1).
size(p592_3, 5).
blue(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 1).
coord2(p592_4, 3).
size(p592_4, 6).
red(p592_4).
upright(p592_4).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 7).
size(p593_0, 5).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 4).
size(p593_1, 7).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 8).
size(p593_2, 10).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 3).
coord2(p593_3, 3).
size(p593_3, 8).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 8).
size(p593_4, 6).
red(p593_4).
upright(p593_4).
contact(p593_2, p593_4).
contact(p593_2, p593_4).
contact(p593_2, p593_0).
contact(p593_4, p593_2).
contact(p593_4, p593_2).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 10).
size(p594_0, 8).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 10).
size(p594_1, 6).
blue(p594_1).
lhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 0).
size(p595_0, 0).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 0).
size(p595_1, 3).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 3).
size(p595_2, 10).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 4).
size(p595_3, 1).
blue(p595_3).
lhs(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 5).
size(p596_0, 7).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 2).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 9).
size(p596_2, 3).
red(p596_2).
strange(p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 9).
size(p597_0, 0).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 9).
size(p597_1, 2).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 9).
size(p597_2, 4).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 10).
size(p597_3, 1).
green(p597_3).
rhs(p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_2).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 2).
size(p598_0, 5).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 1).
size(p598_1, 3).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 8).
size(p598_2, 7).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 3).
size(p598_3, 3).
red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 0).
size(p598_4, 10).
blue(p598_4).
upright(p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_3).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 2).
size(p599_0, 6).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 1).
size(p599_1, 5).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 8).
size(p599_2, 4).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 9).
size(p599_3, 1).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 4).
coord2(p599_4, 9).
size(p599_4, 5).
blue(p599_4).
strange(p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 0).
size(p600_0, 2).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 5).
size(p600_1, 4).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 1).
size(p600_2, 4).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 9).
size(p600_3, 0).
red(p600_3).
upright(p600_3).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 10).
size(p601_0, 0).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 4).
size(p601_1, 10).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 5).
size(p601_2, 9).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 2).
size(p601_3, 0).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 4).
size(p601_4, 7).
blue(p601_4).
rhs(p601_4).
contact(p601_1, p601_4).
contact(p601_1, p601_4).
contact(p601_4, p601_1).
contact(p601_4, p601_2).
contact(p601_4, p601_1).
contact(p601_4, p601_2).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 5).
size(p602_0, 3).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 0).
size(p602_1, 2).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 0).
size(p602_2, 1).
green(p602_2).
strange(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 3).
size(p603_0, 6).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 9).
size(p603_1, 2).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 7).
size(p603_2, 7).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 8).
size(p603_3, 5).
blue(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 1).
size(p604_0, 9).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 1).
size(p604_1, 10).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 9).
size(p604_2, 4).
red(p604_2).
lhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 4).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 5).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 0).
size(p605_2, 4).
red(p605_2).
lhs(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 10).
size(p606_0, 8).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 7).
size(p606_1, 6).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 7).
size(p606_2, 3).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 7).
size(p606_3, 9).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 8).
size(p606_4, 1).
red(p606_4).
upright(p606_4).
contact(p606_1, p606_4).
contact(p606_4, p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 2).
size(p607_0, 7).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 9).
size(p607_1, 3).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 6).
size(p607_2, 0).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 8).
size(p607_3, 8).
green(p607_3).
rhs(p607_3).
contact(p607_1, p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 1).
size(p608_0, 2).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 8).
size(p608_1, 6).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 1).
size(p608_2, 6).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 2).
size(p608_3, 2).
red(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 1).
size(p608_4, 2).
green(p608_4).
strange(p608_4).
contact(p608_0, p608_2).
contact(p608_0, p608_4).
contact(p608_0, p608_2).
contact(p608_0, p608_4).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
contact(p608_4, p608_0).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 2).
size(p609_0, 5).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 7).
size(p609_1, 1).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 2).
size(p609_2, 4).
blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 6).
size(p609_3, 4).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 4).
size(p609_4, 4).
blue(p609_4).
strange(p609_4).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 6).
size(p610_0, 7).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 4).
size(p610_1, 7).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 4).
size(p610_2, 3).
red(p610_2).
rhs(p610_2).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 0).
size(p611_0, 1).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 8).
size(p611_1, 5).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 7).
size(p611_2, 1).
red(p611_2).
upright(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 6).
size(p612_0, 6).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 6).
size(p612_1, 8).
red(p612_1).
strange(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 10).
size(p613_0, 0).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 3).
size(p613_1, 8).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 9).
size(p613_2, 0).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 5).
size(p613_3, 6).
blue(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 4).
size(p614_0, 9).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 3).
size(p614_1, 3).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 4).
size(p614_2, 10).
green(p614_2).
rhs(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 5).
size(p615_0, 0).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 2).
size(p615_1, 1).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 4).
size(p615_2, 9).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 2).
size(p615_3, 2).
green(p615_3).
lhs(p615_3).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 9).
size(p616_0, 1).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 8).
size(p616_1, 3).
blue(p616_1).
lhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 3).
size(p617_0, 0).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 10).
size(p617_1, 7).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 0).
size(p617_2, 5).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 4).
size(p617_3, 3).
blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 1).
size(p618_0, 3).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 1).
size(p618_1, 10).
blue(p618_1).
lhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 5).
size(p619_0, 6).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 5).
size(p619_1, 7).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 4).
size(p619_2, 7).
blue(p619_2).
lhs(p619_2).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 5).
size(p620_0, 1).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 8).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 5).
size(p621_0, 0).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 1).
size(p621_1, 10).
blue(p621_1).
lhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 1).
size(p622_0, 4).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 1).
size(p622_1, 9).
blue(p622_1).
lhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 8).
size(p623_0, 10).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 3).
size(p623_1, 5).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 6).
size(p623_2, 4).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 5).
size(p623_3, 1).
red(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 7).
size(p623_4, 8).
blue(p623_4).
lhs(p623_4).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 6).
size(p624_0, 10).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 5).
size(p624_1, 4).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 6).
size(p624_2, 7).
blue(p624_2).
upright(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 8).
size(p625_0, 9).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 9).
size(p625_1, 8).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 9).
size(p625_2, 4).
green(p625_2).
upright(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 9).
size(p626_0, 2).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 9).
size(p626_1, 5).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 7).
size(p626_2, 6).
green(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 1).
size(p626_3, 0).
blue(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 4).
coord2(p626_4, 0).
size(p626_4, 7).
red(p626_4).
lhs(p626_4).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 8).
size(p627_0, 2).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 9).
size(p627_1, 6).
blue(p627_1).
lhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 4).
size(p628_0, 1).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 1).
size(p628_1, 9).
blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 0).
size(p629_0, 3).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 2).
size(p629_1, 7).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 9).
green(p629_2).
strange(p629_2).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_0, p629_2).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 7).
size(p630_0, 9).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 7).
size(p630_1, 9).
blue(p630_1).
upright(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 10).
size(p631_0, 2).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 10).
size(p631_1, 1).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 9).
size(p631_2, 7).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 10).
size(p631_3, 1).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 8).
size(p631_4, 6).
green(p631_4).
rhs(p631_4).
contact(p631_3, p631_0).
contact(p631_0, p631_3).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 4).
size(p632_0, 5).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 1).
size(p632_1, 2).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 3).
size(p632_2, 0).
green(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 10).
size(p633_0, 1).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 10).
size(p633_1, 4).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 1).
size(p633_2, 5).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 10).
size(p633_3, 5).
red(p633_3).
rhs(p633_3).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 10).
size(p634_0, 10).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 2).
size(p634_1, 5).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 1).
size(p634_2, 5).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 0).
size(p634_3, 1).
red(p634_3).
lhs(p634_3).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 7).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 2).
size(p635_1, 6).
red(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 4).
size(p636_0, 0).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 2).
size(p636_1, 7).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 0).
size(p636_2, 3).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 0).
size(p636_3, 8).
blue(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 10).
size(p637_0, 4).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 2).
size(p637_1, 5).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 2).
size(p637_2, 2).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 2).
size(p637_3, 5).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 2).
size(p637_4, 5).
red(p637_4).
upright(p637_4).
contact(p637_4, p637_1).
contact(p637_1, p637_4).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 6).
size(p638_0, 7).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 6).
size(p638_1, 2).
red(p638_1).
strange(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 1).
size(p639_0, 10).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 10).
size(p639_1, 8).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 1).
size(p639_2, 4).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 1).
size(p639_3, 4).
green(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 8).
size(p639_4, 3).
green(p639_4).
rhs(p639_4).
contact(p639_0, p639_2).
contact(p639_0, p639_2).
contact(p639_0, p639_3).
contact(p639_2, p639_0).
contact(p639_2, p639_0).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 7).
size(p640_0, 8).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 7).
size(p640_1, 3).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 1).
size(p641_0, 7).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 9).
size(p641_1, 6).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 6).
size(p641_2, 6).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 8).
size(p641_3, 4).
green(p641_3).
strange(p641_3).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 10).
size(p642_0, 0).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 5).
size(p642_1, 5).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 5).
size(p642_2, 4).
blue(p642_2).
lhs(p642_2).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 2).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 0).
size(p643_1, 9).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 10).
size(p643_2, 8).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 2).
size(p643_3, 2).
green(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 0).
coord2(p643_4, 5).
size(p643_4, 4).
blue(p643_4).
lhs(p643_4).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 0).
size(p644_0, 9).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 9).
size(p644_1, 0).
red(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 0).
size(p645_0, 6).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 9).
size(p645_1, 5).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 8).
size(p645_2, 0).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 10).
coord2(p645_3, 7).
size(p645_3, 10).
blue(p645_3).
rhs(p645_3).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 9).
size(p646_0, 9).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 9).
size(p646_1, 9).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 1).
size(p646_2, 2).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 1).
size(p646_3, 1).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 10).
size(p646_4, 8).
red(p646_4).
strange(p646_4).
contact(p646_3, p646_2).
contact(p646_2, p646_3).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 8).
size(p647_0, 7).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 4).
size(p647_1, 1).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 8).
size(p647_2, 9).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 8).
size(p647_3, 1).
green(p647_3).
strange(p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 2).
size(p648_0, 0).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 0).
size(p648_1, 1).
blue(p648_1).
lhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 5).
size(p649_0, 7).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 6).
size(p649_1, 0).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 1).
size(p649_2, 4).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, -1).
coord2(p649_3, 5).
size(p649_3, 3).
blue(p649_3).
upright(p649_3).
contact(p649_3, p649_0).
contact(p649_0, p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 5).
size(p650_0, 10).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 5).
size(p650_1, 5).
green(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 3).
size(p651_0, 7).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 2).
size(p651_1, 3).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 7).
size(p651_2, 5).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 7).
size(p651_3, 1).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 5).
size(p651_4, 5).
red(p651_4).
upright(p651_4).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 10).
size(p652_0, 0).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 9).
size(p652_1, 5).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 1).
size(p652_2, 6).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 6).
size(p652_3, 7).
green(p652_3).
upright(p652_3).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 5).
size(p653_0, 7).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 2).
size(p653_1, 8).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 4).
size(p653_2, 3).
blue(p653_2).
upright(p653_2).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 3).
size(p654_0, 3).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 10).
size(p654_1, 7).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 4).
size(p654_2, 6).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 9).
size(p654_3, 5).
blue(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 9).
size(p655_0, 7).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, -1).
coord2(p655_1, 9).
size(p655_1, 8).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 6).
size(p655_2, 10).
blue(p655_2).
lhs(p655_2).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 6).
size(p656_0, 0).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 6).
size(p656_1, 4).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 7).
size(p656_2, 4).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 2).
size(p656_3, 1).
green(p656_3).
strange(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 10).
size(p657_0, 3).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 9).
size(p657_1, 3).
blue(p657_1).
strange(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 8).
size(p658_0, 8).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 8).
size(p658_1, 4).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 1).
size(p658_2, 9).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 2).
size(p658_3, 1).
blue(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 7).
size(p658_4, 4).
blue(p658_4).
rhs(p658_4).
contact(p658_0, p658_3).
contact(p658_0, p658_3).
contact(p658_0, p658_1).
contact(p658_3, p658_0).
contact(p658_3, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 5).
size(p659_0, 9).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 5).
size(p659_1, 7).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 4).
size(p659_2, 9).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 4).
size(p659_3, 10).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 9).
size(p659_4, 0).
red(p659_4).
lhs(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 2).
size(p660_0, 10).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 8).
size(p660_1, 1).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 8).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 8).
size(p660_3, 6).
green(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 6).
coord2(p660_4, 9).
size(p660_4, 6).
red(p660_4).
upright(p660_4).
contact(p660_3, p660_4).
contact(p660_3, p660_4).
contact(p660_4, p660_3).
contact(p660_4, p660_3).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 5).
size(p661_0, 2).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 9).
size(p661_1, 2).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 5).
size(p661_2, 9).
blue(p661_2).
strange(p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 2).
size(p662_0, 2).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 8).
size(p662_1, 9).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 8).
size(p662_2, 5).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 8).
size(p662_3, 5).
red(p662_3).
strange(p662_3).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_1, p662_3).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 2).
size(p663_0, 1).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 0).
size(p663_1, 6).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 8).
size(p663_2, 9).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 9).
size(p663_3, 10).
green(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 7).
size(p663_4, 9).
green(p663_4).
upright(p663_4).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 3).
size(p664_0, 6).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 0).
size(p664_1, 4).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 6).
size(p664_2, 9).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 6).
size(p664_3, 8).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 0).
size(p664_4, 8).
green(p664_4).
lhs(p664_4).
contact(p664_4, p664_1).
contact(p664_1, p664_4).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 1).
size(p665_0, 10).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 4).
size(p665_1, 6).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 7).
size(p665_2, 8).
red(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 4).
size(p665_3, 4).
red(p665_3).
upright(p665_3).
contact(p665_3, p665_1).
contact(p665_1, p665_3).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 5).
size(p666_0, 5).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 4).
size(p666_1, 9).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 5).
size(p666_2, 10).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 5).
size(p666_3, 2).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 7).
size(p666_4, 5).
blue(p666_4).
rhs(p666_4).
contact(p666_0, p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 6).
size(p667_0, 7).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 2).
size(p667_1, 0).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 2).
size(p667_2, 0).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 5).
size(p667_3, 2).
green(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 5).
size(p667_4, 2).
green(p667_4).
rhs(p667_4).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 0).
size(p668_0, 5).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 0).
size(p668_1, 6).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 0).
size(p668_2, 6).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 8).
size(p668_3, 7).
blue(p668_3).
lhs(p668_3).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 10).
size(p669_0, 1).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 3).
size(p669_1, 10).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 8).
size(p669_2, 4).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 3).
size(p669_3, 9).
green(p669_3).
strange(p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 5).
size(p670_0, 0).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 0).
green(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 10).
size(p671_0, 2).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 10).
size(p671_1, 3).
red(p671_1).
lhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 0).
size(p672_0, 7).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 4).
size(p672_1, 9).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 2).
size(p672_2, 1).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 3).
size(p672_3, 1).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, -1).
size(p672_4, 8).
blue(p672_4).
upright(p672_4).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
contact(p672_4, p672_0).
contact(p672_0, p672_4).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 0).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 1).
size(p673_1, 3).
green(p673_1).
upright(p673_1).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 1).
size(p674_0, 8).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 4).
size(p674_1, 9).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 1).
size(p674_2, 2).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 6).
size(p674_3, 5).
blue(p674_3).
rhs(p674_3).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_2).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 1).
size(p675_0, 2).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 1).
size(p675_1, 5).
red(p675_1).
rhs(p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 5).
size(p676_0, 6).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 6).
size(p676_1, 1).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 2).
size(p676_2, 5).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, -1).
size(p676_3, 10).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, -1).
size(p676_4, 4).
red(p676_4).
upright(p676_4).
contact(p676_4, p676_3).
contact(p676_3, p676_4).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 2).
size(p677_0, 5).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 5).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 3).
size(p677_2, 4).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 0).
size(p677_3, 1).
green(p677_3).
upright(p677_3).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 0).
size(p678_0, 10).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 0).
size(p678_1, 3).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 0).
size(p678_2, 3).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 1).
size(p678_3, 4).
blue(p678_3).
lhs(p678_3).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 4).
size(p679_0, 6).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 5).
size(p679_1, 9).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 4).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 2).
size(p679_3, 3).
blue(p679_3).
lhs(p679_3).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 2).
size(p680_0, 8).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 8).
size(p680_1, 10).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 2).
size(p680_2, 1).
blue(p680_2).
upright(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 8).
size(p681_0, 5).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 5).
size(p681_1, 5).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 5).
size(p681_2, 8).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 9).
size(p681_3, 2).
green(p681_3).
upright(p681_3).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 2).
size(p682_0, 8).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 2).
size(p682_1, 4).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 4).
size(p682_2, 9).
blue(p682_2).
lhs(p682_2).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 0).
size(p683_0, 2).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 10).
size(p683_1, 1).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 11).
coord2(p683_2, 5).
size(p683_2, 4).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 5).
size(p683_3, 5).
red(p683_3).
rhs(p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 9).
size(p684_0, 0).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 10).
size(p684_1, 4).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 9).
size(p684_2, 10).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 5).
size(p684_3, 9).
blue(p684_3).
upright(p684_3).
piece(684, p684_4).
coord1(p684_4, 2).
coord2(p684_4, 4).
size(p684_4, 9).
blue(p684_4).
lhs(p684_4).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 5).
size(p685_0, 5).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 4).
size(p685_1, 0).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 7).
size(p685_2, 3).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 5).
size(p685_3, 3).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 6).
size(p685_4, 4).
red(p685_4).
rhs(p685_4).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_1).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 0).
size(p686_0, 5).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 1).
size(p686_1, 7).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 2).
size(p686_2, 0).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 0).
size(p686_3, 2).
blue(p686_3).
lhs(p686_3).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 9).
size(p687_0, 1).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 9).
size(p687_1, 6).
red(p687_1).
upright(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 11).
coord2(p688_0, 4).
size(p688_0, 3).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 4).
size(p688_1, 10).
blue(p688_1).
upright(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 9).
size(p689_0, 4).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 10).
size(p689_1, 7).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 10).
size(p689_2, 5).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 7).
size(p689_3, 3).
red(p689_3).
lhs(p689_3).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 8).
size(p690_0, 7).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 8).
size(p690_1, 10).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 1).
size(p690_2, 4).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 2).
size(p690_3, 2).
red(p690_3).
strange(p690_3).
contact(p690_2, p690_3).
contact(p690_3, p690_2).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 9).
size(p691_0, 5).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 9).
size(p691_1, 2).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 10).
size(p691_2, 0).
green(p691_2).
lhs(p691_2).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 8).
size(p692_0, 3).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 4).
size(p692_1, 4).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 5).
size(p692_2, 0).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 8).
size(p692_3, 1).
blue(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 8).
size(p692_4, 2).
blue(p692_4).
strange(p692_4).
contact(p692_3, p692_4).
contact(p692_3, p692_4).
contact(p692_4, p692_3).
contact(p692_4, p692_3).
contact(p692_4, p692_0).
contact(p692_0, p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 1).
size(p693_0, 7).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 1).
size(p693_1, 5).
blue(p693_1).
strange(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 0).
size(p694_0, 5).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 0).
size(p694_1, 0).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 8).
size(p694_2, 6).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 8).
size(p694_3, 7).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 6).
size(p694_4, 5).
blue(p694_4).
lhs(p694_4).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 10).
size(p695_0, 2).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 10).
size(p695_1, 6).
blue(p695_1).
rhs(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 7).
size(p696_0, 9).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 7).
size(p696_1, 4).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 7).
size(p696_2, 5).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 7).
size(p696_3, 4).
red(p696_3).
upright(p696_3).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_0, p696_2).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 7).
size(p697_0, 1).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 5).
size(p697_1, 10).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 1).
size(p697_2, 1).
green(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 8).
size(p698_0, 1).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 8).
size(p698_1, 2).
blue(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 6).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 10).
size(p699_1, 1).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 10).
size(p699_2, 8).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 10).
size(p699_3, 6).
green(p699_3).
lhs(p699_3).
contact(p699_3, p699_2).
contact(p699_2, p699_3).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 2).
size(p700_0, 3).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 4).
size(p700_1, 3).
green(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 2).
size(p701_0, 0).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 1).
size(p701_1, 9).
blue(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 0).
size(p702_0, 7).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 0).
size(p702_1, 3).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 7).
size(p702_2, 1).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 8).
size(p702_3, 1).
blue(p702_3).
lhs(p702_3).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 1).
size(p703_0, 1).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 6).
size(p703_1, 10).
blue(p703_1).
lhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 1).
size(p704_0, 6).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 6).
size(p704_1, 10).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 10).
size(p704_2, 7).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 6).
size(p704_3, 7).
green(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 5).
size(p704_4, 3).
blue(p704_4).
strange(p704_4).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 9).
size(p705_0, 7).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 1).
size(p705_1, 5).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 7).
size(p705_2, 1).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 3).
size(p705_3, 1).
blue(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 7).
coord2(p705_4, 10).
size(p705_4, 9).
blue(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 3).
size(p706_0, 8).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 2).
size(p706_1, 8).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 3).
size(p706_2, 5).
red(p706_2).
strange(p706_2).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 4).
size(p707_0, 5).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 4).
size(p707_1, 5).
blue(p707_1).
upright(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 1).
size(p708_0, 6).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 6).
size(p708_1, 6).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 8).
size(p708_2, 5).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 0).
size(p708_3, 9).
red(p708_3).
strange(p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 0).
size(p709_0, 2).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 4).
size(p709_1, 7).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 4).
size(p709_2, 5).
green(p709_2).
rhs(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 0).
size(p710_0, 8).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, -1).
size(p710_1, 10).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 1).
size(p710_2, 8).
green(p710_2).
strange(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 4).
size(p711_0, 2).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 9).
size(p711_1, 0).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 7).
size(p711_2, 2).
blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 4).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 3).
size(p712_1, 2).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 11).
coord2(p712_2, 6).
size(p712_2, 5).
green(p712_2).
rhs(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 4).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 3).
size(p713_1, 0).
green(p713_1).
strange(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 6).
size(p714_0, 2).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 3).
size(p714_1, 3).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 5).
size(p714_2, 9).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 6).
size(p714_3, 4).
blue(p714_3).
rhs(p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 1).
size(p715_0, 0).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 1).
size(p715_1, 6).
green(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 6).
size(p716_0, 4).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 6).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 9).
red(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_0).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 7).
size(p717_0, 1).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 8).
size(p717_1, 6).
red(p717_1).
strange(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 10).
size(p718_0, 4).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 8).
size(p718_1, 1).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 10).
size(p718_2, 0).
red(p718_2).
rhs(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 4).
size(p719_0, 0).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 4).
size(p719_1, 6).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 4).
size(p719_2, 1).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 7).
size(p719_3, 5).
red(p719_3).
strange(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 7).
size(p720_0, 7).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 11).
size(p720_1, 6).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 7).
size(p720_2, 2).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 0).
size(p720_3, 1).
green(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 10).
size(p720_4, 7).
red(p720_4).
lhs(p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 9).
size(p721_0, 4).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 8).
size(p721_1, 0).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 10).
size(p721_2, 4).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 1).
size(p721_3, 3).
green(p721_3).
upright(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 2).
size(p722_0, 4).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 2).
size(p722_1, 5).
red(p722_1).
lhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 0).
size(p723_0, 0).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 1).
size(p723_1, 9).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 1).
size(p723_2, 1).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 4).
size(p723_3, 3).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 3).
size(p723_4, 8).
blue(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 9).
size(p724_0, 5).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 0).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 9).
size(p724_2, 6).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 0).
size(p724_3, 5).
red(p724_3).
rhs(p724_3).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 10).
size(p725_0, 7).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 11).
size(p725_1, 4).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 0).
size(p725_2, 6).
blue(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 9).
size(p725_3, 8).
green(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 8).
size(p725_4, 6).
red(p725_4).
rhs(p725_4).
contact(p725_0, p725_3).
contact(p725_0, p725_3).
contact(p725_0, p725_1).
contact(p725_3, p725_0).
contact(p725_3, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 7).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 1).
size(p726_1, 10).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 4).
size(p726_2, 10).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 5).
size(p726_3, 8).
green(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 3).
coord2(p726_4, 7).
size(p726_4, 1).
red(p726_4).
rhs(p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 9).
size(p727_0, 3).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 3).
size(p727_1, 4).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 9).
size(p727_2, 7).
red(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 2).
size(p727_3, 9).
green(p727_3).
rhs(p727_3).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 7).
size(p728_0, 9).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 5).
size(p728_1, 1).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 1).
size(p728_2, 9).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 6).
size(p728_3, 5).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 1).
size(p729_0, 3).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 1).
size(p729_1, 6).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 6).
size(p729_2, 0).
red(p729_2).
rhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 2).
size(p730_0, 7).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 2).
size(p730_1, 6).
red(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 10).
size(p731_0, 5).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 5).
size(p731_1, 6).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 4).
size(p731_2, 7).
blue(p731_2).
strange(p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 7).
size(p732_0, 4).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 2).
size(p732_1, 0).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 2).
size(p732_2, 10).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 2).
size(p732_3, 9).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 1).
size(p732_4, 3).
blue(p732_4).
strange(p732_4).
contact(p732_1, p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 5).
size(p733_0, 1).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 5).
size(p733_1, 0).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 10).
size(p733_2, 8).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 7).
size(p733_3, 3).
green(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 8).
size(p733_4, 4).
blue(p733_4).
lhs(p733_4).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 3).
size(p734_0, 3).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 4).
size(p734_1, 4).
blue(p734_1).
upright(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 4).
size(p735_0, 1).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 8).
size(p735_1, 2).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 9).
size(p735_2, 7).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 9).
size(p735_3, 8).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 7).
coord2(p735_4, 10).
size(p735_4, 5).
blue(p735_4).
rhs(p735_4).
contact(p735_2, p735_3).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
contact(p735_3, p735_2).
contact(p735_3, p735_4).
contact(p735_4, p735_3).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 5).
size(p736_0, 10).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 3).
size(p736_1, 5).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 2).
size(p736_2, 4).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 1).
size(p736_3, 4).
red(p736_3).
lhs(p736_3).
contact(p736_2, p736_3).
contact(p736_3, p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 10).
size(p737_0, 10).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 8).
size(p737_1, 7).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 10).
size(p737_2, 9).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 6).
size(p737_3, 5).
blue(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 1).
size(p737_4, 5).
blue(p737_4).
lhs(p737_4).
contact(p737_0, p737_4).
contact(p737_0, p737_4).
contact(p737_0, p737_2).
contact(p737_4, p737_0).
contact(p737_4, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 2).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 10).
size(p738_1, 3).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 7).
size(p738_2, 0).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 0).
size(p738_3, 7).
red(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 5).
size(p739_0, 3).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 10).
size(p739_1, 10).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 2).
size(p739_2, 8).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 10).
size(p739_3, 1).
blue(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 3).
size(p739_4, 9).
red(p739_4).
strange(p739_4).
contact(p739_1, p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 4).
size(p740_0, 0).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 7).
size(p740_1, 3).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 5).
size(p740_2, 3).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 9).
size(p740_3, 6).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 6).
size(p740_4, 5).
blue(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 2).
size(p741_0, 6).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 1).
size(p741_1, 5).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 1).
size(p741_2, 2).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 2).
size(p741_3, 1).
blue(p741_3).
rhs(p741_3).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 2).
size(p742_0, 9).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 0).
size(p742_1, 4).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 1).
size(p742_2, 4).
red(p742_2).
upright(p742_2).
contact(p742_0, p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
contact(p742_2, p742_0).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 6).
size(p743_0, 8).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 5).
size(p743_1, 10).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 5).
size(p743_2, 0).
green(p743_2).
rhs(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 5).
size(p744_0, 7).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 6).
size(p744_1, 8).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 6).
size(p744_2, 6).
red(p744_2).
upright(p744_2).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 7).
size(p745_0, 6).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 8).
size(p745_1, 0).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 3).
size(p745_2, 1).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 7).
size(p745_3, 2).
red(p745_3).
upright(p745_3).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 10).
size(p746_0, 5).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 3).
size(p746_1, 7).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 3).
size(p746_2, 5).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 10).
size(p746_3, 2).
red(p746_3).
rhs(p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 9).
size(p747_0, 6).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 6).
size(p747_1, 6).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 7).
size(p747_2, 9).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 1).
size(p747_3, 1).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 6).
size(p747_4, 0).
red(p747_4).
strange(p747_4).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 9).
size(p748_0, 1).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 7).
size(p748_1, 3).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 8).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 2).
size(p749_0, 5).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 2).
size(p749_1, 0).
red(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 2).
size(p750_0, 9).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 2).
size(p750_1, 6).
red(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 10).
size(p751_0, 2).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 10).
size(p751_1, 4).
green(p751_1).
rhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 2).
size(p752_0, 3).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 7).
size(p752_1, 8).
blue(p752_1).
lhs(p752_1).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 11).
size(p753_0, 6).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 7).
size(p753_1, 5).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 10).
size(p753_2, 7).
green(p753_2).
strange(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 10).
size(p754_0, 9).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 9).
size(p754_1, 8).
green(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 3).
size(p755_0, 3).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 1).
size(p755_1, 1).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 7).
size(p755_2, 6).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 10).
size(p755_3, 2).
green(p755_3).
rhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 3).
size(p756_0, 8).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 3).
size(p756_1, 1).
green(p756_1).
rhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 0).
size(p757_0, 9).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 1).
size(p757_1, 3).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 0).
size(p757_2, 10).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 1).
size(p757_3, 9).
blue(p757_3).
upright(p757_3).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 6).
size(p758_0, 10).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 0).
size(p758_1, 5).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, -1).
size(p758_2, 4).
green(p758_2).
strange(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 2).
size(p759_0, 10).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 3).
size(p759_1, 7).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 5).
size(p759_2, 6).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 7).
size(p759_3, 1).
blue(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 2).
coord2(p759_4, 1).
size(p759_4, 1).
blue(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 8).
size(p760_0, 5).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 8).
size(p760_1, 6).
green(p760_1).
strange(p760_1).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 2).
size(p761_0, 7).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 5).
size(p761_1, 7).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 2).
size(p761_2, 5).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 9).
size(p761_3, 6).
green(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 8).
coord2(p761_4, 8).
size(p761_4, 2).
green(p761_4).
strange(p761_4).
contact(p761_3, p761_4).
contact(p761_3, p761_4).
contact(p761_4, p761_3).
contact(p761_4, p761_3).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 9).
size(p762_0, 1).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 5).
size(p762_1, 5).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 8).
size(p762_2, 6).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 8).
size(p762_3, 0).
green(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 2).
size(p763_0, 5).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 6).
size(p763_1, 4).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 6).
size(p763_2, 10).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 5).
size(p763_3, 7).
red(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 3).
coord2(p763_4, 4).
size(p763_4, 9).
red(p763_4).
upright(p763_4).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 3).
size(p764_0, 0).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 5).
size(p764_1, 5).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 3).
size(p764_2, 3).
blue(p764_2).
upright(p764_2).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 9).
size(p765_0, 8).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 5).
size(p765_1, 1).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 8).
size(p765_2, 7).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 7).
size(p765_3, 5).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 1).
size(p765_4, 1).
blue(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 9).
size(p766_0, 8).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 9).
size(p766_1, 5).
red(p766_1).
upright(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 7).
size(p767_0, 1).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 8).
size(p767_1, 6).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 6).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 2).
size(p767_3, 6).
blue(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 5).
coord2(p767_4, 8).
size(p767_4, 6).
red(p767_4).
strange(p767_4).
contact(p767_4, p767_1).
contact(p767_1, p767_4).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 3).
size(p768_0, 8).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 3).
size(p768_1, 7).
red(p768_1).
upright(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 9).
size(p769_0, 9).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 10).
size(p769_1, 10).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 7).
size(p769_2, 3).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 1).
size(p769_3, 10).
blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 0).
coord2(p769_4, 7).
size(p769_4, 4).
blue(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 2).
size(p770_0, 5).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 8).
size(p770_1, 8).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 2).
size(p770_2, 5).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 7).
size(p770_3, 3).
blue(p770_3).
lhs(p770_3).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 4).
size(p771_0, 5).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 9).
size(p771_1, 7).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 3).
size(p771_2, 2).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 5).
size(p771_3, 6).
green(p771_3).
lhs(p771_3).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_2).
contact(p771_3, p771_0).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 10).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 8).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 9).
size(p772_2, 6).
red(p772_2).
upright(p772_2).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 8).
size(p773_0, 0).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 5).
size(p773_1, 0).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 8).
size(p773_2, 4).
red(p773_2).
rhs(p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 6).
size(p774_0, 7).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 10).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 10).
size(p774_2, 2).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 7).
size(p774_3, 4).
red(p774_3).
strange(p774_3).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 7).
size(p775_0, 3).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 2).
size(p775_1, 7).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 6).
size(p775_2, 1).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 7).
size(p775_3, 6).
blue(p775_3).
strange(p775_3).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 4).
size(p776_0, 5).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 0).
size(p776_1, 1).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 6).
size(p776_2, 8).
red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 1).
size(p776_3, 3).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 7).
coord2(p776_4, 6).
size(p776_4, 5).
blue(p776_4).
strange(p776_4).
contact(p776_4, p776_2).
contact(p776_2, p776_4).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 1).
size(p777_0, 3).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 10).
size(p777_1, 1).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 1).
size(p777_2, 1).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 8).
size(p777_3, 1).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 9).
size(p777_4, 7).
red(p777_4).
lhs(p777_4).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_3, p777_4).
contact(p777_3, p777_4).
contact(p777_4, p777_3).
contact(p777_4, p777_3).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 7).
size(p778_0, 3).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 6).
size(p778_1, 0).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 5).
size(p778_2, 2).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 11).
coord2(p778_3, 6).
size(p778_3, 9).
green(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 3).
coord2(p778_4, 1).
size(p778_4, 6).
green(p778_4).
strange(p778_4).
contact(p778_3, p778_4).
contact(p778_3, p778_4).
contact(p778_3, p778_1).
contact(p778_4, p778_3).
contact(p778_4, p778_3).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 5).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 7).
size(p779_1, 9).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 1).
size(p779_2, 6).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 0).
size(p779_3, 4).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 1).
coord2(p779_4, 4).
size(p779_4, 9).
red(p779_4).
upright(p779_4).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 2).
size(p780_0, 0).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 1).
size(p780_1, 3).
blue(p780_1).
lhs(p780_1).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 3).
size(p781_0, 6).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 1).
size(p781_1, 1).
green(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 2).
size(p782_0, 10).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 0).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 0).
size(p782_2, 7).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 0).
size(p782_3, 6).
green(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 0).
coord2(p782_4, 9).
size(p782_4, 5).
red(p782_4).
lhs(p782_4).
contact(p782_4, p782_1).
contact(p782_1, p782_4).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 2).
size(p783_0, 9).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 2).
size(p783_1, 5).
blue(p783_1).
upright(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 2).
size(p784_0, 0).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 0).
size(p784_1, 3).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 2).
size(p784_2, 7).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 2).
size(p784_3, 4).
red(p784_3).
upright(p784_3).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 10).
size(p785_0, 0).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 3).
size(p785_1, 5).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 3).
size(p785_2, 4).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 3).
size(p785_3, 3).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 10).
coord2(p785_4, 9).
size(p785_4, 2).
green(p785_4).
lhs(p785_4).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 7).
size(p786_0, 7).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 1).
size(p786_1, 2).
red(p786_1).
strange(p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 10).
size(p787_0, 1).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 10).
size(p787_1, 4).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 1).
size(p787_2, 1).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 3).
size(p787_3, 10).
red(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 2).
coord2(p787_4, 6).
size(p787_4, 9).
green(p787_4).
rhs(p787_4).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 2).
size(p788_0, 9).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 1).
size(p788_1, 5).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 2).
size(p788_2, 2).
red(p788_2).
strange(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 6).
size(p789_0, 3).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 0).
size(p789_1, 8).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 9).
size(p789_2, 3).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 8).
size(p789_3, 7).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 10).
coord2(p789_4, 6).
size(p789_4, 4).
green(p789_4).
lhs(p789_4).
contact(p789_4, p789_0).
contact(p789_0, p789_4).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 10).
size(p790_0, 3).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 10).
size(p790_1, 6).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 5).
size(p790_2, 1).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 6).
size(p790_3, 10).
green(p790_3).
lhs(p790_3).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 3).
size(p791_0, 1).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 2).
size(p791_1, 9).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 7).
size(p791_2, 10).
red(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 6).
size(p791_3, 3).
red(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 7).
size(p791_4, 7).
green(p791_4).
rhs(p791_4).
contact(p791_4, p791_2).
contact(p791_2, p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 5).
size(p792_0, 0).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 10).
size(p792_1, 4).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 10).
size(p792_2, 1).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 0).
coord2(p792_3, 5).
size(p792_3, 9).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 8).
size(p792_4, 9).
green(p792_4).
upright(p792_4).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 5).
size(p793_0, 5).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 11).
coord2(p793_1, 5).
size(p793_1, 5).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 0).
size(p793_2, 6).
green(p793_2).
upright(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 2).
size(p794_0, 4).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 8).
size(p794_1, 2).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 3).
size(p794_2, 4).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 2).
size(p794_3, 2).
red(p794_3).
rhs(p794_3).
contact(p794_0, p794_3).
contact(p794_3, p794_0).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 10).
size(p795_0, 4).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 5).
size(p795_1, 1).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 8).
size(p795_2, 6).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 5).
size(p795_3, 5).
blue(p795_3).
lhs(p795_3).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 10).
size(p796_0, 6).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 10).
size(p796_1, 4).
red(p796_1).
lhs(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 0).
size(p797_0, 6).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 3).
size(p797_1, 0).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 3).
size(p797_2, 2).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 2).
size(p797_3, 10).
blue(p797_3).
lhs(p797_3).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 5).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 3).
size(p798_1, 8).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 4).
size(p798_2, 1).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 4).
size(p798_3, 0).
green(p798_3).
strange(p798_3).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 1).
size(p799_0, 0).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 4).
size(p799_1, 4).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 1).
size(p799_2, 4).
red(p799_2).
upright(p799_2).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 1).
size(p800_0, 10).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 0).
size(p800_1, 0).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 1).
size(p800_2, 1).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 10).
size(p800_3, 5).
blue(p800_3).
lhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 6).
size(p801_0, 6).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 5).
size(p801_1, 8).
green(p801_1).
upright(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 9).
size(p802_0, 8).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 6).
size(p802_1, 8).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 7).
size(p802_2, 3).
green(p802_2).
strange(p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 1).
size(p803_0, 5).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 1).
size(p803_1, 5).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 6).
size(p803_2, 8).
red(p803_2).
rhs(p803_2).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 7).
size(p804_0, 2).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 9).
size(p804_1, 2).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 8).
size(p804_2, 9).
red(p804_2).
upright(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 6).
size(p805_0, 4).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 7).
size(p805_1, 8).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 2).
size(p805_2, 8).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 3).
size(p805_3, 5).
green(p805_3).
upright(p805_3).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 5).
size(p806_0, 5).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 6).
size(p806_1, 5).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 3).
size(p806_2, 5).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 2).
size(p806_3, 3).
red(p806_3).
upright(p806_3).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 9).
size(p807_0, 1).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 9).
size(p807_1, 10).
blue(p807_1).
lhs(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 8).
size(p808_0, 1).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 7).
size(p808_1, 1).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 1).
size(p808_2, 3).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 8).
size(p808_3, 9).
blue(p808_3).
upright(p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 9).
size(p809_0, 8).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 8).
size(p809_1, 7).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 9).
size(p809_2, 8).
green(p809_2).
lhs(p809_2).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 1).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 9).
size(p810_1, 8).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 6).
size(p810_2, 8).
blue(p810_2).
upright(p810_2).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 10).
size(p811_0, 2).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 10).
size(p811_1, 4).
blue(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 7).
size(p812_0, 1).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 6).
size(p812_1, 1).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 9).
size(p812_2, 1).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 9).
size(p812_3, 2).
red(p812_3).
rhs(p812_3).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 2).
size(p813_0, 0).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 0).
size(p813_1, 1).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 10).
size(p813_2, 3).
green(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 6).
size(p814_0, 6).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, -1).
coord2(p814_1, 6).
size(p814_1, 2).
blue(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 5).
size(p815_0, 1).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 4).
size(p815_1, 4).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 0).
size(p815_2, 2).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 5).
size(p815_3, 5).
red(p815_3).
rhs(p815_3).
contact(p815_3, p815_1).
contact(p815_1, p815_3).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 8).
size(p816_0, 2).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 6).
size(p816_1, 1).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 9).
size(p816_2, 2).
blue(p816_2).
upright(p816_2).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 3).
size(p817_0, 9).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 3).
size(p817_1, 8).
green(p817_1).
strange(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 9).
size(p818_0, 0).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 9).
size(p818_1, 0).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 3).
size(p818_2, 5).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 4).
size(p818_3, 0).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 0).
coord2(p818_4, 9).
size(p818_4, 0).
blue(p818_4).
strange(p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_4).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_1, p818_4).
contact(p818_1, p818_4).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 6).
size(p819_0, 6).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 0).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 6).
size(p819_2, 7).
green(p819_2).
strange(p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 1).
size(p820_0, 0).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 6).
size(p820_1, 5).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 6).
size(p820_2, 6).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 6).
size(p820_3, 3).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 5).
coord2(p820_4, 3).
size(p820_4, 8).
red(p820_4).
rhs(p820_4).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 10).
size(p821_0, 7).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 10).
size(p821_1, 6).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 8).
size(p821_2, 9).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 2).
size(p821_3, 4).
blue(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 6).
size(p821_4, 4).
blue(p821_4).
lhs(p821_4).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 1).
size(p822_0, 1).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 1).
size(p822_1, 1).
blue(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 2).
size(p823_0, 8).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 2).
size(p823_1, 6).
blue(p823_1).
rhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 7).
size(p824_0, 5).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 2).
size(p824_1, 3).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 4).
size(p824_2, 2).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 4).
size(p824_3, 9).
green(p824_3).
strange(p824_3).
contact(p824_3, p824_2).
contact(p824_2, p824_3).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 1).
size(p825_0, 7).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 3).
size(p825_1, 8).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 2).
size(p825_2, 2).
red(p825_2).
upright(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 7).
size(p826_0, 5).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 8).
size(p826_1, 10).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 8).
size(p826_2, 7).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 0).
size(p826_3, 0).
red(p826_3).
rhs(p826_3).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_0, p826_1).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, -1).
size(p827_0, 0).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, -1).
size(p827_1, 10).
green(p827_1).
upright(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 6).
size(p828_0, 10).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 3).
size(p828_1, 3).
red(p828_1).
upright(p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 3).
size(p829_0, 2).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 3).
size(p829_1, 5).
blue(p829_1).
upright(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 1).
size(p830_0, 4).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 6).
size(p830_1, 2).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 3).
size(p830_2, 3).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 0).
size(p830_3, 5).
red(p830_3).
rhs(p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 1).
size(p831_0, 8).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 3).
size(p831_1, 7).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 4).
size(p831_2, 4).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 5).
size(p831_3, 3).
green(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 0).
coord2(p831_4, 0).
size(p831_4, 5).
red(p831_4).
upright(p831_4).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_4, p831_0).
contact(p831_0, p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 1).
size(p832_0, 9).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 5).
size(p832_1, 0).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 10).
size(p832_2, 4).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 1).
size(p832_3, 7).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 10).
coord2(p832_4, 1).
size(p832_4, 2).
green(p832_4).
strange(p832_4).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_0, p832_4).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
contact(p832_4, p832_0).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 8).
size(p833_0, 6).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 9).
size(p833_1, 1).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 10).
size(p833_2, 2).
blue(p833_2).
upright(p833_2).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 6).
size(p834_0, 6).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 9).
size(p834_1, 6).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 4).
size(p834_2, 9).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 8).
size(p834_3, 8).
red(p834_3).
strange(p834_3).
contact(p834_1, p834_3).
contact(p834_3, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 10).
size(p835_0, 6).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 2).
size(p835_1, 3).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 1).
size(p835_2, 9).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 8).
size(p835_3, 1).
blue(p835_3).
strange(p835_3).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 6).
size(p836_0, 0).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 10).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 1).
size(p836_2, 4).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 9).
size(p836_3, 9).
red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 10).
coord2(p836_4, 1).
size(p836_4, 9).
red(p836_4).
upright(p836_4).
contact(p836_2, p836_4).
contact(p836_4, p836_2).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 6).
size(p837_0, 8).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 10).
size(p837_1, 1).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 7).
size(p837_2, 1).
blue(p837_2).
lhs(p837_2).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 8).
size(p838_0, 10).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 0).
size(p838_1, 8).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 5).
size(p838_2, 8).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 8).
size(p838_3, 7).
red(p838_3).
rhs(p838_3).
contact(p838_3, p838_0).
contact(p838_0, p838_3).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 0).
size(p839_0, 1).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 0).
size(p839_1, 3).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 3).
size(p839_2, 10).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 8).
size(p839_3, 7).
red(p839_3).
rhs(p839_3).
contact(p839_0, p839_3).
contact(p839_0, p839_3).
contact(p839_0, p839_1).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 6).
size(p840_0, 10).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 2).
green(p840_1).
strange(p840_1).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 7).
size(p841_0, 8).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 4).
size(p841_1, 8).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 4).
size(p841_2, 5).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 4).
size(p841_3, 1).
green(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 9).
coord2(p841_4, 5).
size(p841_4, 9).
red(p841_4).
rhs(p841_4).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 4).
size(p842_0, 5).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 2).
size(p842_1, 10).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 2).
size(p842_2, 6).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 2).
size(p842_3, 2).
red(p842_3).
strange(p842_3).
contact(p842_1, p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
contact(p842_3, p842_1).
contact(p842_3, p842_2).
contact(p842_2, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 6).
size(p843_0, 1).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 5).
size(p843_1, 8).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 6).
size(p843_2, 1).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 1).
size(p843_3, 9).
red(p843_3).
upright(p843_3).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 2).
size(p844_0, 8).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 4).
size(p844_1, 3).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 2).
size(p844_2, 3).
red(p844_2).
upright(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 0).
size(p845_0, 0).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 1).
size(p845_1, 0).
green(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 9).
size(p846_0, 2).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 9).
size(p846_1, 8).
blue(p846_1).
rhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 0).
size(p847_0, 0).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 0).
size(p847_1, 5).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 2).
size(p847_2, 10).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 0).
size(p847_3, 1).
red(p847_3).
upright(p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 3).
size(p848_0, 9).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 8).
size(p848_1, 4).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 5).
size(p848_2, 4).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 7).
size(p848_3, 8).
red(p848_3).
upright(p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 1).
size(p849_0, 5).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 10).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 5).
size(p849_2, 2).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 0).
size(p849_3, 6).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 5).
size(p849_4, 0).
blue(p849_4).
upright(p849_4).
contact(p849_4, p849_2).
contact(p849_2, p849_4).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 1).
size(p850_0, 5).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 1).
size(p850_1, 6).
green(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 0).
size(p851_0, 3).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 0).
blue(p851_1).
lhs(p851_1).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 10).
size(p852_0, 1).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 10).
size(p852_1, 0).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 2).
size(p852_2, 4).
red(p852_2).
lhs(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 2).
size(p853_0, 4).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 7).
size(p853_1, 2).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 1).
size(p853_2, 4).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 1).
size(p853_3, 5).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 10).
size(p853_4, 3).
blue(p853_4).
upright(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, -1).
size(p854_0, 10).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 9).
size(p854_1, 10).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 4).
size(p854_2, 3).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, -1).
size(p854_3, 10).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 10).
size(p854_4, 4).
red(p854_4).
upright(p854_4).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 3).
size(p855_0, 1).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 4).
size(p855_1, 5).
green(p855_1).
rhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 0).
size(p856_0, 7).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 7).
size(p856_1, 0).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 6).
size(p856_2, 3).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 4).
size(p856_3, 0).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 7).
size(p856_4, 7).
red(p856_4).
upright(p856_4).
contact(p856_4, p856_1).
contact(p856_1, p856_4).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 9).
size(p857_0, 5).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 8).
size(p857_1, 4).
blue(p857_1).
upright(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 1).
size(p858_0, 3).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 2).
size(p858_1, 6).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 8).
size(p858_2, 7).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 11).
size(p859_0, 4).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 3).
size(p859_1, 7).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 6).
size(p859_2, 5).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 2).
size(p859_3, 5).
green(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 2).
coord2(p859_4, 10).
size(p859_4, 4).
red(p859_4).
strange(p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 9).
size(p860_0, 6).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 5).
size(p860_1, 0).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 5).
size(p860_2, 8).
blue(p860_2).
lhs(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 0).
size(p861_0, 5).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 3).
size(p861_1, 6).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 0).
size(p861_2, 1).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 6).
size(p861_3, 5).
green(p861_3).
upright(p861_3).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 3).
size(p862_0, 9).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 0).
size(p862_1, 8).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 2).
size(p862_2, 3).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 3).
size(p862_3, 8).
green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 2).
coord2(p862_4, 2).
size(p862_4, 5).
red(p862_4).
strange(p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 2).
size(p863_0, 1).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 2).
size(p863_1, 4).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 1).
size(p863_2, 0).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 3).
size(p863_3, 2).
green(p863_3).
strange(p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_1).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 6).
size(p864_0, 2).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 6).
size(p864_1, 3).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 6).
size(p864_2, 7).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 9).
size(p864_3, 1).
blue(p864_3).
lhs(p864_3).
contact(p864_0, p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
contact(p864_2, p864_0).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 4).
size(p865_0, 3).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 10).
size(p865_1, 0).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 4).
size(p865_2, 8).
blue(p865_2).
rhs(p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 6).
size(p866_0, 1).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 11).
coord2(p866_1, 6).
size(p866_1, 2).
red(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 9).
size(p867_0, 10).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 9).
size(p867_1, 4).
red(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 9).
size(p868_0, 6).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 4).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 10).
size(p868_2, 1).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 2).
size(p868_3, 2).
green(p868_3).
rhs(p868_3).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_1, p868_0).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 3).
size(p869_0, 2).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 4).
size(p869_1, 4).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 7).
size(p870_0, 1).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 1).
size(p870_1, 0).
blue(p870_1).
upright(p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 6).
size(p871_0, 8).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 6).
size(p871_1, 1).
blue(p871_1).
upright(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 1).
size(p872_0, 0).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 2).
size(p872_1, 8).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 5).
size(p872_2, 9).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 10).
coord2(p872_3, 1).
size(p872_3, 0).
blue(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 0).
size(p873_0, 4).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 1).
size(p873_1, 5).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 1).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 8).
size(p873_3, 2).
blue(p873_3).
rhs(p873_3).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 4).
size(p874_0, 10).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 10).
size(p874_1, 1).
green(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 2).
size(p875_0, 10).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 9).
size(p875_1, 1).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 2).
size(p875_2, 9).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 7).
size(p875_3, 1).
blue(p875_3).
upright(p875_3).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 0).
size(p876_0, 3).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 9).
size(p876_1, 0).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 10).
size(p876_2, 10).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 10).
size(p876_3, 8).
green(p876_3).
strange(p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 3).
size(p877_0, 1).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 2).
size(p877_1, 10).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 8).
size(p877_2, 2).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 8).
size(p877_3, 6).
red(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 8).
size(p877_4, 1).
green(p877_4).
rhs(p877_4).
contact(p877_2, p877_4).
contact(p877_4, p877_2).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 5).
size(p878_0, 4).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 5).
size(p878_1, 4).
blue(p878_1).
strange(p878_1).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 9).
size(p879_0, 4).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 2).
size(p879_1, 6).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 2).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 10).
size(p879_3, 7).
green(p879_3).
lhs(p879_3).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 3).
size(p880_0, 2).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 2).
size(p880_1, 6).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 3).
size(p880_2, 6).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 4).
size(p880_3, 10).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 7).
size(p880_4, 8).
red(p880_4).
rhs(p880_4).
contact(p880_2, p880_4).
contact(p880_2, p880_4).
contact(p880_2, p880_3).
contact(p880_4, p880_2).
contact(p880_4, p880_2).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 1).
size(p881_0, 3).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 1).
size(p881_1, 7).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 7).
size(p881_2, 4).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 1).
size(p881_3, 10).
green(p881_3).
lhs(p881_3).
contact(p881_0, p881_3).
contact(p881_0, p881_3).
contact(p881_0, p881_1).
contact(p881_3, p881_0).
contact(p881_3, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 10).
size(p882_0, 0).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 2).
size(p882_1, 0).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 5).
size(p882_2, 0).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 0).
size(p882_3, 1).
blue(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 6).
size(p883_0, 2).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 7).
size(p883_1, 5).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 5).
size(p883_2, 1).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 7).
size(p883_3, 10).
blue(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 6).
coord2(p883_4, 3).
size(p883_4, 5).
red(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 3).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 2).
size(p884_1, 6).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 9).
size(p884_2, 4).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 10).
size(p884_3, 9).
red(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 7).
coord2(p884_4, 8).
size(p884_4, 8).
red(p884_4).
upright(p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 3).
size(p885_0, 7).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 4).
size(p885_1, 7).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 4).
size(p885_2, 10).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 7).
size(p885_3, 2).
blue(p885_3).
rhs(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 10).
size(p886_0, 4).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 10).
size(p886_1, 7).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 0).
size(p887_0, 8).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 2).
size(p887_1, 9).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 8).
size(p887_2, 5).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 0).
size(p887_3, 3).
blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 10).
size(p887_4, 9).
green(p887_4).
upright(p887_4).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 4).
size(p888_0, 8).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 10).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 4).
size(p888_2, 8).
red(p888_2).
upright(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 5).
size(p889_0, 4).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 4).
size(p889_1, 8).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 4).
size(p889_2, 4).
blue(p889_2).
upright(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 3).
size(p890_0, 0).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 4).
size(p890_1, 3).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 5).
size(p890_2, 6).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 2).
size(p890_3, 5).
blue(p890_3).
strange(p890_3).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 6).
size(p891_0, 4).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 7).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 10).
size(p891_2, 3).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 0).
size(p891_3, 10).
blue(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 2).
size(p891_4, 8).
red(p891_4).
lhs(p891_4).
contact(p891_4, p891_1).
contact(p891_1, p891_4).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 8).
size(p892_0, 8).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 4).
size(p892_1, 10).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 2).
size(p892_2, 0).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 3).
size(p892_3, 3).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 0).
size(p892_4, 7).
blue(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 1).
size(p893_0, 1).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 8).
size(p893_1, 3).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 4).
size(p893_2, 1).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 8).
size(p893_3, 3).
red(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 7).
size(p893_4, 9).
red(p893_4).
lhs(p893_4).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 9).
size(p894_0, 5).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 9).
size(p894_1, 0).
red(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 6).
size(p895_0, 0).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 6).
size(p895_1, 9).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 2).
size(p895_2, 4).
green(p895_2).
lhs(p895_2).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 4).
size(p896_0, 9).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 3).
size(p896_1, 3).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 1).
size(p896_2, 10).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 3).
size(p896_3, 8).
red(p896_3).
strange(p896_3).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 0).
size(p897_0, 7).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 9).
size(p897_1, 1).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 7).
size(p897_2, 8).
blue(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 2).
size(p898_0, 2).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 7).
size(p898_1, 6).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 7).
size(p898_2, 8).
red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 1).
size(p898_3, 3).
blue(p898_3).
strange(p898_3).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 3).
size(p899_0, 2).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 1).
size(p899_1, 2).
blue(p899_1).
lhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 0).
size(p900_0, 10).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 5).
size(p900_1, 3).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 6).
size(p900_2, 7).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 0).
size(p900_3, 1).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 10).
size(p900_4, 5).
green(p900_4).
upright(p900_4).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 1).
size(p901_0, 4).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 1).
size(p901_1, 1).
green(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 5).
size(p902_0, 7).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 1).
size(p902_1, 6).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 1).
size(p902_2, 3).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 6).
coord2(p902_3, 5).
size(p902_3, 5).
red(p902_3).
strange(p902_3).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 3).
size(p903_0, 1).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 10).
size(p903_1, 8).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 2).
size(p903_2, 0).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 0).
size(p903_3, 0).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 0).
size(p903_4, 4).
green(p903_4).
strange(p903_4).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 10).
size(p904_0, 1).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 10).
size(p904_1, 7).
red(p904_1).
upright(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 10).
size(p905_0, 9).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 1).
size(p905_1, 6).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 1).
size(p905_2, 0).
blue(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 8).
size(p906_0, 4).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 8).
size(p906_1, 6).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 3).
size(p906_2, 9).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 7).
size(p906_3, 3).
blue(p906_3).
upright(p906_3).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 6).
size(p907_0, 2).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 6).
size(p907_1, 1).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 0).
size(p907_2, 0).
red(p907_2).
rhs(p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 1).
size(p908_0, 6).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 4).
size(p908_1, 1).
blue(p908_1).
lhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 1).
size(p909_0, 5).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 6).
size(p909_1, 4).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 5).
size(p909_2, 0).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 6).
size(p909_3, 8).
red(p909_3).
lhs(p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 4).
size(p910_0, 4).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 4).
size(p910_1, 4).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 1).
size(p910_2, 2).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 10).
size(p910_3, 7).
green(p910_3).
strange(p910_3).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 0).
size(p911_0, 3).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 9).
size(p911_1, 2).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 4).
size(p911_2, 0).
blue(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 8).
size(p912_0, 9).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 3).
size(p912_1, 0).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 3).
size(p912_2, 0).
green(p912_2).
strange(p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 1).
size(p913_0, 7).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 3).
size(p913_1, 9).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 1).
size(p913_2, 7).
blue(p913_2).
upright(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 4).
size(p914_0, 3).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 7).
size(p914_1, 10).
blue(p914_1).
lhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 2).
size(p915_0, 6).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 6).
size(p915_1, 0).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 6).
size(p915_2, 6).
green(p915_2).
upright(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 4).
size(p916_0, 5).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 5).
size(p916_1, 5).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 6).
size(p916_2, 3).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 3).
size(p916_3, 3).
red(p916_3).
strange(p916_3).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 9).
size(p917_0, 0).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 8).
size(p917_1, 6).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 8).
size(p917_2, 6).
green(p917_2).
rhs(p917_2).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 1).
size(p918_0, 6).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 0).
size(p918_1, 6).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 0).
size(p919_0, 5).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 1).
size(p919_2, 1).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 8).
size(p919_3, 10).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 5).
coord2(p919_4, 8).
size(p919_4, 6).
green(p919_4).
upright(p919_4).
contact(p919_1, p919_3).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
contact(p919_3, p919_1).
contact(p919_3, p919_4).
contact(p919_4, p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 3).
size(p920_0, 1).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 2).
size(p920_1, 9).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 2).
size(p920_2, 9).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 6).
size(p920_3, 0).
blue(p920_3).
rhs(p920_3).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 6).
size(p921_0, 0).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 4).
size(p921_1, 4).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 6).
size(p921_2, 10).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 4).
size(p921_3, 5).
blue(p921_3).
upright(p921_3).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 6).
size(p922_0, 5).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 6).
size(p922_1, 3).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 7).
size(p922_2, 2).
red(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 1).
size(p922_3, 8).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 1).
coord2(p922_4, 2).
size(p922_4, 10).
green(p922_4).
strange(p922_4).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 4).
size(p923_0, 7).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 1).
size(p923_1, 0).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 8).
size(p923_2, 10).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 8).
size(p923_3, 9).
green(p923_3).
upright(p923_3).
contact(p923_3, p923_2).
contact(p923_2, p923_3).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 5).
size(p924_0, 5).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 8).
size(p924_1, 8).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 1).
size(p924_2, 0).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 6).
size(p924_3, 2).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 0).
size(p924_4, 9).
blue(p924_4).
lhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 3).
size(p925_0, 3).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 1).
size(p925_1, 8).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 3).
size(p925_2, 10).
blue(p925_2).
rhs(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 3).
size(p926_0, 10).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 3).
size(p926_1, 0).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 2).
size(p926_2, 3).
green(p926_2).
upright(p926_2).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 10).
size(p927_0, 8).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 10).
size(p927_1, 7).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 8).
size(p927_2, 1).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 4).
size(p927_3, 6).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 7).
coord2(p927_4, 1).
size(p927_4, 2).
red(p927_4).
strange(p927_4).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 9).
size(p928_0, 5).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 5).
size(p928_1, 3).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 10).
size(p928_2, 2).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 0).
size(p928_3, 4).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 4).
size(p928_4, 4).
green(p928_4).
strange(p928_4).
contact(p928_1, p928_4).
contact(p928_4, p928_1).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 7).
size(p929_0, 10).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 7).
size(p929_1, 7).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 5).
size(p929_2, 0).
green(p929_2).
upright(p929_2).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 10).
size(p930_0, 8).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 4).
size(p930_1, 5).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 10).
size(p930_2, 8).
green(p930_2).
strange(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 5).
size(p931_0, 3).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 4).
size(p931_1, 8).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 4).
size(p931_2, 10).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 9).
size(p931_3, 6).
green(p931_3).
strange(p931_3).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 10).
size(p932_0, 4).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 4).
size(p932_1, 2).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 6).
size(p932_2, 0).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 6).
size(p932_3, 0).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 6).
size(p933_0, 1).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 6).
size(p933_1, 10).
green(p933_1).
strange(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 9).
size(p934_0, 5).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 0).
size(p934_1, 6).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 6).
size(p934_2, 9).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, -1).
size(p934_3, 9).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 3).
coord2(p934_4, 10).
size(p934_4, 0).
green(p934_4).
rhs(p934_4).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 8).
size(p935_0, 5).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 0).
size(p935_1, 5).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 0).
size(p935_2, 10).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 5).
size(p935_3, 9).
blue(p935_3).
strange(p935_3).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 10).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 6).
size(p936_1, 3).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 1).
size(p936_2, 6).
red(p936_2).
upright(p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 4).
size(p937_0, 7).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 4).
size(p937_1, 0).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 5).
size(p937_2, 6).
green(p937_2).
upright(p937_2).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 1).
size(p938_0, 8).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 1).
size(p938_1, 2).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 4).
size(p938_2, 8).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 4).
size(p938_3, 5).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 10).
coord2(p938_4, 0).
size(p938_4, 5).
blue(p938_4).
upright(p938_4).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 0).
size(p939_0, 10).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 3).
size(p939_1, 0).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 10).
size(p939_2, 1).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 3).
size(p939_3, 0).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 3).
size(p939_4, 7).
green(p939_4).
rhs(p939_4).
contact(p939_1, p939_4).
contact(p939_1, p939_4).
contact(p939_4, p939_1).
contact(p939_4, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 2).
size(p940_0, 4).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 9).
size(p940_1, 4).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 3).
size(p940_2, 5).
blue(p940_2).
rhs(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 8).
size(p941_0, 5).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 3).
size(p941_1, 3).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 3).
size(p941_2, 10).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 10).
size(p941_3, 6).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 2).
size(p941_4, 5).
red(p941_4).
rhs(p941_4).
contact(p941_4, p941_2).
contact(p941_2, p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 10).
size(p942_0, 10).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 9).
size(p942_1, 0).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 10).
size(p942_2, 2).
green(p942_2).
strange(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 9).
size(p943_0, 10).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 10).
size(p943_1, 5).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 7).
size(p943_2, 2).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 0).
size(p943_3, 7).
red(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 3).
size(p944_0, 7).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 1).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 4).
size(p944_2, 9).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 2).
size(p944_3, 2).
blue(p944_3).
rhs(p944_3).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 5).
size(p945_0, 0).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 4).
size(p945_1, 4).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 1).
size(p945_2, 5).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 4).
size(p945_3, 5).
blue(p945_3).
strange(p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 7).
size(p946_0, 5).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 11).
coord2(p946_1, 7).
size(p946_1, 6).
blue(p946_1).
upright(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 1).
size(p947_0, 10).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 3).
size(p947_1, 3).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 11).
coord2(p947_2, 3).
size(p947_2, 4).
red(p947_2).
lhs(p947_2).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 3).
size(p948_0, 10).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 3).
size(p948_1, 1).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 8).
size(p948_2, 10).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 8).
size(p948_3, 0).
green(p948_3).
lhs(p948_3).
contact(p948_3, p948_2).
contact(p948_2, p948_3).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 9).
size(p949_0, 9).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 8).
size(p949_1, 6).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 8).
size(p949_2, 2).
green(p949_2).
lhs(p949_2).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 3).
size(p950_0, 7).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 3).
size(p950_1, 0).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 7).
size(p950_2, 1).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 7).
size(p950_3, 4).
blue(p950_3).
strange(p950_3).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 4).
size(p951_0, 7).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 4).
size(p951_1, 8).
green(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 9).
size(p952_0, 2).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 9).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 6).
size(p953_0, 8).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 5).
size(p953_1, 3).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 4).
size(p953_2, 10).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 1).
size(p953_3, 1).
blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 6).
coord2(p953_4, 4).
size(p953_4, 1).
blue(p953_4).
rhs(p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
contact(p953_4, p953_2).
contact(p953_2, p953_4).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 6).
size(p954_0, 10).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 9).
size(p954_1, 10).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 6).
size(p954_2, 1).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 7).
size(p954_3, 2).
green(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 1).
size(p955_0, 5).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 4).
size(p955_1, 5).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 0).
size(p955_2, 2).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 6).
size(p955_3, 10).
blue(p955_3).
strange(p955_3).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 4).
size(p956_0, 6).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 2).
size(p956_1, 7).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 4).
size(p956_2, 5).
red(p956_2).
lhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 4).
size(p957_0, 2).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 0).
size(p957_1, 7).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 4).
size(p957_2, 5).
green(p957_2).
strange(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 9).
size(p958_0, 4).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 1).
size(p958_1, 4).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 8).
size(p958_2, 8).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 8).
size(p958_3, 2).
red(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 1).
size(p959_0, 5).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 1).
size(p959_1, 6).
red(p959_1).
rhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 4).
size(p960_0, 6).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 4).
size(p960_1, 4).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 4).
size(p960_2, 5).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 7).
size(p960_3, 3).
red(p960_3).
rhs(p960_3).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 6).
size(p961_0, 0).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 0).
size(p961_1, 5).
blue(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 0).
size(p962_0, 6).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 8).
size(p962_1, 8).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 10).
size(p962_2, 1).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 2).
size(p962_3, 0).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 2).
size(p962_4, 8).
blue(p962_4).
rhs(p962_4).
contact(p962_4, p962_3).
contact(p962_3, p962_4).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 4).
size(p963_0, 0).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 2).
size(p963_1, 7).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 10).
size(p963_2, 5).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 1).
size(p964_0, 10).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 8).
size(p964_1, 3).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 5).
size(p964_2, 10).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 0).
size(p964_3, 0).
blue(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 1).
size(p965_0, 6).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 6).
size(p965_1, 5).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 2).
size(p965_2, 0).
green(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 9).
size(p966_0, 0).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 9).
size(p966_1, 4).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 9).
size(p966_2, 4).
blue(p966_2).
rhs(p966_2).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 8).
size(p967_0, 2).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 5).
size(p967_1, 9).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 7).
size(p967_2, 3).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 8).
size(p967_3, 3).
red(p967_3).
lhs(p967_3).
contact(p967_0, p967_3).
contact(p967_0, p967_3).
contact(p967_3, p967_0).
contact(p967_3, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 3).
size(p968_0, 10).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 9).
size(p968_1, 4).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 9).
size(p968_2, 3).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 3).
size(p968_3, 6).
green(p968_3).
strange(p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 10).
size(p969_0, 8).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 9).
size(p969_1, 3).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 6).
size(p969_2, 6).
blue(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 0).
size(p970_0, 10).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 1).
size(p970_1, 9).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 2).
size(p970_2, 7).
blue(p970_2).
upright(p970_2).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 2).
size(p971_0, 8).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 4).
size(p971_1, 0).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 4).
size(p971_2, 1).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 4).
size(p971_3, 0).
green(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 0).
size(p971_4, 5).
blue(p971_4).
rhs(p971_4).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_1).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 6).
size(p972_0, 2).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 0).
size(p972_1, 2).
red(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 5).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 9).
size(p973_1, 7).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 4).
size(p973_2, 5).
blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 5).
size(p973_3, 6).
blue(p973_3).
lhs(p973_3).
contact(p973_0, p973_3).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 0).
size(p974_0, 7).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 0).
size(p974_1, 5).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 5).
size(p974_2, 8).
green(p974_2).
lhs(p974_2).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 0).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 2).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 4).
size(p975_2, 4).
blue(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 1).
size(p976_0, 2).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 1).
size(p976_1, 4).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 3).
size(p976_2, 5).
red(p976_2).
strange(p976_2).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_0, p976_1).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 0).
size(p977_0, 1).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 10).
size(p977_1, 2).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 0).
size(p977_2, 8).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 1).
size(p977_3, 6).
blue(p977_3).
lhs(p977_3).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 8).
size(p978_0, 9).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 10).
size(p978_1, 3).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 8).
size(p978_2, 4).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 8).
size(p978_3, 1).
blue(p978_3).
upright(p978_3).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 4).
size(p979_0, 6).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 4).
size(p979_1, 10).
red(p979_1).
lhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 9).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 6).
size(p980_1, 0).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 3).
size(p980_2, 6).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 4).
size(p980_3, 6).
blue(p980_3).
strange(p980_3).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 9).
size(p981_0, 6).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 2).
size(p981_1, 9).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 9).
size(p981_2, 5).
red(p981_2).
upright(p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 10).
size(p982_0, 7).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 9).
size(p982_1, 8).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 2).
size(p982_2, 2).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 3).
size(p982_3, 5).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 5).
size(p982_4, 10).
blue(p982_4).
lhs(p982_4).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 10).
size(p983_0, 5).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 10).
size(p983_1, 10).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 5).
size(p983_2, 1).
blue(p983_2).
strange(p983_2).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 8).
size(p984_0, 4).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 5).
size(p984_1, 6).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 8).
size(p984_2, 1).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 2).
size(p984_3, 5).
green(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 2).
coord2(p984_4, 9).
size(p984_4, 1).
blue(p984_4).
lhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 1).
size(p985_0, 2).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 6).
size(p985_1, 5).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 4).
size(p985_2, 3).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 1).
size(p985_3, 1).
green(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 3).
size(p985_4, 3).
red(p985_4).
upright(p985_4).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 8).
size(p986_0, 1).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 5).
size(p986_1, 7).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 8).
size(p986_2, 0).
green(p986_2).
upright(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 7).
size(p987_0, 7).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 3).
size(p987_1, 2).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 5).
size(p987_2, 1).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 4).
size(p987_3, 0).
blue(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 6).
size(p988_0, 9).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 1).
size(p988_1, 8).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 7).
size(p988_2, 1).
blue(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 7).
size(p989_0, 6).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 7).
size(p989_1, 3).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 10).
size(p989_2, 9).
green(p989_2).
rhs(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 9).
size(p990_0, 9).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 9).
size(p990_1, 7).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 9).
size(p990_2, 4).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 7).
size(p990_3, 8).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 2).
size(p990_4, 8).
blue(p990_4).
rhs(p990_4).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 8).
size(p991_0, 2).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 10).
size(p991_1, 7).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 4).
size(p991_2, 6).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 8).
size(p991_3, 4).
blue(p991_3).
rhs(p991_3).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 7).
size(p992_0, 3).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 9).
size(p992_1, 6).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 1).
size(p992_2, 5).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 10).
size(p992_3, 0).
green(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 10).
size(p993_0, 3).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 4).
size(p993_1, 10).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 10).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 0).
size(p994_0, 8).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 8).
green(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 8).
size(p995_0, 4).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 7).
size(p995_1, 6).
red(p995_1).
lhs(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 9).
size(p996_0, 1).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 9).
size(p996_1, 4).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 9).
size(p996_2, 8).
green(p996_2).
rhs(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 5).
size(p997_0, 3).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 3).
size(p997_1, 6).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 3).
size(p997_2, 8).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 3).
size(p997_3, 8).
green(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 3).
coord2(p997_4, 1).
size(p997_4, 7).
green(p997_4).
lhs(p997_4).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 6).
size(p998_0, 0).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 6).
size(p998_1, 5).
red(p998_1).
upright(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 10).
size(p999_0, 6).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 9).
size(p999_1, 4).
red(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 2).
size(p1000_0, 1).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 9).
size(p1000_1, 5).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 9).
size(p1000_2, 9).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 9).
size(p1000_3, 3).
red(p1000_3).
upright(p1000_3).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 10).
size(p1001_0, 4).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 5).
size(p1001_1, 2).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 5).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 5).
size(p1002_0, 9).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 5).
size(p1002_1, 9).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, -1).
coord2(p1002_2, 3).
size(p1002_2, 3).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 3).
size(p1002_3, 7).
blue(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 3).
size(p1003_0, 4).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 4).
size(p1003_1, 3).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 4).
size(p1003_2, 5).
green(p1003_2).
lhs(p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 6).
size(p1004_0, 4).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, -1).
size(p1004_1, 0).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 0).
size(p1004_2, 9).
green(p1004_2).
strange(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 4).
size(p1005_0, 3).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 3).
size(p1005_1, 7).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 6).
size(p1005_2, 7).
blue(p1005_2).
strange(p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 3).
size(p1006_0, 5).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 4).
size(p1006_1, 5).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 5).
size(p1006_2, 1).
blue(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 10).
size(p1007_0, 9).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 2).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 8).
size(p1007_2, 1).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 9).
size(p1007_3, 3).
blue(p1007_3).
upright(p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_2, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 1).
size(p1008_0, 6).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 2).
size(p1008_1, 4).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 2).
size(p1008_2, 0).
green(p1008_2).
strange(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 1).
size(p1009_0, 9).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 10).
size(p1009_1, 2).
green(p1009_1).
rhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 4).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 8).
size(p1010_1, 5).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 0).
size(p1010_2, 0).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 9).
size(p1010_3, 4).
blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 3).
size(p1011_0, 4).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 9).
size(p1011_1, 6).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 5).
size(p1011_2, 2).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 6).
size(p1011_3, 7).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 9).
size(p1011_4, 4).
green(p1011_4).
rhs(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 4).
size(p1012_0, 2).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 6).
size(p1012_1, 2).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 8).
size(p1012_2, 10).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 9).
size(p1012_3, 9).
blue(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 8).
size(p1013_0, 7).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 6).
size(p1013_1, 7).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 0).
size(p1013_2, 3).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 4).
size(p1013_3, 9).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 5).
size(p1013_4, 1).
blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 2).
size(p1014_0, 7).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 7).
size(p1014_1, 1).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 6).
size(p1014_2, 2).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 6).
size(p1014_3, 3).
red(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 6).
coord2(p1014_4, 1).
size(p1014_4, 7).
red(p1014_4).
lhs(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 8).
size(p1015_0, 5).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 9).
size(p1015_1, 4).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 2).
size(p1015_2, 2).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 4).
size(p1015_3, 6).
green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 2).
size(p1015_4, 4).
green(p1015_4).
lhs(p1015_4).
contact(p1015_4, p1015_2).
contact(p1015_2, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 5).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 10).
size(p1016_1, 9).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 10).
size(p1016_2, 9).
red(p1016_2).
lhs(p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 8).
size(p1017_0, 6).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 7).
size(p1017_1, 9).
red(p1017_1).
upright(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 1).
size(p1018_0, 6).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 4).
size(p1018_1, 7).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 2).
size(p1018_2, 7).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 8).
size(p1018_3, 10).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 6).
coord2(p1018_4, 8).
size(p1018_4, 5).
green(p1018_4).
upright(p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_3, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 6).
size(p1019_0, 2).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 4).
size(p1019_1, 1).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 4).
size(p1019_2, 1).
red(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 7).
size(p1020_0, 4).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 6).
size(p1020_1, 8).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 6).
size(p1020_2, 3).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 7).
size(p1020_3, 1).
red(p1020_3).
rhs(p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 10).
size(p1021_0, 1).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 3).
size(p1021_1, 8).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 10).
size(p1021_2, 8).
green(p1021_2).
lhs(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 7).
size(p1022_0, 6).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 8).
size(p1022_1, 1).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 1).
size(p1022_2, 7).
red(p1022_2).
lhs(p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 2).
size(p1023_0, 2).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 3).
size(p1023_1, 6).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 3).
size(p1023_2, 5).
red(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 8).
size(p1024_0, 3).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 8).
size(p1024_1, 1).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 8).
size(p1024_2, 1).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 8).
size(p1024_3, 0).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 7).
size(p1024_4, 5).
blue(p1024_4).
upright(p1024_4).
contact(p1024_3, p1024_2).
contact(p1024_2, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 8).
size(p1025_0, 9).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 3).
size(p1025_1, 1).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 3).
size(p1025_2, 7).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 10).
size(p1025_3, 7).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 2).
coord2(p1025_4, 1).
size(p1025_4, 1).
green(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 2).
size(p1026_0, 2).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 2).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 0).
size(p1027_0, 1).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 9).
size(p1027_1, 3).
blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 3).
size(p1028_0, 9).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 3).
size(p1028_1, 8).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 6).
size(p1028_2, 9).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 6).
size(p1028_3, 9).
green(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 3).
size(p1029_0, 3).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 4).
size(p1029_1, 9).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 10).
size(p1029_2, 6).
blue(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 2).
size(p1030_0, 3).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 5).
size(p1030_1, 2).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 8).
size(p1030_2, 1).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 2).
size(p1030_3, 7).
green(p1030_3).
upright(p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_0, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 5).
size(p1031_0, 10).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 0).
size(p1031_1, 4).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 0).
size(p1031_2, 2).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 4).
size(p1031_3, 6).
blue(p1031_3).
upright(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 10).
size(p1032_0, 6).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 10).
size(p1032_1, 10).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 10).
size(p1032_2, 9).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 4).
size(p1033_0, 6).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 7).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 0).
size(p1033_2, 4).
blue(p1033_2).
strange(p1033_2).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 1).
size(p1034_0, 10).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 8).
size(p1034_1, 1).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 1).
size(p1034_2, 6).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 10).
size(p1034_3, 9).
blue(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 1).
size(p1034_4, 10).
green(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_4).
contact(p1034_0, p1034_4).
contact(p1034_0, p1034_2).
contact(p1034_4, p1034_0).
contact(p1034_4, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 1).
size(p1035_0, 8).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 8).
size(p1035_1, 3).
red(p1035_1).
upright(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 5).
size(p1036_0, 2).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 4).
size(p1036_1, 4).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 6).
size(p1036_2, 8).
green(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 4).
size(p1037_0, 7).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 1).
size(p1037_1, 9).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 6).
size(p1037_2, 7).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 7).
size(p1037_3, 8).
blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 1).
coord2(p1037_4, 7).
size(p1037_4, 8).
red(p1037_4).
upright(p1037_4).
contact(p1037_4, p1037_3).
contact(p1037_3, p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 10).
size(p1038_0, 1).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 10).
size(p1038_1, 4).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 4).
size(p1038_2, 8).
green(p1038_2).
upright(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, -1).
size(p1039_0, 1).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 1).
size(p1039_1, 0).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 1).
size(p1039_2, 3).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 10).
size(p1039_3, 8).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, -1).
size(p1039_4, 4).
green(p1039_4).
strange(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 5).
size(p1040_0, 5).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 5).
size(p1040_1, 0).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 0).
size(p1040_2, 2).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 5).
size(p1040_3, 4).
blue(p1040_3).
rhs(p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_1).
contact(p1040_1, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 5).
size(p1041_0, 6).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 2).
size(p1041_1, 9).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 8).
size(p1041_2, 1).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 3).
size(p1041_3, 1).
blue(p1041_3).
strange(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 2).
size(p1042_0, 10).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 6).
size(p1042_1, 5).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 6).
size(p1042_2, 9).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 2).
size(p1042_3, 10).
red(p1042_3).
upright(p1042_3).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 0).
size(p1043_0, 7).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 8).
size(p1043_1, 0).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 9).
size(p1043_2, 9).
green(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 3).
size(p1044_0, 6).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 3).
size(p1044_1, 9).
red(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 8).
size(p1045_0, 1).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 8).
size(p1045_1, 7).
blue(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 2).
size(p1046_0, 6).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 2).
size(p1046_1, 1).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 1).
size(p1046_2, 0).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 9).
size(p1046_3, 8).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 2).
coord2(p1046_4, 0).
size(p1046_4, 0).
red(p1046_4).
rhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 5).
size(p1047_0, 5).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 1).
size(p1047_1, 7).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 3).
size(p1047_2, 1).
blue(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 9).
size(p1048_0, 3).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 3).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 3).
size(p1048_2, 10).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 1).
size(p1048_3, 7).
green(p1048_3).
upright(p1048_3).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 2).
size(p1049_0, 7).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 3).
size(p1049_1, 1).
blue(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 10).
size(p1050_0, 4).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 10).
size(p1050_1, 6).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 6).
size(p1050_2, 10).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 3).
size(p1050_3, 4).
green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 2).
size(p1050_4, 1).
red(p1050_4).
strange(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 8).
size(p1051_0, 5).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 2).
size(p1051_1, 1).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 9).
size(p1051_2, 5).
red(p1051_2).
strange(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 5).
size(p1052_0, 9).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 3).
size(p1052_1, 8).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 2).
size(p1052_2, 5).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 0).
size(p1052_3, 7).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 3).
size(p1052_4, 4).
green(p1052_4).
strange(p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_4, p1052_2).
contact(p1052_4, p1052_2).
contact(p1052_4, p1052_1).
contact(p1052_1, p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 5).
size(p1053_0, 1).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 1).
size(p1053_1, 10).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 2).
size(p1053_2, 10).
blue(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 8).
size(p1054_0, 4).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 8).
size(p1054_1, 4).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 4).
size(p1054_2, 3).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 8).
size(p1054_3, 6).
blue(p1054_3).
upright(p1054_3).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_3).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
contact(p1054_1, p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 7).
size(p1055_0, 1).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 7).
size(p1055_1, 3).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 9).
size(p1055_2, 4).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 7).
size(p1055_3, 10).
red(p1055_3).
upright(p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_0).
contact(p1055_0, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 10).
size(p1056_0, 9).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 9).
size(p1056_1, 1).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 2).
size(p1056_2, 3).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 5).
size(p1056_3, 3).
green(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 10).
coord2(p1056_4, 9).
size(p1056_4, 2).
red(p1056_4).
rhs(p1056_4).
contact(p1056_4, p1056_1).
contact(p1056_1, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 1).
size(p1057_0, 6).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 1).
size(p1057_1, 9).
green(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 9).
size(p1058_0, 3).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 2).
size(p1058_1, 6).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 3).
size(p1058_2, 2).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 9).
size(p1058_3, 9).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 4).
size(p1058_4, 7).
green(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 5).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 8).
size(p1059_1, 9).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 1).
size(p1059_2, 2).
red(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 9).
size(p1060_0, 8).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 1).
size(p1060_1, 2).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 0).
size(p1060_2, 2).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 9).
size(p1060_3, 10).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 8).
coord2(p1060_4, 5).
size(p1060_4, 4).
red(p1060_4).
rhs(p1060_4).
contact(p1060_3, p1060_4).
contact(p1060_3, p1060_4).
contact(p1060_3, p1060_0).
contact(p1060_4, p1060_3).
contact(p1060_4, p1060_3).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 2).
size(p1061_0, 4).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 2).
size(p1061_1, 4).
red(p1061_1).
strange(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 4).
size(p1062_0, 4).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 5).
size(p1062_1, 7).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 5).
size(p1062_2, 9).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 7).
size(p1062_3, 10).
green(p1062_3).
upright(p1062_3).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 5).
size(p1063_0, 5).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 1).
size(p1063_1, 4).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 5).
size(p1063_2, 5).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 5).
size(p1063_3, 10).
green(p1063_3).
upright(p1063_3).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 6).
size(p1064_0, 6).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 5).
size(p1064_1, 4).
green(p1064_1).
strange(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 5).
size(p1065_0, 7).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 3).
size(p1065_1, 6).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 9).
size(p1065_3, 4).
green(p1065_3).
lhs(p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 7).
size(p1066_0, 0).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 4).
size(p1066_1, 5).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 8).
size(p1066_2, 10).
green(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 4).
size(p1066_3, 3).
red(p1066_3).
strange(p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 4).
size(p1067_0, 4).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 3).
size(p1067_1, 0).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 6).
size(p1067_2, 9).
red(p1067_2).
rhs(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 6).
size(p1068_0, 9).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 7).
size(p1068_1, 8).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 2).
size(p1068_2, 4).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 3).
size(p1068_3, 5).
red(p1068_3).
strange(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 1).
size(p1069_0, 4).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 1).
size(p1069_1, 10).
red(p1069_1).
strange(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 1).
size(p1070_0, 7).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 0).
size(p1070_1, 3).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 6).
size(p1070_2, 4).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 10).
size(p1070_3, 3).
green(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 1).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 2).
blue(p1071_1).
strange(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 10).
size(p1072_0, 6).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 2).
size(p1072_1, 3).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 10).
size(p1072_2, 3).
red(p1072_2).
rhs(p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 0).
size(p1073_0, 5).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 5).
size(p1073_1, 2).
blue(p1073_1).
strange(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 10).
size(p1074_0, 0).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 2).
size(p1074_1, 5).
blue(p1074_1).
lhs(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 2).
size(p1075_0, 0).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 2).
size(p1075_1, 4).
green(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 10).
size(p1076_0, 3).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 4).
size(p1076_1, 4).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 3).
size(p1076_2, 5).
red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 6).
size(p1076_3, 7).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 3).
coord2(p1076_4, 3).
size(p1076_4, 6).
green(p1076_4).
rhs(p1076_4).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 2).
size(p1077_0, 1).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 7).
size(p1077_1, 6).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 6).
size(p1077_2, 4).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 2).
size(p1077_3, 9).
red(p1077_3).
lhs(p1077_3).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 5).
size(p1078_0, 3).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 4).
size(p1078_1, 0).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 4).
size(p1078_2, 9).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 9).
size(p1078_3, 3).
red(p1078_3).
rhs(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 5).
size(p1079_0, 3).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 5).
size(p1079_1, 0).
red(p1079_1).
upright(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 9).
size(p1080_0, 1).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 1).
size(p1080_1, 6).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 9).
size(p1080_2, 5).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 2).
size(p1080_3, 2).
red(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 1).
size(p1080_4, 3).
green(p1080_4).
lhs(p1080_4).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_4).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
contact(p1080_4, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 11).
coord2(p1081_0, 7).
size(p1081_0, 10).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 7).
size(p1081_1, 8).
red(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 6).
size(p1082_0, 2).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 9).
size(p1082_1, 4).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 9).
size(p1082_2, 5).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 2).
size(p1082_3, 10).
red(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 6).
size(p1083_0, 9).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 0).
size(p1083_1, 3).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 0).
size(p1083_2, 5).
blue(p1083_2).
upright(p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_1, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 10).
size(p1084_0, 6).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 10).
size(p1084_1, 6).
green(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 7).
size(p1085_0, 7).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 1).
size(p1085_1, 7).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 7).
size(p1085_2, 4).
red(p1085_2).
upright(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 3).
size(p1086_0, 2).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 1).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 3).
size(p1086_2, 6).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 4).
size(p1086_3, 2).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 9).
size(p1086_4, 0).
blue(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 9).
size(p1087_0, 8).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 0).
size(p1087_1, 2).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 5).
size(p1087_2, 5).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 7).
size(p1087_3, 0).
green(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 9).
coord2(p1087_4, 1).
size(p1087_4, 9).
green(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 6).
size(p1088_0, 10).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 8).
size(p1088_1, 0).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 6).
size(p1088_2, 8).
red(p1088_2).
upright(p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 2).
size(p1089_0, 9).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 2).
size(p1089_1, 0).
green(p1089_1).
upright(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 7).
size(p1090_0, 4).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 7).
size(p1090_1, 10).
green(p1090_1).
strange(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 11).
size(p1091_0, 0).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 11).
size(p1091_1, 7).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 8).
size(p1091_2, 7).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 6).
size(p1091_3, 8).
red(p1091_3).
strange(p1091_3).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 6).
size(p1092_0, 5).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 5).
size(p1092_1, 4).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 7).
size(p1092_2, 7).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 10).
size(p1092_3, 1).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 0).
size(p1092_4, 1).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 4).
size(p1093_0, 0).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 4).
size(p1093_1, 7).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 5).
size(p1093_2, 3).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 7).
size(p1093_3, 5).
green(p1093_3).
rhs(p1093_3).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 3).
size(p1094_0, 9).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 4).
size(p1094_1, 10).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 2).
size(p1094_2, 6).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 3).
size(p1094_3, 4).
green(p1094_3).
lhs(p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 3).
size(p1095_0, 9).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 3).
size(p1095_1, 8).
blue(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 2).
size(p1096_0, 8).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 2).
size(p1096_1, 4).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 7).
size(p1096_2, 6).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 2).
size(p1096_3, 2).
green(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 9).
coord2(p1096_4, 6).
size(p1096_4, 7).
red(p1096_4).
lhs(p1096_4).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_3).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_3).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_0).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_0).
contact(p1096_3, p1096_1).
contact(p1096_2, p1096_4).
contact(p1096_4, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 10).
size(p1097_0, 2).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 7).
size(p1097_1, 0).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 7).
size(p1097_2, 0).
red(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 3).
size(p1097_3, 1).
blue(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 5).
coord2(p1097_4, 3).
size(p1097_4, 7).
green(p1097_4).
strange(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 10).
size(p1098_0, 4).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 10).
size(p1098_1, 9).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 8).
size(p1098_2, 4).
blue(p1098_2).
strange(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 6).
size(p1099_0, 0).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 0).
size(p1099_1, 4).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 2).
size(p1099_2, 3).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 6).
size(p1099_3, 10).
red(p1099_3).
strange(p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 2).
size(p1100_0, 4).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 10).
size(p1100_1, 7).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 2).
size(p1100_2, 1).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 9).
size(p1100_3, 6).
red(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 8).
size(p1100_4, 5).
red(p1100_4).
rhs(p1100_4).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 3).
size(p1101_0, 7).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 7).
size(p1101_1, 4).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 3).
size(p1101_2, 5).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 4).
size(p1101_3, 2).
green(p1101_3).
strange(p1101_3).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 7).
size(p1102_0, 0).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 3).
size(p1102_1, 10).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 9).
size(p1102_2, 0).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 10).
size(p1102_3, 1).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 4).
size(p1102_4, 5).
green(p1102_4).
strange(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_4, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 10).
size(p1103_0, 2).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 10).
size(p1103_1, 0).
blue(p1103_1).
upright(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 2).
size(p1104_0, 3).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 1).
size(p1104_1, 10).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 8).
size(p1104_2, 0).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 5).
size(p1104_3, 8).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 1).
size(p1104_4, 6).
green(p1104_4).
upright(p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_1, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 7).
size(p1105_0, 5).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 7).
size(p1105_1, 10).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 7).
size(p1105_2, 1).
green(p1105_2).
strange(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 5).
size(p1106_0, 2).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, -1).
coord2(p1106_1, 5).
size(p1106_1, 3).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 3).
size(p1106_2, 7).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 3).
size(p1106_3, 8).
green(p1106_3).
upright(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 1).
size(p1107_0, 4).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 8).
size(p1107_1, 2).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 0).
size(p1107_2, 1).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 4).
size(p1107_3, 9).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 0).
size(p1107_4, 4).
red(p1107_4).
upright(p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_4, p1107_2).
contact(p1107_4, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 9).
size(p1108_0, 10).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 9).
size(p1108_1, 6).
red(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 10).
size(p1109_0, 8).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 0).
size(p1109_1, 10).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 10).
size(p1109_2, 9).
blue(p1109_2).
strange(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 8).
size(p1110_0, 2).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 8).
size(p1110_1, 6).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 1).
size(p1110_2, 9).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 1).
size(p1110_3, 8).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 2).
size(p1110_4, 6).
green(p1110_4).
rhs(p1110_4).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 5).
size(p1111_0, 2).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 10).
size(p1111_1, 5).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 6).
size(p1111_2, 10).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 1).
size(p1111_3, 10).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 3).
size(p1111_4, 8).
blue(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 10).
size(p1112_0, 1).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 10).
size(p1112_1, 8).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 5).
size(p1112_2, 7).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 8).
size(p1112_3, 8).
green(p1112_3).
upright(p1112_3).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 6).
size(p1113_0, 5).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 4).
size(p1113_1, 0).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 6).
size(p1113_2, 7).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 9).
size(p1113_3, 4).
blue(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 4).
size(p1113_4, 2).
blue(p1113_4).
rhs(p1113_4).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 6).
size(p1114_0, 5).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 6).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 6).
size(p1114_2, 1).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 6).
size(p1114_3, 6).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 9).
coord2(p1114_4, 6).
size(p1114_4, 5).
blue(p1114_4).
upright(p1114_4).
contact(p1114_2, p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_3, p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 3).
size(p1115_0, 3).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 8).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 2).
size(p1115_2, 5).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 4).
size(p1115_3, 4).
red(p1115_3).
strange(p1115_3).
contact(p1115_3, p1115_0).
contact(p1115_0, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 5).
size(p1116_0, 5).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 5).
size(p1116_1, 1).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 1).
size(p1116_2, 0).
green(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 0).
size(p1117_0, 8).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 4).
size(p1117_1, 3).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 1).
size(p1117_2, 9).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 3).
size(p1117_3, 5).
blue(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 4).
size(p1118_0, 8).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 5).
size(p1118_1, 1).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 9).
size(p1118_2, 1).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 1).
size(p1118_3, 4).
green(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 10).
size(p1119_0, 9).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 2).
size(p1119_1, 3).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 8).
size(p1119_2, 0).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 2).
size(p1119_3, 4).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 2).
size(p1119_4, 4).
green(p1119_4).
upright(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 4).
size(p1120_0, 9).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 4).
size(p1120_1, 1).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 4).
size(p1120_2, 6).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 8).
size(p1120_3, 2).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 9).
size(p1120_4, 8).
red(p1120_4).
strange(p1120_4).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
contact(p1120_3, p1120_4).
contact(p1120_4, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 9).
size(p1121_0, 3).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 2).
size(p1121_1, 5).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 10).
size(p1121_2, 1).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 2).
size(p1121_3, 4).
green(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 1).
size(p1122_0, 10).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 1).
size(p1122_1, 5).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 4).
size(p1122_2, 4).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 4).
size(p1122_3, 3).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 2).
coord2(p1122_4, 6).
size(p1122_4, 4).
blue(p1122_4).
upright(p1122_4).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 7).
size(p1123_0, 6).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 7).
size(p1123_1, 6).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 6).
size(p1123_2, 0).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 5).
size(p1123_3, 7).
green(p1123_3).
strange(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_1, p1123_0).
contact(p1123_3, p1123_1).
contact(p1123_3, p1123_1).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 6).
size(p1124_0, 9).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 8).
size(p1124_1, 6).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 0).
size(p1124_2, 4).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 8).
size(p1124_3, 2).
red(p1124_3).
rhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 4).
size(p1125_0, 7).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 8).
size(p1125_1, 2).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 3).
size(p1125_2, 7).
blue(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 8).
size(p1125_3, 5).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 3).
size(p1125_4, 6).
red(p1125_4).
strange(p1125_4).
contact(p1125_0, p1125_4).
contact(p1125_4, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 2).
size(p1126_0, 7).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 10).
size(p1126_1, 1).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 9).
size(p1126_2, 2).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 9).
size(p1126_3, 3).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 9).
coord2(p1126_4, 3).
size(p1126_4, 0).
red(p1126_4).
upright(p1126_4).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
contact(p1126_4, p1126_0).
contact(p1126_0, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 3).
size(p1127_0, 2).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 7).
size(p1127_1, 3).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 2).
size(p1127_2, 3).
blue(p1127_2).
lhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 2).
size(p1128_0, 9).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 3).
size(p1128_1, 6).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 1).
size(p1128_2, 1).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 4).
size(p1128_3, 9).
green(p1128_3).
strange(p1128_3).
contact(p1128_0, p1128_2).
contact(p1128_0, p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_2, p1128_0).
contact(p1128_2, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 0).
size(p1129_0, 8).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 3).
size(p1129_1, 10).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 7).
size(p1129_2, 8).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 7).
size(p1129_3, 0).
green(p1129_3).
strange(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 8).
size(p1130_0, 7).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 8).
size(p1130_1, 2).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 10).
size(p1130_2, 5).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 8).
size(p1130_3, 4).
blue(p1130_3).
strange(p1130_3).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 3).
size(p1131_0, 5).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 10).
size(p1131_1, 3).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 4).
size(p1131_2, 3).
green(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 5).
size(p1131_3, 5).
blue(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 3).
coord2(p1131_4, 5).
size(p1131_4, 7).
blue(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 7).
size(p1132_0, 1).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 7).
size(p1132_1, 1).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 0).
size(p1132_2, 0).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 1).
size(p1132_3, 2).
blue(p1132_3).
upright(p1132_3).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 7).
size(p1133_0, 9).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 7).
size(p1133_1, 9).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 7).
size(p1133_2, 5).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 7).
size(p1133_3, 5).
green(p1133_3).
upright(p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_3).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_1).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 4).
size(p1134_0, 2).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 3).
size(p1134_1, 3).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 2).
size(p1134_2, 3).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 0).
size(p1134_3, 3).
blue(p1134_3).
upright(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 9).
size(p1135_0, 9).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 7).
size(p1135_1, 7).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 10).
size(p1135_2, 2).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 0).
size(p1135_3, 10).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 9).
size(p1135_4, 7).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_4, p1135_0).
contact(p1135_0, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 8).
size(p1136_0, 8).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 4).
size(p1136_1, 10).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 0).
size(p1136_2, 6).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 1).
size(p1136_3, 4).
red(p1136_3).
lhs(p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 3).
size(p1137_0, 0).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 6).
size(p1137_1, 6).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 6).
size(p1137_2, 0).
red(p1137_2).
upright(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 4).
size(p1138_0, 8).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 0).
size(p1138_1, 0).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 4).
size(p1138_2, 3).
blue(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 3).
size(p1138_3, 7).
green(p1138_3).
lhs(p1138_3).
contact(p1138_0, p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 2).
size(p1139_0, 4).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 2).
size(p1139_1, 9).
green(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 4).
size(p1140_0, 1).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 9).
size(p1140_1, 6).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 10).
size(p1140_2, 6).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 5).
size(p1140_3, 0).
red(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 10).
coord2(p1140_4, 2).
size(p1140_4, 2).
green(p1140_4).
upright(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 7).
size(p1141_0, 8).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 1).
size(p1141_1, 5).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 5).
size(p1141_2, 6).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 8).
size(p1141_3, 10).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 8).
size(p1141_4, 9).
blue(p1141_4).
strange(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 6).
size(p1142_0, 9).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 9).
size(p1142_1, 9).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 9).
size(p1142_2, 7).
green(p1142_2).
strange(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 1).
size(p1143_0, 3).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 9).
size(p1143_1, 3).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 7).
size(p1143_2, 7).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 7).
size(p1143_3, 6).
green(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 1).
size(p1143_4, 3).
green(p1143_4).
strange(p1143_4).
contact(p1143_4, p1143_0).
contact(p1143_0, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 4).
size(p1144_0, 7).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 4).
size(p1144_1, 6).
red(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 3).
size(p1145_0, 5).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 7).
size(p1145_1, 2).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 2).
size(p1145_2, 3).
blue(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 5).
size(p1146_0, 3).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 3).
size(p1146_1, 9).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 3).
size(p1146_2, 4).
red(p1146_2).
upright(p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 3).
size(p1147_0, 2).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 3).
size(p1147_1, 10).
red(p1147_1).
upright(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 6).
size(p1148_0, 3).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 6).
size(p1148_1, 9).
blue(p1148_1).
strange(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 5).
size(p1149_0, 3).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 2).
size(p1149_1, 4).
blue(p1149_1).
lhs(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 2).
size(p1150_0, 10).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 3).
size(p1150_1, 4).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 5).
size(p1150_2, 10).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 4).
size(p1150_3, 2).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 6).
size(p1150_4, 0).
blue(p1150_4).
lhs(p1150_4).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 10).
size(p1151_0, 0).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 4).
size(p1151_1, 4).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 0).
size(p1151_2, 6).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 6).
size(p1151_3, 5).
red(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 8).
coord2(p1151_4, 1).
size(p1151_4, 3).
green(p1151_4).
strange(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 1).
size(p1152_0, 2).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 1).
size(p1152_1, 10).
green(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 6).
size(p1153_0, 1).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 9).
size(p1153_1, 5).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 8).
size(p1153_2, 3).
red(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 7).
size(p1153_3, 0).
green(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 2).
size(p1154_0, 3).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 7).
size(p1154_1, 8).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 6).
size(p1154_2, 0).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 9).
size(p1154_3, 6).
blue(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 6).
size(p1155_0, 8).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 2).
size(p1155_1, 8).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 8).
size(p1155_2, 3).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 3).
size(p1155_3, 7).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 8).
coord2(p1155_4, 3).
size(p1155_4, 9).
red(p1155_4).
upright(p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 0).
size(p1156_0, 5).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 2).
size(p1156_1, 0).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 3).
size(p1156_2, 1).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 10).
size(p1156_3, 8).
green(p1156_3).
strange(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 4).
size(p1157_0, 5).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 6).
size(p1157_1, 7).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 5).
size(p1157_2, 9).
red(p1157_2).
strange(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 5).
size(p1158_0, 6).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 6).
size(p1158_1, 9).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 10).
size(p1158_2, 2).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 5).
size(p1158_3, 4).
red(p1158_3).
upright(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 7).
size(p1159_0, 9).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 5).
size(p1159_1, 2).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 7).
size(p1159_2, 6).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 6).
size(p1159_3, 1).
green(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 9).
coord2(p1159_4, 5).
size(p1159_4, 6).
red(p1159_4).
upright(p1159_4).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_4).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
contact(p1159_2, p1159_4).
contact(p1159_2, p1159_4).
contact(p1159_4, p1159_2).
contact(p1159_4, p1159_2).
contact(p1159_4, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 6).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 4).
size(p1160_1, 7).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 9).
size(p1160_2, 8).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 9).
size(p1160_3, 9).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 0).
size(p1160_4, 4).
blue(p1160_4).
strange(p1160_4).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 5).
size(p1161_0, 1).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 3).
size(p1161_1, 7).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 5).
size(p1161_2, 8).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 7).
size(p1161_3, 10).
blue(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 3).
size(p1162_0, 0).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 8).
size(p1162_1, 3).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 4).
size(p1162_2, 4).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 1).
size(p1162_3, 8).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 8).
size(p1162_4, 1).
red(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
contact(p1162_4, p1162_1).
contact(p1162_1, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 2).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 1).
size(p1163_1, 4).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 9).
size(p1163_2, 0).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 1).
size(p1163_3, 0).
blue(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 6).
coord2(p1163_4, 1).
size(p1163_4, 0).
green(p1163_4).
upright(p1163_4).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 10).
size(p1164_0, 0).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 1).
size(p1164_1, 4).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 1).
size(p1164_2, 4).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 1).
size(p1164_3, 4).
blue(p1164_3).
lhs(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 11).
size(p1165_0, 9).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 8).
size(p1165_1, 7).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 11).
size(p1165_2, 1).
blue(p1165_2).
rhs(p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 3).
size(p1166_0, 5).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 3).
size(p1166_1, 3).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 4).
size(p1166_2, 10).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 0).
size(p1166_3, 3).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 2).
size(p1166_4, 6).
blue(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 7).
size(p1167_0, 8).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 0).
size(p1167_1, 5).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 7).
size(p1167_2, 8).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 3).
size(p1167_3, 0).
blue(p1167_3).
strange(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 1).
size(p1168_0, 10).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 3).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 7).
size(p1168_2, 3).
green(p1168_2).
rhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 7).
size(p1169_0, 6).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 7).
size(p1169_1, 7).
red(p1169_1).
strange(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 2).
size(p1170_0, 7).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 8).
size(p1170_1, 5).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 2).
size(p1170_2, 6).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 2).
size(p1170_3, 9).
green(p1170_3).
lhs(p1170_3).
contact(p1170_2, p1170_0).
contact(p1170_0, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 0).
size(p1171_0, 9).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 0).
size(p1171_1, 4).
green(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 7).
size(p1172_0, 6).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 1).
size(p1172_1, 9).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 6).
size(p1172_2, 6).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 8).
size(p1172_3, 7).
green(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 5).
size(p1172_4, 2).
green(p1172_4).
rhs(p1172_4).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 6).
size(p1173_0, 7).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 1).
size(p1173_1, 0).
green(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 5).
size(p1174_0, 2).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 5).
size(p1174_1, 1).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 4).
size(p1174_2, 10).
green(p1174_2).
strange(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 5).
size(p1175_0, 5).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 4).
size(p1175_1, 3).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 8).
size(p1175_2, 4).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 0).
size(p1175_3, 7).
green(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 4).
size(p1176_0, 7).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 4).
size(p1176_1, 4).
red(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 1).
size(p1177_0, 4).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 3).
size(p1177_1, 9).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 0).
size(p1177_2, 6).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 2).
size(p1177_3, 5).
red(p1177_3).
lhs(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 3).
size(p1178_0, 5).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 3).
size(p1178_1, 2).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 7).
size(p1178_2, 7).
blue(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 3).
size(p1179_0, 1).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 1).
size(p1179_1, 4).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 3).
size(p1179_2, 6).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 7).
size(p1179_3, 4).
green(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 1).
coord2(p1179_4, 3).
size(p1179_4, 7).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_4).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
contact(p1179_4, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 4).
size(p1180_0, 6).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 2).
size(p1180_1, 7).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 5).
size(p1180_2, 5).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 8).
size(p1180_3, 0).
blue(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 9).
size(p1181_0, 3).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 6).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 9).
size(p1181_2, 0).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 1).
size(p1182_0, 2).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 1).
size(p1182_1, 8).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 11).
coord2(p1182_2, 1).
size(p1182_2, 4).
blue(p1182_2).
upright(p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 8).
size(p1183_0, 0).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 3).
size(p1183_1, 5).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 4).
size(p1183_2, 10).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 2).
size(p1183_3, 10).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 4).
size(p1183_4, 7).
blue(p1183_4).
strange(p1183_4).
contact(p1183_2, p1183_4).
contact(p1183_2, p1183_4).
contact(p1183_4, p1183_2).
contact(p1183_4, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 8).
size(p1184_0, 10).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 8).
size(p1184_1, 3).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 8).
size(p1184_2, 8).
green(p1184_2).
rhs(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 4).
size(p1185_0, 3).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 2).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 6).
size(p1185_2, 10).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 4).
size(p1185_3, 8).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 4).
size(p1185_4, 6).
green(p1185_4).
lhs(p1185_4).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_4).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_1).
contact(p1185_4, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 3).
size(p1186_0, 1).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 9).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 7).
size(p1186_2, 10).
blue(p1186_2).
upright(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 4).
size(p1187_0, 5).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 8).
size(p1187_1, 0).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 8).
size(p1187_2, 9).
blue(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 1).
size(p1188_0, 1).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 1).
size(p1188_1, 7).
red(p1188_1).
lhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 7).
size(p1189_0, 3).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 6).
size(p1189_1, 1).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 0).
size(p1189_2, 5).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 5).
size(p1189_3, 2).
blue(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 9).
size(p1190_0, 10).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 6).
size(p1190_1, 2).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 2).
size(p1190_2, 2).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 10).
size(p1190_3, 6).
blue(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 7).
coord2(p1190_4, 4).
size(p1190_4, 3).
blue(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 10).
size(p1191_0, 7).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 1).
size(p1191_1, 4).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 1).
size(p1191_2, 10).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 1).
size(p1191_3, 6).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 3).
size(p1191_4, 2).
blue(p1191_4).
upright(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 3).
size(p1192_0, 8).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 3).
size(p1192_1, 10).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 10).
size(p1192_2, 1).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 3).
size(p1192_3, 3).
blue(p1192_3).
upright(p1192_3).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 2).
size(p1193_0, 7).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 1).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 3).
size(p1193_2, 6).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 6).
size(p1193_3, 4).
green(p1193_3).
upright(p1193_3).
contact(p1193_2, p1193_0).
contact(p1193_0, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 5).
size(p1194_0, 5).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 5).
size(p1194_1, 4).
blue(p1194_1).
upright(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 6).
size(p1195_0, 3).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 1).
size(p1195_1, 0).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 10).
size(p1195_2, 1).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 2).
size(p1195_3, 7).
blue(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 6).
coord2(p1195_4, 4).
size(p1195_4, 10).
green(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 3).
size(p1196_0, 5).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 2).
size(p1196_1, 6).
red(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 0).
size(p1197_0, 5).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 1).
size(p1197_1, 0).
green(p1197_1).
upright(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 4).
size(p1198_0, 7).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 4).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 3).
size(p1198_2, 3).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 0).
coord2(p1198_3, 6).
size(p1198_3, 4).
green(p1198_3).
strange(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 8).
size(p1199_0, 7).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 1).
size(p1199_1, 6).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 8).
size(p1199_2, 2).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 3).
size(p1199_3, 4).
green(p1199_3).
upright(p1199_3).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 0).
size(p1200_0, 10).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 8).
size(p1200_1, 3).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 5).
size(p1200_2, 6).
green(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 8).
size(p1200_3, 2).
red(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 10).
coord2(p1200_4, 2).
size(p1200_4, 4).
green(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 9).
size(p1201_0, 7).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 9).
size(p1201_1, 5).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 8).
size(p1201_2, 4).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 3).
size(p1202_0, 7).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 9).
size(p1202_1, 2).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 1).
size(p1202_2, 4).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 5).
size(p1202_3, 7).
blue(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 7).
size(p1203_0, 8).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 5).
size(p1203_1, 9).
green(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 1).
size(p1204_0, 0).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 10).
size(p1204_1, 6).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 7).
size(p1204_2, 2).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 9).
size(p1204_3, 3).
blue(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 9).
size(p1205_0, 0).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 3).
size(p1205_1, 0).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 0).
size(p1205_2, 0).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 5).
size(p1205_3, 5).
green(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 8).
size(p1206_0, 7).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 4).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 1).
size(p1206_2, 8).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 10).
size(p1207_0, 8).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 4).
size(p1207_1, 9).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 3).
size(p1207_2, 9).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 2).
size(p1208_0, 6).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 8).
size(p1208_1, 8).
blue(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 0).
size(p1209_0, 9).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 2).
size(p1209_1, 2).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 10).
size(p1209_2, 0).
red(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 7).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 3).
size(p1210_1, 5).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 0).
size(p1210_2, 6).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 10).
size(p1210_3, 9).
green(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 7).
size(p1211_0, 9).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 2).
size(p1211_1, 3).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 1).
size(p1211_2, 9).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 7).
size(p1211_3, 3).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 10).
size(p1212_0, 4).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 6).
size(p1212_1, 10).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 7).
size(p1212_2, 7).
green(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 3).
size(p1213_0, 5).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 7).
size(p1213_1, 5).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 3).
size(p1213_2, 3).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 8).
size(p1214_0, 2).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 6).
size(p1214_1, 4).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 1).
size(p1214_2, 1).
green(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 1).
size(p1215_0, 9).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 1).
size(p1215_1, 2).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 9).
size(p1215_2, 0).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 4).
size(p1215_3, 10).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 7).
size(p1215_4, 6).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 10).
size(p1216_0, 2).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 7).
size(p1216_1, 1).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 7).
size(p1216_2, 0).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 9).
size(p1216_3, 8).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 5).
size(p1217_0, 5).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 6).
size(p1217_1, 8).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 1).
size(p1217_2, 3).
blue(p1217_2).
rhs(p1217_2).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 8).
size(p1218_0, 8).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 4).
size(p1218_1, 6).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 2).
size(p1218_2, 4).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 8).
size(p1219_0, 4).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 6).
size(p1219_1, 9).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 3).
size(p1219_2, 7).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 4).
size(p1220_0, 4).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 5).
size(p1220_1, 10).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 5).
size(p1220_2, 7).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 9).
size(p1220_3, 5).
blue(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 0).
coord2(p1220_4, 0).
size(p1220_4, 9).
blue(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 6).
size(p1221_0, 4).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 4).
size(p1221_1, 1).
blue(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 2).
size(p1222_0, 4).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 0).
size(p1222_1, 0).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 9).
size(p1222_2, 9).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 2).
size(p1222_3, 0).
red(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 9).
coord2(p1222_4, 7).
size(p1222_4, 5).
red(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 1).
size(p1223_0, 8).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 0).
size(p1223_1, 8).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 9).
size(p1223_2, 6).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 2).
size(p1223_3, 3).
red(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 8).
coord2(p1223_4, 8).
size(p1223_4, 3).
red(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 1).
size(p1224_0, 6).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 7).
size(p1224_1, 0).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 2).
size(p1224_2, 0).
red(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 5).
size(p1225_0, 3).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 8).
size(p1225_1, 0).
blue(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 4).
size(p1226_0, 0).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 1).
size(p1226_1, 3).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 0).
size(p1226_2, 2).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 1).
size(p1226_3, 8).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 6).
size(p1227_0, 5).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 9).
size(p1227_1, 10).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 5).
size(p1227_2, 5).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 6).
size(p1228_0, 5).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 5).
size(p1228_1, 5).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 4).
size(p1228_2, 7).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 6).
size(p1228_3, 9).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 5).
size(p1229_0, 0).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 8).
size(p1229_1, 6).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 1).
size(p1229_2, 4).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 5).
size(p1230_0, 9).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 0).
size(p1230_1, 2).
red(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 7).
size(p1231_0, 0).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 3).
size(p1231_1, 0).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 4).
size(p1231_2, 1).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 10).
size(p1232_0, 0).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 4).
size(p1232_1, 5).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 3).
size(p1232_2, 7).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 0).
size(p1232_3, 2).
blue(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 0).
size(p1233_0, 3).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 5).
size(p1233_1, 10).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 9).
size(p1234_0, 10).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 1).
size(p1234_1, 0).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 9).
size(p1234_2, 7).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 5).
size(p1235_0, 7).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 4).
size(p1235_1, 9).
red(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 10).
size(p1236_0, 6).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 2).
size(p1236_1, 1).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 6).
size(p1236_2, 3).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 5).
size(p1237_0, 1).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 3).
size(p1237_1, 3).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 8).
size(p1237_2, 8).
green(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 3).
size(p1238_0, 1).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 8).
size(p1238_1, 1).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 3).
size(p1238_2, 10).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 5).
size(p1238_3, 9).
red(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 10).
coord2(p1238_4, 0).
size(p1238_4, 6).
green(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 2).
size(p1239_0, 4).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 9).
size(p1239_1, 10).
green(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 2).
size(p1240_0, 7).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 4).
size(p1240_1, 4).
red(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 5).
size(p1241_0, 10).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 10).
size(p1241_1, 4).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 0).
size(p1241_2, 5).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 8).
coord2(p1241_3, 3).
size(p1241_3, 4).
green(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 10).
size(p1241_4, 9).
green(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 2).
size(p1242_0, 8).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 7).
size(p1242_1, 4).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 1).
size(p1242_2, 1).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 0).
size(p1243_0, 7).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 6).
size(p1243_1, 2).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 0).
size(p1243_2, 6).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 9).
size(p1244_0, 9).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 7).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 1).
size(p1244_2, 4).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 1).
size(p1245_0, 8).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 3).
size(p1245_1, 8).
blue(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 1).
size(p1246_0, 6).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 1).
size(p1246_1, 2).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 9).
size(p1246_2, 6).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 2).
size(p1246_3, 8).
red(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 4).
size(p1246_4, 4).
blue(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 8).
size(p1247_0, 8).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 10).
size(p1247_1, 3).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 6).
size(p1247_2, 6).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 3).
size(p1247_3, 7).
green(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 3).
size(p1248_0, 9).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 4).
size(p1248_1, 2).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 6).
size(p1249_0, 7).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 2).
size(p1249_1, 8).
blue(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 3).
size(p1250_0, 8).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 8).
size(p1250_1, 9).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 7).
size(p1250_2, 2).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 8).
size(p1250_3, 4).
red(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 7).
coord2(p1250_4, 6).
size(p1250_4, 4).
blue(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 8).
size(p1251_0, 8).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 3).
size(p1251_1, 7).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 5).
size(p1251_2, 5).
green(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 5).
size(p1252_0, 7).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 8).
size(p1252_1, 10).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 1).
size(p1252_2, 4).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 4).
size(p1252_3, 4).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 8).
size(p1253_0, 10).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 7).
size(p1253_1, 1).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 9).
size(p1253_2, 6).
blue(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 4).
size(p1254_0, 10).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 9).
size(p1254_1, 4).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 8).
size(p1254_2, 3).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 7).
size(p1254_3, 4).
red(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 8).
size(p1255_0, 4).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 7).
size(p1255_1, 2).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 2).
size(p1255_2, 2).
blue(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 1).
size(p1256_0, 1).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 0).
size(p1256_1, 9).
green(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 9).
size(p1257_0, 9).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 1).
size(p1257_1, 4).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 5).
size(p1257_2, 10).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 7).
size(p1257_3, 7).
blue(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 1).
size(p1257_4, 2).
green(p1257_4).
rhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 8).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 1).
size(p1258_1, 8).
blue(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 4).
size(p1259_0, 0).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 2).
size(p1259_1, 1).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 4).
size(p1259_2, 6).
blue(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 0).
size(p1259_3, 7).
green(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 0).
size(p1260_0, 2).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 5).
size(p1260_1, 2).
green(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 9).
size(p1261_0, 9).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 6).
size(p1261_1, 8).
green(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 1).
size(p1262_0, 1).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 2).
size(p1262_1, 8).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 0).
size(p1262_2, 4).
green(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 0).
size(p1262_3, 7).
red(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 7).
size(p1263_0, 4).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 6).
size(p1263_1, 6).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 2).
size(p1263_2, 9).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 9).
size(p1263_3, 10).
blue(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 6).
coord2(p1263_4, 4).
size(p1263_4, 6).
green(p1263_4).
strange(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 7).
size(p1264_0, 7).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 6).
size(p1264_1, 1).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 5).
size(p1264_2, 5).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 5).
size(p1264_3, 5).
red(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 10).
size(p1265_0, 3).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 6).
size(p1265_1, 9).
red(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 10).
size(p1266_0, 5).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 7).
size(p1266_1, 7).
red(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 2).
size(p1267_0, 4).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 5).
size(p1267_1, 7).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 5).
size(p1267_2, 5).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 0).
size(p1268_0, 5).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 5).
size(p1268_1, 10).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 4).
size(p1268_2, 5).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 10).
size(p1268_3, 2).
blue(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 0).
size(p1269_0, 6).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 6).
size(p1269_1, 7).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 4).
size(p1269_2, 3).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 7).
size(p1269_3, 3).
green(p1269_3).
lhs(p1269_3).
contact(p1269_1, p1269_3).
contact(p1269_1, p1269_3).
contact(p1269_3, p1269_1).
contact(p1269_3, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 6).
size(p1270_0, 3).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 10).
size(p1270_1, 6).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 6).
size(p1270_2, 4).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 5).
size(p1270_3, 1).
red(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 3).
coord2(p1270_4, 2).
size(p1270_4, 8).
red(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 8).
size(p1271_0, 8).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 3).
size(p1271_1, 5).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 2).
size(p1271_2, 9).
green(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 10).
size(p1271_3, 7).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 8).
size(p1272_0, 6).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 8).
size(p1272_1, 2).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 5).
size(p1272_2, 9).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 7).
size(p1272_3, 2).
green(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 4).
size(p1273_0, 5).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 4).
size(p1273_1, 0).
green(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 3).
size(p1274_0, 1).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 9).
size(p1274_1, 5).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 2).
size(p1274_2, 10).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 8).
size(p1274_3, 5).
blue(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 9).
coord2(p1274_4, 6).
size(p1274_4, 5).
blue(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 3).
size(p1275_0, 8).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 2).
size(p1275_1, 4).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 6).
size(p1275_2, 4).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 9).
coord2(p1275_3, 10).
size(p1275_3, 9).
green(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 0).
coord2(p1275_4, 6).
size(p1275_4, 3).
blue(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 5).
size(p1276_0, 8).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 7).
size(p1276_1, 4).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 1).
size(p1276_2, 3).
blue(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 7).
size(p1276_3, 0).
red(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 8).
size(p1277_0, 0).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 9).
size(p1277_1, 6).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 8).
size(p1277_2, 5).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 7).
size(p1277_3, 9).
blue(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 3).
size(p1277_4, 9).
red(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 9).
size(p1278_0, 8).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 2).
size(p1278_1, 2).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 6).
size(p1278_2, 9).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 1).
size(p1278_3, 10).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 0).
size(p1278_4, 1).
red(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 7).
size(p1279_0, 0).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 10).
size(p1279_1, 7).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 1).
size(p1279_2, 8).
green(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 5).
size(p1280_0, 4).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 6).
size(p1280_1, 10).
red(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 5).
size(p1281_0, 6).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 4).
size(p1281_1, 9).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 2).
size(p1281_2, 6).
green(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 6).
size(p1281_3, 10).
red(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 4).
coord2(p1281_4, 5).
size(p1281_4, 7).
red(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 0).
size(p1282_0, 9).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 5).
size(p1282_1, 0).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 2).
size(p1282_2, 1).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 10).
size(p1282_3, 2).
green(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 10).
size(p1283_0, 1).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 7).
size(p1283_1, 0).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 5).
size(p1283_2, 5).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 1).
size(p1283_3, 6).
red(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 5).
coord2(p1283_4, 8).
size(p1283_4, 10).
blue(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 6).
size(p1284_0, 1).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 2).
size(p1284_1, 7).
red(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 10).
size(p1285_0, 7).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 1).
size(p1285_1, 10).
blue(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 2).
size(p1286_0, 6).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 8).
size(p1286_1, 2).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 7).
size(p1287_0, 5).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 2).
size(p1287_1, 8).
green(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 5).
size(p1288_0, 0).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 5).
size(p1288_1, 8).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 6).
size(p1288_2, 8).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 4).
size(p1288_3, 4).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 7).
size(p1289_0, 3).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 2).
size(p1289_1, 3).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 7).
size(p1289_2, 5).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 0).
size(p1289_3, 5).
red(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 3).
coord2(p1289_4, 3).
size(p1289_4, 8).
green(p1289_4).
lhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 10).
size(p1290_0, 4).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 2).
size(p1290_1, 3).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 5).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 1).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 1).
size(p1291_2, 1).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 4).
size(p1291_3, 3).
green(p1291_3).
rhs(p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_3, p1291_1).
contact(p1291_3, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 3).
size(p1292_0, 7).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 2).
size(p1292_1, 9).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 9).
size(p1292_2, 9).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 9).
size(p1293_0, 9).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 1).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 4).
size(p1293_2, 3).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 10).
size(p1293_3, 8).
blue(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 10).
coord2(p1293_4, 2).
size(p1293_4, 5).
red(p1293_4).
strange(p1293_4).
contact(p1293_0, p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 8).
size(p1294_0, 6).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 1).
size(p1294_1, 6).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 8).
size(p1294_2, 0).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 1).
size(p1294_3, 10).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 6).
size(p1295_0, 10).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 3).
size(p1295_1, 6).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 9).
size(p1295_2, 2).
red(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 10).
size(p1296_0, 2).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 8).
size(p1296_1, 9).
green(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 2).
size(p1297_0, 7).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 5).
size(p1297_1, 0).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 0).
size(p1298_0, 10).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 10).
size(p1298_1, 5).
green(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 4).
size(p1299_0, 10).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 10).
size(p1299_1, 8).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 8).
size(p1299_2, 0).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 8).
size(p1300_0, 9).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 6).
size(p1300_1, 4).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 7).
size(p1300_2, 10).
blue(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 0).
size(p1301_0, 8).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 9).
size(p1301_1, 2).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 10).
size(p1301_2, 5).
red(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 3).
size(p1302_0, 5).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 0).
size(p1302_1, 2).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 4).
size(p1302_2, 0).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 1).
size(p1302_3, 1).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 8).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 1).
size(p1303_1, 5).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 0).
size(p1304_0, 0).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 3).
size(p1304_1, 1).
red(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 6).
size(p1305_0, 5).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 6).
size(p1305_1, 9).
green(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 7).
size(p1306_0, 9).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 10).
size(p1306_1, 6).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 9).
size(p1306_2, 10).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 2).
size(p1307_0, 9).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 0).
size(p1307_1, 6).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 4).
size(p1307_2, 8).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 6).
size(p1308_0, 6).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 4).
size(p1308_1, 3).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 10).
size(p1308_2, 8).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 3).
size(p1309_0, 9).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 5).
size(p1309_1, 4).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 0).
size(p1309_2, 9).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 10).
size(p1309_3, 8).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 3).
size(p1309_4, 8).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 6).
size(p1310_0, 1).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 10).
size(p1310_1, 4).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 1).
size(p1310_2, 10).
blue(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 9).
size(p1310_3, 6).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 8).
size(p1311_0, 10).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 7).
size(p1311_1, 6).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 3).
size(p1311_2, 6).
green(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 5).
size(p1312_0, 10).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 7).
size(p1312_1, 8).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 1).
size(p1312_2, 4).
blue(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 7).
size(p1312_3, 8).
blue(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 10).
size(p1313_0, 9).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 1).
size(p1313_1, 1).
green(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 0).
size(p1314_0, 3).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 8).
size(p1314_1, 3).
red(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 6).
size(p1315_0, 10).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 9).
size(p1315_1, 9).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 2).
size(p1315_2, 1).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 4).
size(p1315_3, 8).
green(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 1).
size(p1315_4, 7).
blue(p1315_4).
strange(p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_4, p1315_2).
contact(p1315_4, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 3).
size(p1316_0, 9).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 7).
size(p1316_1, 6).
red(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 10).
size(p1317_0, 7).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 4).
size(p1317_1, 2).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 8).
size(p1317_2, 9).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 2).
size(p1317_3, 10).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 4).
size(p1318_0, 5).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 7).
size(p1318_1, 5).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 0).
size(p1319_0, 9).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 8).
size(p1319_1, 6).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 3).
size(p1319_2, 10).
red(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 3).
size(p1320_0, 10).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 0).
size(p1320_1, 5).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 6).
size(p1320_2, 7).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 10).
size(p1320_3, 1).
blue(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 6).
size(p1321_0, 0).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 0).
size(p1321_1, 1).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 0).
size(p1321_2, 1).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 7).
size(p1321_3, 7).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 8).
coord2(p1321_4, 8).
size(p1321_4, 8).
green(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 5).
size(p1322_0, 6).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 5).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 1).
size(p1323_0, 8).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 0).
size(p1323_1, 0).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 9).
size(p1323_2, 5).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 2).
size(p1323_3, 8).
red(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 4).
coord2(p1323_4, 4).
size(p1323_4, 6).
blue(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 3).
size(p1324_0, 6).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 0).
size(p1324_1, 9).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 4).
size(p1325_0, 9).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 0).
size(p1325_1, 4).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 3).
size(p1325_2, 4).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 1).
size(p1326_0, 4).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 7).
size(p1326_1, 3).
blue(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 10).
size(p1327_0, 10).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 7).
size(p1327_1, 0).
red(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 3).
size(p1328_0, 9).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 5).
size(p1328_1, 8).
red(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 7).
size(p1329_0, 1).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 9).
size(p1329_1, 10).
green(p1329_1).
lhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 0).
size(p1330_0, 9).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 5).
size(p1330_1, 4).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 7).
size(p1330_2, 4).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 7).
size(p1330_3, 1).
blue(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 2).
coord2(p1330_4, 9).
size(p1330_4, 7).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 0).
size(p1331_0, 10).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 6).
size(p1331_1, 3).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 9).
size(p1331_2, 1).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 1).
size(p1332_0, 7).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 2).
size(p1332_1, 4).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 10).
size(p1332_2, 4).
red(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 9).
size(p1333_0, 3).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 0).
size(p1333_1, 4).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 3).
size(p1333_2, 5).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 5).
size(p1333_3, 5).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 9).
size(p1334_0, 5).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 3).
size(p1334_1, 6).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 7).
size(p1334_2, 5).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 0).
size(p1334_3, 10).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 1).
size(p1335_0, 9).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 2).
size(p1335_1, 2).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 3).
size(p1335_2, 6).
blue(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 4).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 1).
size(p1336_1, 9).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 7).
size(p1336_2, 1).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 3).
size(p1337_0, 5).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 6).
size(p1337_1, 10).
green(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 6).
size(p1338_0, 4).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 8).
size(p1338_1, 4).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 10).
size(p1338_2, 2).
blue(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 8).
size(p1339_0, 1).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 5).
size(p1339_1, 5).
red(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 0).
size(p1340_0, 5).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 6).
size(p1340_1, 1).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 10).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 3).
size(p1341_0, 3).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 7).
size(p1341_1, 2).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 5).
size(p1341_2, 9).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 9).
size(p1341_3, 7).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 10).
size(p1342_0, 4).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 0).
size(p1342_1, 3).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 6).
size(p1342_2, 10).
red(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 4).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 7).
size(p1343_1, 9).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 3).
size(p1344_0, 5).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 4).
size(p1344_1, 2).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 7).
size(p1344_2, 3).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 10).
size(p1344_3, 6).
green(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 5).
size(p1345_0, 10).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 8).
size(p1345_1, 6).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 5).
size(p1346_0, 8).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 0).
size(p1346_1, 3).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 2).
size(p1346_2, 3).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 9).
size(p1346_3, 3).
green(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 10).
coord2(p1346_4, 4).
size(p1346_4, 9).
red(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 7).
size(p1347_0, 4).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 3).
size(p1347_1, 5).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 3).
size(p1347_2, 8).
red(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 10).
size(p1348_0, 0).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 2).
size(p1348_1, 1).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 5).
size(p1348_2, 1).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 2).
size(p1349_0, 0).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 10).
size(p1349_1, 5).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 10).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 9).
size(p1349_3, 1).
green(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 7).
coord2(p1349_4, 3).
size(p1349_4, 6).
green(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 4).
size(p1350_0, 0).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 7).
size(p1350_1, 5).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 10).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 9).
size(p1350_3, 5).
blue(p1350_3).
rhs(p1350_3).
contact(p1350_2, p1350_3).
contact(p1350_2, p1350_3).
contact(p1350_3, p1350_2).
contact(p1350_3, p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 1).
size(p1351_0, 4).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 2).
size(p1351_1, 3).
green(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 2).
size(p1352_0, 2).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 5).
size(p1352_1, 3).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 10).
size(p1352_2, 10).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 4).
size(p1352_3, 4).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 7).
size(p1353_0, 5).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 3).
size(p1353_1, 10).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 9).
size(p1353_2, 2).
green(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 6).
size(p1354_0, 3).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 9).
size(p1354_1, 1).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 6).
size(p1354_2, 7).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 4).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 7).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 0).
size(p1355_2, 4).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 10).
size(p1356_0, 0).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 1).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 1).
size(p1357_0, 4).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 2).
size(p1357_1, 3).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 3).
size(p1357_2, 3).
red(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 7).
size(p1357_3, 7).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 7).
size(p1357_4, 4).
blue(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 6).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 0).
size(p1358_1, 7).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 9).
size(p1358_2, 10).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 2).
size(p1358_3, 7).
red(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 8).
size(p1359_0, 4).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 4).
size(p1359_1, 6).
blue(p1359_1).
rhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 5).
size(p1360_0, 10).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 0).
size(p1360_1, 3).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 3).
size(p1360_2, 7).
green(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 0).
size(p1361_0, 7).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 2).
size(p1361_1, 10).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 10).
size(p1361_2, 9).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 6).
size(p1361_3, 10).
blue(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 9).
size(p1362_0, 8).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 1).
size(p1362_1, 5).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 7).
size(p1362_2, 4).
green(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 10).
size(p1363_0, 3).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 3).
size(p1363_1, 8).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 9).
size(p1363_2, 0).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 2).
size(p1363_3, 1).
red(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 9).
size(p1364_0, 7).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 5).
size(p1364_1, 5).
green(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 0).
size(p1365_0, 5).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 7).
size(p1365_1, 0).
red(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 7).
size(p1366_0, 7).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 1).
size(p1366_1, 7).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 6).
size(p1366_2, 10).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 6).
size(p1366_3, 9).
green(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 5).
size(p1367_0, 7).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 7).
size(p1367_1, 7).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 4).
size(p1368_0, 0).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 2).
size(p1368_1, 3).
red(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 1).
size(p1369_0, 7).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 0).
size(p1369_1, 10).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 9).
size(p1369_2, 8).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 4).
size(p1369_3, 10).
red(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 10).
coord2(p1369_4, 1).
size(p1369_4, 2).
red(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 4).
size(p1370_0, 9).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 0).
size(p1370_1, 6).
red(p1370_1).
upright(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 1).
size(p1371_0, 7).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 0).
size(p1371_1, 10).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 7).
size(p1371_2, 4).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 2).
size(p1372_0, 6).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 2).
size(p1372_1, 3).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 4).
size(p1372_2, 4).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 5).
size(p1373_0, 5).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 5).
size(p1373_1, 0).
red(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 6).
size(p1374_0, 2).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 0).
size(p1374_1, 10).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 1).
size(p1374_2, 1).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 10).
size(p1374_3, 10).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 10).
coord2(p1374_4, 7).
size(p1374_4, 5).
blue(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 2).
size(p1375_0, 2).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 0).
size(p1375_1, 3).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 1).
size(p1375_2, 6).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 1).
size(p1375_3, 2).
red(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 2).
size(p1376_0, 10).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 0).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 10).
size(p1376_2, 6).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 10).
size(p1376_3, 8).
red(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 10).
size(p1377_0, 0).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 7).
size(p1377_1, 9).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 5).
size(p1377_2, 10).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 8).
size(p1377_3, 1).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 2).
coord2(p1377_4, 10).
size(p1377_4, 1).
green(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 0).
size(p1378_0, 10).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 9).
size(p1378_1, 0).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 6).
size(p1378_2, 1).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 9).
size(p1379_0, 7).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 0).
size(p1379_1, 0).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 5).
size(p1379_2, 6).
blue(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 10).
size(p1379_3, 8).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 9).
coord2(p1379_4, 8).
size(p1379_4, 5).
blue(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 7).
size(p1380_0, 1).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 3).
size(p1380_1, 7).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 3).
size(p1381_0, 4).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 2).
size(p1381_1, 0).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 6).
size(p1381_2, 9).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 5).
size(p1381_3, 4).
red(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 6).
size(p1382_0, 4).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 1).
size(p1382_1, 9).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 2).
size(p1382_2, 6).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 1).
size(p1382_3, 3).
green(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 1).
size(p1383_0, 7).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 6).
size(p1383_1, 8).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 9).
size(p1383_2, 3).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 0).
coord2(p1383_3, 5).
size(p1383_3, 4).
blue(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 5).
size(p1383_4, 5).
green(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 0).
size(p1384_0, 2).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 6).
size(p1384_1, 0).
red(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 9).
size(p1385_0, 10).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 8).
size(p1385_1, 8).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 5).
size(p1385_2, 3).
red(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 1).
size(p1386_0, 3).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 2).
size(p1386_1, 9).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 5).
size(p1387_0, 1).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 8).
size(p1387_1, 3).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 4).
size(p1387_2, 7).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 3).
size(p1388_0, 2).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 8).
size(p1388_1, 6).
green(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 5).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 0).
size(p1389_1, 5).
green(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 0).
size(p1390_0, 1).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 6).
size(p1390_1, 6).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 3).
size(p1390_2, 7).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 7).
size(p1391_0, 6).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 6).
size(p1391_1, 6).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 0).
size(p1391_2, 9).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 5).
size(p1391_3, 2).
blue(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 6).
coord2(p1391_4, 4).
size(p1391_4, 8).
red(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 8).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 5).
size(p1392_1, 2).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 9).
size(p1392_2, 7).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 9).
size(p1392_3, 10).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 6).
size(p1393_0, 6).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 1).
size(p1393_1, 4).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 10).
size(p1393_2, 4).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 7).
size(p1393_3, 10).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 5).
size(p1393_4, 8).
green(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 4).
size(p1394_0, 0).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 2).
size(p1394_1, 9).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 3).
size(p1394_2, 4).
red(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 8).
size(p1395_0, 10).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 10).
size(p1395_1, 9).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 6).
size(p1395_2, 8).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 8).
size(p1396_0, 5).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 4).
size(p1396_1, 4).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 0).
size(p1396_2, 7).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 10).
size(p1396_3, 9).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 8).
size(p1397_0, 6).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 0).
size(p1397_1, 0).
green(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 9).
size(p1398_0, 9).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 2).
size(p1398_1, 10).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 4).
size(p1398_2, 2).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 3).
size(p1398_3, 6).
green(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 10).
size(p1398_4, 3).
green(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 9).
size(p1399_0, 6).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 10).
size(p1399_1, 8).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 1).
size(p1399_2, 1).
green(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 10).
size(p1400_0, 2).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 4).
size(p1400_1, 5).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 3).
size(p1400_2, 3).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 4).
size(p1400_3, 2).
red(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 6).
size(p1401_0, 8).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 6).
size(p1401_1, 5).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 1).
size(p1401_2, 9).
green(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 10).
size(p1402_0, 4).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 8).
size(p1402_1, 8).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 10).
size(p1402_2, 6).
green(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 2).
size(p1402_3, 9).
red(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 5).
size(p1403_0, 3).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 6).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 8).
size(p1403_2, 9).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 10).
size(p1403_3, 1).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 1).
size(p1403_4, 2).
red(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 5).
size(p1404_0, 7).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 5).
size(p1404_1, 4).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 3).
size(p1404_2, 10).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 10).
size(p1405_0, 6).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 1).
size(p1405_1, 3).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 9).
size(p1405_2, 8).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 7).
size(p1405_3, 5).
green(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 2).
coord2(p1405_4, 4).
size(p1405_4, 4).
blue(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 7).
size(p1406_0, 2).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 10).
size(p1406_1, 3).
blue(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 8).
size(p1407_0, 8).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 3).
size(p1407_1, 4).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 2).
size(p1407_2, 5).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 1).
size(p1407_3, 10).
blue(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 10).
size(p1407_4, 10).
red(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 1).
size(p1408_0, 0).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 9).
size(p1408_1, 4).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 8).
size(p1408_2, 2).
red(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 0).
size(p1409_0, 3).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 3).
size(p1409_1, 6).
red(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 3).
size(p1410_0, 6).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 2).
size(p1410_1, 8).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 6).
size(p1410_2, 9).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 9).
coord2(p1410_3, 8).
size(p1410_3, 8).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 6).
size(p1411_0, 4).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 7).
size(p1411_1, 5).
blue(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 5).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 5).
size(p1412_1, 5).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 6).
size(p1412_2, 5).
green(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 0).
size(p1412_3, 0).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 2).
coord2(p1412_4, 7).
size(p1412_4, 2).
green(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 4).
size(p1413_0, 5).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 2).
size(p1413_1, 1).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 8).
size(p1413_2, 10).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 1).
size(p1413_3, 5).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 6).
size(p1413_4, 2).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 0).
size(p1414_0, 7).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 7).
size(p1414_1, 9).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 9).
size(p1414_2, 10).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 3).
size(p1415_0, 7).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 6).
size(p1415_1, 8).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 2).
size(p1415_2, 7).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 1).
size(p1416_0, 1).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 3).
size(p1416_1, 5).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 10).
size(p1416_2, 4).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 7).
size(p1416_3, 2).
blue(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 2).
coord2(p1416_4, 6).
size(p1416_4, 0).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 7).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 10).
size(p1417_1, 5).
green(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 6).
size(p1418_0, 7).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 5).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 2).
size(p1418_2, 4).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 9).
coord2(p1418_3, 8).
size(p1418_3, 3).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 0).
coord2(p1418_4, 6).
size(p1418_4, 7).
green(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 10).
size(p1419_0, 3).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 6).
size(p1419_1, 0).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 10).
size(p1419_2, 7).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 6).
size(p1419_3, 6).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 3).
size(p1420_0, 0).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 3).
size(p1420_1, 9).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 0).
size(p1420_2, 2).
blue(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 8).
size(p1421_0, 10).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 9).
size(p1421_1, 9).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 8).
size(p1421_2, 9).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 4).
size(p1421_3, 7).
green(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 4).
size(p1422_0, 1).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 8).
size(p1422_1, 4).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 10).
size(p1422_2, 1).
red(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 5).
size(p1423_0, 8).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 4).
size(p1423_1, 6).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 8).
size(p1423_2, 7).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 5).
size(p1423_3, 8).
blue(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 6).
size(p1424_0, 4).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 8).
size(p1424_1, 6).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 9).
size(p1425_0, 5).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 1).
size(p1425_1, 6).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 8).
size(p1426_0, 0).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 10).
size(p1426_1, 0).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 6).
size(p1427_0, 4).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 0).
size(p1427_1, 5).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 10).
size(p1427_2, 7).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 3).
size(p1428_0, 9).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 6).
size(p1428_1, 9).
blue(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 8).
size(p1429_0, 4).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 4).
size(p1429_1, 10).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 9).
size(p1429_2, 0).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 6).
size(p1430_0, 2).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 2).
size(p1430_1, 5).
green(p1430_1).
rhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 7).
size(p1431_0, 8).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 4).
size(p1431_1, 10).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 3).
size(p1431_2, 5).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 7).
size(p1431_3, 3).
green(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 6).
coord2(p1431_4, 3).
size(p1431_4, 9).
green(p1431_4).
lhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 9).
size(p1432_0, 5).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 10).
size(p1432_1, 0).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 5).
size(p1432_2, 9).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 7).
size(p1432_3, 7).
blue(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 0).
size(p1432_4, 1).
red(p1432_4).
upright(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 3).
size(p1433_0, 8).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 8).
size(p1433_1, 4).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 1).
size(p1433_2, 9).
red(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 9).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 5).
size(p1434_1, 3).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 3).
size(p1434_2, 6).
green(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 5).
size(p1435_0, 4).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 7).
size(p1435_1, 6).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 6).
size(p1435_2, 2).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 2).
size(p1435_3, 10).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 3).
size(p1436_0, 5).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 10).
size(p1436_1, 3).
red(p1436_1).
rhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 6).
size(p1437_0, 9).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 4).
size(p1437_1, 2).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 9).
size(p1437_2, 10).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 1).
size(p1437_3, 10).
blue(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 4).
size(p1437_4, 3).
green(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 3).
size(p1438_0, 10).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 0).
size(p1438_1, 3).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 4).
size(p1438_2, 5).
blue(p1438_2).
upright(p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 9).
size(p1439_0, 8).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 6).
size(p1439_1, 9).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 4).
size(p1439_2, 2).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 8).
size(p1439_3, 9).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 2).
coord2(p1439_4, 3).
size(p1439_4, 1).
green(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 2).
size(p1440_0, 2).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 1).
size(p1440_1, 10).
red(p1440_1).
upright(p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 1).
size(p1441_0, 10).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 0).
size(p1441_1, 9).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 8).
size(p1441_2, 5).
green(p1441_2).
lhs(p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 1).
size(p1442_0, 6).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 4).
size(p1442_1, 10).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 6).
size(p1443_0, 6).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 8).
size(p1443_1, 8).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 10).
size(p1444_0, 4).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 1).
size(p1444_1, 3).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 9).
size(p1444_2, 9).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 7).
size(p1444_3, 5).
green(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 1).
size(p1444_4, 8).
blue(p1444_4).
strange(p1444_4).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 5).
size(p1445_0, 8).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 5).
size(p1445_1, 4).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 8).
size(p1445_2, 10).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 8).
size(p1445_3, 2).
blue(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 10).
size(p1446_0, 9).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 5).
size(p1446_1, 9).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 3).
size(p1446_2, 7).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 0).
size(p1447_0, 1).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 4).
size(p1447_1, 3).
blue(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 10).
size(p1448_0, 9).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 3).
size(p1448_1, 9).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 5).
size(p1448_2, 4).
blue(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 10).
size(p1449_0, 9).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 3).
size(p1449_1, 5).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 8).
size(p1449_2, 2).
blue(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 0).
size(p1450_0, 5).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 7).
size(p1450_1, 9).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 5).
size(p1450_2, 9).
green(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 5).
size(p1450_3, 9).
blue(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 9).
coord2(p1450_4, 1).
size(p1450_4, 8).
blue(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 3).
size(p1451_0, 9).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 5).
size(p1451_1, 3).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 4).
size(p1451_2, 7).
green(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 10).
size(p1451_3, 3).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 8).
size(p1452_0, 2).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 4).
size(p1452_1, 3).
green(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 1).
size(p1453_0, 10).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 6).
size(p1453_1, 0).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 1).
size(p1453_2, 2).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 0).
size(p1453_3, 1).
blue(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 4).
size(p1454_0, 10).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 6).
size(p1454_1, 2).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 8).
size(p1454_2, 3).
red(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 2).
size(p1454_3, 6).
red(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 1).
size(p1455_0, 9).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 10).
size(p1455_1, 9).
blue(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 10).
size(p1456_0, 1).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 9).
size(p1456_1, 6).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 6).
size(p1456_2, 2).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 0).
size(p1456_3, 7).
red(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 10).
coord2(p1456_4, 10).
size(p1456_4, 4).
green(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 7).
size(p1457_0, 5).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 3).
size(p1457_1, 9).
red(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 4).
size(p1458_0, 3).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 10).
size(p1458_1, 6).
green(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 5).
size(p1459_0, 1).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 1).
size(p1459_1, 5).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 2).
size(p1459_2, 8).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 7).
size(p1459_3, 9).
red(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 10).
size(p1460_0, 1).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 4).
size(p1460_1, 10).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 7).
size(p1460_2, 3).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 3).
size(p1460_3, 5).
blue(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 4).
size(p1461_0, 8).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 0).
size(p1461_1, 8).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 0).
size(p1461_2, 9).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 1).
size(p1462_0, 1).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 7).
size(p1462_1, 1).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 4).
size(p1462_2, 2).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 3).
size(p1462_3, 4).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 6).
size(p1462_4, 6).
red(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 0).
size(p1463_0, 8).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 1).
size(p1463_1, 3).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 9).
size(p1463_2, 0).
green(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 9).
size(p1464_0, 5).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 5).
size(p1464_1, 2).
green(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 9).
size(p1465_0, 3).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 9).
size(p1465_1, 9).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 4).
size(p1465_2, 6).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 0).
size(p1465_3, 0).
green(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 8).
coord2(p1465_4, 1).
size(p1465_4, 2).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 8).
size(p1466_0, 3).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 7).
size(p1466_1, 4).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 1).
size(p1466_2, 5).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 10).
size(p1466_3, 2).
green(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 5).
coord2(p1466_4, 5).
size(p1466_4, 10).
green(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 3).
size(p1467_0, 7).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 4).
size(p1467_1, 6).
green(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 0).
size(p1468_0, 5).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 3).
size(p1468_1, 2).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 9).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 0).
size(p1468_3, 4).
green(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 1).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 9).
size(p1469_1, 9).
green(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 3).
size(p1470_0, 2).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 10).
size(p1470_1, 8).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 1).
size(p1470_2, 5).
green(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 4).
size(p1471_0, 5).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 2).
size(p1471_1, 8).
blue(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 1).
size(p1472_0, 8).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 1).
size(p1472_1, 7).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 7).
size(p1472_2, 3).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 5).
size(p1473_0, 9).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 0).
size(p1473_1, 8).
blue(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 9).
size(p1474_0, 7).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 7).
size(p1474_1, 0).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 7).
size(p1474_2, 8).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 0).
size(p1475_0, 2).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 5).
size(p1475_1, 2).
green(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 8).
size(p1476_0, 5).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 7).
size(p1476_1, 4).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 0).
size(p1477_0, 10).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 8).
size(p1477_1, 5).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 1).
size(p1477_2, 1).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 7).
size(p1477_3, 9).
green(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 0).
size(p1478_0, 7).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 6).
size(p1478_1, 2).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 7).
size(p1478_2, 2).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 6).
size(p1478_3, 6).
green(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 10).
size(p1479_0, 8).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 3).
size(p1479_1, 0).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 1).
size(p1479_2, 3).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 5).
size(p1479_3, 2).
blue(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 10).
size(p1480_0, 5).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 6).
size(p1480_1, 4).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 2).
size(p1480_2, 7).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 8).
size(p1480_3, 2).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 7).
size(p1481_0, 6).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 3).
size(p1481_1, 7).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 4).
size(p1481_2, 6).
blue(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 5).
size(p1482_0, 9).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 2).
size(p1482_1, 6).
blue(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 8).
size(p1483_0, 1).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 5).
size(p1483_1, 1).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 2).
size(p1483_2, 7).
blue(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 8).
coord2(p1483_3, 2).
size(p1483_3, 3).
red(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 0).
size(p1483_4, 6).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 5).
size(p1484_0, 5).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 10).
size(p1484_1, 10).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 8).
size(p1484_2, 1).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 2).
size(p1484_3, 6).
blue(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 0).
size(p1485_0, 8).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 1).
size(p1485_1, 4).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 4).
size(p1486_0, 4).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 1).
size(p1486_1, 6).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 4).
size(p1486_2, 6).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 8).
size(p1486_3, 1).
red(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 9).
size(p1487_0, 9).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 9).
size(p1487_1, 0).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 7).
size(p1487_2, 3).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 6).
size(p1487_3, 3).
green(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 7).
size(p1488_0, 10).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 6).
size(p1488_1, 8).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 2).
size(p1488_2, 9).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 10).
size(p1489_0, 0).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 0).
size(p1489_1, 10).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 8).
size(p1489_2, 7).
blue(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 0).
size(p1490_0, 6).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 0).
size(p1490_1, 4).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 8).
size(p1490_2, 10).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 6).
size(p1490_3, 6).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 2).
size(p1491_0, 2).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 8).
size(p1491_1, 4).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 0).
size(p1491_2, 7).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 7).
size(p1491_3, 1).
red(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 2).
size(p1492_0, 0).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 8).
size(p1492_1, 9).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 6).
size(p1492_2, 7).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 7).
size(p1492_3, 4).
green(p1492_3).
rhs(p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 5).
size(p1493_0, 1).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 9).
size(p1493_1, 0).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 7).
size(p1493_2, 10).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 5).
size(p1493_3, 6).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 8).
size(p1494_0, 2).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 5).
size(p1494_1, 3).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 7).
size(p1494_2, 3).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 8).
size(p1494_3, 3).
blue(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 5).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 4).
size(p1495_1, 10).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 7).
size(p1495_2, 10).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 8).
size(p1495_3, 10).
blue(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 0).
size(p1496_0, 2).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 4).
size(p1496_1, 1).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 0).
size(p1496_2, 8).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 9).
size(p1497_0, 3).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 4).
size(p1497_1, 7).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 8).
size(p1497_2, 7).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 1).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 1).
size(p1498_1, 9).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 4).
size(p1498_2, 2).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 8).
size(p1498_3, 8).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 7).
size(p1499_0, 4).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 5).
size(p1499_1, 10).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 9).
size(p1499_2, 10).
blue(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 1).
size(p1500_0, 2).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 2).
size(p1500_1, 4).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 8).
size(p1501_0, 1).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 6).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 2).
size(p1501_2, 9).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 8).
size(p1501_3, 0).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 3).
coord2(p1501_4, 4).
size(p1501_4, 8).
blue(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 4).
size(p1502_0, 4).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 10).
size(p1502_1, 5).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 2).
size(p1502_2, 9).
red(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 8).
size(p1503_0, 10).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 10).
size(p1503_1, 6).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 6).
size(p1503_2, 4).
blue(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 5).
size(p1504_0, 5).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 5).
size(p1504_1, 8).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 6).
size(p1504_2, 10).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 8).
size(p1504_3, 3).
green(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 9).
size(p1505_0, 9).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 6).
size(p1505_1, 2).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 7).
size(p1505_2, 5).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 2).
size(p1505_3, 10).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 0).
coord2(p1505_4, 5).
size(p1505_4, 4).
red(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 9).
size(p1506_0, 2).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 2).
size(p1506_1, 6).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 9).
size(p1506_2, 9).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 8).
size(p1506_3, 7).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 0).
coord2(p1506_4, 1).
size(p1506_4, 1).
red(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 0).
size(p1507_0, 9).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 8).
size(p1507_1, 0).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 9).
size(p1507_2, 9).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 8).
size(p1508_0, 3).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 0).
size(p1508_1, 0).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 1).
size(p1508_2, 3).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 10).
size(p1508_3, 9).
red(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 0).
size(p1509_0, 1).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 5).
size(p1509_1, 9).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 10).
size(p1509_2, 4).
green(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 10).
size(p1510_0, 8).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 2).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 10).
size(p1510_2, 1).
green(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 8).
size(p1511_0, 9).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 1).
size(p1511_1, 1).
blue(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 4).
size(p1512_0, 10).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 5).
size(p1512_1, 3).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 5).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 3).
size(p1512_3, 10).
red(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 4).
size(p1513_0, 10).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 8).
size(p1513_1, 8).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 9).
size(p1513_2, 5).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 8).
size(p1513_3, 2).
red(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 1).
size(p1514_0, 4).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 7).
size(p1514_1, 0).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 0).
size(p1515_0, 2).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 10).
size(p1515_1, 4).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 6).
size(p1515_2, 2).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 3).
size(p1515_3, 3).
red(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 2).
size(p1515_4, 5).
green(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 7).
size(p1516_0, 3).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 8).
size(p1516_1, 8).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 5).
size(p1516_2, 7).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 9).
size(p1516_3, 3).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 8).
coord2(p1516_4, 1).
size(p1516_4, 5).
green(p1516_4).
lhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 9).
size(p1517_0, 8).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 4).
size(p1517_1, 4).
red(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 1).
size(p1518_0, 5).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 0).
size(p1518_1, 10).
green(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 3).
size(p1519_0, 7).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 5).
size(p1519_1, 7).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 9).
size(p1519_2, 3).
red(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 8).
size(p1520_0, 4).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 1).
size(p1520_1, 0).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 4).
size(p1520_2, 2).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 1).
size(p1520_3, 8).
green(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 2).
size(p1520_4, 8).
red(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 4).
size(p1521_0, 6).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 3).
size(p1521_1, 5).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 0).
size(p1521_2, 2).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 0).
size(p1521_3, 8).
blue(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 4).
size(p1522_0, 0).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 7).
size(p1522_1, 6).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 4).
size(p1522_2, 9).
green(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 1).
size(p1523_0, 10).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 5).
size(p1523_1, 0).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 8).
size(p1523_2, 3).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 7).
size(p1524_0, 7).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 0).
size(p1524_1, 8).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 6).
size(p1525_0, 9).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 1).
size(p1525_1, 0).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 4).
size(p1526_0, 5).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 3).
size(p1526_1, 5).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 7).
size(p1526_2, 7).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 0).
size(p1526_3, 5).
blue(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 10).
coord2(p1526_4, 3).
size(p1526_4, 7).
green(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 5).
size(p1527_0, 4).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 6).
size(p1527_1, 3).
green(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 4).
size(p1528_0, 10).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 7).
size(p1528_1, 4).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 8).
size(p1528_2, 9).
green(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 3).
size(p1528_3, 6).
green(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 10).
size(p1529_0, 5).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 5).
size(p1529_1, 5).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 9).
size(p1529_2, 9).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 8).
size(p1529_3, 6).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 7).
size(p1529_4, 3).
green(p1529_4).
lhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 10).
size(p1530_0, 4).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 5).
size(p1530_1, 4).
green(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 3).
size(p1531_0, 2).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 0).
size(p1531_1, 0).
green(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 10).
size(p1532_0, 8).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 1).
size(p1532_1, 5).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 8).
size(p1532_2, 5).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 1).
size(p1532_3, 9).
blue(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 1).
size(p1532_4, 10).
blue(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 5).
size(p1533_0, 1).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 8).
size(p1533_1, 9).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 7).
size(p1533_2, 0).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 10).
size(p1533_3, 9).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 7).
size(p1534_0, 10).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 7).
size(p1534_1, 6).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 2).
size(p1534_2, 6).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 8).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 0).
size(p1535_1, 1).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 7).
size(p1535_2, 7).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 9).
size(p1535_3, 0).
green(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 6).
coord2(p1535_4, 4).
size(p1535_4, 5).
red(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 4).
size(p1536_0, 3).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 10).
size(p1536_1, 0).
red(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 1).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 1).
size(p1537_1, 4).
red(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 10).
size(p1538_0, 7).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 5).
size(p1538_1, 5).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 5).
size(p1538_2, 3).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 6).
size(p1539_0, 9).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 9).
size(p1539_1, 3).
green(p1539_1).
strange(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 6).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 3).
size(p1540_1, 7).
red(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 6).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 2).
size(p1541_1, 0).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 6).
size(p1541_2, 5).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 9).
size(p1542_0, 3).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 5).
size(p1542_1, 0).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 0).
size(p1543_0, 0).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 8).
size(p1543_1, 8).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 8).
size(p1543_2, 4).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 3).
size(p1543_3, 8).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 7).
size(p1543_4, 6).
green(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 1).
size(p1544_0, 7).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 6).
size(p1544_1, 6).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 3).
size(p1544_2, 0).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 3).
size(p1544_3, 7).
blue(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 7).
size(p1545_0, 2).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 8).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 2).
size(p1545_2, 4).
green(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 8).
size(p1546_0, 2).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 5).
size(p1546_1, 9).
green(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 10).
size(p1547_0, 0).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 3).
size(p1547_1, 9).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 6).
size(p1547_2, 2).
red(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 6).
size(p1548_0, 1).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 7).
size(p1548_1, 2).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 2).
size(p1548_2, 6).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 3).
size(p1548_3, 3).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 1).
size(p1549_0, 0).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 5).
size(p1549_1, 4).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 10).
size(p1549_2, 0).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 9).
size(p1549_3, 2).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 5).
size(p1549_4, 2).
blue(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 5).
size(p1550_0, 1).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 8).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 5).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 7).
size(p1550_3, 0).
blue(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 0).
size(p1551_0, 3).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 0).
size(p1551_1, 9).
red(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 5).
size(p1552_0, 1).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 1).
size(p1552_1, 5).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 0).
size(p1552_2, 6).
blue(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 8).
size(p1553_0, 9).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 10).
size(p1553_1, 8).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 1).
size(p1553_2, 4).
green(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 1).
size(p1553_3, 9).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 2).
size(p1554_0, 1).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 10).
size(p1554_1, 7).
green(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 8).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 9).
size(p1555_1, 2).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 2).
size(p1555_2, 10).
blue(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 2).
size(p1556_0, 4).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 10).
size(p1556_1, 6).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 2).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 6).
size(p1556_3, 1).
blue(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 9).
size(p1557_0, 5).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 4).
size(p1557_1, 7).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 7).
size(p1557_2, 4).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 8).
size(p1557_3, 10).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 5).
coord2(p1557_4, 9).
size(p1557_4, 10).
green(p1557_4).
lhs(p1557_4).
contact(p1557_2, p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_3, p1557_2).
contact(p1557_3, p1557_2).
contact(p1557_3, p1557_4).
contact(p1557_3, p1557_4).
contact(p1557_4, p1557_3).
contact(p1557_4, p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 10).
size(p1558_0, 0).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 1).
size(p1558_1, 10).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 7).
size(p1558_2, 10).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 5).
size(p1558_3, 0).
green(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 1).
coord2(p1558_4, 6).
size(p1558_4, 1).
blue(p1558_4).
upright(p1558_4).
contact(p1558_3, p1558_4).
contact(p1558_3, p1558_4).
contact(p1558_4, p1558_3).
contact(p1558_4, p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 1).
size(p1559_0, 10).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 1).
size(p1559_1, 7).
red(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 0).
size(p1560_0, 0).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 2).
size(p1560_1, 8).
red(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 0).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 3).
size(p1561_1, 6).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 5).
size(p1561_2, 8).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 2).
size(p1561_3, 10).
blue(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 1).
size(p1562_0, 8).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 5).
size(p1562_1, 5).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 7).
size(p1562_2, 3).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 7).
coord2(p1562_3, 8).
size(p1562_3, 5).
green(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 2).
size(p1563_0, 5).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 4).
size(p1563_1, 3).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 5).
size(p1563_2, 1).
blue(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 10).
size(p1564_0, 1).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 3).
size(p1564_1, 5).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 10).
size(p1564_2, 1).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 4).
coord2(p1564_3, 6).
size(p1564_3, 1).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 3).
size(p1565_0, 5).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 1).
size(p1565_1, 7).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 5).
size(p1565_2, 10).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 0).
size(p1565_3, 7).
red(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 9).
coord2(p1565_4, 7).
size(p1565_4, 5).
blue(p1565_4).
upright(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 6).
size(p1566_0, 6).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 1).
size(p1566_1, 9).
blue(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 0).
size(p1567_0, 7).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 10).
size(p1567_1, 2).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 1).
size(p1567_2, 3).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 4).
size(p1568_0, 8).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 1).
size(p1568_1, 8).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 0).
size(p1569_0, 1).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 3).
size(p1569_1, 2).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 0).
size(p1569_2, 0).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 8).
size(p1569_3, 10).
red(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 5).
size(p1570_0, 6).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 9).
size(p1570_1, 7).
blue(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 0).
size(p1571_0, 1).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 10).
size(p1571_1, 4).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 8).
size(p1571_2, 6).
green(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 10).
size(p1571_3, 0).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 8).
size(p1572_0, 3).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 2).
size(p1572_1, 4).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 5).
size(p1573_0, 10).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 2).
size(p1573_1, 10).
red(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 6).
size(p1574_0, 3).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 1).
size(p1574_1, 0).
green(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 6).
size(p1575_0, 5).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 8).
size(p1575_1, 8).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 9).
size(p1575_2, 1).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 5).
coord2(p1575_3, 9).
size(p1575_3, 8).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 4).
coord2(p1575_4, 6).
size(p1575_4, 7).
red(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 2).
size(p1576_0, 7).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 1).
size(p1576_1, 8).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 6).
size(p1576_2, 5).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 8).
size(p1577_0, 9).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 3).
size(p1577_1, 9).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 4).
size(p1577_2, 10).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 2).
size(p1577_3, 1).
green(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 2).
size(p1578_0, 8).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 2).
size(p1578_1, 2).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 10).
size(p1578_2, 8).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 6).
size(p1578_3, 7).
green(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 4).
coord2(p1578_4, 1).
size(p1578_4, 0).
blue(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 1).
size(p1579_0, 2).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 10).
size(p1579_1, 2).
red(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 0).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 4).
size(p1580_1, 8).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 0).
size(p1580_2, 6).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 1).
size(p1580_3, 4).
blue(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 0).
size(p1581_0, 9).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 7).
size(p1581_1, 3).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 10).
size(p1581_2, 8).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 4).
size(p1581_3, 0).
green(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 0).
size(p1582_0, 4).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 1).
size(p1582_1, 6).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 3).
size(p1583_0, 4).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 7).
size(p1583_1, 9).
blue(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 3).
size(p1584_0, 10).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 6).
size(p1584_1, 0).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 0).
size(p1584_2, 3).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 10).
size(p1585_0, 4).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 9).
size(p1585_1, 5).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 1).
size(p1585_2, 8).
green(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 7).
size(p1585_3, 5).
red(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 5).
size(p1586_0, 2).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 0).
size(p1586_1, 9).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 3).
size(p1587_0, 7).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 3).
size(p1587_1, 10).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 9).
size(p1587_2, 0).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 8).
size(p1587_3, 4).
green(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 10).
size(p1588_0, 9).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 5).
size(p1588_1, 3).
red(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 8).
size(p1589_0, 6).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 2).
size(p1589_1, 7).
green(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 10).
size(p1590_0, 0).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 6).
size(p1590_1, 3).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 5).
size(p1590_2, 9).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 10).
size(p1590_3, 7).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 0).
size(p1591_0, 10).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 7).
size(p1591_1, 9).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 8).
size(p1591_2, 10).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 0).
coord2(p1591_3, 2).
size(p1591_3, 10).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 2).
coord2(p1591_4, 3).
size(p1591_4, 5).
blue(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 1).
size(p1592_0, 5).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 1).
size(p1592_1, 8).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 1).
size(p1593_0, 10).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 10).
size(p1593_1, 1).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 7).
size(p1593_2, 2).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 3).
size(p1593_3, 1).
blue(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 9).
coord2(p1593_4, 5).
size(p1593_4, 10).
green(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 10).
size(p1594_0, 2).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 0).
size(p1594_1, 1).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 7).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 6).
size(p1594_3, 6).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 5).
size(p1594_4, 5).
red(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 1).
size(p1595_0, 7).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 7).
size(p1595_1, 3).
blue(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 6).
size(p1596_0, 4).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 0).
size(p1596_1, 9).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 7).
size(p1596_2, 3).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 7).
size(p1596_3, 10).
green(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 1).
coord2(p1596_4, 8).
size(p1596_4, 4).
red(p1596_4).
lhs(p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_4, p1596_3).
contact(p1596_4, p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 6).
size(p1597_0, 5).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 4).
size(p1597_1, 4).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 8).
size(p1597_2, 6).
red(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 6).
size(p1598_0, 3).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 6).
size(p1598_1, 7).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 8).
size(p1598_2, 8).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 8).
size(p1599_0, 1).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 3).
size(p1599_1, 3).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 9).
size(p1600_0, 8).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 6).
size(p1600_1, 2).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 7).
size(p1600_2, 4).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 7).
size(p1600_3, 9).
green(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 8).
size(p1601_0, 10).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 7).
size(p1601_1, 6).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 3).
size(p1601_2, 6).
red(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 5).
size(p1602_0, 7).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 2).
size(p1602_1, 4).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 0).
size(p1602_2, 6).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 1).
size(p1603_0, 4).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 10).
size(p1603_1, 5).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 4).
size(p1603_2, 0).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 2).
size(p1603_3, 7).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 5).
size(p1604_0, 6).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 1).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 4).
size(p1605_0, 1).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 8).
size(p1605_1, 7).
red(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 1).
size(p1606_0, 6).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 2).
size(p1606_1, 3).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 10).
size(p1606_2, 2).
green(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 2).
size(p1607_0, 4).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 9).
size(p1607_1, 8).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 0).
size(p1607_2, 4).
red(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 1).
size(p1608_0, 7).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 7).
size(p1608_1, 4).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 5).
size(p1608_2, 5).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 4).
size(p1608_3, 6).
red(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 9).
coord2(p1608_4, 10).
size(p1608_4, 6).
red(p1608_4).
lhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 0).
size(p1609_0, 7).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 10).
size(p1609_1, 0).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 1).
size(p1609_2, 7).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 8).
size(p1609_3, 6).
blue(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 3).
size(p1609_4, 0).
red(p1609_4).
lhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 1).
size(p1610_0, 1).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 10).
size(p1610_1, 6).
green(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 1).
size(p1611_0, 6).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 5).
size(p1611_1, 10).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 5).
size(p1611_2, 8).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 8).
size(p1612_0, 5).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 1).
size(p1612_1, 5).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 10).
size(p1612_2, 9).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 10).
size(p1612_3, 8).
green(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 3).
coord2(p1612_4, 8).
size(p1612_4, 6).
green(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 5).
size(p1613_0, 10).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 3).
size(p1613_1, 3).
green(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 5).
size(p1614_0, 7).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 0).
size(p1614_1, 10).
red(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 5).
size(p1615_0, 7).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 9).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 0).
size(p1615_2, 6).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 8).
size(p1615_3, 1).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 6).
size(p1615_4, 6).
red(p1615_4).
strange(p1615_4).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 0).
size(p1616_0, 2).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 0).
size(p1616_1, 2).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 0).
size(p1616_2, 9).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 9).
size(p1616_3, 4).
blue(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 10).
coord2(p1616_4, 5).
size(p1616_4, 6).
blue(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 1).
size(p1617_0, 9).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 1).
size(p1617_1, 3).
red(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 0).
size(p1618_1, 7).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 1).
size(p1618_2, 9).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 7).
size(p1619_0, 5).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 5).
size(p1619_1, 7).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 7).
size(p1619_2, 1).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 3).
size(p1619_3, 8).
red(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 2).
coord2(p1619_4, 1).
size(p1619_4, 2).
green(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 10).
size(p1620_0, 8).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 8).
size(p1620_1, 2).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 8).
size(p1620_2, 6).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 3).
size(p1620_3, 5).
blue(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 5).
size(p1621_0, 4).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 10).
size(p1621_1, 3).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 8).
size(p1621_2, 2).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 3).
size(p1621_3, 8).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 4).
size(p1622_0, 7).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 4).
size(p1622_1, 4).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 2).
size(p1622_2, 10).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 6).
size(p1622_3, 0).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 1).
coord2(p1622_4, 8).
size(p1622_4, 3).
blue(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 1).
size(p1623_0, 4).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 6).
size(p1623_1, 7).
green(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 7).
size(p1624_0, 8).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 6).
size(p1624_1, 9).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 8).
size(p1624_2, 8).
blue(p1624_2).
lhs(p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 10).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 10).
size(p1625_1, 4).
red(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 5).
size(p1626_0, 9).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 10).
size(p1626_1, 1).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 4).
size(p1626_2, 3).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 7).
size(p1627_0, 9).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 5).
size(p1627_1, 3).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 2).
size(p1627_2, 3).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 4).
size(p1627_3, 2).
red(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 6).
size(p1628_0, 1).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 6).
size(p1628_1, 7).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 9).
size(p1628_2, 3).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 0).
size(p1628_3, 7).
green(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 8).
coord2(p1628_4, 10).
size(p1628_4, 4).
red(p1628_4).
rhs(p1628_4).
contact(p1628_2, p1628_4).
contact(p1628_2, p1628_4).
contact(p1628_4, p1628_2).
contact(p1628_4, p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 9).
size(p1629_0, 4).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 6).
size(p1629_1, 1).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 4).
size(p1629_2, 4).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 7).
size(p1629_3, 3).
green(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 3).
size(p1629_4, 8).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 3).
size(p1630_0, 6).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 3).
size(p1630_1, 0).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 10).
size(p1630_2, 1).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 9).
size(p1630_3, 5).
blue(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 1).
size(p1631_0, 1).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 1).
size(p1631_1, 6).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 0).
size(p1631_2, 4).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 6).
size(p1631_3, 10).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 7).
size(p1632_0, 3).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 0).
size(p1632_1, 2).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 10).
size(p1632_2, 10).
green(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 7).
size(p1632_3, 1).
green(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 3).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 8).
size(p1633_1, 2).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 6).
size(p1633_2, 8).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 8).
size(p1634_0, 4).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 5).
size(p1634_1, 2).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 5).
size(p1635_0, 3).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 0).
size(p1635_1, 5).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 8).
size(p1636_0, 6).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 7).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 4).
size(p1636_2, 5).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 3).
size(p1637_0, 7).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 5).
size(p1637_1, 0).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 9).
size(p1637_2, 5).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 5).
size(p1637_3, 5).
green(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 1).
size(p1638_0, 6).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 6).
size(p1638_1, 6).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 2).
size(p1638_2, 9).
green(p1638_2).
rhs(p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 7).
size(p1639_0, 3).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 7).
size(p1639_1, 10).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 9).
size(p1639_2, 5).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 4).
size(p1639_3, 4).
green(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 0).
coord2(p1639_4, 3).
size(p1639_4, 5).
red(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 4).
size(p1640_0, 5).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 2).
size(p1640_1, 9).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 7).
size(p1640_2, 3).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 1).
size(p1641_0, 2).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 5).
size(p1641_1, 3).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 0).
size(p1641_2, 3).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 10).
coord2(p1641_3, 3).
size(p1641_3, 5).
green(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 7).
size(p1642_0, 1).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 9).
size(p1642_1, 8).
green(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 7).
size(p1643_0, 3).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 7).
size(p1643_1, 5).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 0).
size(p1643_2, 0).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 10).
size(p1643_3, 4).
red(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 10).
coord2(p1643_4, 3).
size(p1643_4, 7).
red(p1643_4).
upright(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 3).
size(p1644_0, 4).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 7).
size(p1644_1, 5).
red(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 8).
size(p1645_0, 1).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 5).
size(p1645_1, 6).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 3).
size(p1645_2, 3).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 2).
size(p1645_3, 4).
red(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 3).
size(p1645_4, 1).
green(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 1).
size(p1646_0, 9).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 7).
size(p1646_1, 10).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 10).
size(p1646_2, 0).
green(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 1).
size(p1646_3, 10).
green(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 4).
coord2(p1646_4, 4).
size(p1646_4, 6).
green(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 6).
size(p1647_0, 3).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 0).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 8).
size(p1648_0, 8).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 7).
size(p1648_1, 8).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 3).
size(p1648_2, 2).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 8).
size(p1648_3, 7).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 9).
size(p1649_0, 6).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 3).
size(p1649_1, 4).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 2).
size(p1649_2, 2).
blue(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 5).
size(p1650_0, 6).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 5).
size(p1650_1, 6).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 7).
size(p1650_2, 5).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 9).
size(p1650_3, 9).
blue(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 8).
coord2(p1650_4, 9).
size(p1650_4, 4).
blue(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 4).
size(p1651_0, 8).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 2).
size(p1651_1, 0).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 10).
size(p1652_0, 4).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 10).
size(p1652_1, 10).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 9).
size(p1652_2, 4).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 6).
size(p1652_3, 6).
blue(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 7).
coord2(p1652_4, 7).
size(p1652_4, 4).
green(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 10).
size(p1653_0, 2).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 4).
size(p1653_1, 10).
red(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 5).
size(p1654_0, 0).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 8).
size(p1654_1, 4).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 8).
size(p1654_2, 4).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 7).
size(p1655_0, 8).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 6).
size(p1655_1, 4).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 1).
size(p1655_2, 2).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 5).
size(p1655_3, 0).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 7).
size(p1656_0, 7).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 8).
size(p1656_1, 7).
red(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 2).
size(p1657_0, 10).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 0).
size(p1657_1, 3).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 8).
size(p1657_2, 1).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 2).
size(p1657_3, 8).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 10).
size(p1658_0, 8).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 6).
size(p1658_2, 8).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 6).
size(p1658_3, 3).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 4).
coord2(p1658_4, 1).
size(p1658_4, 9).
blue(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 0).
size(p1659_0, 4).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 2).
size(p1659_1, 9).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 3).
size(p1660_0, 8).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 10).
size(p1660_1, 7).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 8).
size(p1661_0, 7).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 10).
size(p1661_1, 6).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 6).
size(p1661_2, 9).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 2).
size(p1661_3, 4).
red(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 8).
size(p1662_0, 7).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 10).
size(p1662_1, 4).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 1).
size(p1662_2, 4).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 8).
size(p1662_3, 5).
blue(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 8).
size(p1663_0, 9).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 10).
size(p1663_1, 8).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 4).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 8).
size(p1663_3, 10).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 5).
size(p1663_4, 5).
green(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 0).
size(p1664_0, 9).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 10).
size(p1664_1, 9).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 6).
size(p1664_2, 3).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 6).
coord2(p1664_3, 6).
size(p1664_3, 3).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 9).
coord2(p1664_4, 5).
size(p1664_4, 0).
green(p1664_4).
upright(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 0).
size(p1665_0, 6).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 2).
size(p1665_1, 5).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 3).
size(p1665_2, 8).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 5).
size(p1665_3, 1).
red(p1665_3).
strange(p1665_3).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 9).
size(p1666_0, 0).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 4).
size(p1666_1, 1).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 2).
size(p1666_2, 5).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 7).
size(p1667_0, 0).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 6).
size(p1667_1, 0).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 9).
size(p1667_2, 1).
red(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 8).
coord2(p1667_3, 10).
size(p1667_3, 5).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 6).
size(p1668_0, 2).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 10).
size(p1668_1, 8).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 4).
size(p1668_2, 10).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 7).
size(p1668_3, 5).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 10).
size(p1668_4, 4).
green(p1668_4).
upright(p1668_4).
contact(p1668_0, p1668_3).
contact(p1668_0, p1668_3).
contact(p1668_3, p1668_0).
contact(p1668_3, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 1).
size(p1669_0, 0).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 5).
size(p1669_1, 4).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 9).
size(p1669_2, 0).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 1).
size(p1669_3, 0).
green(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 4).
coord2(p1669_4, 5).
size(p1669_4, 3).
green(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 1).
size(p1670_0, 9).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 6).
size(p1670_1, 8).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 6).
size(p1670_2, 6).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 10).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 8).
size(p1671_1, 10).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 8).
size(p1671_2, 10).
green(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 2).
size(p1672_0, 2).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 6).
size(p1672_1, 3).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 1).
size(p1672_2, 2).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 6).
size(p1672_3, 0).
green(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 7).
size(p1672_4, 7).
blue(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 5).
size(p1673_0, 8).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 1).
size(p1673_1, 0).
red(p1673_1).
lhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 9).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 6).
size(p1674_1, 4).
green(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 8).
size(p1675_0, 8).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 1).
size(p1675_1, 7).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 8).
size(p1675_2, 4).
blue(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 8).
size(p1676_0, 6).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 9).
size(p1676_1, 3).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 9).
size(p1676_2, 10).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 3).
size(p1676_3, 7).
red(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 2).
coord2(p1676_4, 0).
size(p1676_4, 9).
red(p1676_4).
upright(p1676_4).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 7).
size(p1677_0, 7).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 4).
size(p1677_1, 10).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 0).
size(p1677_2, 10).
green(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 6).
size(p1678_0, 8).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 8).
size(p1678_1, 7).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 5).
size(p1679_0, 5).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 0).
size(p1679_1, 4).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 5).
size(p1679_2, 9).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 3).
size(p1679_3, 9).
green(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 6).
size(p1679_4, 4).
red(p1679_4).
lhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 2).
size(p1680_0, 7).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 7).
size(p1680_1, 4).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 3).
size(p1680_2, 9).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 1).
size(p1680_3, 9).
red(p1680_3).
lhs(p1680_3).
contact(p1680_0, p1680_3).
contact(p1680_0, p1680_3).
contact(p1680_3, p1680_0).
contact(p1680_3, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 2).
size(p1681_0, 4).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 8).
size(p1681_1, 4).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 4).
size(p1681_2, 10).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 3).
size(p1681_3, 3).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 8).
coord2(p1681_4, 6).
size(p1681_4, 6).
red(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 8).
size(p1682_0, 3).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 1).
size(p1682_1, 1).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 10).
size(p1682_2, 0).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 8).
size(p1683_0, 2).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 1).
size(p1683_1, 4).
blue(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 0).
size(p1684_0, 3).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 9).
size(p1684_1, 4).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 4).
size(p1684_2, 2).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 9).
size(p1684_3, 7).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 7).
coord2(p1684_4, 7).
size(p1684_4, 8).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 4).
size(p1685_0, 3).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 8).
size(p1685_1, 1).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 5).
size(p1685_2, 3).
green(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 6).
size(p1685_3, 10).
red(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 9).
size(p1686_0, 6).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 3).
size(p1686_1, 3).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 7).
size(p1686_2, 5).
green(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 2).
size(p1686_3, 7).
green(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 6).
size(p1687_0, 8).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 7).
size(p1687_1, 8).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 0).
size(p1687_2, 3).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 4).
size(p1687_3, 1).
green(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 2).
size(p1688_0, 6).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 3).
size(p1688_1, 9).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 2).
size(p1688_2, 5).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 10).
size(p1688_3, 5).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 6).
size(p1689_0, 4).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 4).
size(p1689_1, 7).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 1).
size(p1689_2, 2).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 8).
size(p1689_3, 5).
red(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 8).
size(p1690_0, 4).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 5).
size(p1690_1, 0).
red(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 0).
size(p1691_0, 8).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 8).
size(p1691_1, 8).
green(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 10).
size(p1692_0, 4).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 2).
size(p1692_1, 0).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 10).
size(p1693_0, 4).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 1).
size(p1693_1, 0).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 6).
size(p1693_2, 2).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 2).
size(p1693_3, 4).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 2).
size(p1694_0, 2).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 3).
size(p1694_1, 0).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 8).
size(p1694_2, 3).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 6).
size(p1694_3, 10).
blue(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 3).
size(p1695_0, 6).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 5).
size(p1695_1, 6).
green(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 9).
size(p1696_0, 5).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 0).
size(p1696_1, 9).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 6).
size(p1696_2, 4).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 0).
size(p1696_3, 0).
green(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 8).
size(p1697_0, 3).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 4).
size(p1697_1, 0).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 1).
size(p1697_2, 4).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 10).
size(p1698_0, 8).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 1).
size(p1698_1, 8).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 4).
size(p1698_2, 8).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 4).
size(p1698_3, 6).
green(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 1).
size(p1699_0, 10).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 6).
size(p1699_1, 10).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 5).
size(p1699_2, 6).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 5).
size(p1699_3, 9).
green(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 2).
coord2(p1699_4, 4).
size(p1699_4, 5).
green(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 1).
size(p1700_0, 3).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 2).
size(p1700_1, 0).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 6).
size(p1700_2, 9).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 9).
size(p1701_0, 6).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 8).
size(p1701_1, 0).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 10).
size(p1701_2, 0).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 9).
size(p1702_0, 5).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 5).
size(p1702_1, 1).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 5).
size(p1702_2, 0).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 4).
size(p1702_3, 10).
green(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 10).
size(p1702_4, 9).
green(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 9).
size(p1703_0, 5).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 3).
size(p1703_1, 7).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 5).
size(p1704_0, 1).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 8).
size(p1704_1, 8).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 7).
size(p1704_2, 9).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 2).
size(p1704_3, 4).
red(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 4).
size(p1705_0, 4).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 6).
size(p1705_1, 7).
blue(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 8).
size(p1706_0, 10).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 10).
size(p1706_1, 6).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 2).
size(p1706_2, 10).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 2).
size(p1706_3, 3).
green(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 9).
size(p1706_4, 0).
red(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 4).
size(p1707_0, 0).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 1).
size(p1707_1, 4).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 10).
size(p1707_2, 5).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 1).
size(p1708_0, 9).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 9).
size(p1708_1, 8).
blue(p1708_1).
strange(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 6).
size(p1709_0, 9).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 4).
size(p1709_1, 5).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 7).
size(p1709_2, 7).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 5).
size(p1710_0, 9).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 2).
size(p1710_1, 10).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 5).
size(p1710_2, 3).
red(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 3).
size(p1711_0, 6).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 5).
size(p1711_1, 1).
blue(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 5).
size(p1712_0, 1).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 10).
size(p1712_1, 7).
green(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 6).
size(p1713_0, 4).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 4).
size(p1713_1, 0).
red(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 9).
size(p1714_0, 7).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 6).
size(p1714_1, 3).
red(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 1).
size(p1715_0, 4).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 2).
size(p1715_1, 6).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 8).
size(p1715_2, 5).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 6).
size(p1716_0, 3).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 8).
size(p1716_1, 2).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 10).
size(p1716_2, 10).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 0).
size(p1716_3, 3).
blue(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 7).
size(p1717_0, 8).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 5).
size(p1717_1, 1).
red(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 0).
size(p1718_0, 3).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 5).
size(p1718_1, 4).
red(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 9).
size(p1719_0, 4).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 4).
size(p1719_1, 6).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 1).
size(p1719_2, 8).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 10).
size(p1719_3, 10).
green(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 6).
size(p1720_0, 7).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 1).
size(p1720_1, 3).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 7).
size(p1721_0, 2).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 8).
size(p1721_1, 10).
blue(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 8).
size(p1722_0, 3).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 1).
size(p1722_1, 9).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 2).
size(p1722_2, 3).
green(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 4).
size(p1722_3, 4).
green(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 9).
size(p1723_0, 10).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 8).
size(p1723_1, 8).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 9).
size(p1723_2, 2).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 10).
size(p1723_3, 2).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 3).
size(p1723_4, 10).
blue(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 8).
size(p1724_0, 1).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 1).
size(p1724_1, 8).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 10).
size(p1724_2, 7).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 10).
size(p1724_3, 8).
red(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 4).
size(p1725_0, 4).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 0).
size(p1725_1, 6).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 9).
size(p1725_2, 3).
green(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 7).
size(p1726_0, 9).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 3).
size(p1726_1, 8).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 10).
size(p1726_2, 8).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 7).
coord2(p1726_3, 1).
size(p1726_3, 5).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 2).
size(p1727_0, 0).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 1).
size(p1727_1, 0).
red(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 8).
size(p1728_0, 1).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 1).
size(p1728_1, 6).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 5).
size(p1728_2, 0).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 3).
size(p1728_3, 4).
red(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 8).
size(p1729_0, 6).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 10).
size(p1729_1, 4).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 3).
size(p1729_2, 1).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 3).
size(p1729_3, 0).
red(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 8).
size(p1730_0, 3).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 2).
size(p1730_1, 10).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 2).
size(p1730_2, 0).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 8).
size(p1731_0, 6).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 5).
size(p1731_1, 9).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 10).
size(p1732_0, 0).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 1).
size(p1732_1, 9).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 7).
size(p1732_2, 9).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 5).
size(p1732_3, 4).
blue(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 2).
size(p1733_0, 3).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 6).
size(p1733_1, 4).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 0).
size(p1733_2, 5).
red(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 10).
size(p1734_0, 9).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 2).
size(p1734_1, 0).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 7).
size(p1734_2, 6).
green(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 7).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 4).
size(p1735_1, 4).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 5).
size(p1736_0, 5).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 8).
size(p1736_1, 8).
green(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 9).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 1).
size(p1737_1, 4).
green(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 1).
size(p1738_0, 1).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 4).
size(p1738_1, 0).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 4).
size(p1738_2, 5).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 3).
size(p1738_3, 2).
blue(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 5).
size(p1739_0, 6).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 6).
size(p1739_1, 2).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 1).
size(p1740_0, 8).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 8).
size(p1740_1, 1).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 5).
size(p1740_2, 10).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 7).
size(p1741_0, 7).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 7).
size(p1741_1, 3).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 1).
size(p1741_2, 10).
blue(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 8).
size(p1742_0, 6).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 4).
size(p1742_1, 3).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 8).
size(p1742_2, 0).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 7).
size(p1742_3, 0).
green(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 9).
coord2(p1742_4, 1).
size(p1742_4, 10).
green(p1742_4).
rhs(p1742_4).
contact(p1742_0, p1742_3).
contact(p1742_0, p1742_3).
contact(p1742_3, p1742_0).
contact(p1742_3, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 7).
size(p1743_0, 3).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 8).
size(p1743_1, 1).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 10).
size(p1743_2, 5).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 4).
size(p1743_3, 4).
green(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 6).
coord2(p1743_4, 9).
size(p1743_4, 6).
blue(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 9).
size(p1744_0, 9).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 4).
size(p1744_1, 9).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 10).
size(p1744_2, 10).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 6).
size(p1744_3, 5).
blue(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 1).
size(p1744_4, 4).
blue(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 7).
size(p1745_0, 6).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 5).
size(p1746_0, 2).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 6).
size(p1746_1, 4).
blue(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 5).
size(p1747_0, 5).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 3).
size(p1747_1, 6).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 4).
size(p1747_2, 0).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 6).
size(p1747_3, 1).
red(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 9).
size(p1748_0, 9).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 3).
size(p1748_1, 8).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 10).
size(p1748_2, 10).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 4).
size(p1749_0, 5).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 10).
size(p1749_1, 6).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 0).
size(p1749_2, 8).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 7).
size(p1749_3, 2).
blue(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 0).
size(p1749_4, 7).
blue(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 0).
size(p1750_0, 8).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 6).
size(p1750_1, 6).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 2).
size(p1750_2, 4).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 6).
size(p1750_3, 5).
blue(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 10).
size(p1751_0, 7).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 2).
size(p1751_1, 2).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 0).
size(p1751_2, 2).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 10).
size(p1751_3, 0).
blue(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 5).
size(p1752_0, 10).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 7).
size(p1752_1, 10).
red(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 2).
size(p1753_0, 5).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 6).
size(p1753_1, 4).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 0).
size(p1753_2, 5).
blue(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 8).
size(p1754_0, 8).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 9).
size(p1754_1, 4).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 10).
size(p1754_2, 4).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 4).
size(p1754_3, 9).
red(p1754_3).
upright(p1754_3).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 8).
size(p1755_0, 5).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 4).
size(p1755_1, 5).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 0).
size(p1755_2, 4).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 2).
size(p1755_3, 3).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 2).
coord2(p1755_4, 2).
size(p1755_4, 5).
green(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 6).
size(p1756_0, 2).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 4).
size(p1756_1, 1).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 3).
size(p1756_2, 9).
green(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 7).
coord2(p1756_3, 0).
size(p1756_3, 1).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 0).
size(p1757_0, 7).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 2).
size(p1757_1, 7).
red(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 7).
size(p1758_0, 3).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 6).
size(p1758_1, 10).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 4).
size(p1758_2, 10).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 1).
size(p1758_3, 2).
red(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 1).
size(p1758_4, 5).
green(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 2).
size(p1759_0, 2).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 7).
size(p1759_1, 2).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 4).
size(p1759_2, 2).
green(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 6).
size(p1759_3, 0).
green(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 8).
coord2(p1759_4, 2).
size(p1759_4, 6).
green(p1759_4).
lhs(p1759_4).
contact(p1759_1, p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_3, p1759_1).
contact(p1759_3, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 4).
size(p1760_0, 5).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 7).
size(p1760_1, 9).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 9).
size(p1760_2, 9).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 5).
size(p1761_0, 10).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 10).
size(p1761_1, 7).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 7).
size(p1761_2, 10).
red(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 7).
size(p1761_3, 9).
blue(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 0).
size(p1761_4, 6).
blue(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 4).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 10).
size(p1762_1, 9).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 0).
size(p1762_2, 5).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 9).
size(p1762_3, 3).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 5).
size(p1763_0, 10).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 6).
size(p1763_1, 9).
green(p1763_1).
lhs(p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 4).
size(p1764_0, 2).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 2).
size(p1764_1, 3).
green(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 7).
size(p1765_0, 3).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 3).
size(p1765_1, 1).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 9).
size(p1765_2, 10).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 10).
size(p1766_0, 2).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 0).
size(p1766_1, 8).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 3).
size(p1766_2, 7).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 9).
size(p1766_3, 5).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 4).
size(p1767_0, 8).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 3).
size(p1767_1, 7).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 2).
size(p1767_2, 0).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 6).
size(p1767_3, 1).
red(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 4).
coord2(p1767_4, 8).
size(p1767_4, 6).
red(p1767_4).
rhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 8).
size(p1768_0, 9).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 3).
size(p1768_1, 6).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 5).
size(p1768_2, 6).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 9).
size(p1768_3, 1).
blue(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 6).
size(p1769_0, 10).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 4).
size(p1769_1, 3).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 3).
size(p1769_2, 0).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 5).
size(p1770_0, 3).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 4).
size(p1770_1, 8).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 1).
size(p1770_2, 9).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 7).
size(p1770_3, 10).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 1).
size(p1771_0, 3).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 9).
size(p1771_1, 7).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 4).
size(p1771_2, 2).
blue(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 2).
size(p1771_3, 3).
red(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 7).
coord2(p1771_4, 10).
size(p1771_4, 8).
red(p1771_4).
upright(p1771_4).
contact(p1771_1, p1771_4).
contact(p1771_1, p1771_4).
contact(p1771_4, p1771_1).
contact(p1771_4, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 2).
size(p1772_0, 2).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 8).
size(p1772_1, 7).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 7).
size(p1772_2, 0).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 10).
size(p1773_0, 5).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 4).
size(p1773_1, 8).
red(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 5).
size(p1774_0, 2).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 7).
size(p1774_1, 10).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 0).
size(p1774_2, 3).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 10).
size(p1774_3, 3).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 3).
size(p1775_0, 9).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 1).
size(p1775_1, 0).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 9).
size(p1775_2, 0).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 10).
size(p1775_3, 6).
red(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 4).
size(p1775_4, 4).
red(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 10).
size(p1776_0, 6).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 2).
size(p1776_1, 9).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 5).
size(p1776_2, 4).
blue(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 4).
size(p1777_0, 10).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 8).
size(p1777_1, 3).
red(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 8).
size(p1778_0, 4).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 1).
size(p1778_1, 7).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 1).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 7).
size(p1779_1, 1).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 0).
size(p1779_2, 2).
red(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 5).
size(p1779_3, 2).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 4).
size(p1779_4, 1).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 6).
size(p1780_0, 6).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 8).
size(p1780_1, 7).
green(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 2).
size(p1781_0, 7).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 9).
size(p1781_1, 8).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 10).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 1).
size(p1782_0, 0).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 9).
size(p1782_1, 9).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 8).
size(p1782_2, 4).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 4).
size(p1782_3, 4).
green(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 1).
size(p1783_0, 5).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 5).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 4).
size(p1783_2, 3).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 4).
size(p1783_3, 5).
red(p1783_3).
strange(p1783_3).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 7).
size(p1784_0, 10).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 5).
size(p1784_1, 4).
blue(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 10).
size(p1785_0, 2).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 9).
size(p1785_1, 2).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 2).
size(p1785_2, 7).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 3).
size(p1785_3, 4).
green(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 2).
coord2(p1785_4, 9).
size(p1785_4, 0).
green(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 5).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 6).
size(p1786_1, 7).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 6).
size(p1786_2, 7).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 1).
size(p1787_0, 9).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 10).
size(p1787_1, 10).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 2).
size(p1787_2, 3).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 6).
coord2(p1787_3, 4).
size(p1787_3, 1).
green(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 7).
size(p1788_0, 0).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 8).
size(p1788_1, 0).
blue(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 3).
size(p1789_0, 5).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 2).
size(p1789_1, 10).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 7).
size(p1789_2, 8).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 5).
size(p1790_0, 1).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 2).
size(p1790_1, 3).
green(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 3).
size(p1791_0, 0).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 10).
size(p1791_1, 3).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 10).
size(p1791_2, 4).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 7).
size(p1791_3, 7).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 10).
size(p1792_0, 8).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 0).
size(p1792_1, 2).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 10).
size(p1792_2, 5).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 4).
size(p1792_3, 9).
green(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 8).
size(p1792_4, 2).
green(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 9).
size(p1793_0, 3).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 5).
size(p1793_1, 5).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 7).
size(p1793_2, 5).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 7).
size(p1793_3, 4).
blue(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 7).
coord2(p1793_4, 0).
size(p1793_4, 0).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 0).
size(p1794_0, 8).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 1).
size(p1794_1, 9).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 3).
size(p1794_2, 10).
red(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 4).
size(p1795_0, 7).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 10).
size(p1795_1, 3).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 6).
size(p1795_2, 5).
red(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 10).
size(p1795_3, 7).
green(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 0).
coord2(p1795_4, 1).
size(p1795_4, 6).
green(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 4).
size(p1796_0, 9).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 1).
size(p1796_1, 0).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 8).
size(p1796_2, 10).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 10).
size(p1796_3, 6).
blue(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 3).
size(p1797_0, 1).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 2).
size(p1797_1, 3).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 0).
size(p1797_2, 9).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 0).
size(p1797_3, 7).
blue(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 4).
size(p1798_0, 2).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 5).
size(p1798_1, 4).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 4).
size(p1798_2, 8).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 6).
size(p1798_3, 5).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 8).
size(p1799_0, 5).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 2).
size(p1799_1, 2).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 2).
size(p1799_2, 0).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 9).
size(p1799_3, 7).
green(p1799_3).
strange(p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_3, p1799_0).
contact(p1799_3, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 6).
size(p1800_0, 7).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 4).
size(p1800_1, 2).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 10).
size(p1801_0, 1).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 6).
size(p1801_1, 5).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 2).
size(p1801_2, 5).
green(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 0).
size(p1802_0, 8).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 3).
size(p1802_1, 3).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 5).
size(p1802_2, 4).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 9).
size(p1802_3, 10).
red(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 6).
size(p1803_0, 3).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 10).
green(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 1).
size(p1803_2, 5).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 4).
size(p1803_3, 6).
green(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 5).
size(p1803_4, 4).
blue(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 4).
size(p1804_0, 0).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 5).
size(p1804_1, 4).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 10).
size(p1805_0, 7).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 1).
size(p1805_1, 0).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 2).
size(p1805_2, 4).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 9).
size(p1805_3, 2).
blue(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 10).
size(p1806_0, 5).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 8).
size(p1806_1, 0).
red(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 1).
size(p1807_0, 1).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 0).
size(p1807_1, 2).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 10).
size(p1808_0, 8).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 0).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 5).
size(p1808_2, 10).
red(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 10).
size(p1809_0, 7).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 3).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 2).
size(p1810_0, 1).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 7).
size(p1810_1, 1).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 2).
size(p1810_2, 5).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 5).
size(p1810_3, 1).
red(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 6).
size(p1811_0, 3).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 8).
size(p1811_1, 3).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 10).
size(p1811_2, 5).
red(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 4).
size(p1812_0, 2).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 7).
size(p1812_1, 8).
red(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 5).
size(p1813_0, 10).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 5).
size(p1813_1, 8).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 10).
size(p1813_2, 10).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 4).
size(p1814_0, 8).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 1).
size(p1814_1, 3).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 3).
size(p1814_2, 1).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 3).
size(p1815_0, 3).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 9).
size(p1815_1, 5).
green(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 1).
size(p1816_0, 9).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 6).
size(p1816_1, 7).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 5).
size(p1816_2, 10).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 8).
size(p1816_3, 8).
blue(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 8).
coord2(p1816_4, 5).
size(p1816_4, 5).
red(p1816_4).
lhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 7).
size(p1817_0, 0).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 10).
size(p1817_1, 0).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 0).
size(p1817_2, 5).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 6).
size(p1817_3, 9).
red(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 4).
size(p1818_0, 9).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 2).
size(p1818_1, 10).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 5).
size(p1818_2, 9).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 3).
size(p1818_3, 5).
blue(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 3).
size(p1819_0, 7).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 2).
size(p1819_1, 5).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 10).
size(p1819_2, 7).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 0).
size(p1820_0, 5).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 2).
size(p1820_1, 1).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 7).
size(p1820_2, 6).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 1).
size(p1820_3, 7).
red(p1820_3).
rhs(p1820_3).
contact(p1820_1, p1820_3).
contact(p1820_1, p1820_3).
contact(p1820_3, p1820_1).
contact(p1820_3, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 1).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 8).
size(p1821_1, 3).
green(p1821_1).
strange(p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 10).
size(p1822_0, 1).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 7).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 6).
size(p1822_2, 6).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 0).
size(p1822_3, 6).
red(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 5).
size(p1822_4, 0).
red(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 2).
size(p1823_0, 4).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 0).
size(p1823_1, 7).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 6).
size(p1823_2, 6).
red(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 2).
size(p1824_0, 4).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 6).
size(p1824_1, 10).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 9).
size(p1824_2, 10).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 1).
size(p1824_3, 1).
blue(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 4).
size(p1824_4, 1).
blue(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 4).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 3).
size(p1825_1, 6).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 8).
size(p1825_2, 7).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 4).
size(p1826_0, 7).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 0).
size(p1826_1, 4).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 5).
size(p1826_2, 4).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 9).
size(p1827_0, 10).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 5).
size(p1827_1, 3).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 8).
size(p1827_2, 0).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 5).
size(p1828_0, 6).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 3).
size(p1828_1, 7).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 1).
size(p1828_2, 9).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 10).
size(p1829_0, 8).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 10).
size(p1829_1, 3).
green(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 8).
size(p1830_0, 7).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 8).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 9).
size(p1831_0, 5).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 5).
size(p1831_1, 9).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 1).
size(p1831_2, 5).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 7).
size(p1831_3, 6).
red(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 8).
size(p1832_0, 5).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 4).
size(p1832_1, 2).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 6).
size(p1832_2, 1).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 7).
coord2(p1832_3, 10).
size(p1832_3, 0).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 2).
coord2(p1832_4, 1).
size(p1832_4, 10).
green(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 9).
size(p1833_0, 1).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 0).
size(p1833_1, 3).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 4).
size(p1834_0, 3).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 1).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 8).
size(p1834_2, 8).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 1).
size(p1835_0, 3).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 5).
size(p1835_1, 10).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 9).
size(p1835_2, 4).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 6).
size(p1836_0, 2).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 7).
size(p1836_1, 6).
green(p1836_1).
upright(p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 1).
size(p1837_0, 4).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 6).
size(p1837_1, 2).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 8).
size(p1837_2, 3).
blue(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 1).
size(p1837_3, 7).
red(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 10).
size(p1838_0, 9).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 10).
size(p1838_1, 1).
green(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 4).
size(p1839_0, 6).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 2).
size(p1839_1, 0).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 4).
size(p1840_0, 7).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 4).
blue(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 3).
size(p1841_0, 8).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 0).
size(p1841_1, 10).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 4).
size(p1841_2, 7).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 10).
size(p1841_3, 4).
blue(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 2).
coord2(p1841_4, 6).
size(p1841_4, 4).
green(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 1).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 4).
size(p1842_1, 1).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 10).
size(p1842_2, 6).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 8).
size(p1843_0, 10).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 10).
size(p1843_1, 6).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 7).
size(p1843_2, 9).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 1).
size(p1843_3, 5).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 3).
size(p1844_0, 2).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 7).
size(p1844_1, 10).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 8).
size(p1844_2, 7).
blue(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 2).
size(p1845_0, 4).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 5).
size(p1845_1, 2).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 7).
size(p1845_2, 6).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 7).
size(p1845_3, 9).
red(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 7).
size(p1846_0, 6).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 1).
size(p1846_1, 7).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 9).
size(p1846_2, 4).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 7).
size(p1846_3, 3).
red(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 6).
size(p1847_0, 5).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 10).
size(p1847_1, 4).
blue(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 4).
size(p1847_2, 7).
blue(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 5).
size(p1848_0, 8).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 4).
size(p1848_1, 4).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 6).
size(p1848_2, 2).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 5).
size(p1849_0, 1).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 9).
size(p1849_1, 10).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 7).
size(p1849_2, 7).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 5).
size(p1849_3, 7).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 10).
size(p1849_4, 9).
blue(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 2).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 2).
size(p1850_1, 0).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 8).
size(p1851_0, 4).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 6).
size(p1851_1, 9).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 0).
size(p1851_2, 0).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 5).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 7).
size(p1852_1, 6).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 7).
size(p1852_2, 10).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 3).
size(p1852_3, 8).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 0).
size(p1852_4, 10).
red(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 10).
size(p1853_0, 9).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 10).
size(p1853_1, 0).
red(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 8).
size(p1854_0, 0).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 6).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 1).
size(p1854_2, 6).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 2).
size(p1855_0, 0).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 2).
size(p1855_1, 5).
green(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 2).
size(p1856_0, 10).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 5).
size(p1856_1, 8).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 10).
size(p1856_2, 5).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 2).
size(p1856_3, 5).
red(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 0).
size(p1857_0, 8).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 2).
size(p1857_1, 10).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 7).
size(p1858_0, 0).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 10).
size(p1858_1, 9).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 10).
size(p1858_2, 4).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 2).
size(p1858_3, 1).
green(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 2).
size(p1859_0, 4).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 8).
size(p1859_1, 10).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 4).
size(p1859_2, 1).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 3).
size(p1859_3, 7).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 3).
size(p1860_0, 1).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 8).
size(p1860_1, 4).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 7).
size(p1860_2, 2).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 3).
size(p1860_3, 9).
green(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 9).
size(p1860_4, 6).
blue(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 1).
size(p1861_0, 7).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 4).
size(p1861_1, 2).
green(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 8).
size(p1862_0, 10).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 4).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 1).
size(p1862_2, 8).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 5).
size(p1862_3, 6).
red(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 6).
coord2(p1862_4, 4).
size(p1862_4, 8).
red(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 1).
size(p1863_0, 0).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 10).
size(p1863_1, 5).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 10).
size(p1863_2, 1).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 8).
size(p1863_3, 6).
green(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 0).
size(p1863_4, 4).
blue(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 6).
size(p1864_0, 9).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 6).
size(p1864_1, 4).
blue(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 9).
size(p1865_0, 5).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 0).
size(p1865_1, 3).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 6).
size(p1865_2, 7).
green(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 0).
size(p1865_3, 0).
green(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 0).
coord2(p1865_4, 8).
size(p1865_4, 2).
green(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 2).
size(p1866_0, 0).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 2).
size(p1866_1, 9).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 1).
size(p1867_0, 10).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 3).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 10).
size(p1868_0, 7).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 1).
size(p1868_1, 3).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 6).
size(p1868_2, 2).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 6).
size(p1869_0, 8).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 4).
size(p1869_1, 0).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 2).
size(p1869_2, 8).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 2).
size(p1869_3, 6).
red(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 4).
size(p1870_0, 9).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 6).
size(p1870_1, 9).
green(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 0).
size(p1871_0, 4).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 4).
size(p1871_1, 5).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 9).
size(p1871_2, 2).
green(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 5).
size(p1872_0, 7).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 4).
size(p1872_1, 6).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 8).
size(p1872_2, 6).
blue(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 7).
size(p1873_0, 6).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 3).
size(p1873_1, 0).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 2).
size(p1874_0, 5).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 1).
size(p1874_1, 2).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 7).
size(p1874_2, 8).
red(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 2).
size(p1875_0, 6).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 9).
size(p1875_1, 1).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 3).
size(p1875_2, 5).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 7).
size(p1875_3, 3).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 3).
size(p1876_0, 0).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 5).
size(p1876_1, 8).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 8).
size(p1876_2, 1).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 8).
size(p1876_3, 10).
red(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 4).
coord2(p1876_4, 5).
size(p1876_4, 8).
blue(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 9).
size(p1877_0, 8).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 8).
size(p1877_1, 0).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 0).
size(p1878_0, 5).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 0).
size(p1878_1, 9).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 1).
size(p1878_2, 2).
red(p1878_2).
rhs(p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_2, p1878_1).
contact(p1878_2, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 1).
size(p1879_0, 3).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 3).
size(p1879_1, 4).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 7).
size(p1879_2, 4).
green(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 7).
size(p1880_0, 3).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 7).
size(p1880_1, 10).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 4).
size(p1880_2, 8).
red(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 1).
size(p1880_3, 5).
red(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 7).
coord2(p1880_4, 6).
size(p1880_4, 6).
green(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 9).
size(p1881_0, 9).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 1).
size(p1881_1, 10).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 6).
size(p1881_2, 0).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 9).
size(p1882_0, 6).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 10).
size(p1882_1, 1).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 10).
size(p1882_2, 0).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 1).
size(p1883_0, 8).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 6).
size(p1883_1, 1).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 7).
size(p1883_2, 6).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 8).
size(p1884_0, 6).
green(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 2).
size(p1884_1, 1).
green(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 2).
size(p1885_0, 10).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 0).
size(p1885_1, 2).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 10).
size(p1885_2, 7).
green(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 9).
size(p1886_0, 4).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 9).
size(p1886_1, 6).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 8).
size(p1886_2, 0).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 1).
size(p1886_3, 2).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 0).
coord2(p1886_4, 3).
size(p1886_4, 9).
red(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 9).
size(p1887_0, 5).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 7).
size(p1887_1, 2).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 5).
size(p1887_2, 4).
blue(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 0).
size(p1887_3, 9).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 3).
size(p1887_4, 4).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 5).
size(p1888_0, 0).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 0).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 10).
size(p1888_2, 6).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 5).
size(p1889_0, 2).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 0).
size(p1889_1, 0).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 4).
size(p1889_2, 7).
green(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 6).
size(p1890_0, 5).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 10).
size(p1890_1, 9).
green(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 1).
size(p1891_0, 3).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 0).
size(p1891_1, 3).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 2).
size(p1891_2, 0).
red(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 7).
size(p1892_0, 3).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 8).
size(p1892_1, 8).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 5).
size(p1892_2, 8).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 0).
coord2(p1892_3, 0).
size(p1892_3, 8).
green(p1892_3).
upright(p1892_3).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 6).
size(p1893_0, 5).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 0).
size(p1893_1, 10).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 4).
size(p1893_2, 8).
red(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 3).
size(p1894_0, 6).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 2).
size(p1894_1, 7).
green(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 8).
size(p1895_0, 9).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 2).
size(p1895_1, 2).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 7).
size(p1896_0, 3).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 6).
size(p1896_1, 5).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 3).
size(p1896_2, 3).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 5).
size(p1896_3, 5).
red(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 5).
coord2(p1896_4, 2).
size(p1896_4, 7).
green(p1896_4).
strange(p1896_4).
contact(p1896_0, p1896_1).
contact(p1896_0, p1896_1).
contact(p1896_1, p1896_0).
contact(p1896_1, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 2).
size(p1897_0, 8).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 5).
size(p1897_1, 2).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 7).
size(p1897_2, 2).
blue(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 0).
size(p1898_0, 1).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 6).
size(p1898_1, 7).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 5).
size(p1898_2, 7).
red(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 7).
size(p1898_3, 2).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 3).
coord2(p1898_4, 5).
size(p1898_4, 9).
green(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 8).
size(p1899_0, 7).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 0).
size(p1899_1, 8).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 8).
size(p1899_2, 1).
green(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 1).
size(p1900_0, 5).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 5).
size(p1900_1, 6).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 10).
size(p1900_2, 2).
green(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 3).
size(p1900_3, 3).
red(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 0).
size(p1901_0, 3).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 0).
green(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 3).
size(p1902_0, 7).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 0).
size(p1902_1, 7).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 6).
size(p1902_2, 5).
red(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 10).
size(p1903_0, 9).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 7).
size(p1903_1, 3).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 5).
size(p1904_0, 10).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 6).
size(p1904_1, 8).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 10).
size(p1904_2, 7).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 0).
size(p1904_3, 6).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 5).
size(p1904_4, 4).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 9).
size(p1905_0, 10).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 1).
size(p1905_1, 1).
blue(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 10).
size(p1906_0, 3).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 8).
size(p1906_1, 1).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 7).
size(p1906_2, 1).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 7).
size(p1906_3, 2).
red(p1906_3).
upright(p1906_3).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 10).
size(p1907_0, 10).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 10).
size(p1907_1, 3).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 6).
size(p1907_2, 2).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 0).
size(p1907_3, 7).
blue(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 0).
size(p1907_4, 0).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 10).
size(p1908_0, 7).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 2).
size(p1908_1, 8).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 2).
size(p1909_0, 4).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 8).
size(p1909_1, 7).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 4).
size(p1909_2, 8).
green(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 2).
size(p1909_3, 4).
green(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 3).
size(p1910_0, 9).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 10).
size(p1910_1, 3).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 5).
size(p1910_2, 1).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 4).
size(p1911_0, 0).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 8).
size(p1911_1, 8).
red(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 5).
size(p1912_0, 6).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 2).
size(p1912_1, 7).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 10).
size(p1913_0, 5).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 3).
size(p1913_1, 5).
blue(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 8).
size(p1914_0, 4).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 4).
size(p1914_1, 8).
green(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 8).
size(p1915_0, 2).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 7).
size(p1915_1, 4).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 9).
size(p1916_0, 9).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 7).
size(p1916_1, 2).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 3).
size(p1917_0, 6).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 0).
size(p1917_1, 9).
green(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 4).
size(p1918_0, 3).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 8).
size(p1918_1, 0).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 10).
size(p1919_0, 0).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 2).
size(p1919_1, 8).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 1).
size(p1919_2, 2).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 3).
size(p1919_3, 3).
red(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 5).
size(p1920_0, 2).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 9).
size(p1920_1, 1).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 1).
coord2(p1920_2, 3).
size(p1920_2, 3).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 2).
size(p1920_3, 9).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 10).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 10).
size(p1921_1, 6).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 1).
size(p1921_2, 5).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 0).
size(p1921_3, 7).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 0).
size(p1921_4, 4).
red(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 5).
size(p1922_0, 0).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 5).
size(p1922_1, 9).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 2).
size(p1922_2, 9).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 1).
size(p1923_0, 2).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 2).
size(p1923_1, 7).
red(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 2).
size(p1924_0, 5).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 8).
size(p1924_1, 9).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 3).
size(p1924_2, 0).
red(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 0).
size(p1924_3, 1).
blue(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 10).
size(p1925_0, 3).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 9).
size(p1925_1, 5).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 7).
size(p1925_2, 1).
blue(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 4).
size(p1926_0, 9).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 6).
size(p1926_1, 6).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 9).
size(p1926_2, 0).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 0).
size(p1926_3, 3).
green(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 10).
coord2(p1926_4, 3).
size(p1926_4, 2).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 6).
size(p1927_0, 0).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 6).
size(p1927_1, 4).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 3).
size(p1927_2, 2).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 4).
size(p1927_3, 7).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 9).
size(p1928_0, 6).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 5).
size(p1928_1, 9).
red(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 0).
size(p1929_0, 9).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 4).
size(p1929_1, 4).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 5).
size(p1929_2, 4).
green(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 10).
size(p1930_0, 8).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 8).
size(p1930_1, 4).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 7).
size(p1930_2, 0).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 10).
size(p1931_0, 3).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 4).
size(p1931_1, 7).
red(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 6).
size(p1932_0, 7).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 2).
size(p1932_1, 6).
blue(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 1).
size(p1933_0, 0).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 6).
size(p1933_1, 3).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 1).
size(p1933_2, 4).
blue(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 7).
size(p1934_0, 3).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 1).
size(p1934_1, 2).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 10).
size(p1934_2, 9).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 9).
size(p1934_3, 5).
green(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 0).
size(p1935_0, 10).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 8).
size(p1935_1, 10).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 1).
size(p1935_2, 7).
red(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 1).
size(p1935_3, 0).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 5).
size(p1936_0, 0).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 3).
size(p1936_1, 4).
green(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 1).
size(p1937_0, 9).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 4).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 3).
size(p1937_2, 10).
blue(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 5).
size(p1938_0, 4).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 0).
size(p1938_1, 9).
green(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 4).
size(p1939_0, 6).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 5).
size(p1939_1, 3).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 4).
size(p1939_2, 6).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 3).
size(p1939_3, 1).
red(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 6).
coord2(p1939_4, 10).
size(p1939_4, 6).
red(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 5).
size(p1940_0, 3).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 9).
size(p1940_1, 9).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 2).
size(p1941_0, 7).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 5).
size(p1941_1, 6).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 9).
size(p1942_0, 0).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 7).
size(p1942_1, 10).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 5).
size(p1943_0, 5).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 7).
size(p1943_1, 8).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 1).
size(p1943_2, 0).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 2).
size(p1944_0, 8).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 3).
size(p1944_1, 6).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 9).
size(p1944_2, 3).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 3).
size(p1944_3, 4).
green(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 2).
coord2(p1944_4, 7).
size(p1944_4, 1).
green(p1944_4).
lhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 4).
size(p1945_0, 10).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 1).
size(p1945_1, 5).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 8).
size(p1945_2, 1).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 5).
size(p1945_3, 7).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 6).
size(p1946_0, 8).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 0).
size(p1946_1, 9).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 8).
size(p1946_2, 5).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 7).
size(p1946_3, 5).
green(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 7).
coord2(p1946_4, 4).
size(p1946_4, 2).
red(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 9).
size(p1947_0, 9).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 9).
size(p1947_1, 9).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 7).
size(p1947_2, 5).
green(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 5).
size(p1948_0, 2).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 5).
size(p1948_1, 6).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 8).
size(p1948_2, 9).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 1).
size(p1948_3, 1).
red(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 5).
size(p1949_0, 0).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 6).
size(p1949_1, 10).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 5).
size(p1949_2, 8).
red(p1949_2).
upright(p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 0).
size(p1950_0, 9).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 1).
size(p1950_1, 9).
red(p1950_1).
lhs(p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 7).
size(p1951_0, 1).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 6).
size(p1951_1, 8).
green(p1951_1).
upright(p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 10).
size(p1952_0, 5).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 1).
size(p1952_1, 4).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 0).
size(p1952_2, 5).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 4).
size(p1953_0, 3).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 2).
size(p1953_1, 9).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 8).
size(p1953_2, 9).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 1).
size(p1953_3, 6).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 6).
size(p1954_0, 3).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 6).
size(p1954_1, 9).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 2).
size(p1954_2, 2).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 4).
size(p1954_3, 5).
green(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 0).
size(p1954_4, 5).
blue(p1954_4).
upright(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 4).
size(p1955_0, 8).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 8).
size(p1955_1, 1).
blue(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 7).
size(p1956_0, 9).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 3).
size(p1956_1, 2).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 8).
size(p1956_2, 6).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 8).
size(p1957_0, 7).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 10).
size(p1957_1, 4).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 4).
size(p1957_2, 7).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 4).
size(p1957_3, 6).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 7).
size(p1958_0, 2).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 10).
size(p1958_1, 2).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 3).
size(p1959_0, 7).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 6).
size(p1959_1, 3).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 1).
size(p1959_2, 4).
red(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 6).
size(p1960_0, 4).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 9).
size(p1960_1, 2).
red(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 3).
size(p1960_2, 7).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 6).
size(p1961_0, 9).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 6).
size(p1961_1, 0).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 5).
size(p1962_0, 6).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 0).
size(p1962_1, 7).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 4).
size(p1962_2, 4).
green(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 9).
size(p1963_0, 4).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 3).
size(p1963_1, 5).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 1).
size(p1963_2, 4).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 7).
size(p1963_3, 6).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 2).
size(p1964_0, 0).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 7).
size(p1964_1, 3).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 9).
size(p1965_0, 9).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 6).
size(p1965_1, 0).
green(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 10).
size(p1966_0, 5).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 6).
size(p1966_1, 9).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 3).
size(p1966_2, 7).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 10).
size(p1966_3, 7).
red(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 3).
coord2(p1966_4, 1).
size(p1966_4, 5).
red(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 9).
size(p1967_0, 4).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 10).
size(p1967_1, 1).
green(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 5).
size(p1968_0, 7).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 2).
size(p1968_1, 8).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 1).
size(p1968_2, 6).
green(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 3).
size(p1968_3, 9).
green(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 0).
coord2(p1968_4, 2).
size(p1968_4, 0).
green(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 5).
size(p1969_0, 3).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 6).
size(p1969_1, 7).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 10).
size(p1969_2, 2).
green(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 2).
size(p1970_0, 1).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 8).
size(p1970_1, 0).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 7).
size(p1970_2, 0).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 2).
size(p1970_3, 10).
red(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 3).
coord2(p1970_4, 0).
size(p1970_4, 8).
green(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 0).
size(p1971_0, 5).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 7).
size(p1971_1, 4).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 7).
size(p1971_2, 5).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 6).
size(p1972_0, 2).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 7).
size(p1972_1, 9).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 8).
size(p1972_2, 4).
green(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 10).
size(p1973_0, 4).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 3).
size(p1973_1, 3).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 1).
size(p1973_2, 0).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 8).
size(p1973_3, 2).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 8).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 1).
size(p1974_1, 8).
blue(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 8).
size(p1975_0, 4).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 10).
size(p1975_1, 6).
red(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 6).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 7).
size(p1976_1, 10).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 2).
size(p1976_2, 0).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 10).
size(p1976_3, 2).
red(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 4).
size(p1977_0, 2).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 2).
size(p1977_1, 9).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 8).
size(p1977_2, 4).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 6).
size(p1977_3, 0).
green(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 6).
size(p1978_0, 7).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 5).
size(p1978_1, 6).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 8).
size(p1978_2, 10).
red(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 1).
size(p1979_0, 4).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 9).
size(p1979_1, 9).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 2).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 10).
size(p1980_1, 3).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 9).
size(p1980_2, 4).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 5).
size(p1980_3, 6).
green(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 10).
size(p1981_0, 9).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 6).
size(p1981_1, 2).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 8).
size(p1981_2, 0).
red(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 4).
size(p1982_0, 9).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 10).
size(p1982_1, 5).
green(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 6).
size(p1983_0, 1).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 0).
size(p1983_1, 7).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 1).
size(p1983_2, 6).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 3).
size(p1983_3, 10).
red(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 7).
size(p1983_4, 7).
red(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 9).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 5).
size(p1984_1, 8).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 6).
size(p1984_2, 1).
green(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 9).
size(p1985_0, 0).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 5).
size(p1985_1, 5).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 7).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 7).
size(p1985_3, 9).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 10).
coord2(p1985_4, 6).
size(p1985_4, 4).
green(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 2).
size(p1986_0, 5).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 5).
size(p1986_1, 10).
green(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 1).
size(p1987_0, 9).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 0).
size(p1987_1, 3).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 0).
size(p1987_2, 10).
blue(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 8).
size(p1987_3, 3).
blue(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 8).
size(p1988_0, 4).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 1).
size(p1988_1, 5).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 2).
size(p1988_2, 10).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 10).
size(p1988_3, 9).
blue(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 5).
size(p1988_4, 6).
green(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 3).
size(p1989_0, 7).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 3).
size(p1989_1, 1).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 9).
size(p1990_0, 6).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 7).
size(p1990_1, 1).
red(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 7).
size(p1991_0, 10).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 7).
size(p1991_1, 0).
red(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 9).
size(p1992_0, 2).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 3).
size(p1992_1, 3).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 5).
size(p1993_0, 6).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 0).
size(p1993_1, 5).
green(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 6).
size(p1994_0, 5).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 1).
size(p1994_1, 8).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 0).
size(p1994_2, 3).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 8).
size(p1995_0, 1).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 9).
size(p1995_1, 4).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 2).
size(p1995_2, 10).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 3).
size(p1995_3, 4).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 5).
size(p1996_0, 0).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 8).
size(p1996_1, 2).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 5).
size(p1996_2, 6).
blue(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 6).
size(p1997_0, 9).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 0).
size(p1997_1, 7).
green(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 3).
size(p1998_0, 10).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 10).
size(p1998_1, 4).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 10).
size(p1999_0, 5).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 2).
size(p1999_1, 8).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 9).
size(p1999_2, 6).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 5).
size(p2000_0, 2).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 6).
size(p2000_1, 5).
red(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 2).
size(p2001_0, 7).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 10).
size(p2001_1, 2).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 5).
size(p2002_0, 5).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 7).
size(p2002_1, 10).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 5).
size(p2002_2, 5).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 5).
size(p2002_3, 9).
blue(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 4).
size(p2003_0, 6).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 9).
size(p2003_1, 9).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 3).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 1).
size(p2003_3, 3).
blue(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 8).
size(p2004_0, 8).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 5).
size(p2004_1, 8).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 2).
size(p2004_2, 4).
red(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 10).
size(p2005_0, 4).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 9).
size(p2005_1, 10).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 4).
size(p2005_2, 6).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 2).
size(p2005_3, 5).
blue(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 6).
size(p2005_4, 5).
red(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 1).
size(p2006_0, 1).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 9).
size(p2006_1, 0).
green(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 10).
size(p2007_0, 7).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 0).
size(p2007_1, 0).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 5).
size(p2007_2, 3).
red(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 4).
size(p2008_0, 0).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 4).
size(p2008_1, 8).
green(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 7).
size(p2009_0, 2).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 1).
size(p2009_1, 0).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 9).
size(p2009_2, 5).
green(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 8).
size(p2009_3, 0).
red(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 8).
size(p2010_0, 1).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 5).
size(p2010_1, 7).
green(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 5).
size(p2011_0, 0).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 6).
size(p2011_1, 0).
green(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 2).
size(p2011_2, 4).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 6).
size(p2011_3, 1).
red(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 1).
size(p2012_0, 4).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 10).
size(p2012_1, 1).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 10).
size(p2012_2, 7).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 7).
size(p2013_0, 8).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 10).
size(p2013_1, 9).
red(p2013_1).
upright(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 2).
size(p2014_0, 5).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 5).
size(p2014_1, 1).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 0).
size(p2014_2, 0).
blue(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 4).
size(p2015_0, 2).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 8).
size(p2015_1, 6).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 2).
size(p2015_2, 0).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 4).
size(p2015_3, 7).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 6).
size(p2016_0, 9).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 8).
size(p2016_1, 9).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 2).
size(p2016_2, 0).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 0).
size(p2016_3, 7).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 6).
coord2(p2016_4, 5).
size(p2016_4, 1).
green(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 1).
size(p2017_0, 1).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 8).
size(p2017_1, 5).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 5).
size(p2017_2, 0).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 8).
size(p2018_0, 7).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 3).
size(p2018_1, 3).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 6).
size(p2018_2, 1).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 2).
coord2(p2018_3, 8).
size(p2018_3, 5).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 6).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 0).
size(p2019_1, 8).
green(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 1).
size(p2020_0, 9).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 0).
size(p2020_1, 9).
red(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 7).
size(p2021_0, 9).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 4).
size(p2021_1, 10).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 5).
size(p2021_2, 7).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 4).
size(p2022_0, 7).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 7).
size(p2022_1, 0).
red(p2022_1).
upright(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 2).
size(p2023_0, 4).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 1).
size(p2023_1, 5).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 5).
size(p2023_2, 5).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 3).
coord2(p2023_3, 6).
size(p2023_3, 10).
red(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 8).
size(p2023_4, 2).
red(p2023_4).
rhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 0).
size(p2024_0, 7).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 0).
size(p2024_1, 9).
green(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 0).
size(p2025_0, 8).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 5).
size(p2025_1, 0).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 2).
size(p2026_0, 0).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 6).
size(p2026_1, 8).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 6).
size(p2026_2, 8).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 7).
size(p2027_0, 9).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 10).
size(p2027_1, 3).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 0).
size(p2027_2, 6).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 7).
size(p2028_0, 6).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 7).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 0).
size(p2028_2, 3).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 10).
size(p2028_3, 5).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 9).
size(p2029_0, 4).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 6).
size(p2029_1, 10).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 4).
size(p2029_2, 3).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 8).
size(p2029_3, 1).
green(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 2).
size(p2030_0, 10).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 6).
size(p2030_1, 6).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 10).
size(p2030_2, 3).
red(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 8).
size(p2031_0, 5).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 5).
size(p2031_1, 4).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 8).
size(p2031_2, 2).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 10).
size(p2031_3, 7).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 7).
size(p2032_0, 10).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 4).
size(p2032_1, 9).
green(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 0).
size(p2033_0, 9).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 4).
size(p2033_1, 2).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 10).
size(p2033_2, 2).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 2).
size(p2033_3, 5).
blue(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 5).
size(p2034_0, 2).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 8).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 1).
size(p2035_0, 4).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 6).
size(p2035_1, 8).
red(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 10).
size(p2036_0, 9).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 6).
size(p2036_1, 8).
green(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 6).
size(p2037_0, 7).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 10).
size(p2037_1, 6).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 3).
size(p2037_2, 6).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 6).
size(p2037_3, 7).
red(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 5).
coord2(p2037_4, 3).
size(p2037_4, 2).
blue(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 0).
size(p2038_0, 6).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 10).
size(p2038_1, 4).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 7).
size(p2038_2, 4).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 6).
size(p2038_3, 0).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 6).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 6).
size(p2039_1, 2).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 0).
size(p2039_2, 1).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 8).
size(p2039_3, 4).
green(p2039_3).
upright(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 9).
size(p2040_0, 1).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 4).
size(p2040_1, 9).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 5).
size(p2040_2, 0).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 2).
size(p2040_3, 6).
green(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 5).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 3).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 2).
size(p2041_2, 10).
blue(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 0).
coord2(p2041_3, 0).
size(p2041_3, 6).
green(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 10).
coord2(p2041_4, 0).
size(p2041_4, 6).
green(p2041_4).
strange(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 10).
size(p2042_0, 2).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 4).
size(p2042_1, 7).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 10).
size(p2042_2, 4).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 2).
size(p2042_3, 9).
red(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 3).
size(p2043_0, 1).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 6).
size(p2043_1, 7).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 10).
size(p2044_0, 4).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 0).
size(p2044_1, 2).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 6).
size(p2044_2, 7).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 9).
size(p2045_0, 3).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 10).
size(p2045_1, 6).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 3).
size(p2045_2, 0).
blue(p2045_2).
rhs(p2045_2).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 9).
size(p2046_0, 3).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 0).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 8).
size(p2046_2, 2).
green(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 9).
size(p2046_3, 4).
green(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 5).
size(p2047_0, 4).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 8).
size(p2047_1, 8).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 8).
size(p2047_2, 9).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 5).
size(p2047_3, 7).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 9).
size(p2048_0, 10).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 10).
size(p2048_1, 10).
red(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 1).
size(p2049_0, 3).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 3).
size(p2049_1, 5).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 9).
size(p2049_2, 4).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 8).
size(p2049_3, 1).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 0).
size(p2050_0, 8).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 0).
size(p2050_1, 10).
red(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 1).
size(p2051_0, 1).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 6).
size(p2051_1, 6).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 10).
size(p2051_2, 6).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 3).
size(p2051_3, 2).
red(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 8).
coord2(p2051_4, 6).
size(p2051_4, 5).
green(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 4).
size(p2052_0, 9).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 6).
size(p2052_1, 4).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 3).
size(p2052_2, 5).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 7).
size(p2052_3, 8).
red(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 3).
size(p2052_4, 1).
green(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 5).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 8).
size(p2053_1, 5).
green(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 8).
size(p2054_0, 10).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 5).
size(p2054_1, 1).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 3).
size(p2055_0, 6).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 1).
size(p2055_1, 6).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 6).
size(p2056_0, 4).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 7).
size(p2056_1, 2).
red(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 8).
size(p2057_0, 7).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 7).
size(p2057_1, 7).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 2).
size(p2057_2, 1).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 9).
size(p2057_3, 2).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 7).
size(p2058_0, 9).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 4).
size(p2058_1, 9).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 6).
size(p2058_2, 3).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 7).
size(p2058_3, 6).
red(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 10).
coord2(p2058_4, 1).
size(p2058_4, 0).
red(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 3).
size(p2059_0, 6).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 7).
size(p2059_1, 9).
green(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 8).
size(p2060_0, 10).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 2).
size(p2060_1, 9).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 10).
size(p2060_2, 4).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 9).
size(p2060_3, 10).
green(p2060_3).
strange(p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_3, p2060_2).
contact(p2060_3, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 2).
size(p2061_0, 4).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 7).
size(p2061_1, 7).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 8).
size(p2061_2, 3).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 4).
size(p2062_0, 7).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 9).
size(p2062_1, 5).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 7).
size(p2062_2, 0).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 10).
size(p2062_3, 4).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 9).
size(p2063_0, 2).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 0).
size(p2063_1, 4).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 8).
size(p2063_2, 8).
blue(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 3).
size(p2064_0, 8).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 6).
size(p2064_1, 4).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 1).
size(p2064_2, 7).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 2).
size(p2064_3, 5).
red(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 9).
size(p2065_0, 2).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 0).
size(p2065_1, 7).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 10).
size(p2065_2, 7).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 6).
size(p2065_3, 2).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 4).
size(p2065_4, 1).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 2).
size(p2066_0, 5).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 10).
size(p2066_1, 4).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 0).
size(p2066_2, 3).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 5).
size(p2067_0, 6).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 3).
size(p2067_1, 7).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 7).
size(p2067_2, 8).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 2).
coord2(p2067_3, 7).
size(p2067_3, 7).
green(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 5).
size(p2067_4, 4).
green(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 4).
size(p2068_0, 9).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 2).
size(p2068_1, 0).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 8).
size(p2068_2, 10).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 0).
size(p2069_0, 9).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 10).
size(p2069_1, 2).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 9).
size(p2069_2, 7).
red(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 7).
size(p2070_0, 7).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 1).
size(p2070_1, 6).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 5).
size(p2070_2, 8).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 10).
size(p2070_3, 7).
red(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 0).
size(p2070_4, 8).
red(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 7).
size(p2071_0, 7).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 10).
size(p2071_1, 7).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 6).
size(p2071_2, 3).
red(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 4).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 7).
size(p2072_1, 4).
green(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 0).
size(p2073_0, 7).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 5).
size(p2073_1, 4).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 2).
size(p2073_2, 5).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 3).
size(p2073_3, 10).
blue(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 6).
size(p2074_0, 9).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 6).
size(p2074_1, 9).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 9).
size(p2074_2, 6).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 4).
size(p2074_3, 6).
green(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 8).
size(p2075_0, 4).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 8).
size(p2075_1, 5).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 0).
size(p2075_2, 6).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 6).
size(p2075_3, 5).
blue(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 3).
size(p2076_0, 7).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 3).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 6).
size(p2077_0, 9).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 2).
size(p2077_1, 3).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 7).
size(p2077_2, 3).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 3).
size(p2077_3, 0).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 1).
size(p2077_4, 1).
red(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 8).
size(p2078_0, 5).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 9).
size(p2078_1, 6).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 7).
size(p2078_2, 2).
blue(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 8).
size(p2078_3, 4).
blue(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 7).
coord2(p2078_4, 5).
size(p2078_4, 8).
red(p2078_4).
lhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 1).
size(p2079_0, 3).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 6).
size(p2079_1, 1).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 3).
size(p2080_0, 10).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 2).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 0).
size(p2080_2, 2).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 4).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 8).
size(p2081_1, 10).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 10).
size(p2081_2, 1).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 10).
coord2(p2081_3, 0).
size(p2081_3, 7).
green(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 8).
size(p2082_0, 7).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 6).
size(p2082_1, 3).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 3).
size(p2082_2, 5).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 5).
size(p2083_0, 4).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 3).
size(p2083_1, 3).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 3).
size(p2083_2, 5).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 0).
size(p2083_3, 8).
green(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 9).
size(p2084_0, 6).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 0).
size(p2084_1, 3).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 6).
size(p2084_2, 6).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 5).
size(p2085_0, 2).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 5).
size(p2085_1, 0).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 1).
size(p2085_2, 5).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 8).
size(p2086_0, 5).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 4).
size(p2086_1, 2).
blue(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 10).
size(p2087_0, 6).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 9).
size(p2087_1, 2).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 1).
size(p2088_0, 4).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 9).
size(p2088_1, 1).
green(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 6).
size(p2089_0, 5).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 8).
size(p2089_1, 3).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 2).
size(p2089_2, 4).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 10).
size(p2089_3, 5).
green(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 9).
size(p2090_0, 3).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 3).
size(p2090_1, 2).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 2).
size(p2090_2, 4).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 5).
size(p2090_3, 6).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 2).
coord2(p2090_4, 9).
size(p2090_4, 2).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 1).
size(p2091_0, 6).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 7).
size(p2091_1, 5).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 4).
size(p2091_2, 3).
red(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 3).
size(p2091_3, 10).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 6).
coord2(p2091_4, 9).
size(p2091_4, 3).
red(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 4).
size(p2092_0, 8).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 9).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 7).
size(p2092_2, 6).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 7).
size(p2093_0, 9).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 4).
size(p2093_1, 5).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 1).
size(p2093_2, 10).
blue(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 8).
size(p2094_0, 7).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 7).
size(p2094_1, 3).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 0).
size(p2094_2, 2).
red(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 9).
size(p2094_3, 10).
red(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 6).
size(p2095_0, 5).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 1).
size(p2095_1, 2).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 6).
size(p2096_0, 7).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 3).
size(p2096_1, 4).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 10).
size(p2097_0, 8).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 2).
size(p2097_1, 7).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 7).
size(p2097_2, 7).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 9).
size(p2097_3, 7).
green(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 9).
coord2(p2097_4, 4).
size(p2097_4, 8).
red(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 5).
size(p2098_0, 9).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 9).
size(p2098_1, 9).
blue(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 5).
size(p2099_0, 6).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 6).
size(p2099_1, 9).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 1).
size(p2099_2, 7).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 7).
size(p2099_3, 7).
red(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 1).
size(p2100_0, 9).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 0).
size(p2100_1, 3).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 1).
size(p2100_2, 2).
red(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 5).
size(p2100_3, 8).
blue(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 1).
size(p2100_4, 6).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 7).
size(p2101_0, 9).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 2).
size(p2101_1, 9).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 5).
size(p2101_2, 0).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 5).
coord2(p2101_3, 3).
size(p2101_3, 0).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 5).
size(p2101_4, 6).
red(p2101_4).
lhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 1).
size(p2102_0, 8).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 2).
size(p2102_1, 3).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 4).
size(p2102_2, 8).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 10).
size(p2102_3, 10).
blue(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 2).
size(p2103_0, 1).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 10).
size(p2103_1, 9).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 1).
size(p2103_2, 2).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 4).
size(p2103_3, 5).
blue(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 9).
coord2(p2103_4, 10).
size(p2103_4, 5).
green(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 4).
size(p2104_0, 5).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 5).
size(p2104_1, 9).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 4).
size(p2104_2, 9).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 6).
size(p2104_3, 3).
red(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 2).
size(p2104_4, 10).
red(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 1).
size(p2105_0, 1).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 3).
size(p2105_1, 0).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 2).
size(p2105_2, 6).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 8).
size(p2106_0, 9).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 8).
size(p2106_1, 9).
blue(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 0).
size(p2107_0, 9).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 5).
size(p2107_1, 9).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 1).
size(p2107_2, 10).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 1).
coord2(p2107_3, 1).
size(p2107_3, 5).
blue(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 6).
coord2(p2107_4, 8).
size(p2107_4, 9).
red(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 6).
size(p2108_0, 4).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 0).
size(p2108_1, 10).
blue(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 0).
size(p2109_0, 1).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 10).
size(p2109_1, 1).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 6).
size(p2109_2, 7).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 5).
size(p2110_0, 3).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 0).
size(p2110_1, 4).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 6).
size(p2110_2, 10).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 5).
coord2(p2110_3, 5).
size(p2110_3, 6).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 1).
size(p2111_0, 5).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 6).
size(p2111_1, 5).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 0).
size(p2111_2, 7).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 6).
size(p2111_3, 6).
blue(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 10).
size(p2112_0, 6).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 0).
size(p2112_1, 9).
red(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 9).
size(p2113_0, 1).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 10).
size(p2113_1, 2).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 6).
size(p2113_2, 7).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 6).
size(p2113_3, 0).
red(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 0).
coord2(p2113_4, 7).
size(p2113_4, 5).
red(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 9).
size(p2114_0, 3).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 3).
size(p2114_1, 2).
green(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 5).
size(p2114_2, 6).
blue(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 5).
size(p2115_0, 1).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 9).
size(p2115_1, 1).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 7).
size(p2115_2, 9).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 0).
size(p2116_0, 3).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 2).
size(p2116_1, 3).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 10).
size(p2116_2, 10).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 4).
size(p2117_0, 1).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 5).
size(p2117_1, 5).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 9).
size(p2117_2, 5).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 3).
size(p2117_3, 10).
red(p2117_3).
rhs(p2117_3).
contact(p2117_0, p2117_3).
contact(p2117_0, p2117_3).
contact(p2117_3, p2117_0).
contact(p2117_3, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 4).
size(p2118_0, 8).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 8).
size(p2118_1, 2).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 6).
size(p2118_2, 9).
green(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 5).
size(p2119_0, 4).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 7).
size(p2119_1, 2).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 4).
size(p2119_2, 3).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 2).
size(p2120_0, 0).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 1).
size(p2120_1, 2).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 2).
size(p2120_2, 2).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 1).
size(p2120_3, 3).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 10).
size(p2121_0, 7).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 2).
size(p2121_1, 9).
green(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 3).
size(p2122_0, 2).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 2).
size(p2122_1, 8).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 5).
size(p2123_0, 10).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 2).
size(p2123_1, 6).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 7).
size(p2123_2, 1).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 0).
size(p2123_3, 3).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 3).
size(p2124_0, 2).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 4).
size(p2124_1, 4).
red(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 9).
size(p2125_0, 7).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 0).
size(p2125_1, 5).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 7).
size(p2125_2, 1).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 0).
size(p2125_3, 7).
blue(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 0).
size(p2126_0, 9).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 10).
size(p2126_1, 5).
red(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 10).
size(p2127_0, 9).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 6).
size(p2127_1, 0).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 2).
size(p2127_2, 9).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 2).
size(p2128_0, 0).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 1).
size(p2128_1, 1).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 9).
size(p2128_2, 4).
red(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 10).
size(p2129_0, 0).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 4).
size(p2129_1, 9).
blue(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 9).
size(p2130_0, 2).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 1).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 10).
size(p2131_0, 8).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 4).
size(p2131_1, 2).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 0).
size(p2132_0, 0).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 6).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 5).
size(p2132_2, 0).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 9).
size(p2132_3, 7).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 9).
size(p2132_4, 4).
blue(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 9).
size(p2133_0, 8).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 0).
size(p2133_1, 4).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 6).
size(p2133_2, 3).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 10).
size(p2134_0, 5).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 3).
size(p2134_1, 5).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 2).
size(p2135_0, 0).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 2).
size(p2135_1, 10).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 9).
size(p2135_2, 6).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 5).
coord2(p2135_3, 7).
size(p2135_3, 9).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 7).
size(p2135_4, 8).
green(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 10).
size(p2136_0, 6).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 2).
size(p2136_1, 1).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 6).
size(p2136_2, 7).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 6).
size(p2137_0, 10).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 0).
size(p2137_1, 3).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 8).
size(p2137_2, 1).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 5).
size(p2138_0, 9).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 9).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 5).
size(p2138_2, 4).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 7).
size(p2138_3, 8).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 5).
coord2(p2138_4, 3).
size(p2138_4, 8).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 4).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 2).
size(p2139_1, 6).
blue(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 3).
size(p2140_0, 5).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 1).
size(p2140_1, 6).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 5).
size(p2140_2, 0).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 10).
size(p2140_3, 0).
green(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 1).
coord2(p2140_4, 0).
size(p2140_4, 4).
red(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 9).
size(p2141_0, 10).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 2).
size(p2141_1, 4).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 4).
size(p2141_2, 0).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 1).
size(p2141_3, 1).
green(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 9).
size(p2142_0, 1).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 6).
size(p2142_1, 3).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 4).
size(p2142_2, 8).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 2).
size(p2142_3, 7).
blue(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 9).
size(p2143_0, 2).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 8).
size(p2143_1, 7).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 4).
size(p2144_0, 8).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 9).
size(p2144_1, 8).
red(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 8).
size(p2145_0, 10).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 9).
size(p2145_1, 2).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 1).
size(p2145_2, 1).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 6).
size(p2145_3, 9).
green(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 3).
coord2(p2145_4, 6).
size(p2145_4, 9).
green(p2145_4).
lhs(p2145_4).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 7).
size(p2146_0, 7).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 10).
size(p2146_1, 0).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 9).
size(p2146_2, 1).
red(p2146_2).
lhs(p2146_2).
contact(p2146_1, p2146_2).
contact(p2146_1, p2146_2).
contact(p2146_2, p2146_1).
contact(p2146_2, p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 0).
size(p2147_0, 2).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 9).
size(p2147_1, 5).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 5).
size(p2147_2, 5).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 1).
size(p2147_3, 2).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 9).
size(p2148_0, 1).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 1).
size(p2148_1, 10).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 9).
size(p2148_2, 3).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 8).
size(p2149_0, 5).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 4).
size(p2149_1, 0).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 10).
size(p2149_2, 6).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 1).
size(p2150_0, 9).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 9).
size(p2150_1, 10).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 10).
size(p2150_2, 3).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 7).
size(p2151_0, 8).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 0).
size(p2151_1, 9).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 2).
size(p2152_0, 5).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 2).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 2).
size(p2153_0, 0).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 10).
size(p2153_1, 8).
green(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 0).
size(p2154_0, 1).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 10).
size(p2154_1, 9).
red(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 5).
size(p2155_0, 0).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 7).
size(p2155_1, 4).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 6).
size(p2155_2, 4).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 7).
size(p2155_3, 10).
red(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 1).
coord2(p2155_4, 8).
size(p2155_4, 0).
green(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 9).
size(p2156_0, 6).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 2).
size(p2156_1, 9).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 6).
size(p2156_2, 1).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 3).
size(p2156_3, 3).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 1).
size(p2157_0, 8).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 7).
size(p2157_1, 0).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 3).
size(p2157_2, 5).
green(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 0).
size(p2157_3, 10).
red(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 9).
size(p2157_4, 9).
red(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 0).
size(p2158_0, 3).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 3).
size(p2158_1, 3).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 3).
size(p2158_2, 2).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 6).
size(p2158_3, 10).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 7).
size(p2159_0, 9).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 10).
size(p2159_1, 2).
green(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 4).
size(p2160_0, 10).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 2).
size(p2160_1, 1).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 0).
size(p2160_2, 10).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 6).
coord2(p2160_3, 1).
size(p2160_3, 9).
red(p2160_3).
lhs(p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_3, p2160_2).
contact(p2160_3, p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 6).
size(p2161_0, 10).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 5).
size(p2161_1, 10).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 9).
size(p2161_2, 7).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 1).
size(p2161_3, 6).
green(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 6).
size(p2161_4, 7).
green(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 10).
size(p2162_0, 0).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 9).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 0).
size(p2162_2, 5).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 2).
size(p2163_0, 1).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 1).
size(p2163_1, 10).
red(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 3).
size(p2164_0, 10).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 6).
size(p2164_1, 4).
green(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 2).
size(p2165_0, 5).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 3).
size(p2165_1, 10).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 8).
size(p2165_2, 9).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 6).
size(p2166_0, 6).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 4).
size(p2166_1, 3).
red(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 6).
size(p2167_0, 4).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 0).
size(p2167_1, 4).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 2).
size(p2167_2, 0).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 10).
size(p2168_0, 2).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 8).
size(p2168_1, 1).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 0).
size(p2168_2, 6).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 4).
size(p2168_3, 2).
blue(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 7).
size(p2169_0, 6).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 2).
size(p2169_1, 9).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 9).
size(p2170_0, 8).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 0).
size(p2170_1, 9).
green(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 7).
size(p2171_0, 1).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 6).
size(p2171_1, 10).
red(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 5).
size(p2172_0, 4).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 9).
size(p2172_1, 2).
blue(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 5).
size(p2173_0, 5).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 1).
size(p2173_1, 1).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 2).
size(p2173_2, 7).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 3).
size(p2173_3, 3).
red(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 10).
coord2(p2173_4, 4).
size(p2173_4, 2).
red(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 2).
size(p2174_0, 7).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 7).
size(p2174_1, 3).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 2).
size(p2174_2, 9).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 10).
size(p2174_3, 5).
green(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 4).
coord2(p2174_4, 5).
size(p2174_4, 1).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 10).
size(p2175_0, 7).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 2).
size(p2175_1, 4).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 6).
size(p2175_2, 1).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 4).
size(p2176_0, 9).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 0).
size(p2176_1, 2).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 10).
size(p2177_0, 10).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 5).
size(p2177_1, 7).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 1).
size(p2177_2, 7).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 2).
size(p2177_3, 6).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 4).
coord2(p2177_4, 4).
size(p2177_4, 4).
green(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 4).
size(p2178_0, 10).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 9).
size(p2178_1, 1).
blue(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 10).
size(p2179_0, 0).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 6).
size(p2179_1, 2).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 9).
size(p2179_2, 7).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 3).
size(p2179_3, 9).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 4).
coord2(p2179_4, 10).
size(p2179_4, 10).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 6).
size(p2180_0, 10).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 6).
size(p2180_1, 6).
red(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 2).
size(p2181_0, 7).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 2).
size(p2181_1, 2).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 5).
size(p2181_2, 8).
green(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 0).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 9).
size(p2182_1, 7).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 4).
size(p2182_2, 8).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 9).
size(p2183_0, 5).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 10).
size(p2183_1, 1).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 9).
size(p2183_2, 4).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 3).
size(p2183_3, 4).
red(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 6).
size(p2184_0, 0).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 7).
size(p2184_1, 8).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 7).
size(p2184_2, 3).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 0).
size(p2185_0, 3).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 7).
size(p2185_1, 5).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 3).
size(p2185_2, 5).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 4).
size(p2185_3, 8).
red(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 6).
size(p2186_0, 10).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 4).
size(p2186_1, 9).
red(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 8).
size(p2187_0, 4).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 5).
size(p2187_1, 9).
blue(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 3).
size(p2188_0, 3).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 2).
size(p2188_1, 1).
red(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 9).
size(p2189_0, 6).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 7).
size(p2189_1, 2).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 0).
size(p2189_2, 3).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 7).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 0).
size(p2190_1, 5).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 9).
size(p2190_2, 8).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 7).
size(p2190_3, 10).
red(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 1).
size(p2191_0, 9).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 7).
size(p2191_1, 3).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 4).
size(p2192_0, 1).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 2).
size(p2192_1, 2).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 0).
size(p2193_0, 5).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 7).
size(p2193_1, 1).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 4).
size(p2193_2, 10).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 8).
size(p2193_3, 5).
red(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 2).
size(p2194_0, 0).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 10).
size(p2194_1, 4).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 1).
size(p2194_2, 8).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 5).
size(p2194_3, 4).
green(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 5).
size(p2195_0, 1).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 1).
size(p2195_1, 9).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 8).
size(p2195_2, 1).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 0).
size(p2195_3, 8).
green(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 4).
size(p2196_0, 1).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 4).
size(p2196_1, 7).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 10).
size(p2196_2, 5).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 5).
size(p2196_3, 2).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 6).
coord2(p2196_4, 4).
size(p2196_4, 10).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 9).
size(p2197_0, 9).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 4).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 4).
size(p2197_2, 4).
blue(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 5).
size(p2198_0, 7).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 2).
size(p2198_1, 9).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 0).
size(p2198_2, 7).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 9).
size(p2198_3, 3).
blue(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 10).
size(p2199_0, 2).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 8).
size(p2199_1, 5).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 8).
size(p2199_2, 6).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 1).
size(p2199_3, 10).
green(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 9).
coord2(p2199_4, 9).
size(p2199_4, 10).
blue(p2199_4).
rhs(p2199_4).
