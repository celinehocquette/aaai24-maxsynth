:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 2).
size(p200_0, 6).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 10).
size(p200_1, 10).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 0).
size(p200_2, 3).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 2).
size(p200_3, 7).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 10).
coord2(p200_4, 2).
size(p200_4, 1).
blue(p200_4).
rhs(p200_4).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_3).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 9).
size(p201_0, 10).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 9).
size(p201_1, 6).
green(p201_1).
upright(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 6).
size(p202_0, 5).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 0).
size(p202_1, 2).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 0).
size(p202_2, 5).
red(p202_2).
lhs(p202_2).
contact(p202_0, p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
contact(p202_2, p202_0).
contact(p202_2, p202_1).
contact(p202_1, p202_2).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 1).
size(p203_0, 3).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 1).
size(p203_1, 1).
blue(p203_1).
rhs(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 5).
size(p204_0, 10).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 5).
size(p204_1, 2).
blue(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 8).
size(p205_0, 5).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 10).
size(p205_1, 1).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 8).
size(p205_2, 2).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 9).
size(p205_3, 3).
red(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 5).
coord2(p205_4, 2).
size(p205_4, 4).
red(p205_4).
rhs(p205_4).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 2).
size(p206_0, 5).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 2).
size(p206_1, 9).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 3).
size(p206_2, 5).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 2).
size(p206_3, 4).
green(p206_3).
upright(p206_3).
contact(p206_1, p206_3).
contact(p206_1, p206_3).
contact(p206_1, p206_0).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 10).
size(p207_0, 1).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 6).
size(p207_1, 3).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 5).
size(p207_2, 7).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 2).
coord2(p207_3, 10).
size(p207_3, 3).
green(p207_3).
strange(p207_3).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 4).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 10).
red(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 11).
coord2(p209_0, 4).
size(p209_0, 5).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 4).
size(p209_1, 8).
red(p209_1).
strange(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 6).
size(p210_0, 6).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 2).
size(p210_1, 5).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 10).
size(p210_2, 1).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 6).
size(p210_3, 2).
blue(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 1).
size(p210_4, 8).
red(p210_4).
lhs(p210_4).
contact(p210_0, p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 2).
size(p211_0, 6).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 6).
size(p211_1, 1).
blue(p211_1).
strange(p211_1).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 4).
size(p212_0, 0).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 4).
size(p212_1, 7).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 1).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 2).
size(p212_3, 9).
blue(p212_3).
rhs(p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_1, p212_0).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
contact(p212_3, p212_2).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 0).
size(p213_0, 10).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 0).
size(p213_1, 4).
blue(p213_1).
strange(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 5).
size(p214_0, 5).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 6).
size(p214_1, 10).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 4).
size(p214_2, 6).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 10).
size(p214_3, 3).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 2).
size(p214_4, 0).
red(p214_4).
upright(p214_4).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 0).
size(p215_0, 5).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 0).
size(p215_1, 0).
red(p215_1).
rhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 6).
size(p216_0, 6).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 5).
size(p216_1, 4).
red(p216_1).
strange(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 0).
size(p217_0, 4).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 0).
size(p217_1, 6).
blue(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 2).
size(p218_0, 1).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 4).
size(p218_1, 0).
blue(p218_1).
rhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 0).
size(p219_0, 10).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 1).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 4).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 6).
size(p219_3, 9).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 9).
coord2(p219_4, 6).
size(p219_4, 2).
red(p219_4).
upright(p219_4).
contact(p219_1, p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
contact(p219_3, p219_1).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 1).
size(p220_0, 10).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 2).
size(p220_1, 8).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 4).
size(p220_2, 2).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 4).
size(p220_3, 0).
blue(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 0).
coord2(p220_4, 3).
size(p220_4, 3).
blue(p220_4).
upright(p220_4).
contact(p220_2, p220_4).
contact(p220_2, p220_4).
contact(p220_4, p220_2).
contact(p220_4, p220_2).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 9).
size(p221_0, 5).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 9).
size(p221_1, 2).
red(p221_1).
lhs(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 9).
size(p222_0, 4).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 9).
size(p222_1, 3).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 6).
size(p222_2, 2).
blue(p222_2).
lhs(p222_2).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 8).
size(p223_0, 0).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 8).
size(p223_1, 10).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 8).
size(p223_2, 4).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 9).
size(p223_3, 9).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 10).
coord2(p223_4, 9).
size(p223_4, 9).
green(p223_4).
strange(p223_4).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 7).
size(p224_0, 8).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 7).
size(p224_1, 3).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 8).
size(p224_2, 6).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 2).
size(p224_3, 7).
green(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 6).
size(p224_4, 10).
blue(p224_4).
upright(p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 4).
size(p225_0, 6).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 4).
size(p225_1, 0).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 9).
size(p225_2, 4).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 5).
size(p225_3, 4).
blue(p225_3).
lhs(p225_3).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_1).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 9).
size(p226_0, 4).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, -1).
size(p226_1, 3).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, -1).
size(p226_2, 0).
blue(p226_2).
strange(p226_2).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 2).
size(p227_0, 2).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 0).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 7).
size(p227_2, 3).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 2).
size(p228_0, 5).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 10).
size(p228_1, 3).
blue(p228_1).
lhs(p228_1).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 7).
size(p229_0, 9).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 7).
size(p229_1, 3).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 7).
size(p229_2, 5).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 5).
size(p229_3, 2).
red(p229_3).
rhs(p229_3).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 3).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 8).
size(p230_1, 10).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 7).
size(p231_0, 7).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 6).
size(p231_1, 1).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 11).
coord2(p231_2, 6).
size(p231_2, 8).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 5).
size(p231_3, 5).
blue(p231_3).
lhs(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_2).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 8).
size(p232_0, 9).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 7).
size(p232_1, 4).
green(p232_1).
lhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 0).
size(p233_0, 5).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 1).
size(p233_1, 4).
green(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 1).
size(p234_0, 1).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 10).
size(p234_1, 6).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 8).
size(p234_2, 2).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 8).
size(p234_3, 0).
blue(p234_3).
upright(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 5).
size(p235_0, 10).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 7).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 9).
size(p235_2, 3).
red(p235_2).
rhs(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 7).
size(p236_0, 8).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 7).
size(p236_1, 4).
green(p236_1).
strange(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 7).
size(p237_0, 8).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 5).
size(p237_1, 8).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 3).
size(p237_2, 10).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 8).
size(p237_3, 1).
green(p237_3).
strange(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 8).
size(p238_0, 2).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 4).
size(p238_1, 7).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 3).
size(p238_2, 1).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 5).
size(p238_3, 6).
blue(p238_3).
rhs(p238_3).
contact(p238_3, p238_1).
contact(p238_1, p238_3).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 5).
size(p239_0, 9).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 4).
size(p239_1, 10).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 5).
size(p239_2, 0).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 4).
size(p239_3, 5).
green(p239_3).
upright(p239_3).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 10).
size(p240_0, 5).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 10).
size(p240_1, 5).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 2).
size(p240_2, 4).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 7).
size(p240_3, 8).
green(p240_3).
rhs(p240_3).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 10).
size(p241_0, 0).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 2).
size(p241_1, 3).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 10).
size(p241_2, 0).
blue(p241_2).
lhs(p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 7).
size(p242_0, 4).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 2).
size(p242_1, 2).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 2).
size(p242_2, 9).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 7).
size(p242_3, 7).
red(p242_3).
strange(p242_3).
contact(p242_3, p242_0).
contact(p242_0, p242_3).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 4).
size(p243_0, 3).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 3).
size(p243_1, 8).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 10).
size(p243_2, 7).
blue(p243_2).
lhs(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 6).
size(p244_0, 9).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 10).
size(p244_1, 6).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 10).
size(p244_2, 10).
blue(p244_2).
strange(p244_2).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 10).
size(p245_0, 7).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 11).
size(p245_1, 6).
red(p245_1).
upright(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 5).
size(p246_0, 1).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 2).
size(p246_1, 9).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 1).
size(p246_2, 5).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 7).
size(p246_3, 0).
blue(p246_3).
upright(p246_3).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 1).
size(p247_0, 6).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 1).
size(p247_1, 10).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 1).
size(p248_0, 1).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 0).
size(p248_1, 6).
red(p248_1).
rhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 4).
size(p249_0, 3).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 7).
size(p249_1, 0).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 7).
size(p249_2, 5).
blue(p249_2).
upright(p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 1).
size(p250_0, 1).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 10).
size(p250_1, 10).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 8).
size(p250_2, 3).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 1).
size(p250_3, 9).
red(p250_3).
upright(p250_3).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
contact(p250_3, p250_0).
contact(p250_0, p250_3).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 3).
size(p251_0, 6).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 3).
size(p251_1, 9).
red(p251_1).
strange(p251_1).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 1).
size(p252_0, 4).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 5).
size(p252_1, 9).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 3).
size(p252_2, 10).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 5).
size(p252_3, 10).
green(p252_3).
rhs(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 6).
size(p253_0, 0).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 10).
size(p253_1, 7).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 6).
size(p253_2, 2).
blue(p253_2).
lhs(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 5).
size(p254_0, 7).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 3).
size(p254_1, 10).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 5).
size(p254_2, 3).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 2).
size(p254_3, 2).
blue(p254_3).
upright(p254_3).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 1).
size(p255_0, 4).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 1).
size(p255_1, 10).
red(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 8).
size(p256_0, 4).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 9).
size(p256_1, 3).
red(p256_1).
rhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 4).
size(p257_0, 6).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 4).
size(p257_1, 3).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 1).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 0).
size(p257_3, 1).
red(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 6).
coord2(p257_4, 4).
size(p257_4, 1).
green(p257_4).
upright(p257_4).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 8).
size(p258_0, 3).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 8).
size(p258_1, 8).
blue(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 10).
size(p259_0, 2).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 7).
size(p259_1, 4).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 4).
size(p259_2, 8).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 8).
size(p259_3, 0).
green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 10).
size(p260_0, 2).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 3).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 10).
size(p260_2, 1).
green(p260_2).
upright(p260_2).
contact(p260_2, p260_0).
contact(p260_0, p260_2).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 6).
size(p261_0, 1).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 6).
size(p261_1, 3).
green(p261_1).
strange(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 8).
size(p262_0, 2).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 8).
size(p262_1, 8).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 9).
size(p262_2, 10).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 4).
size(p262_3, 3).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 5).
coord2(p262_4, 4).
size(p262_4, 6).
blue(p262_4).
lhs(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 8).
size(p263_0, 0).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 1).
size(p263_1, 10).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 1).
size(p263_2, 4).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 1).
size(p263_3, 9).
red(p263_3).
strange(p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 8).
size(p264_0, 10).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 8).
size(p264_1, 6).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 2).
size(p264_2, 2).
green(p264_2).
strange(p264_2).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 1).
size(p265_0, 2).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 3).
size(p265_1, 4).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 1).
size(p265_2, 6).
green(p265_2).
rhs(p265_2).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 7).
size(p266_0, 1).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 6).
size(p266_1, 1).
blue(p266_1).
lhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 5).
size(p267_0, 10).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 5).
size(p267_1, 10).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 9).
size(p267_2, 10).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 9).
size(p267_3, 6).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 4).
size(p267_4, 2).
red(p267_4).
rhs(p267_4).
contact(p267_3, p267_2).
contact(p267_2, p267_3).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 0).
size(p268_0, 2).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 0).
size(p268_1, 0).
red(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 11).
coord2(p269_0, 8).
size(p269_0, 5).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 8).
size(p269_1, 0).
blue(p269_1).
strange(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 0).
size(p270_0, 2).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 11).
coord2(p270_1, 6).
size(p270_1, 1).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 6).
size(p270_2, 6).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 4).
size(p270_3, 1).
red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 2).
size(p270_4, 4).
red(p270_4).
rhs(p270_4).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 7).
size(p271_0, 10).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 1).
size(p271_1, 8).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 0).
size(p271_2, 7).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 1).
size(p271_3, 6).
red(p271_3).
rhs(p271_3).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 6).
size(p272_0, 10).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 2).
size(p272_1, 3).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 2).
size(p272_2, 2).
blue(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 9).
size(p273_0, 8).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 1).
size(p273_1, 3).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 4).
size(p273_2, 8).
blue(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 5).
size(p274_0, 1).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 7).
size(p274_1, 10).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 4).
size(p274_2, 5).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 4).
size(p274_3, 1).
red(p274_3).
strange(p274_3).
contact(p274_2, p274_3).
contact(p274_3, p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 4).
size(p275_0, 0).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 2).
size(p275_1, 3).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 0).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 5).
size(p276_0, 6).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 1).
size(p276_1, 2).
blue(p276_1).
rhs(p276_1).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 10).
size(p277_0, 9).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 0).
size(p277_1, 2).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 2).
size(p277_2, 10).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 4).
coord2(p277_3, 6).
size(p277_3, 6).
green(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 9).
size(p277_4, 6).
red(p277_4).
upright(p277_4).
contact(p277_4, p277_0).
contact(p277_0, p277_4).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 0).
size(p278_0, 5).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 4).
size(p278_1, 5).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 0).
size(p278_2, 10).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 1).
size(p278_3, 4).
red(p278_3).
rhs(p278_3).
contact(p278_0, p278_3).
contact(p278_0, p278_3).
contact(p278_3, p278_0).
contact(p278_3, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 0).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 10).
size(p279_1, 1).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 10).
size(p279_2, 2).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 5).
size(p279_3, 4).
green(p279_3).
lhs(p279_3).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 8).
size(p280_0, 6).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 6).
size(p280_1, 5).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 4).
blue(p280_2).
rhs(p280_2).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, -1).
coord2(p281_0, 4).
size(p281_0, 5).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 4).
size(p281_1, 3).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 5).
size(p281_2, 7).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 4).
size(p281_3, 3).
blue(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 0).
coord2(p281_4, 0).
size(p281_4, 6).
green(p281_4).
lhs(p281_4).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 8).
size(p282_0, 9).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 3).
size(p282_1, 2).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 6).
size(p282_2, 10).
blue(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 8).
size(p283_0, 8).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 6).
size(p283_1, 2).
green(p283_1).
upright(p283_1).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 0).
size(p284_0, 7).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 10).
green(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 7).
size(p285_0, 4).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 2).
size(p285_1, 1).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 7).
size(p285_2, 4).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 7).
size(p285_3, 4).
red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 10).
size(p285_4, 7).
green(p285_4).
upright(p285_4).
contact(p285_2, p285_4).
contact(p285_2, p285_4).
contact(p285_2, p285_0).
contact(p285_4, p285_2).
contact(p285_4, p285_2).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 9).
size(p286_0, 1).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 3).
size(p286_1, 2).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 1).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 10).
size(p286_3, 9).
red(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 3).
coord2(p286_4, 10).
size(p286_4, 5).
blue(p286_4).
upright(p286_4).
contact(p286_4, p286_3).
contact(p286_3, p286_4).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 7).
size(p287_0, 1).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 7).
size(p287_1, 0).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 1).
size(p287_2, 9).
green(p287_2).
upright(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 5).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 8).
size(p288_1, 4).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 7).
size(p288_2, 8).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 7).
size(p288_3, 6).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 7).
size(p288_4, 6).
green(p288_4).
lhs(p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_2).
contact(p288_4, p288_3).
contact(p288_4, p288_3).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 8).
size(p289_0, 8).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 9).
size(p289_1, 4).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 9).
size(p289_2, 0).
red(p289_2).
strange(p289_2).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 9).
size(p290_0, 9).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 0).
size(p290_1, 7).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 0).
size(p290_2, 5).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 5).
size(p290_3, 10).
green(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 7).
size(p290_4, 0).
red(p290_4).
upright(p290_4).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 3).
size(p291_0, 8).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 4).
size(p291_1, 1).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 7).
size(p291_2, 10).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 3).
size(p291_3, 4).
blue(p291_3).
strange(p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 8).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 7).
size(p292_1, 6).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 9).
size(p292_2, 2).
blue(p292_2).
upright(p292_2).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 2).
size(p293_0, 6).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 7).
size(p293_1, 3).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 2).
size(p293_2, 10).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 5).
size(p293_3, 0).
red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 8).
size(p293_4, 1).
red(p293_4).
rhs(p293_4).
contact(p293_0, p293_3).
contact(p293_0, p293_3).
contact(p293_0, p293_2).
contact(p293_3, p293_0).
contact(p293_3, p293_0).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 9).
size(p294_0, 2).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 9).
size(p294_1, 3).
green(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 5).
size(p295_0, 9).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 5).
size(p295_1, 3).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 6).
size(p296_0, 0).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 1).
size(p296_1, 6).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 6).
size(p296_2, 4).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 2).
size(p296_3, 1).
red(p296_3).
strange(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 8).
size(p297_0, 10).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 7).
size(p297_1, 6).
green(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 0).
size(p298_0, 10).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 9).
size(p298_1, 0).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 9).
size(p298_2, 4).
green(p298_2).
strange(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 4).
size(p299_0, 9).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 9).
size(p299_1, 0).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 8).
size(p299_2, 0).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 2).
size(p300_0, 0).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 2).
size(p300_1, 3).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 0).
size(p300_2, 0).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 7).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 3).
size(p300_4, 6).
red(p300_4).
strange(p300_4).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 1).
size(p301_0, 6).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 5).
size(p301_1, 9).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 1).
size(p301_2, 8).
green(p301_2).
strange(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 5).
size(p302_0, 9).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 4).
size(p302_1, 0).
green(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 6).
size(p303_0, 9).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 6).
size(p303_1, 4).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 6).
size(p303_2, 2).
red(p303_2).
rhs(p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 3).
size(p304_0, 2).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 0).
size(p304_1, 1).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 5).
size(p304_2, 7).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 4).
size(p304_3, 6).
red(p304_3).
upright(p304_3).
contact(p304_3, p304_0).
contact(p304_0, p304_3).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 10).
size(p305_0, 10).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 0).
size(p305_1, 1).
green(p305_1).
strange(p305_1).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 9).
size(p306_0, 3).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 4).
size(p306_1, 10).
blue(p306_1).
lhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 3).
size(p307_0, 8).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 4).
size(p307_1, 6).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 4).
size(p307_2, 2).
green(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 4).
size(p307_3, 8).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 10).
size(p307_4, 2).
red(p307_4).
rhs(p307_4).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 3).
size(p308_0, 8).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 3).
size(p308_1, 6).
red(p308_1).
lhs(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 0).
size(p309_0, 1).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 2).
size(p309_1, 9).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 1).
size(p309_2, 4).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 6).
size(p309_3, 7).
blue(p309_3).
upright(p309_3).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 1).
size(p310_0, 6).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 2).
size(p310_1, 3).
red(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 7).
size(p311_0, 4).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 8).
size(p311_1, 5).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 6).
size(p311_2, 8).
red(p311_2).
lhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 9).
size(p312_0, 9).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 7).
size(p312_1, 3).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 2).
size(p312_2, 7).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 5).
size(p312_3, 4).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 1).
coord2(p312_4, 2).
size(p312_4, 7).
red(p312_4).
strange(p312_4).
contact(p312_2, p312_4).
contact(p312_4, p312_2).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 10).
size(p313_0, 2).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 6).
size(p313_1, 1).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 1).
size(p313_2, 6).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 10).
size(p314_0, 4).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 5).
size(p314_1, 0).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 3).
size(p314_2, 10).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 9).
size(p314_3, 8).
red(p314_3).
lhs(p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 4).
size(p315_0, 2).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 8).
size(p315_1, 10).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 3).
size(p315_2, 8).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 4).
size(p315_3, 8).
blue(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 4).
size(p315_4, 4).
green(p315_4).
strange(p315_4).
contact(p315_3, p315_0).
contact(p315_0, p315_3).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 4).
size(p316_0, 0).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 1).
size(p316_1, 8).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 4).
size(p316_2, 4).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 4).
size(p316_3, 4).
red(p316_3).
upright(p316_3).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 2).
size(p317_0, 9).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 4).
size(p317_1, 0).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 0).
size(p317_2, 6).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 9).
size(p317_3, 0).
green(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 6).
coord2(p317_4, 0).
size(p317_4, 8).
blue(p317_4).
upright(p317_4).
contact(p317_4, p317_2).
contact(p317_2, p317_4).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 4).
size(p318_0, 1).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 8).
size(p318_1, 2).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 3).
size(p318_2, 7).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 3).
size(p318_3, 1).
blue(p318_3).
strange(p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 7).
size(p319_0, 8).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 7).
size(p319_1, 1).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 5).
size(p319_2, 6).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 2).
size(p319_3, 8).
red(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 6).
size(p319_4, 2).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 3).
size(p320_0, 1).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 7).
size(p320_1, 5).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 9).
size(p320_2, 9).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 7).
size(p320_3, 1).
red(p320_3).
strange(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 5).
size(p321_0, 10).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 4).
size(p321_1, 5).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 3).
size(p321_2, 1).
blue(p321_2).
strange(p321_2).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 1).
size(p322_0, 1).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 1).
size(p322_1, 3).
green(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 9).
size(p323_0, 4).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 7).
size(p323_1, 0).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 9).
size(p323_2, 10).
green(p323_2).
strange(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 4).
size(p324_0, 3).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 6).
size(p324_1, 2).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 6).
size(p324_2, 6).
red(p324_2).
upright(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 4).
size(p325_0, 8).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 0).
size(p325_1, 3).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 10).
size(p325_2, 1).
green(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 9).
size(p325_3, 5).
red(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 2).
size(p326_0, 8).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 7).
size(p326_1, 3).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 5).
size(p326_2, 0).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 4).
size(p326_3, 2).
blue(p326_3).
upright(p326_3).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 6).
size(p327_0, 2).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 6).
size(p327_1, 1).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 6).
size(p327_2, 1).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 4).
size(p327_3, 1).
blue(p327_3).
upright(p327_3).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 5).
size(p328_0, 8).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 2).
size(p328_1, 0).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 5).
size(p328_2, 6).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 1).
size(p328_3, 8).
green(p328_3).
strange(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 9).
size(p329_0, 2).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 9).
size(p329_1, 2).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 1).
size(p329_2, 10).
green(p329_2).
upright(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 1).
size(p330_0, 2).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 5).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 6).
size(p330_2, 7).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 8).
size(p330_3, 7).
red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 4).
coord2(p330_4, 5).
size(p330_4, 9).
green(p330_4).
strange(p330_4).
contact(p330_1, p330_4).
contact(p330_4, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 5).
size(p331_0, 9).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 3).
size(p331_1, 0).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 4).
size(p331_2, 1).
blue(p331_2).
lhs(p331_2).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 7).
size(p332_0, 6).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 5).
size(p332_1, 0).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 6).
size(p332_2, 1).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 3).
size(p332_3, 0).
green(p332_3).
rhs(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 9).
size(p333_0, 1).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 5).
size(p333_1, 8).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 9).
size(p333_2, 4).
red(p333_2).
strange(p333_2).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 4).
size(p334_0, 0).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 7).
size(p334_1, 7).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 1).
size(p334_2, 7).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 2).
size(p334_3, 2).
blue(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 7).
coord2(p334_4, 7).
size(p334_4, 7).
blue(p334_4).
rhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 9).
size(p335_0, 5).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 9).
size(p335_1, 0).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 2).
size(p335_2, 5).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 9).
size(p335_3, 3).
red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 9).
coord2(p335_4, 7).
size(p335_4, 5).
red(p335_4).
rhs(p335_4).
contact(p335_0, p335_3).
contact(p335_0, p335_3).
contact(p335_0, p335_1).
contact(p335_3, p335_0).
contact(p335_3, p335_0).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 1).
size(p336_0, 2).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 6).
size(p336_1, 5).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 3).
size(p336_2, 9).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 6).
size(p336_3, 3).
red(p336_3).
rhs(p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 6).
size(p337_0, 5).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 7).
size(p337_1, 0).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 7).
size(p337_2, 5).
blue(p337_2).
lhs(p337_2).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 6).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 5).
red(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 9).
size(p339_0, 0).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 6).
size(p339_1, 2).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 4).
size(p339_2, 1).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 5).
size(p339_3, 6).
blue(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 9).
size(p340_0, 2).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 4).
size(p340_1, 0).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 8).
size(p340_2, 6).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 10).
size(p340_3, 4).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 9).
size(p340_4, 3).
blue(p340_4).
upright(p340_4).
contact(p340_4, p340_0).
contact(p340_0, p340_4).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 6).
size(p341_0, 6).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 1).
size(p341_1, 3).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 5).
size(p341_2, 10).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 1).
size(p341_3, 10).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 4).
size(p341_4, 6).
green(p341_4).
lhs(p341_4).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_2).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 8).
size(p342_0, 6).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 2).
size(p342_1, 8).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 5).
size(p342_2, 8).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 5).
size(p342_3, 6).
blue(p342_3).
rhs(p342_3).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 10).
size(p343_0, 9).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 7).
size(p343_1, 3).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 6).
size(p343_2, 7).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 10).
size(p343_3, 7).
red(p343_3).
rhs(p343_3).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 6).
size(p344_0, 5).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 6).
size(p344_1, 1).
red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 5).
size(p345_0, 0).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 2).
size(p345_1, 0).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 9).
size(p345_2, 6).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 9).
size(p346_0, 6).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 6).
size(p346_1, 5).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 9).
size(p346_2, 8).
red(p346_2).
rhs(p346_2).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 5).
size(p347_0, 5).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 5).
size(p347_1, 0).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 10).
size(p347_2, 7).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 4).
size(p347_3, 1).
red(p347_3).
strange(p347_3).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 5).
size(p348_0, 6).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 6).
size(p348_1, 4).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 8).
size(p348_2, 7).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 5).
size(p348_3, 2).
red(p348_3).
rhs(p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 5).
size(p349_0, 5).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 6).
size(p349_1, 0).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 2).
size(p349_2, 3).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 4).
size(p349_3, 6).
blue(p349_3).
strange(p349_3).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 10).
size(p350_0, 7).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 0).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 3).
size(p350_2, 7).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 3).
size(p350_3, 9).
red(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 4).
coord2(p350_4, 6).
size(p350_4, 6).
red(p350_4).
rhs(p350_4).
contact(p350_3, p350_4).
contact(p350_3, p350_4).
contact(p350_3, p350_2).
contact(p350_4, p350_3).
contact(p350_4, p350_3).
contact(p350_2, p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 6).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 4).
size(p351_1, 1).
red(p351_1).
rhs(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 2).
size(p352_0, 5).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 2).
size(p352_1, 5).
red(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 7).
size(p353_0, 4).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 7).
size(p353_1, 4).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 0).
size(p353_2, 8).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 8).
size(p353_3, 10).
blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 9).
size(p353_4, 4).
red(p353_4).
upright(p353_4).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 10).
size(p354_0, 1).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 8).
size(p354_1, 0).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 8).
size(p354_2, 3).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 5).
size(p354_3, 3).
blue(p354_3).
upright(p354_3).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 3).
size(p355_0, 5).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 2).
size(p355_1, 4).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 6).
size(p355_2, 3).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 2).
size(p355_3, 10).
red(p355_3).
upright(p355_3).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 8).
size(p356_0, 4).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 10).
size(p356_1, 8).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 8).
size(p356_2, 10).
red(p356_2).
rhs(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 7).
size(p357_0, 1).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 0).
size(p357_1, 1).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 6).
size(p357_2, 5).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 5).
size(p357_3, 2).
red(p357_3).
strange(p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 6).
size(p358_0, 3).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 8).
size(p358_1, 8).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 3).
size(p358_2, 1).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 10).
size(p358_3, 5).
green(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 3).
size(p359_0, 4).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 7).
size(p359_1, 3).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 7).
size(p359_2, 7).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 4).
size(p359_3, 7).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 7).
coord2(p359_4, 2).
size(p359_4, 4).
red(p359_4).
lhs(p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 4).
size(p360_0, 3).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 0).
size(p360_1, 5).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 9).
size(p360_2, 3).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 2).
size(p360_3, 6).
red(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 9).
size(p360_4, 0).
green(p360_4).
strange(p360_4).
contact(p360_2, p360_4).
contact(p360_4, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 7).
size(p361_0, 3).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 9).
size(p361_1, 4).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 9).
size(p361_2, 1).
red(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 8).
size(p361_3, 8).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 1).
size(p361_4, 1).
green(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 4).
size(p362_0, 4).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 4).
size(p362_1, 4).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 4).
size(p362_2, 8).
blue(p362_2).
strange(p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_0).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 5).
size(p363_0, 0).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 7).
size(p363_1, 3).
blue(p363_1).
lhs(p363_1).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 3).
size(p364_0, 10).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 2).
size(p364_1, 3).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 10).
size(p364_2, 10).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 9).
size(p364_3, 2).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 9).
coord2(p364_4, 10).
size(p364_4, 4).
blue(p364_4).
lhs(p364_4).
contact(p364_3, p364_4).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
contact(p364_4, p364_3).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 0).
size(p365_0, 2).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 5).
size(p365_1, 4).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 5).
size(p365_2, 4).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 6).
size(p365_3, 9).
green(p365_3).
lhs(p365_3).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 10).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 10).
size(p366_1, 10).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 3).
blue(p366_2).
upright(p366_2).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 3).
size(p367_0, 4).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 6).
size(p367_1, 10).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 10).
size(p367_2, 4).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 9).
size(p367_3, 0).
red(p367_3).
lhs(p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 2).
size(p368_0, 7).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 2).
size(p368_1, 9).
blue(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 1).
size(p369_0, 2).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 5).
size(p369_1, 0).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 5).
size(p369_2, 1).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 5).
size(p369_3, 9).
blue(p369_3).
strange(p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 7).
size(p370_0, 6).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 9).
size(p370_1, 2).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 6).
size(p370_2, 0).
blue(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 6).
size(p371_0, 10).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 2).
size(p371_1, 7).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 7).
size(p371_2, 5).
green(p371_2).
strange(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 8).
size(p372_0, 4).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 10).
size(p372_1, 4).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 10).
size(p372_2, 9).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 9).
size(p372_3, 3).
blue(p372_3).
upright(p372_3).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 2).
size(p373_0, 8).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 2).
size(p373_1, 10).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 3).
size(p373_2, 1).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 4).
size(p373_3, 10).
blue(p373_3).
strange(p373_3).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 11).
size(p374_0, 5).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 10).
size(p374_1, 3).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 9).
size(p374_2, 9).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 7).
size(p374_3, 5).
blue(p374_3).
lhs(p374_3).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 4).
size(p375_0, 7).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 9).
size(p375_1, 7).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 2).
size(p375_2, 2).
red(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 0).
size(p376_0, 4).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 8).
size(p376_1, 9).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 10).
size(p376_2, 1).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 6).
size(p376_3, 7).
red(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 3).
coord2(p376_4, 7).
size(p376_4, 5).
green(p376_4).
rhs(p376_4).
contact(p376_4, p376_3).
contact(p376_3, p376_4).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 1).
size(p377_0, 8).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 3).
size(p377_1, 2).
green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 6).
size(p377_2, 7).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 1).
size(p377_3, 0).
blue(p377_3).
strange(p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 2).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 2).
size(p378_1, 8).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 6).
size(p378_2, 2).
red(p378_2).
strange(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 3).
size(p379_0, 10).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 5).
size(p379_1, 6).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 5).
size(p379_2, 1).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 5).
size(p379_3, 0).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 0).
coord2(p379_4, 3).
size(p379_4, 9).
red(p379_4).
rhs(p379_4).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 2).
size(p380_0, 6).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 0).
size(p380_1, 5).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 2).
size(p380_2, 8).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 3).
size(p380_3, 10).
green(p380_3).
upright(p380_3).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 3).
size(p381_0, 5).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 10).
size(p381_1, 6).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 9).
size(p381_2, 7).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 9).
size(p381_3, 2).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 8).
size(p381_4, 0).
blue(p381_4).
upright(p381_4).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
contact(p381_3, p381_4).
contact(p381_3, p381_4).
contact(p381_4, p381_3).
contact(p381_4, p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 10).
size(p382_0, 0).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 2).
size(p382_1, 3).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 9).
size(p382_2, 4).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 7).
size(p382_3, 9).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 4).
coord2(p382_4, 2).
size(p382_4, 4).
blue(p382_4).
rhs(p382_4).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 0).
size(p383_0, 5).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 1).
size(p383_1, 2).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 0).
size(p383_2, 5).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 0).
size(p383_3, 6).
blue(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 10).
coord2(p383_4, 0).
size(p383_4, 5).
red(p383_4).
upright(p383_4).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 1).
size(p384_0, 3).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 8).
size(p384_1, 9).
blue(p384_1).
lhs(p384_1).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 1).
size(p385_0, 2).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 7).
size(p385_1, 1).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 7).
size(p385_2, 2).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 9).
size(p385_3, 1).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 4).
size(p385_4, 8).
blue(p385_4).
rhs(p385_4).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 0).
size(p386_0, 9).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 0).
size(p386_1, 7).
green(p386_1).
strange(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 7).
size(p387_0, 4).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 8).
size(p387_1, 3).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 2).
size(p387_2, 9).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 0).
size(p387_3, 7).
blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 1).
size(p388_0, 0).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 9).
size(p388_1, 8).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 9).
size(p388_2, 6).
blue(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 6).
size(p389_0, 4).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 6).
size(p389_1, 7).
green(p389_1).
upright(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 5).
size(p390_0, 6).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 5).
size(p390_1, 6).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 5).
size(p390_2, 8).
red(p390_2).
upright(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 10).
size(p391_0, 6).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 10).
size(p391_1, 1).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 5).
size(p391_2, 7).
red(p391_2).
rhs(p391_2).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 9).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 6).
size(p392_1, 5).
green(p392_1).
rhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 5).
size(p393_0, 8).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 10).
blue(p393_1).
lhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 3).
size(p394_0, 0).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 9).
size(p394_1, 4).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 2).
size(p394_2, 8).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 2).
size(p394_3, 5).
red(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 9).
coord2(p394_4, 10).
size(p394_4, 2).
red(p394_4).
strange(p394_4).
contact(p394_3, p394_2).
contact(p394_2, p394_3).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 5).
size(p395_0, 6).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 6).
size(p395_1, 6).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 9).
size(p395_2, 2).
blue(p395_2).
rhs(p395_2).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 5).
size(p396_0, 2).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 5).
size(p396_1, 4).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 7).
size(p396_2, 3).
green(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 3).
size(p397_0, 7).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 5).
size(p397_1, 4).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 5).
size(p397_2, 10).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 0).
size(p397_3, 4).
red(p397_3).
lhs(p397_3).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 4).
size(p398_0, 2).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 6).
size(p398_1, 0).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 4).
size(p398_2, 6).
green(p398_2).
lhs(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 6).
size(p399_0, 2).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 6).
size(p399_1, 10).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 1).
size(p399_2, 0).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 4).
size(p399_3, 1).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 0).
size(p399_4, 5).
blue(p399_4).
rhs(p399_4).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 4).
size(p400_0, 9).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 6).
size(p400_1, 10).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 2).
size(p400_2, 10).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 1).
size(p400_3, 8).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 7).
size(p400_4, 0).
red(p400_4).
upright(p400_4).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 4).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 5).
size(p401_1, 9).
red(p401_1).
strange(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 11).
coord2(p402_0, 9).
size(p402_0, 6).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 9).
size(p402_1, 5).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 3).
size(p402_2, 2).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 4).
size(p402_3, 6).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 7).
size(p402_4, 4).
green(p402_4).
upright(p402_4).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 9).
size(p403_0, 9).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 7).
size(p403_1, 2).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 8).
size(p403_2, 5).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 3).
size(p403_3, 6).
red(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 1).
coord2(p403_4, 4).
size(p403_4, 5).
green(p403_4).
upright(p403_4).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 3).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 6).
size(p404_1, 6).
red(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 7).
size(p405_0, 5).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 8).
size(p405_1, 2).
red(p405_1).
rhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 7).
size(p406_0, 9).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 6).
size(p406_1, 6).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 4).
size(p406_2, 2).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 6).
size(p406_3, 3).
blue(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 4).
coord2(p406_4, 4).
size(p406_4, 2).
red(p406_4).
rhs(p406_4).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 0).
size(p407_0, 8).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 5).
size(p407_1, 9).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 5).
size(p407_2, 4).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 5).
size(p407_3, 0).
red(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 8).
size(p407_4, 0).
blue(p407_4).
upright(p407_4).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 1).
size(p408_0, 5).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 3).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 7).
size(p408_2, 1).
red(p408_2).
rhs(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 4).
size(p409_0, 0).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 7).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 3).
size(p409_2, 4).
red(p409_2).
lhs(p409_2).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 5).
size(p410_0, 6).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 8).
size(p410_1, 7).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 10).
size(p410_2, 8).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 10).
size(p410_3, 7).
green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 10).
size(p410_4, 4).
green(p410_4).
upright(p410_4).
contact(p410_3, p410_4).
contact(p410_4, p410_3).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 5).
size(p411_0, 5).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 5).
size(p411_1, 2).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 8).
size(p411_2, 3).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 10).
size(p411_3, 3).
red(p411_3).
rhs(p411_3).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 8).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 5).
size(p412_1, 6).
red(p412_1).
lhs(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 6).
size(p413_0, 4).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 9).
size(p413_1, 4).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 0).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 9).
size(p413_3, 3).
red(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 8).
size(p414_0, 0).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 5).
size(p414_1, 7).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 5).
size(p414_2, 8).
green(p414_2).
strange(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 6).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 3).
size(p415_1, 8).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 3).
size(p415_2, 5).
green(p415_2).
upright(p415_2).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 8).
size(p416_0, 0).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 8).
size(p416_1, 10).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 9).
size(p416_2, 7).
green(p416_2).
upright(p416_2).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 4).
size(p417_0, 5).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, -1).
coord2(p417_1, 5).
size(p417_1, 3).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 9).
size(p417_2, 5).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 8).
size(p417_3, 7).
red(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 5).
size(p417_4, 5).
green(p417_4).
strange(p417_4).
contact(p417_2, p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
contact(p417_3, p417_2).
contact(p417_1, p417_4).
contact(p417_4, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 7).
size(p418_0, 8).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 9).
size(p418_1, 1).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 8).
size(p418_2, 1).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 0).
size(p418_3, 9).
green(p418_3).
strange(p418_3).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 2).
size(p419_0, 10).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 2).
size(p419_1, 1).
red(p419_1).
lhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 1).
size(p420_0, 3).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 10).
size(p420_1, 0).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 1).
size(p420_2, 2).
blue(p420_2).
lhs(p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 10).
size(p421_0, 1).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 6).
size(p421_1, 5).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 5).
size(p421_2, 9).
red(p421_2).
upright(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 10).
size(p422_0, 0).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 4).
size(p422_1, 6).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 4).
size(p422_2, 8).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 10).
size(p422_3, 7).
green(p422_3).
upright(p422_3).
contact(p422_3, p422_0).
contact(p422_0, p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 4).
size(p423_0, 3).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 4).
size(p423_1, 1).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 8).
size(p423_2, 1).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 4).
size(p423_3, 1).
red(p423_3).
upright(p423_3).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 5).
size(p424_0, 8).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 7).
size(p424_1, 5).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 1).
green(p424_2).
strange(p424_2).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 6).
size(p425_0, 6).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 0).
size(p425_1, 3).
blue(p425_1).
strange(p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 2).
size(p426_0, 1).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 3).
size(p426_1, 4).
green(p426_1).
strange(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 9).
size(p427_0, 4).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 9).
size(p427_1, 5).
blue(p427_1).
lhs(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 5).
size(p428_0, 10).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 7).
size(p428_1, 1).
blue(p428_1).
lhs(p428_1).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 10).
size(p429_0, 0).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 10).
size(p429_1, 6).
red(p429_1).
upright(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 3).
size(p430_0, 9).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 0).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 3).
size(p430_2, 0).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 7).
size(p430_3, 9).
green(p430_3).
strange(p430_3).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 4).
size(p431_0, 8).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 4).
size(p431_1, 8).
green(p431_1).
upright(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 6).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 9).
size(p432_1, 9).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 3).
size(p432_2, 3).
blue(p432_2).
upright(p432_2).
contact(p432_0, p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 8).
size(p433_0, 8).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 9).
size(p433_1, 3).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 4).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 0).
size(p433_3, 9).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 0).
coord2(p433_4, 1).
size(p433_4, 3).
green(p433_4).
upright(p433_4).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 1).
size(p434_0, 5).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 9).
size(p434_1, 8).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 1).
size(p434_2, 0).
green(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 0).
size(p435_0, 3).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 1).
size(p435_1, 5).
green(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 0).
size(p436_0, 6).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 5).
size(p436_1, 4).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 5).
size(p436_2, 4).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 6).
size(p436_3, 9).
green(p436_3).
strange(p436_3).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 10).
size(p437_0, 9).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 5).
size(p437_1, 1).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 10).
size(p437_2, 6).
blue(p437_2).
strange(p437_2).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 4).
size(p438_0, 2).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 6).
size(p438_1, 4).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 4).
size(p438_2, 6).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 9).
size(p438_3, 0).
red(p438_3).
rhs(p438_3).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 0).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 5).
size(p439_1, 7).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 6).
size(p439_2, 4).
blue(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 1).
size(p440_0, 8).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 7).
size(p440_1, 0).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 0).
size(p440_2, 3).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 6).
size(p440_3, 9).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 8).
size(p440_4, 0).
blue(p440_4).
lhs(p440_4).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 3).
size(p441_0, 6).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 2).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 5).
size(p442_0, 4).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 2).
size(p442_1, 7).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 5).
size(p442_2, 5).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 1).
size(p442_3, 5).
red(p442_3).
strange(p442_3).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 6).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 2).
red(p443_1).
lhs(p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 1).
size(p444_0, 2).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 2).
size(p444_1, 5).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 11).
coord2(p444_2, 2).
size(p444_2, 5).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 1).
size(p444_3, 8).
green(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 1).
size(p444_4, 7).
green(p444_4).
upright(p444_4).
contact(p444_0, p444_4).
contact(p444_0, p444_4).
contact(p444_4, p444_0).
contact(p444_4, p444_0).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_1, p444_2).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 8).
size(p445_0, 1).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 10).
size(p445_1, 7).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 10).
size(p445_2, 7).
green(p445_2).
upright(p445_2).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 3).
size(p446_0, 0).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 3).
size(p446_1, 10).
red(p446_1).
upright(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 1).
size(p447_0, 1).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 3).
size(p447_1, 4).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 2).
size(p447_2, 7).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 3).
size(p447_3, 10).
blue(p447_3).
rhs(p447_3).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 0).
size(p448_0, 6).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 4).
size(p448_1, 8).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 9).
size(p448_2, 6).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 4).
size(p448_3, 6).
green(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 3).
size(p448_4, 7).
red(p448_4).
lhs(p448_4).
contact(p448_1, p448_4).
contact(p448_1, p448_4).
contact(p448_4, p448_1).
contact(p448_4, p448_1).
contact(p448_4, p448_3).
contact(p448_3, p448_4).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 9).
size(p449_0, 8).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 3).
size(p449_1, 4).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 10).
size(p449_2, 7).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 6).
size(p449_3, 9).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 3).
size(p449_4, 4).
blue(p449_4).
upright(p449_4).
contact(p449_4, p449_1).
contact(p449_1, p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 3).
size(p450_0, 4).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 10).
size(p450_1, 5).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 3).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 3).
size(p450_3, 1).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 0).
coord2(p450_4, 6).
size(p450_4, 1).
green(p450_4).
rhs(p450_4).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 10).
size(p451_0, 1).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 4).
size(p451_1, 10).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 7).
size(p451_2, 5).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 10).
size(p451_3, 0).
green(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 2).
size(p452_0, 2).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 1).
size(p452_1, 2).
blue(p452_1).
lhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 0).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 2).
size(p453_1, 6).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 5).
size(p453_2, 8).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 10).
size(p453_3, 10).
green(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 4).
size(p453_4, 1).
green(p453_4).
lhs(p453_4).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 8).
size(p454_0, 4).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 7).
size(p454_1, 8).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 9).
size(p454_2, 4).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 8).
size(p454_3, 2).
blue(p454_3).
upright(p454_3).
contact(p454_3, p454_1).
contact(p454_1, p454_3).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 6).
size(p455_0, 10).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 6).
size(p455_1, 2).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 5).
size(p455_2, 9).
blue(p455_2).
upright(p455_2).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 0).
size(p456_0, 3).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 4).
size(p456_1, 3).
green(p456_1).
lhs(p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 3).
size(p457_0, 7).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 3).
size(p457_1, 0).
green(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 1).
size(p458_0, 8).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 0).
size(p458_1, 1).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 1).
size(p458_2, 9).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 0).
size(p458_3, 2).
red(p458_3).
upright(p458_3).
contact(p458_3, p458_0).
contact(p458_0, p458_3).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 1).
size(p459_0, 10).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 9).
size(p459_1, 1).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 6).
size(p459_2, 9).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 0).
size(p459_3, 1).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 1).
size(p459_4, 4).
red(p459_4).
upright(p459_4).
contact(p459_0, p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 10).
size(p460_0, 6).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 6).
size(p460_1, 0).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 10).
size(p460_2, 0).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 2).
size(p460_3, 2).
red(p460_3).
strange(p460_3).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 4).
size(p461_0, 6).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 10).
size(p461_1, 0).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 4).
size(p461_2, 6).
red(p461_2).
strange(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 10).
size(p462_0, 3).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 9).
size(p462_1, 3).
blue(p462_1).
lhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 10).
size(p463_0, 0).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 3).
size(p463_1, 3).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 4).
size(p463_2, 4).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 7).
size(p463_3, 10).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 3).
size(p463_4, 1).
blue(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 5).
size(p464_0, 6).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 0).
size(p464_1, 10).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 5).
size(p464_2, 5).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 2).
size(p464_3, 7).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 10).
coord2(p464_4, 3).
size(p464_4, 8).
blue(p464_4).
strange(p464_4).
contact(p464_3, p464_4).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
contact(p464_4, p464_3).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 8).
size(p465_0, 2).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 10).
size(p465_1, 5).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 10).
size(p465_2, 7).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 6).
size(p465_3, 4).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 3).
coord2(p465_4, 9).
size(p465_4, 9).
blue(p465_4).
lhs(p465_4).
contact(p465_1, p465_4).
contact(p465_1, p465_4).
contact(p465_4, p465_1).
contact(p465_4, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 1).
size(p466_0, 9).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 1).
size(p466_1, 2).
green(p466_1).
strange(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 7).
size(p467_0, 4).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 7).
size(p467_1, 4).
red(p467_1).
strange(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 9).
size(p468_0, 0).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 4).
size(p468_1, 9).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 1).
size(p468_2, 0).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 1).
size(p468_3, 3).
blue(p468_3).
rhs(p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 5).
size(p469_0, 1).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 3).
size(p469_1, 9).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 5).
size(p469_2, 2).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 3).
size(p469_3, 5).
blue(p469_3).
upright(p469_3).
contact(p469_3, p469_1).
contact(p469_1, p469_3).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 3).
size(p470_0, 4).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 2).
size(p470_1, 8).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 10).
size(p470_2, 8).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 0).
size(p470_3, 0).
red(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 2).
size(p470_4, 4).
blue(p470_4).
lhs(p470_4).
contact(p470_4, p470_1).
contact(p470_1, p470_4).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 9).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 2).
size(p471_1, 2).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 3).
size(p471_2, 1).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 2).
size(p471_3, 4).
red(p471_3).
strange(p471_3).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 10).
size(p472_0, 2).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 9).
size(p472_1, 8).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 9).
size(p472_2, 0).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 7).
size(p472_3, 8).
red(p472_3).
lhs(p472_3).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, -1).
size(p473_0, 0).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, -1).
size(p473_1, 6).
green(p473_1).
rhs(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 0).
size(p474_0, 7).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 6).
size(p474_1, 4).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 8).
size(p474_2, 2).
red(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 9).
size(p475_0, 1).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 3).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 6).
size(p475_2, 0).
blue(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 10).
size(p476_0, 4).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 5).
size(p476_1, 6).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 4).
size(p476_2, 1).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 6).
size(p476_3, 9).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 11).
size(p476_4, 6).
green(p476_4).
strange(p476_4).
contact(p476_4, p476_0).
contact(p476_0, p476_4).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 6).
size(p477_0, 5).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 6).
size(p477_1, 0).
red(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 1).
size(p478_0, 4).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 7).
size(p478_1, 1).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 2).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 7).
size(p478_3, 6).
green(p478_3).
strange(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 9).
size(p479_0, 6).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 9).
size(p479_1, 0).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 0).
size(p479_2, 3).
red(p479_2).
rhs(p479_2).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 0).
size(p480_0, 9).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 3).
size(p480_1, 3).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 0).
size(p480_2, 6).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 3).
size(p480_3, 6).
blue(p480_3).
lhs(p480_3).
contact(p480_3, p480_1).
contact(p480_1, p480_3).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 0).
size(p481_0, 2).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 4).
size(p481_1, 0).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 4).
size(p481_2, 8).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 6).
size(p481_3, 3).
green(p481_3).
lhs(p481_3).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 1).
size(p482_0, 3).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 1).
size(p482_1, 1).
blue(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 9).
size(p483_0, 2).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 9).
size(p483_1, 6).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 2).
size(p483_2, 10).
blue(p483_2).
strange(p483_2).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 4).
size(p484_0, 4).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 4).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 5).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 1).
size(p485_1, 0).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 8).
size(p485_2, 3).
blue(p485_2).
rhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 4).
size(p486_0, 6).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 2).
size(p486_1, 10).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 2).
size(p486_2, 0).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 10).
size(p486_3, 6).
red(p486_3).
strange(p486_3).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 7).
size(p487_0, 9).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 7).
size(p487_1, 9).
blue(p487_1).
strange(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 4).
size(p488_0, 4).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 6).
size(p488_1, 0).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 0).
size(p488_2, 3).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 6).
size(p488_3, 8).
blue(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 0).
size(p488_4, 5).
blue(p488_4).
strange(p488_4).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 0).
size(p489_0, 0).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, -1).
coord2(p489_1, 1).
size(p489_1, 3).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 1).
size(p489_2, 7).
green(p489_2).
strange(p489_2).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 5).
size(p490_0, 9).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 3).
size(p490_1, 3).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 6).
size(p490_2, 6).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 10).
size(p490_3, 4).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 9).
size(p490_4, 4).
red(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 10).
size(p491_0, 1).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 10).
size(p491_1, 6).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 8).
size(p491_2, 4).
red(p491_2).
strange(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 8).
size(p492_0, 3).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 8).
size(p492_1, 9).
green(p492_1).
upright(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 2).
size(p493_0, 7).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 10).
size(p493_1, 6).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 10).
size(p493_2, 3).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 1).
size(p493_3, 2).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 4).
size(p493_4, 1).
red(p493_4).
strange(p493_4).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 5).
size(p494_0, 4).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 10).
size(p494_1, 5).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 5).
size(p494_2, 4).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 1).
size(p494_3, 7).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 1).
coord2(p494_4, 5).
size(p494_4, 3).
red(p494_4).
strange(p494_4).
contact(p494_2, p494_4).
contact(p494_4, p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 5).
size(p495_0, 7).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 0).
size(p495_1, 9).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 6).
size(p495_2, 1).
red(p495_2).
strange(p495_2).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 10).
size(p496_0, 1).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 7).
size(p496_1, 4).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 3).
size(p496_2, 10).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 0).
size(p496_3, 5).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 10).
size(p496_4, 10).
red(p496_4).
rhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 10).
size(p497_0, 3).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 0).
size(p497_1, 0).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 10).
size(p497_2, 6).
blue(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 4).
size(p498_0, 6).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 3).
size(p498_1, 3).
red(p498_1).
upright(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 1).
size(p499_0, 9).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 0).
size(p499_1, 3).
green(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 8).
size(p500_0, 2).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 2).
size(p500_1, 6).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 9).
size(p500_2, 7).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 2).
size(p500_3, 5).
red(p500_3).
strange(p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 4).
size(p501_0, 5).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 8).
size(p501_1, 10).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 8).
size(p501_2, 3).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 10).
size(p501_3, 8).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 8).
size(p501_4, 1).
green(p501_4).
lhs(p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_4).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_2, p501_4).
contact(p501_2, p501_4).
contact(p501_4, p501_1).
contact(p501_4, p501_2).
contact(p501_4, p501_1).
contact(p501_4, p501_2).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 0).
size(p502_0, 5).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 2).
size(p502_1, 10).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 1).
size(p502_2, 0).
green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 0).
size(p502_3, 6).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 3).
size(p502_4, 2).
green(p502_4).
lhs(p502_4).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 3).
size(p503_0, 9).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 0).
size(p503_1, 2).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 5).
size(p503_2, 4).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 8).
size(p504_0, 5).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 1).
size(p504_1, 7).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 9).
size(p504_2, 6).
green(p504_2).
upright(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 2).
size(p505_0, 3).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 2).
size(p505_1, 8).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 1).
size(p505_2, 1).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 2).
size(p505_3, 9).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 5).
size(p505_4, 2).
red(p505_4).
rhs(p505_4).
contact(p505_0, p505_2).
contact(p505_0, p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_3).
contact(p505_0, p505_1).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 9).
size(p506_0, 9).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 8).
size(p506_1, 4).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 6).
size(p506_2, 0).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 2).
size(p506_3, 7).
green(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 10).
size(p507_0, 1).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 8).
size(p507_1, 9).
blue(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 8).
size(p508_0, 0).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 8).
size(p508_1, 10).
blue(p508_1).
rhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 2).
size(p509_0, 3).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 8).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 0).
size(p509_2, 5).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 0).
size(p509_3, 7).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 9).
size(p509_4, 3).
green(p509_4).
rhs(p509_4).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 9).
size(p510_0, 3).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 8).
size(p510_1, 6).
green(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 7).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 1).
size(p511_1, 5).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 2).
size(p511_2, 6).
green(p511_2).
strange(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 11).
coord2(p512_0, 2).
size(p512_0, 5).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 2).
size(p512_1, 7).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 5).
size(p512_2, 10).
blue(p512_2).
upright(p512_2).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 8).
size(p513_0, 2).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 8).
size(p513_1, 3).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 2).
blue(p513_2).
strange(p513_2).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 5).
size(p514_0, 3).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 4).
size(p514_1, 7).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 4).
size(p514_2, 5).
red(p514_2).
upright(p514_2).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 0).
size(p515_0, 5).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 0).
size(p515_1, 6).
red(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 4).
size(p516_0, 5).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 3).
size(p516_1, 4).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 3).
size(p516_2, 0).
red(p516_2).
lhs(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 3).
size(p517_0, 10).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 0).
size(p517_1, 1).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 8).
size(p517_2, 1).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 6).
size(p517_3, 1).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 8).
size(p517_4, 7).
green(p517_4).
lhs(p517_4).
contact(p517_2, p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 7).
size(p518_0, 2).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 6).
size(p518_1, 8).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 8).
size(p518_2, 6).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 6).
size(p518_3, 0).
green(p518_3).
rhs(p518_3).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 5).
size(p519_0, 0).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 6).
size(p519_1, 9).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 0).
size(p519_2, 10).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 5).
size(p520_0, 1).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 8).
size(p520_1, 2).
blue(p520_1).
lhs(p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 0).
size(p521_0, 0).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 7).
size(p521_1, 10).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 1).
size(p521_2, 8).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 3).
size(p522_0, 6).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 9).
size(p522_1, 10).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 10).
size(p522_2, 6).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 3).
size(p522_3, 8).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 8).
size(p522_4, 10).
blue(p522_4).
lhs(p522_4).
contact(p522_0, p522_3).
contact(p522_0, p522_3).
contact(p522_3, p522_0).
contact(p522_3, p522_0).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 3).
size(p523_0, 8).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 3).
size(p523_1, 5).
green(p523_1).
lhs(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 4).
size(p524_0, 9).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 1).
size(p524_1, 10).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 0).
size(p524_2, 0).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 10).
size(p524_3, 5).
red(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 10).
size(p525_0, 0).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 7).
size(p525_1, 6).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 6).
size(p525_2, 2).
blue(p525_2).
lhs(p525_2).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 6).
size(p526_0, 5).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 6).
size(p526_1, 0).
red(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 6).
size(p527_0, 8).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 6).
size(p527_1, 1).
green(p527_1).
upright(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 11).
size(p528_0, 0).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 7).
size(p528_1, 8).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 11).
size(p528_2, 1).
blue(p528_2).
strange(p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 7).
size(p529_0, 3).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 4).
size(p529_1, 3).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 1).
size(p529_2, 0).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 5).
size(p529_3, 5).
blue(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 8).
size(p530_0, 9).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 3).
size(p530_1, 7).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 8).
size(p530_2, 5).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 9).
size(p530_3, 2).
green(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 0).
size(p530_4, 5).
blue(p530_4).
lhs(p530_4).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 0).
size(p531_0, 9).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 1).
size(p531_1, 0).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 8).
size(p531_2, 9).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 0).
size(p531_3, 9).
green(p531_3).
upright(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_0, p531_3).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 6).
size(p532_0, 0).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 8).
size(p532_1, 10).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 6).
size(p532_2, 4).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 0).
size(p532_3, 3).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 2).
size(p532_4, 9).
red(p532_4).
upright(p532_4).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 3).
size(p533_0, 9).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 3).
size(p533_1, 4).
red(p533_1).
lhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 8).
size(p534_0, 0).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 0).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 2).
size(p535_0, 2).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 2).
size(p535_1, 4).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 2).
size(p535_2, 9).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 0).
size(p535_3, 8).
red(p535_3).
upright(p535_3).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 0).
size(p536_0, 7).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 8).
size(p536_1, 1).
green(p536_1).
strange(p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 5).
size(p537_0, 3).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 6).
size(p537_1, 1).
blue(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 10).
size(p538_0, 1).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 4).
size(p538_1, 2).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 4).
size(p538_2, 6).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 3).
size(p538_3, 0).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 7).
size(p538_4, 9).
green(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 0).
size(p539_0, 7).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 1).
size(p539_1, 1).
green(p539_1).
lhs(p539_1).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 9).
size(p540_0, 8).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 9).
size(p540_1, 10).
red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 10).
size(p541_0, 2).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 1).
size(p541_1, 2).
blue(p541_1).
lhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 8).
size(p542_0, 10).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 4).
size(p542_1, 4).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 7).
size(p542_2, 10).
green(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 9).
size(p543_0, 3).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 4).
size(p543_1, 9).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 2).
size(p543_2, 4).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 7).
size(p543_3, 5).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 9).
size(p543_4, 1).
red(p543_4).
upright(p543_4).
contact(p543_4, p543_0).
contact(p543_0, p543_4).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 0).
size(p544_0, 2).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 6).
size(p544_1, 0).
green(p544_1).
upright(p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 4).
size(p545_0, 7).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 10).
size(p545_1, 9).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 4).
size(p545_2, 8).
red(p545_2).
rhs(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 2).
size(p546_0, 1).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 0).
size(p546_1, 6).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 0).
blue(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 4).
size(p547_0, 4).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 5).
size(p547_1, 0).
red(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 1).
size(p548_0, 0).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 0).
size(p548_1, 4).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 5).
size(p548_2, 0).
blue(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 10).
size(p548_3, 9).
blue(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 0).
coord2(p548_4, 4).
size(p548_4, 7).
blue(p548_4).
lhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 5).
size(p549_0, 5).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 5).
size(p549_1, 6).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 0).
size(p549_2, 3).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 5).
size(p549_3, 5).
blue(p549_3).
upright(p549_3).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 8).
size(p550_0, 6).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 8).
size(p550_1, 2).
green(p550_1).
rhs(p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 6).
size(p551_0, 8).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 6).
size(p551_1, 6).
green(p551_1).
lhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 6).
size(p552_0, 2).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 6).
size(p552_1, 3).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 6).
size(p552_2, 4).
green(p552_2).
upright(p552_2).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_0, p552_2).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 6).
size(p553_0, 2).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 0).
size(p553_1, 3).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 8).
size(p553_2, 5).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 0).
size(p553_3, 4).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 9).
size(p553_4, 8).
green(p553_4).
lhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 2).
size(p554_0, 6).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 3).
red(p554_1).
rhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 3).
size(p555_0, 3).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 10).
size(p555_1, 7).
blue(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 8).
size(p556_0, 2).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 6).
size(p556_1, 10).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 5).
size(p556_2, 10).
green(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 9).
size(p557_0, 4).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 8).
size(p557_1, 10).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 8).
size(p557_2, 2).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 7).
size(p557_3, 8).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 10).
size(p557_4, 4).
red(p557_4).
rhs(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 0).
size(p558_0, 4).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 0).
size(p558_1, 10).
green(p558_1).
lhs(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 0).
size(p559_0, 5).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 1).
size(p559_1, 6).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 6).
size(p559_2, 0).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 6).
size(p559_3, 4).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 5).
size(p559_4, 1).
red(p559_4).
strange(p559_4).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 2).
size(p560_0, 2).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 4).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 9).
size(p560_2, 5).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 2).
size(p560_3, 4).
blue(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 5).
coord2(p560_4, 1).
size(p560_4, 6).
blue(p560_4).
lhs(p560_4).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_0, p560_3).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 6).
size(p561_0, 5).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 8).
size(p561_1, 0).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 8).
size(p561_2, 0).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 10).
size(p561_3, 1).
red(p561_3).
strange(p561_3).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 4).
size(p562_0, 0).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 9).
size(p562_1, 7).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 9).
size(p562_2, 1).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 5).
size(p562_3, 2).
red(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 4).
size(p562_4, 5).
blue(p562_4).
strange(p562_4).
contact(p562_2, p562_1).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 7).
size(p563_0, 7).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 7).
size(p563_1, 7).
green(p563_1).
strange(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 11).
coord2(p564_0, 5).
size(p564_0, 6).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 7).
size(p564_1, 5).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 5).
size(p564_2, 4).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 3).
size(p564_3, 8).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 5).
size(p564_4, 5).
blue(p564_4).
upright(p564_4).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 0).
size(p565_0, 6).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 8).
size(p565_1, 9).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 2).
size(p565_2, 7).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 10).
size(p565_3, 1).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 2).
size(p565_4, 1).
red(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 7).
size(p566_0, 7).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 7).
size(p566_1, 1).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 8).
size(p566_2, 1).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 5).
size(p566_3, 5).
blue(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 0).
size(p566_4, 9).
red(p566_4).
strange(p566_4).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 1).
size(p567_0, 2).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 0).
size(p567_1, 1).
green(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 2).
size(p568_0, 4).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 10).
size(p568_1, 9).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 5).
size(p568_2, 8).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 5).
size(p568_3, 8).
green(p568_3).
upright(p568_3).
contact(p568_3, p568_2).
contact(p568_2, p568_3).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 1).
size(p569_0, 8).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 3).
size(p569_1, 7).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 3).
size(p569_2, 0).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 9).
size(p569_3, 5).
blue(p569_3).
strange(p569_3).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 0).
size(p570_0, 4).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 6).
size(p570_1, 6).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 5).
size(p570_2, 0).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 6).
size(p570_3, 1).
red(p570_3).
strange(p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 8).
size(p571_0, 7).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 0).
size(p571_1, 1).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 10).
size(p571_2, 5).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 10).
size(p571_3, 9).
green(p571_3).
upright(p571_3).
contact(p571_3, p571_2).
contact(p571_2, p571_3).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 7).
size(p572_0, 5).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 10).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 4).
size(p572_2, 1).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 4).
size(p572_3, 2).
green(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 4).
size(p572_4, 9).
red(p572_4).
upright(p572_4).
contact(p572_2, p572_4).
contact(p572_2, p572_4).
contact(p572_2, p572_3).
contact(p572_4, p572_2).
contact(p572_4, p572_3).
contact(p572_4, p572_2).
contact(p572_4, p572_3).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 9).
size(p573_0, 10).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 6).
size(p573_1, 0).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 3).
size(p573_2, 6).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 4).
size(p573_3, 8).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 1).
size(p573_4, 0).
red(p573_4).
lhs(p573_4).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 1).
size(p574_0, 4).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 1).
size(p574_1, 2).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 1).
size(p574_2, 10).
green(p574_2).
rhs(p574_2).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 6).
size(p575_0, 5).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 6).
size(p575_1, 6).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 6).
size(p575_2, 4).
red(p575_2).
rhs(p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 9).
size(p576_0, 7).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 8).
size(p576_1, 6).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 10).
size(p576_2, 5).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 9).
size(p576_3, 8).
green(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 2).
coord2(p576_4, 1).
size(p576_4, 0).
red(p576_4).
upright(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 9).
size(p577_0, 6).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 9).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 10).
size(p577_2, 1).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 10).
size(p577_3, 9).
blue(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 10).
size(p577_4, 7).
green(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 5).
size(p578_0, 4).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 4).
size(p578_1, 4).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 7).
size(p578_2, 7).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 10).
size(p578_3, 3).
blue(p578_3).
upright(p578_3).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 0).
size(p579_0, 10).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 8).
size(p579_1, 2).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 0).
size(p579_2, 2).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 2).
size(p579_3, 7).
green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 8).
coord2(p579_4, 7).
size(p579_4, 6).
blue(p579_4).
lhs(p579_4).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
contact(p579_4, p579_1).
contact(p579_1, p579_4).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 2).
size(p580_0, 9).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 2).
size(p580_1, 10).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 0).
size(p580_2, 3).
green(p580_2).
lhs(p580_2).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 2).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 10).
size(p581_1, 1).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 6).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 9).
size(p581_3, 0).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 3).
size(p581_4, 6).
green(p581_4).
rhs(p581_4).
contact(p581_4, p581_2).
contact(p581_2, p581_4).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 5).
size(p582_0, 0).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 5).
size(p582_1, 10).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 2).
size(p582_2, 1).
blue(p582_2).
lhs(p582_2).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 0).
size(p583_0, 9).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 5).
size(p583_1, 3).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 7).
size(p583_2, 3).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 7).
size(p583_3, 9).
green(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 9).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 5).
size(p584_1, 9).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 7).
size(p584_2, 4).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 5).
size(p584_3, 9).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 10).
coord2(p584_4, 6).
size(p584_4, 10).
red(p584_4).
lhs(p584_4).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 7).
size(p585_0, 2).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 7).
size(p585_1, 10).
red(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 4).
size(p586_0, 4).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 4).
size(p586_1, 2).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 7).
size(p586_2, 2).
blue(p586_2).
strange(p586_2).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 7).
size(p587_0, 4).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 6).
size(p587_1, 3).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 7).
size(p587_2, 1).
red(p587_2).
lhs(p587_2).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 6).
size(p588_0, 6).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 7).
size(p588_1, 0).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 6).
size(p588_2, 1).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 4).
size(p588_3, 1).
green(p588_3).
strange(p588_3).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 4).
size(p589_0, 5).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 4).
size(p589_1, 6).
blue(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 10).
size(p590_0, 10).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 4).
size(p590_1, 10).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 11).
size(p590_2, 7).
green(p590_2).
upright(p590_2).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 1).
size(p591_0, 6).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 6).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 7).
size(p591_2, 2).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 0).
size(p591_3, 2).
blue(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 3).
size(p592_0, 6).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 3).
size(p592_1, 5).
red(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 9).
size(p593_0, 7).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 10).
size(p593_1, 0).
red(p593_1).
strange(p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 7).
size(p594_0, 2).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 2).
size(p594_1, 5).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 9).
size(p594_2, 0).
blue(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 0).
size(p595_0, 5).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 0).
size(p595_1, 4).
red(p595_1).
strange(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 10).
size(p596_0, 6).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 4).
size(p596_1, 3).
green(p596_1).
upright(p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 10).
size(p597_0, 7).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 2).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 6).
size(p597_2, 6).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 6).
size(p597_3, 5).
blue(p597_3).
lhs(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 2).
size(p598_0, 8).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 5).
size(p598_1, 5).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 9).
size(p598_2, 1).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 7).
size(p598_3, 1).
green(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 9).
size(p599_0, 7).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 2).
size(p599_1, 9).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 0).
size(p599_2, 4).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 3).
size(p599_3, 10).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 1).
size(p599_4, 8).
red(p599_4).
rhs(p599_4).
contact(p599_2, p599_4).
contact(p599_2, p599_4).
contact(p599_4, p599_2).
contact(p599_4, p599_2).
contact(p599_3, p599_1).
contact(p599_1, p599_3).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 1).
size(p600_0, 5).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 1).
size(p600_1, 9).
blue(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 5).
size(p601_0, 4).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 0).
size(p601_1, 4).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 6).
size(p601_2, 10).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 4).
size(p601_3, 6).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 0).
size(p601_4, 1).
red(p601_4).
upright(p601_4).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 6).
size(p602_0, 8).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 6).
size(p602_1, 1).
red(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 8).
size(p603_0, 4).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 8).
size(p603_1, 8).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 9).
size(p603_2, 10).
blue(p603_2).
lhs(p603_2).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 1).
size(p604_0, 10).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 10).
size(p604_1, 3).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 10).
size(p604_2, 4).
blue(p604_2).
upright(p604_2).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 8).
size(p605_0, 7).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 0).
size(p605_1, 4).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 3).
size(p605_2, 10).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 2).
size(p605_3, 6).
blue(p605_3).
strange(p605_3).
contact(p605_3, p605_2).
contact(p605_2, p605_3).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 3).
size(p606_0, 7).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 3).
size(p606_1, 7).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 6).
size(p606_2, 1).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 3).
size(p606_3, 7).
red(p606_3).
strange(p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 2).
size(p607_0, 9).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 2).
size(p607_1, 1).
green(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 3).
size(p608_0, 10).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 8).
size(p608_1, 2).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 1).
size(p608_2, 2).
green(p608_2).
strange(p608_2).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 7).
size(p609_0, 9).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 9).
size(p609_1, 7).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 7).
size(p609_2, 9).
green(p609_2).
strange(p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 6).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 7).
size(p610_1, 5).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 7).
size(p610_2, 10).
red(p610_2).
rhs(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 6).
size(p611_0, 1).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 0).
size(p611_1, 5).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 6).
size(p611_2, 0).
blue(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 5).
size(p612_0, 4).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 4).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 7).
size(p612_2, 5).
red(p612_2).
rhs(p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 6).
size(p613_0, 3).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 5).
size(p613_1, 5).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 7).
size(p613_2, 9).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 10).
size(p613_3, 0).
green(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 5).
size(p613_4, 9).
blue(p613_4).
strange(p613_4).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 3).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 3).
size(p614_1, 0).
green(p614_1).
upright(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 3).
size(p615_0, 4).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 1).
size(p615_1, 5).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 7).
size(p615_2, 10).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 3).
size(p615_3, 4).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 0).
coord2(p615_4, 3).
size(p615_4, 3).
red(p615_4).
strange(p615_4).
contact(p615_0, p615_4).
contact(p615_0, p615_4).
contact(p615_0, p615_3).
contact(p615_4, p615_0).
contact(p615_4, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 7).
size(p616_0, 2).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 6).
size(p616_1, 5).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 4).
size(p616_2, 3).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 6).
size(p616_3, 3).
red(p616_3).
upright(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, -1).
coord2(p617_0, 2).
size(p617_0, 2).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 2).
size(p617_1, 4).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 10).
size(p617_2, 6).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 6).
size(p617_3, 10).
green(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 3).
coord2(p617_4, 1).
size(p617_4, 1).
green(p617_4).
rhs(p617_4).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 5).
size(p618_0, 1).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 5).
size(p618_1, 6).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 3).
size(p618_2, 6).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 5).
size(p618_3, 10).
blue(p618_3).
lhs(p618_3).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 1).
size(p619_0, 10).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 1).
size(p619_1, 5).
blue(p619_1).
upright(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 7).
size(p620_0, 10).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 5).
size(p620_1, 4).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 9).
size(p620_2, 7).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 5).
size(p620_3, 0).
red(p620_3).
strange(p620_3).
contact(p620_1, p620_3).
contact(p620_1, p620_3).
contact(p620_3, p620_1).
contact(p620_3, p620_1).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 8).
size(p621_0, 10).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 4).
size(p621_1, 5).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 0).
size(p621_2, 0).
green(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 0).
size(p622_0, 9).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 2).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 1).
size(p622_2, 6).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 9).
size(p622_3, 7).
green(p622_3).
rhs(p622_3).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 7).
size(p623_0, 4).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 8).
size(p623_1, 7).
red(p623_1).
rhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 7).
size(p624_0, 3).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 7).
size(p624_1, 6).
red(p624_1).
rhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 2).
size(p625_0, 5).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 1).
size(p625_1, 6).
green(p625_1).
rhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 10).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 7).
size(p626_1, 3).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 5).
size(p626_2, 8).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 10).
size(p626_3, 4).
red(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, 3).
size(p626_4, 4).
blue(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 9).
size(p627_0, 1).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 3).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 3).
size(p627_2, 3).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 1).
size(p627_3, 6).
red(p627_3).
upright(p627_3).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 0).
size(p628_0, 10).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, -1).
size(p628_1, 2).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, -1).
size(p628_2, 6).
red(p628_2).
lhs(p628_2).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 9).
size(p629_0, 10).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 7).
size(p629_1, 8).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 1).
size(p629_2, 1).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 1).
size(p629_3, 4).
green(p629_3).
strange(p629_3).
contact(p629_2, p629_3).
contact(p629_3, p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 8).
size(p630_0, 5).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 9).
size(p630_1, 0).
green(p630_1).
rhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 6).
size(p631_0, 3).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 6).
size(p631_1, 6).
green(p631_1).
upright(p631_1).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 4).
size(p632_0, 0).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 6).
size(p632_1, 9).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 6).
size(p632_2, 10).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 8).
size(p632_3, 5).
red(p632_3).
rhs(p632_3).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 1).
size(p633_0, 7).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 9).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 10).
size(p633_2, 3).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 8).
size(p633_3, 4).
red(p633_3).
upright(p633_3).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 1).
size(p634_0, 5).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 0).
size(p634_1, 7).
green(p634_1).
upright(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 3).
size(p635_0, 8).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 3).
size(p635_1, 8).
blue(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 9).
size(p636_0, 2).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 9).
size(p636_1, 10).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 7).
size(p636_2, 9).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 8).
size(p636_3, 0).
green(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 1).
size(p636_4, 9).
green(p636_4).
rhs(p636_4).
contact(p636_2, p636_3).
contact(p636_3, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 2).
size(p637_0, 3).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 6).
size(p637_1, 8).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 0).
size(p637_2, 7).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 7).
size(p637_3, 7).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 2).
size(p637_4, 8).
blue(p637_4).
strange(p637_4).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_0, p637_4).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
contact(p637_4, p637_0).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 1).
size(p638_0, 10).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 7).
size(p638_1, 9).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 1).
size(p638_2, 1).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 8).
size(p638_3, 1).
red(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 1).
size(p638_4, 5).
red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 7).
size(p639_0, 8).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 4).
size(p639_1, 3).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 4).
size(p639_2, 1).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 5).
size(p639_3, 3).
blue(p639_3).
rhs(p639_3).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 1).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 1).
size(p640_1, 5).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 8).
size(p640_2, 5).
red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 0).
size(p640_3, 3).
blue(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 7).
size(p641_0, 8).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 5).
size(p641_1, 7).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 5).
size(p641_2, 4).
green(p641_2).
upright(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 7).
size(p642_0, 6).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 9).
size(p642_1, 9).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 4).
size(p642_2, 2).
blue(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 3).
size(p643_0, 9).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 2).
size(p643_1, 6).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 5).
size(p643_2, 5).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 8).
coord2(p643_3, 2).
size(p643_3, 1).
red(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 3).
coord2(p643_4, 0).
size(p643_4, 0).
green(p643_4).
rhs(p643_4).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 3).
size(p644_0, 4).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 9).
size(p644_1, 1).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 1).
size(p644_2, 2).
blue(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 2).
size(p645_0, 10).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 7).
size(p645_1, 2).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 7).
size(p645_2, 0).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 6).
size(p645_3, 9).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 7).
size(p645_4, 10).
green(p645_4).
strange(p645_4).
contact(p645_4, p645_2).
contact(p645_2, p645_4).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 10).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 7).
size(p646_1, 4).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 8).
size(p646_2, 7).
red(p646_2).
upright(p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 1).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 6).
size(p647_1, 6).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 8).
size(p647_2, 7).
blue(p647_2).
lhs(p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 8).
size(p648_0, 9).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 7).
size(p648_1, 3).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 8).
size(p648_2, 7).
red(p648_2).
rhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 9).
size(p649_0, 6).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 8).
size(p649_1, 10).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 0).
size(p649_2, 2).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 9).
size(p649_3, 6).
red(p649_3).
strange(p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 2).
size(p650_0, 4).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 3).
size(p650_1, 4).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 5).
size(p650_2, 5).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 6).
size(p650_3, 5).
red(p650_3).
rhs(p650_3).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 7).
size(p651_0, 10).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 9).
size(p651_1, 6).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 7).
size(p651_2, 1).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 10).
size(p651_3, 9).
red(p651_3).
lhs(p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 7).
size(p652_0, 2).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 5).
size(p652_1, 0).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 5).
size(p652_2, 9).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 6).
size(p652_3, 5).
blue(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 4).
coord2(p652_4, 10).
size(p652_4, 9).
green(p652_4).
upright(p652_4).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 5).
size(p653_0, 9).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 4).
size(p653_1, 0).
red(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 0).
size(p654_0, 2).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 0).
size(p654_1, 6).
blue(p654_1).
strange(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 10).
size(p655_0, 1).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 5).
size(p655_1, 10).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 7).
size(p655_2, 10).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 10).
size(p655_3, 9).
blue(p655_3).
upright(p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 9).
size(p656_0, 10).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 8).
size(p656_1, 10).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 2).
size(p656_2, 1).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 6).
size(p656_3, 5).
red(p656_3).
strange(p656_3).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 9).
size(p657_0, 2).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 4).
size(p657_1, 8).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 9).
size(p657_2, 9).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 10).
size(p657_3, 4).
green(p657_3).
strange(p657_3).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 8).
size(p658_0, 2).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 1).
size(p658_1, 4).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 1).
size(p658_2, 8).
blue(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 11).
coord2(p659_0, 7).
size(p659_0, 7).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 7).
size(p659_1, 8).
red(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 3).
size(p660_0, 1).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 2).
size(p660_1, 10).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 7).
size(p660_2, 0).
red(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 3).
size(p660_3, 8).
red(p660_3).
lhs(p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 8).
size(p661_0, 1).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 5).
size(p661_1, 1).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 0).
size(p661_2, 7).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 0).
size(p661_3, 6).
red(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 6).
size(p661_4, 4).
blue(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 0).
size(p662_0, 3).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 5).
size(p662_1, 1).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 10).
size(p662_2, 2).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 1).
size(p662_3, 9).
blue(p662_3).
lhs(p662_3).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 8).
size(p663_0, 10).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 5).
size(p663_1, 6).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 5).
size(p663_2, 8).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 3).
size(p663_3, 8).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 3).
size(p663_4, 1).
blue(p663_4).
strange(p663_4).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_2, p663_1).
contact(p663_3, p663_4).
contact(p663_3, p663_4).
contact(p663_4, p663_3).
contact(p663_4, p663_3).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 3).
size(p664_0, 9).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 1).
size(p664_1, 10).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 1).
size(p664_2, 10).
green(p664_2).
lhs(p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 0).
size(p665_0, 1).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 8).
size(p665_1, 1).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 10).
size(p665_2, 6).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 10).
size(p665_3, 3).
red(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 3).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 4).
size(p666_1, 4).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 4).
size(p666_2, 10).
blue(p666_2).
strange(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_0, p666_2).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 0).
size(p667_0, 0).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 7).
size(p667_1, 10).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 0).
size(p667_2, 10).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 10).
size(p667_3, 7).
blue(p667_3).
strange(p667_3).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 1).
size(p668_0, 2).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 8).
size(p668_1, 8).
blue(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 6).
size(p669_0, 6).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 2).
red(p669_1).
strange(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 1).
size(p670_0, 1).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 1).
size(p670_1, 0).
red(p670_1).
rhs(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 6).
size(p671_0, 0).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 6).
size(p671_1, 6).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 7).
size(p672_0, 8).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 2).
size(p672_1, 7).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, -1).
coord2(p672_2, 4).
size(p672_2, 4).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 4).
size(p672_3, 7).
red(p672_3).
rhs(p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 0).
size(p673_0, 10).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 2).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 6).
size(p673_2, 3).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 9).
size(p673_3, 1).
red(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 4).
coord2(p673_4, 2).
size(p673_4, 3).
red(p673_4).
upright(p673_4).
contact(p673_1, p673_4).
contact(p673_4, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 1).
size(p674_0, 8).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 1).
size(p674_1, 1).
red(p674_1).
strange(p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 3).
size(p675_0, 5).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 8).
size(p675_1, 5).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 8).
size(p675_2, 8).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 0).
size(p675_3, 9).
red(p675_3).
rhs(p675_3).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 7).
size(p676_0, 0).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 5).
size(p676_1, 4).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 10).
size(p676_2, 4).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 7).
size(p676_3, 4).
red(p676_3).
upright(p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 3).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 9).
size(p677_1, 5).
red(p677_1).
lhs(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 3).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 10).
size(p678_1, 3).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 6).
size(p678_2, 3).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 11).
size(p678_3, 6).
green(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 2).
size(p678_4, 5).
blue(p678_4).
rhs(p678_4).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 1).
size(p679_0, 4).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 8).
size(p679_1, 6).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 8).
size(p679_2, 1).
red(p679_2).
rhs(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 7).
size(p680_0, 5).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 2).
size(p680_1, 7).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 4).
size(p680_2, 2).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 0).
size(p681_0, 3).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 10).
size(p681_1, 0).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 5).
size(p681_2, 3).
blue(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 2).
size(p682_0, 8).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 10).
size(p682_1, 10).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 10).
size(p682_2, 8).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 0).
size(p682_3, 6).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 2).
size(p682_4, 1).
green(p682_4).
strange(p682_4).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 3).
size(p683_0, 5).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 3).
size(p683_1, 8).
red(p683_1).
rhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 10).
size(p684_0, 1).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 10).
size(p684_1, 5).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 5).
size(p684_2, 7).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 10).
size(p684_3, 9).
red(p684_3).
upright(p684_3).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 7).
size(p685_0, 7).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 7).
size(p685_1, 9).
green(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 1).
size(p686_0, 3).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 7).
size(p686_1, 0).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 1).
size(p686_2, 5).
green(p686_2).
strange(p686_2).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_0, p686_2).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 5).
size(p687_0, 3).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 9).
size(p687_1, 7).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 0).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 3).
size(p687_3, 2).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 5).
size(p687_4, 4).
blue(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 1).
size(p688_0, 6).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 1).
size(p688_1, 1).
red(p688_1).
rhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 1).
size(p689_0, 10).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 5).
size(p689_1, 3).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 1).
size(p689_2, 10).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 8).
size(p689_3, 5).
red(p689_3).
strange(p689_3).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 10).
size(p690_0, 5).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 7).
size(p690_1, 2).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 2).
size(p690_2, 3).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 6).
size(p690_3, 6).
blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 10).
size(p690_4, 0).
blue(p690_4).
lhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 2).
size(p691_0, 2).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 1).
size(p691_1, 6).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 2).
size(p691_2, 0).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 9).
size(p691_3, 10).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 8).
size(p691_4, 5).
red(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, -1).
coord2(p692_0, 1).
size(p692_0, 7).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 1).
size(p692_1, 10).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 3).
size(p692_2, 10).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 6).
size(p692_3, 1).
green(p692_3).
upright(p692_3).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 6).
size(p693_0, 6).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 6).
size(p693_1, 3).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 8).
size(p693_2, 10).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 6).
size(p693_3, 5).
red(p693_3).
rhs(p693_3).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 5).
size(p694_0, 1).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 6).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 10).
size(p694_2, 7).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 7).
size(p694_3, 9).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, -1).
coord2(p694_4, 10).
size(p694_4, 9).
red(p694_4).
upright(p694_4).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
contact(p694_4, p694_2).
contact(p694_2, p694_4).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 8).
size(p695_0, 0).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 8).
size(p695_1, 5).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 0).
size(p695_2, 0).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 0).
size(p695_3, 8).
red(p695_3).
rhs(p695_3).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 6).
size(p696_0, 0).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 2).
size(p696_1, 4).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 2).
size(p696_2, 3).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 9).
size(p696_3, 0).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 3).
size(p696_4, 6).
blue(p696_4).
lhs(p696_4).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 7).
size(p697_0, 10).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 7).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 10).
size(p698_0, 3).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 8).
size(p698_1, 8).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 2).
size(p698_2, 9).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 8).
size(p698_3, 10).
red(p698_3).
upright(p698_3).
contact(p698_1, p698_3).
contact(p698_3, p698_1).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 8).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 7).
size(p699_1, 3).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 9).
size(p699_2, 7).
blue(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 1).
size(p700_0, 5).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 5).
size(p700_1, 6).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 4).
size(p700_2, 4).
red(p700_2).
rhs(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 4).
size(p701_0, 9).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 6).
size(p701_1, 9).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 1).
size(p701_2, 0).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 0).
size(p701_3, 7).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 10).
size(p701_4, 8).
green(p701_4).
rhs(p701_4).
contact(p701_3, p701_2).
contact(p701_2, p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 4).
size(p702_0, 5).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 1).
size(p702_1, 7).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 3).
size(p702_2, 2).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 8).
size(p702_3, 1).
red(p702_3).
rhs(p702_3).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_0, p702_2).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 7).
size(p703_0, 6).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 6).
size(p703_1, 5).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 3).
size(p703_2, 5).
green(p703_2).
lhs(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 2).
size(p704_0, 7).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 3).
size(p704_1, 2).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 5).
size(p704_2, 0).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 7).
size(p704_3, 9).
blue(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 7).
size(p705_0, 6).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 6).
size(p705_1, 8).
red(p705_1).
strange(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 4).
size(p706_0, 1).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 5).
size(p706_1, 8).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 8).
size(p706_2, 3).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 6).
size(p706_3, 6).
blue(p706_3).
lhs(p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 3).
size(p707_0, 6).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 8).
size(p707_1, 1).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 7).
size(p707_2, 8).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 1).
size(p707_3, 5).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 1).
size(p708_0, 8).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 7).
size(p708_1, 0).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 7).
size(p708_2, 8).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 0).
size(p708_3, 7).
red(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 5).
size(p708_4, 2).
red(p708_4).
lhs(p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 4).
size(p709_0, 5).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 3).
red(p709_1).
rhs(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 5).
size(p710_0, 0).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 5).
size(p710_1, 1).
blue(p710_1).
strange(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 5).
size(p711_0, 0).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 2).
size(p711_1, 4).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 4).
size(p711_2, 4).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 10).
size(p711_3, 9).
green(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 2).
size(p712_0, 3).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 1).
size(p712_1, 1).
red(p712_1).
upright(p712_1).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 1).
size(p713_0, 3).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 6).
size(p713_1, 4).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 8).
size(p713_2, 0).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 6).
size(p713_3, 1).
blue(p713_3).
strange(p713_3).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 7).
size(p714_0, 1).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 10).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 10).
size(p714_2, 3).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 7).
size(p714_3, 5).
blue(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 10).
size(p715_0, 0).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 10).
size(p715_1, 3).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 7).
size(p715_2, 9).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 7).
size(p715_3, 10).
red(p715_3).
strange(p715_3).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 6).
size(p716_0, 10).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 9).
size(p716_1, 5).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 4).
red(p716_2).
lhs(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 6).
size(p717_0, 7).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 9).
size(p717_1, 6).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 9).
size(p717_2, 7).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 8).
size(p717_3, 6).
blue(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 6).
size(p717_4, 0).
green(p717_4).
strange(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_4, p717_0).
contact(p717_4, p717_0).
contact(p717_2, p717_3).
contact(p717_2, p717_3).
contact(p717_2, p717_1).
contact(p717_3, p717_2).
contact(p717_3, p717_2).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 6).
size(p718_0, 0).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 6).
size(p718_1, 4).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 7).
size(p718_2, 8).
blue(p718_2).
strange(p718_2).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 10).
size(p719_0, 9).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 1).
size(p719_1, 9).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 3).
size(p719_2, 6).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 10).
size(p719_3, 4).
green(p719_3).
rhs(p719_3).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 8).
size(p720_0, 6).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 7).
size(p720_1, 9).
red(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 9).
size(p721_0, 5).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 9).
size(p721_1, 8).
red(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 8).
size(p722_0, 5).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 10).
size(p722_1, 10).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 6).
size(p722_2, 2).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 10).
size(p722_3, 4).
red(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 0).
size(p722_4, 7).
blue(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 10).
size(p723_0, 9).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 8).
size(p723_1, 8).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 8).
size(p723_2, 2).
blue(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 8).
size(p724_0, 10).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 6).
size(p724_1, 9).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 6).
size(p724_2, 8).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 1).
size(p724_3, 0).
red(p724_3).
strange(p724_3).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 1).
size(p725_0, 1).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 11).
coord2(p725_1, 1).
size(p725_1, 10).
green(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 10).
size(p726_0, 8).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 2).
size(p726_1, 8).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 2).
size(p726_2, 9).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 9).
size(p726_3, 6).
green(p726_3).
strange(p726_3).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 10).
size(p727_0, 6).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 9).
size(p727_1, 9).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 9).
size(p727_2, 3).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 9).
size(p727_3, 10).
red(p727_3).
upright(p727_3).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 2).
size(p728_0, 10).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 4).
size(p728_1, 9).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 2).
size(p728_2, 0).
green(p728_2).
upright(p728_2).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 11).
size(p729_0, 2).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 3).
size(p729_1, 10).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 7).
size(p729_2, 6).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 10).
size(p729_3, 1).
green(p729_3).
strange(p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 9).
size(p730_0, 5).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 5).
size(p730_1, 3).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 5).
size(p730_2, 7).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 5).
size(p730_3, 7).
red(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 5).
size(p730_4, 8).
blue(p730_4).
strange(p730_4).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 4).
size(p731_0, 9).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 6).
size(p731_1, 10).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 6).
size(p731_2, 5).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 7).
size(p731_3, 8).
blue(p731_3).
upright(p731_3).
contact(p731_3, p731_1).
contact(p731_1, p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 4).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 0).
size(p732_1, 0).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 10).
size(p732_2, 2).
green(p732_2).
strange(p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 6).
size(p733_0, 8).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 0).
size(p733_1, 7).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 6).
size(p733_2, 5).
red(p733_2).
strange(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 2).
size(p734_0, 10).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 2).
size(p734_1, 5).
red(p734_1).
lhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 1).
size(p735_0, 6).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 9).
size(p735_1, 9).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 0).
size(p735_2, 3).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 9).
size(p735_3, 9).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 6).
coord2(p735_4, 2).
size(p735_4, 8).
red(p735_4).
rhs(p735_4).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 6).
size(p736_0, 8).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 0).
size(p736_1, 4).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 6).
size(p736_2, 9).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 7).
size(p736_3, 7).
blue(p736_3).
rhs(p736_3).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 0).
size(p737_0, 1).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 2).
size(p737_1, 3).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 6).
size(p737_2, 3).
red(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 0).
size(p738_0, 3).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 8).
size(p738_1, 4).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 0).
size(p738_2, 10).
red(p738_2).
lhs(p738_2).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 7).
size(p739_0, 10).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 4).
size(p739_1, 4).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 6).
size(p739_2, 0).
blue(p739_2).
strange(p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 7).
size(p740_0, 4).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 8).
size(p740_1, 7).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 8).
size(p740_2, 2).
red(p740_2).
upright(p740_2).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 0).
size(p741_0, 3).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 3).
size(p741_1, 6).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 7).
size(p741_2, 9).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 2).
size(p741_3, 5).
green(p741_3).
strange(p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 5).
size(p742_0, 0).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 0).
size(p742_1, 9).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 10).
size(p742_2, 9).
blue(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 2).
size(p742_3, 1).
red(p742_3).
strange(p742_3).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 8).
size(p743_0, 3).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 1).
size(p743_1, 7).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 4).
size(p743_2, 4).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 8).
size(p743_3, 7).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 0).
size(p743_4, 2).
green(p743_4).
upright(p743_4).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 5).
size(p744_0, 0).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 10).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 5).
size(p744_2, 0).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 4).
size(p744_3, 5).
blue(p744_3).
strange(p744_3).
contact(p744_0, p744_3).
contact(p744_3, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 9).
size(p745_0, 10).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 3).
size(p745_1, 7).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 4).
size(p745_2, 8).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 1).
size(p745_3, 4).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 4).
size(p745_4, 0).
red(p745_4).
strange(p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
piece(746, p746_0).
coord1(p746_0, 11).
coord2(p746_0, 4).
size(p746_0, 9).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 4).
size(p746_1, 2).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 0).
size(p746_2, 3).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 5).
size(p746_3, 0).
green(p746_3).
lhs(p746_3).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 2).
size(p747_0, 6).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 7).
size(p747_1, 3).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 3).
size(p747_2, 3).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 7).
coord2(p747_3, 2).
size(p747_3, 6).
blue(p747_3).
lhs(p747_3).
contact(p747_3, p747_0).
contact(p747_0, p747_3).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 0).
size(p748_0, 1).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, -1).
size(p748_1, 7).
green(p748_1).
upright(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 5).
size(p749_0, 5).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 5).
size(p749_1, 2).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 9).
size(p749_2, 6).
green(p749_2).
strange(p749_2).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 3).
size(p750_1, 5).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 4).
size(p750_2, 1).
blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 4).
size(p750_3, 0).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 6).
coord2(p750_4, 2).
size(p750_4, 1).
red(p750_4).
rhs(p750_4).
contact(p750_0, p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
contact(p750_4, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 4).
size(p751_0, 3).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 3).
size(p751_1, 10).
red(p751_1).
upright(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 0).
size(p752_0, 5).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 6).
size(p752_1, 1).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 10).
size(p752_2, 0).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 0).
size(p752_3, 8).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 9).
size(p752_4, 6).
blue(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 9).
size(p753_0, 7).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 8).
size(p753_1, 5).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 7).
size(p753_2, 7).
red(p753_2).
upright(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 5).
size(p754_0, 1).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 6).
size(p754_1, 7).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 2).
size(p754_2, 5).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 2).
size(p754_3, 5).
red(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 3).
coord2(p754_4, 2).
size(p754_4, 9).
red(p754_4).
upright(p754_4).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 7).
size(p755_0, 0).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 4).
size(p755_1, 3).
blue(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 0).
size(p756_0, 7).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 0).
size(p756_1, 9).
blue(p756_1).
lhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 2).
size(p757_0, 7).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 9).
size(p757_1, 10).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 9).
size(p757_2, 5).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 9).
size(p757_3, 9).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 3).
coord2(p757_4, 0).
size(p757_4, 0).
blue(p757_4).
lhs(p757_4).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 2).
size(p758_0, 8).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 3).
size(p758_1, 7).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 9).
size(p758_2, 6).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 7).
size(p758_3, 2).
green(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 5).
coord2(p758_4, 3).
size(p758_4, 5).
blue(p758_4).
strange(p758_4).
contact(p758_4, p758_0).
contact(p758_0, p758_4).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 8).
size(p759_0, 5).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 9).
size(p759_1, 9).
green(p759_1).
upright(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 9).
size(p760_0, 6).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 3).
size(p760_1, 3).
green(p760_1).
rhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 5).
size(p761_0, 7).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 8).
size(p761_1, 3).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 5).
size(p761_2, 5).
blue(p761_2).
rhs(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 3).
size(p762_0, 3).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 3).
size(p762_1, 5).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 5).
size(p762_2, 8).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 6).
size(p762_3, 2).
blue(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 5).
size(p762_4, 5).
blue(p762_4).
lhs(p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_4, p762_2).
contact(p762_2, p762_4).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 1).
size(p763_0, 8).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 1).
size(p763_1, 8).
red(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 7).
size(p764_0, 1).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 7).
size(p764_1, 6).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 0).
size(p764_2, 2).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 7).
size(p764_3, 4).
red(p764_3).
strange(p764_3).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 4).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 5).
size(p765_1, 0).
red(p765_1).
lhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 6).
size(p766_0, 9).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 0).
size(p766_1, 0).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 4).
size(p766_2, 10).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 0).
size(p766_3, 10).
blue(p766_3).
strange(p766_3).
contact(p766_3, p766_1).
contact(p766_1, p766_3).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 4).
size(p767_0, 6).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 4).
size(p767_1, 5).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 1).
size(p767_2, 6).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 5).
size(p767_3, 0).
blue(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 0).
size(p767_4, 2).
green(p767_4).
lhs(p767_4).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 8).
size(p768_0, 10).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 1).
size(p768_1, 7).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 9).
size(p768_2, 1).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 1).
size(p768_3, 0).
blue(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 9).
size(p769_0, 8).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 0).
size(p769_1, 2).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 2).
size(p769_2, 4).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 4).
size(p769_3, 2).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, -1).
size(p769_4, 7).
blue(p769_4).
upright(p769_4).
contact(p769_4, p769_1).
contact(p769_1, p769_4).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 4).
size(p770_0, 5).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 1).
size(p770_1, 5).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 5).
size(p770_2, 0).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 9).
size(p770_3, 4).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 5).
size(p770_4, 0).
blue(p770_4).
strange(p770_4).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 8).
size(p771_0, 6).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 5).
size(p771_1, 4).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 10).
size(p771_2, 5).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 6).
size(p771_3, 4).
blue(p771_3).
upright(p771_3).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
contact(p771_3, p771_1).
contact(p771_1, p771_3).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 2).
size(p772_0, 5).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 2).
size(p772_1, 3).
red(p772_1).
lhs(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 4).
size(p773_0, 7).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 10).
size(p773_1, 8).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 10).
size(p773_2, 6).
green(p773_2).
strange(p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 0).
size(p774_0, 8).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 2).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 7).
size(p774_2, 3).
green(p774_2).
rhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 3).
size(p775_0, 5).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 3).
size(p775_1, 8).
blue(p775_1).
rhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, -1).
size(p776_0, 5).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 6).
size(p776_1, 0).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, -1).
size(p776_2, 6).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 9).
size(p776_3, 0).
red(p776_3).
lhs(p776_3).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 1).
size(p777_0, 4).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 10).
size(p777_1, 2).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 6).
size(p777_2, 6).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 7).
size(p777_3, 8).
blue(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 10).
size(p777_4, 1).
green(p777_4).
strange(p777_4).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 4).
size(p778_0, 6).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 4).
size(p778_1, 4).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 2).
size(p778_2, 0).
green(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 5).
size(p778_3, 7).
blue(p778_3).
strange(p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 0).
size(p779_0, 5).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 0).
size(p779_1, 7).
red(p779_1).
strange(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 4).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 3).
size(p780_1, 7).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 4).
size(p780_2, 5).
green(p780_2).
strange(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 2).
size(p781_0, 9).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 8).
size(p781_1, 0).
red(p781_1).
upright(p781_1).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 10).
size(p782_0, 3).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 0).
size(p782_1, 10).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 1).
size(p782_2, 4).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 3).
size(p782_3, 9).
blue(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 0).
size(p782_4, 3).
red(p782_4).
upright(p782_4).
contact(p782_4, p782_1).
contact(p782_1, p782_4).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 2).
size(p783_0, 2).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 8).
size(p783_1, 5).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, -1).
size(p783_2, 3).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 1).
size(p783_3, 7).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 2).
coord2(p783_4, -1).
size(p783_4, 10).
green(p783_4).
rhs(p783_4).
contact(p783_2, p783_4).
contact(p783_4, p783_2).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 6).
size(p784_0, 3).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 8).
size(p784_1, 1).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 10).
size(p784_2, 6).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 8).
size(p784_3, 4).
blue(p784_3).
lhs(p784_3).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 3).
size(p785_0, 10).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 4).
size(p785_1, 8).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 8).
size(p785_2, 6).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 8).
size(p785_3, 6).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 8).
coord2(p785_4, 8).
size(p785_4, 1).
red(p785_4).
rhs(p785_4).
contact(p785_3, p785_2).
contact(p785_2, p785_3).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 3).
size(p786_0, 3).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 3).
size(p786_1, 10).
blue(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 4).
size(p787_0, 1).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 0).
size(p787_1, 1).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 0).
size(p787_2, 1).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 1).
size(p787_3, 10).
red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 3).
size(p787_4, 2).
green(p787_4).
strange(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 5).
size(p788_0, 4).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 5).
size(p788_1, 6).
red(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 0).
size(p789_0, 9).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 0).
size(p789_1, 5).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 5).
size(p789_2, 1).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 3).
size(p789_3, 5).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 3).
size(p789_4, 6).
green(p789_4).
upright(p789_4).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_4, p789_3).
contact(p789_3, p789_4).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 1).
size(p790_0, 10).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 5).
size(p790_1, 3).
blue(p790_1).
rhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 7).
size(p791_0, 6).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 7).
size(p791_1, 9).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 6).
size(p791_2, 2).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 8).
size(p791_3, 10).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 7).
size(p791_4, 4).
red(p791_4).
lhs(p791_4).
contact(p791_1, p791_4).
contact(p791_1, p791_4).
contact(p791_1, p791_0).
contact(p791_4, p791_1).
contact(p791_4, p791_1).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 5).
size(p792_0, 2).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 8).
size(p792_1, 5).
blue(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 7).
size(p793_0, 10).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 7).
size(p793_1, 0).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 4).
size(p793_2, 5).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 6).
size(p793_3, 6).
green(p793_3).
lhs(p793_3).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_0, p793_1).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 6).
size(p794_0, 6).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 6).
size(p794_1, 0).
red(p794_1).
rhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 1).
size(p795_0, 6).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 3).
size(p795_1, 2).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 1).
size(p795_2, 10).
red(p795_2).
strange(p795_2).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 1).
size(p796_0, 6).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 1).
size(p796_1, 4).
green(p796_1).
rhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 8).
size(p797_0, 6).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 9).
size(p797_1, 6).
red(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 7).
size(p798_0, 10).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 3).
size(p798_1, 1).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 7).
size(p798_2, 4).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 10).
size(p798_3, 6).
blue(p798_3).
upright(p798_3).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 0).
size(p799_0, 0).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 0).
size(p799_1, 9).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 0).
size(p799_2, 4).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 2).
size(p799_3, 2).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 4).
coord2(p799_4, 10).
size(p799_4, 9).
blue(p799_4).
upright(p799_4).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 9).
size(p800_0, 10).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 4).
size(p800_1, 3).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 1).
size(p800_2, 4).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 2).
size(p800_3, 2).
blue(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 0).
coord2(p800_4, 4).
size(p800_4, 5).
blue(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 9).
size(p801_0, 8).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 1).
size(p801_1, 9).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 1).
size(p801_2, 9).
blue(p801_2).
upright(p801_2).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 4).
size(p802_0, 1).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 1).
size(p802_1, 5).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 7).
size(p802_2, 6).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 7).
size(p802_3, 5).
red(p802_3).
rhs(p802_3).
contact(p802_3, p802_2).
contact(p802_2, p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 9).
size(p803_0, 7).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 7).
size(p803_1, 9).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 9).
size(p803_2, 3).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 10).
size(p803_3, 0).
red(p803_3).
strange(p803_3).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 3).
size(p804_0, 6).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 0).
size(p804_1, 10).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 4).
size(p804_2, 7).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 0).
size(p804_3, 5).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 9).
coord2(p804_4, 0).
size(p804_4, 0).
red(p804_4).
lhs(p804_4).
contact(p804_4, p804_1).
contact(p804_1, p804_4).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 3).
size(p805_0, 8).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 7).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 3).
size(p805_2, 8).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 4).
size(p805_3, 3).
red(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 2).
size(p805_4, 5).
red(p805_4).
upright(p805_4).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
contact(p805_3, p805_1).
contact(p805_3, p805_0).
contact(p805_3, p805_1).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_4, p805_2).
contact(p805_2, p805_4).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 7).
size(p806_0, 6).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 0).
size(p806_1, 3).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 7).
size(p806_2, 0).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 8).
size(p806_3, 5).
green(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 8).
size(p806_4, 2).
red(p806_4).
rhs(p806_4).
contact(p806_0, p806_4).
contact(p806_0, p806_4).
contact(p806_4, p806_0).
contact(p806_4, p806_0).
contact(p806_4, p806_3).
contact(p806_3, p806_4).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 7).
size(p807_0, 0).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 9).
size(p807_1, 1).
blue(p807_1).
lhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 4).
size(p808_0, 4).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 4).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 10).
size(p809_0, 3).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 2).
size(p809_1, 7).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 7).
size(p809_2, 6).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 2).
size(p809_3, 5).
blue(p809_3).
upright(p809_3).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 0).
size(p810_0, 9).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 3).
size(p810_1, 0).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 4).
size(p810_2, 9).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 6).
size(p810_3, 10).
green(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, -1).
size(p810_4, 7).
red(p810_4).
upright(p810_4).
contact(p810_4, p810_0).
contact(p810_0, p810_4).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 6).
size(p811_0, 1).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 6).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 3).
size(p812_0, 6).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 3).
size(p812_1, 0).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 10).
size(p812_2, 9).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 6).
size(p812_3, 10).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 2).
size(p812_4, 9).
green(p812_4).
strange(p812_4).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 9).
size(p813_0, 0).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 10).
size(p813_1, 4).
green(p813_1).
strange(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 5).
size(p814_0, 8).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 5).
size(p814_1, 5).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 2).
size(p814_2, 7).
red(p814_2).
upright(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 11).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 2).
size(p815_1, 7).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 11).
size(p815_2, 1).
green(p815_2).
lhs(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 9).
size(p816_0, 2).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 9).
size(p816_1, 0).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 6).
size(p816_2, 10).
blue(p816_2).
rhs(p816_2).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 4).
size(p817_0, 4).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 5).
size(p817_1, 1).
red(p817_1).
lhs(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 7).
size(p818_0, 5).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 7).
size(p818_1, 4).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 9).
size(p818_2, 0).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 5).
size(p818_3, 5).
blue(p818_3).
strange(p818_3).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 7).
size(p819_0, 6).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 8).
size(p819_1, 2).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 7).
size(p819_2, 3).
blue(p819_2).
strange(p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 7).
size(p820_0, 4).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 4).
size(p820_1, 10).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 4).
size(p820_2, 10).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 4).
size(p820_3, 3).
red(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 1).
coord2(p820_4, 7).
size(p820_4, 9).
red(p820_4).
lhs(p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 9).
size(p821_0, 8).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 8).
size(p821_1, 9).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 2).
size(p821_2, 1).
blue(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 6).
size(p822_0, 2).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 8).
green(p822_1).
upright(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 8).
size(p823_0, 8).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 3).
size(p823_1, 7).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 3).
size(p823_2, 9).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 9).
size(p823_3, 3).
red(p823_3).
upright(p823_3).
contact(p823_0, p823_3).
contact(p823_0, p823_3).
contact(p823_3, p823_0).
contact(p823_3, p823_0).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 10).
size(p824_0, 2).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 8).
size(p824_1, 2).
blue(p824_1).
lhs(p824_1).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 8).
size(p825_0, 2).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 10).
size(p825_1, 4).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 4).
size(p825_2, 2).
blue(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 5).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 8).
size(p826_1, 3).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 1).
size(p826_2, 6).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 3).
size(p826_3, 1).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 7).
size(p826_4, 5).
red(p826_4).
rhs(p826_4).
contact(p826_0, p826_4).
contact(p826_4, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 0).
size(p827_0, 8).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 7).
size(p827_1, 2).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 4).
size(p827_2, 2).
blue(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 4).
size(p828_0, 2).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 0).
size(p828_1, 1).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 1).
size(p828_2, 8).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 5).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 6).
size(p829_0, 3).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 7).
size(p829_1, 5).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 7).
size(p829_2, 5).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 6).
size(p829_3, 5).
green(p829_3).
strange(p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 5).
size(p830_0, 9).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 6).
size(p830_1, 7).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 7).
size(p830_2, 10).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 10).
size(p830_3, 7).
green(p830_3).
rhs(p830_3).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 10).
size(p831_0, 2).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 0).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 4).
size(p831_2, 2).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 1).
size(p831_3, 4).
blue(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 5).
size(p832_0, 6).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 3).
size(p832_1, 6).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 0).
size(p832_2, 1).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 1).
size(p832_3, 7).
green(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 7).
coord2(p832_4, 10).
size(p832_4, 0).
blue(p832_4).
upright(p832_4).
piece(833, p833_0).
coord1(p833_0, -1).
coord2(p833_0, 2).
size(p833_0, 2).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 2).
size(p833_1, 10).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 4).
size(p833_2, 10).
green(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 7).
size(p834_0, 1).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 9).
size(p834_1, 4).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 9).
size(p834_2, 10).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 7).
size(p834_3, 9).
blue(p834_3).
strange(p834_3).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 5).
size(p835_0, 9).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 5).
size(p835_1, 1).
blue(p835_1).
strange(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 2).
size(p836_0, 10).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 6).
size(p836_1, 8).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 6).
size(p836_2, 5).
green(p836_2).
strange(p836_2).
contact(p836_2, p836_1).
contact(p836_1, p836_2).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 10).
size(p837_0, 2).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 10).
size(p837_1, 6).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 4).
size(p837_2, 5).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 9).
size(p837_3, 4).
green(p837_3).
strange(p837_3).
contact(p837_1, p837_3).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
contact(p837_3, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 0).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 2).
size(p838_1, 0).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 2).
size(p838_2, 7).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 5).
size(p838_3, 7).
blue(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 0).
coord2(p838_4, 3).
size(p838_4, 8).
red(p838_4).
strange(p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 6).
size(p839_0, 10).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 6).
size(p839_1, 0).
blue(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 9).
size(p840_0, 4).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 10).
size(p840_1, 5).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 10).
size(p840_2, 1).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 0).
size(p840_3, 10).
blue(p840_3).
strange(p840_3).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 0).
size(p841_0, 8).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 0).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 4).
size(p841_2, 6).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 10).
size(p841_3, 4).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 8).
size(p842_0, 10).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 0).
size(p842_1, 6).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 0).
size(p842_2, 0).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 9).
size(p842_3, 4).
blue(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 3).
size(p842_4, 7).
blue(p842_4).
upright(p842_4).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 3).
size(p843_0, 8).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 7).
size(p843_1, 0).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 3).
size(p843_2, 2).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 0).
size(p843_3, 9).
blue(p843_3).
lhs(p843_3).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 0).
size(p844_0, 1).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 6).
size(p844_1, 5).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 0).
size(p844_2, 4).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 2).
size(p844_3, 10).
green(p844_3).
lhs(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 0).
size(p845_0, 9).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 0).
size(p845_1, 8).
blue(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 7).
size(p846_0, 10).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 7).
size(p846_1, 9).
green(p846_1).
upright(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 5).
size(p847_0, 6).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 1).
size(p847_1, 2).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 6).
size(p847_2, 0).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 2).
size(p847_3, 1).
green(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 3).
size(p848_0, 9).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 9).
size(p848_1, 4).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 10).
size(p848_2, 8).
red(p848_2).
strange(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 3).
size(p849_0, 0).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 10).
size(p849_1, 8).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 7).
size(p849_2, 8).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 3).
size(p849_3, 1).
red(p849_3).
lhs(p849_3).
contact(p849_3, p849_0).
contact(p849_0, p849_3).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 4).
size(p850_0, 8).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 4).
size(p850_1, 8).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 10).
size(p850_2, 9).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 2).
size(p850_3, 0).
red(p850_3).
rhs(p850_3).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 10).
size(p851_0, 3).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 11).
size(p851_1, 4).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 2).
size(p851_2, 9).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 7).
size(p851_3, 4).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 8).
coord2(p851_4, 10).
size(p851_4, 9).
red(p851_4).
upright(p851_4).
contact(p851_0, p851_4).
contact(p851_0, p851_4).
contact(p851_4, p851_0).
contact(p851_4, p851_0).
contact(p851_4, p851_1).
contact(p851_1, p851_3).
contact(p851_1, p851_3).
contact(p851_1, p851_4).
contact(p851_3, p851_1).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 4).
size(p852_0, 10).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 8).
size(p852_1, 6).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 7).
size(p852_2, 9).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 7).
size(p852_3, 2).
blue(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 1).
size(p852_4, 3).
green(p852_4).
rhs(p852_4).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 4).
size(p853_1, 8).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 7).
size(p853_2, 10).
blue(p853_2).
strange(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 0).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 7).
size(p854_1, 7).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 1).
size(p854_2, 3).
green(p854_2).
upright(p854_2).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 6).
size(p855_0, 3).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 1).
size(p855_1, 4).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, -1).
coord2(p855_2, 1).
size(p855_2, 3).
green(p855_2).
upright(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 7).
size(p856_0, 3).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 9).
size(p856_1, 2).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 5).
size(p856_2, 5).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 8).
size(p856_3, 6).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 0).
coord2(p856_4, 0).
size(p856_4, 8).
blue(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 0).
size(p857_0, 3).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 2).
size(p857_1, 0).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 9).
size(p857_2, 9).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 3).
size(p857_3, 6).
blue(p857_3).
lhs(p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 10).
size(p858_0, 0).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 9).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 0).
size(p859_0, 6).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 0).
size(p859_1, 4).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 9).
size(p859_2, 5).
red(p859_2).
lhs(p859_2).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 10).
size(p860_0, 1).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 0).
size(p860_1, 9).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 7).
size(p860_2, 1).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 2).
size(p860_3, 9).
green(p860_3).
rhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 6).
size(p861_0, 6).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 10).
size(p861_1, 2).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 0).
size(p861_2, 3).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 5).
size(p861_3, 8).
blue(p861_3).
upright(p861_3).
contact(p861_3, p861_0).
contact(p861_0, p861_3).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 7).
size(p862_0, 5).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 6).
size(p862_1, 7).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 5).
size(p862_2, 6).
green(p862_2).
rhs(p862_2).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 6).
size(p863_0, 9).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 6).
size(p863_1, 3).
blue(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 5).
size(p864_0, 7).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 10).
size(p864_1, 6).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 8).
size(p864_2, 1).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 5).
size(p864_3, 4).
blue(p864_3).
strange(p864_3).
contact(p864_0, p864_3).
contact(p864_3, p864_0).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 4).
size(p865_0, 8).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 10).
size(p865_1, 1).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 3).
size(p865_2, 10).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 9).
size(p865_3, 7).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 8).
size(p865_4, 6).
red(p865_4).
strange(p865_4).
contact(p865_3, p865_4).
contact(p865_4, p865_3).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 7).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 2).
size(p866_1, 1).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 4).
size(p866_2, 10).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 6).
size(p866_3, 2).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 10).
size(p866_4, 5).
blue(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 10).
size(p867_0, 1).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 10).
size(p867_1, 4).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 2).
size(p867_2, 1).
blue(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 8).
size(p868_0, 2).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 8).
size(p868_1, 7).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 4).
size(p868_2, 0).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 5).
size(p868_3, 1).
red(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 8).
coord2(p868_4, 7).
size(p868_4, 10).
green(p868_4).
strange(p868_4).
contact(p868_0, p868_4).
contact(p868_4, p868_0).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 2).
size(p869_0, 2).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 5).
size(p869_1, 5).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 9).
size(p869_2, 7).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 2).
size(p869_3, 6).
blue(p869_3).
lhs(p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 10).
size(p870_0, 5).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 7).
size(p870_1, 4).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 0).
size(p870_2, 8).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 8).
size(p870_3, 3).
red(p870_3).
upright(p870_3).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 10).
size(p871_0, 9).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 4).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 10).
size(p871_2, 1).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 10).
size(p871_3, 7).
red(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 8).
coord2(p871_4, 10).
size(p871_4, 10).
blue(p871_4).
upright(p871_4).
contact(p871_0, p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
contact(p871_3, p871_4).
contact(p871_4, p871_3).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 5).
size(p872_0, 1).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 2).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 4).
size(p873_0, 5).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 8).
size(p873_1, 2).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 0).
size(p873_2, 10).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 8).
size(p873_3, 9).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 7).
size(p873_4, 6).
green(p873_4).
strange(p873_4).
contact(p873_3, p873_1).
contact(p873_1, p873_3).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 0).
size(p874_0, 3).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 5).
size(p874_1, 3).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 4).
size(p874_2, 6).
blue(p874_2).
lhs(p874_2).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 10).
size(p875_0, 1).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 11).
size(p875_1, 6).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 10).
size(p875_2, 4).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 2).
size(p875_3, 7).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 11).
size(p875_4, 9).
green(p875_4).
lhs(p875_4).
contact(p875_0, p875_1).
contact(p875_0, p875_2).
contact(p875_0, p875_1).
contact(p875_0, p875_2).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
contact(p875_1, p875_2).
contact(p875_1, p875_2).
contact(p875_1, p875_4).
contact(p875_2, p875_0).
contact(p875_2, p875_1).
contact(p875_2, p875_0).
contact(p875_2, p875_1).
contact(p875_4, p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 5).
size(p876_0, 2).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 4).
size(p876_1, 9).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 4).
size(p876_2, 4).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 9).
size(p876_3, 2).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 10).
size(p876_4, 1).
blue(p876_4).
rhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 10).
size(p877_0, 0).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 9).
size(p877_1, 2).
green(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 2).
size(p878_0, 9).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 2).
size(p878_1, 7).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 9).
size(p878_2, 6).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 4).
size(p878_3, 2).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 10).
coord2(p878_4, 9).
size(p878_4, 5).
red(p878_4).
strange(p878_4).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 3).
size(p879_0, 10).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 3).
size(p879_1, 3).
red(p879_1).
upright(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 10).
size(p880_0, 1).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 6).
size(p880_1, 9).
blue(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 7).
size(p881_0, 6).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 4).
size(p881_1, 1).
red(p881_1).
rhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 5).
size(p882_0, 5).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 5).
size(p882_1, 6).
red(p882_1).
upright(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 10).
size(p883_0, 7).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 0).
size(p883_1, 10).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 2).
size(p883_2, 6).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 0).
size(p883_3, 4).
blue(p883_3).
upright(p883_3).
contact(p883_2, p883_3).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
contact(p883_3, p883_2).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 6).
size(p884_0, 0).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 5).
size(p884_1, 2).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 3).
size(p884_2, 4).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 7).
size(p884_3, 6).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, -1).
coord2(p884_4, 3).
size(p884_4, 1).
blue(p884_4).
rhs(p884_4).
contact(p884_4, p884_2).
contact(p884_2, p884_4).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 1).
size(p885_0, 4).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 3).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 8).
size(p885_2, 10).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 10).
size(p885_3, 0).
blue(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 10).
size(p885_4, 7).
green(p885_4).
strange(p885_4).
contact(p885_3, p885_4).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 7).
size(p886_0, 6).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 3).
size(p886_1, 6).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 10).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 10).
size(p886_3, 1).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 6).
size(p887_0, 4).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 6).
size(p887_1, 6).
green(p887_1).
strange(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 8).
size(p888_0, 5).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 5).
size(p888_1, 10).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 8).
size(p888_2, 7).
red(p888_2).
strange(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 8).
size(p889_0, 10).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 8).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 8).
size(p890_0, 1).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 6).
size(p890_1, 7).
blue(p890_1).
lhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 0).
size(p891_0, 4).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 0).
size(p891_1, 1).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 6).
size(p891_2, 10).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 8).
size(p891_3, 1).
red(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 1).
size(p892_0, 10).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 6).
size(p892_1, 1).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 2).
size(p892_2, 1).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 0).
size(p892_3, 3).
blue(p892_3).
strange(p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 5).
size(p893_0, 1).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 5).
size(p893_1, 9).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 5).
green(p893_2).
lhs(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 2).
size(p894_0, 5).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 2).
size(p894_1, 7).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 0).
size(p894_2, 1).
red(p894_2).
rhs(p894_2).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 9).
size(p895_0, 0).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 2).
size(p895_1, 10).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 9).
size(p895_2, 0).
blue(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 10).
size(p896_0, 8).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 10).
size(p896_1, 5).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 5).
size(p896_2, 8).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 0).
size(p896_3, 5).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 9).
coord2(p896_4, 10).
size(p896_4, 4).
red(p896_4).
rhs(p896_4).
contact(p896_1, p896_4).
contact(p896_4, p896_1).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 7).
size(p897_0, 0).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 10).
size(p897_1, 5).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 5).
size(p897_2, 1).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 10).
size(p897_3, 6).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 10).
size(p897_4, 1).
red(p897_4).
lhs(p897_4).
contact(p897_1, p897_4).
contact(p897_4, p897_1).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 3).
size(p898_0, 4).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 0).
size(p898_1, 0).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 2).
size(p898_2, 2).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 1).
size(p898_3, 2).
blue(p898_3).
rhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 9).
size(p899_0, 1).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 5).
size(p899_1, 6).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 2).
size(p899_2, 9).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 2).
size(p899_3, 8).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 5).
size(p899_4, 6).
green(p899_4).
lhs(p899_4).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 3).
size(p900_0, 9).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 3).
size(p900_1, 0).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 0).
size(p900_2, 7).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 4).
size(p900_3, 10).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, -1).
coord2(p900_4, 0).
size(p900_4, 2).
red(p900_4).
strange(p900_4).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_1, p900_4).
contact(p900_1, p900_4).
contact(p900_4, p900_1).
contact(p900_4, p900_1).
contact(p900_4, p900_2).
contact(p900_2, p900_4).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, -1).
size(p901_0, 6).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 1).
size(p901_1, 6).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 0).
size(p901_2, 9).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 6).
size(p901_3, 6).
green(p901_3).
strange(p901_3).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 8).
size(p902_0, 6).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 0).
size(p902_1, 0).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 11).
coord2(p902_2, 8).
size(p902_2, 5).
red(p902_2).
strange(p902_2).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 9).
size(p903_0, 9).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 2).
size(p903_1, 3).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 5).
size(p903_2, 1).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 2).
size(p903_3, 3).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 4).
size(p903_4, 4).
blue(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 1).
size(p904_0, 10).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 2).
size(p904_1, 9).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 8).
size(p904_2, 7).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 8).
size(p904_3, 4).
green(p904_3).
strange(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 0).
size(p905_0, 8).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 1).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 5).
size(p905_2, 10).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 3).
size(p905_3, 4).
red(p905_3).
strange(p905_3).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 5).
size(p906_0, 7).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 0).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 1).
size(p906_2, 5).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 6).
size(p906_3, 8).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 1).
size(p906_4, 4).
green(p906_4).
strange(p906_4).
contact(p906_2, p906_4).
contact(p906_2, p906_4).
contact(p906_4, p906_2).
contact(p906_4, p906_2).
contact(p906_4, p906_1).
contact(p906_1, p906_4).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 2).
size(p907_0, 2).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 7).
size(p907_1, 5).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 7).
size(p907_2, 6).
red(p907_2).
rhs(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 4).
size(p908_0, 1).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 3).
size(p908_1, 4).
green(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 2).
size(p909_0, 0).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 7).
size(p909_1, 0).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 5).
size(p909_2, 3).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 7).
size(p909_3, 1).
green(p909_3).
upright(p909_3).
contact(p909_3, p909_1).
contact(p909_1, p909_3).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 1).
size(p910_0, 7).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 7).
size(p910_1, 1).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 7).
size(p910_2, 7).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 8).
size(p910_3, 10).
green(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 1).
size(p910_4, 7).
red(p910_4).
upright(p910_4).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
contact(p910_4, p910_0).
contact(p910_0, p910_4).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 7).
size(p911_0, 2).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 6).
size(p911_1, 4).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 7).
size(p911_2, 7).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 7).
size(p911_3, 7).
blue(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 5).
coord2(p911_4, 3).
size(p911_4, 3).
blue(p911_4).
rhs(p911_4).
contact(p911_0, p911_3).
contact(p911_0, p911_3).
contact(p911_3, p911_0).
contact(p911_3, p911_0).
contact(p911_3, p911_2).
contact(p911_2, p911_3).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 0).
size(p912_0, 0).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, -1).
coord2(p912_1, 6).
size(p912_1, 9).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 5).
size(p912_2, 9).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 0).
size(p912_3, 10).
green(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 0).
coord2(p912_4, 6).
size(p912_4, 2).
red(p912_4).
strange(p912_4).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 5).
size(p913_0, 4).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 5).
size(p913_1, 5).
red(p913_1).
rhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 6).
size(p914_0, 10).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 2).
size(p914_1, 5).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 2).
size(p914_2, 0).
red(p914_2).
strange(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 7).
size(p915_0, 10).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 7).
size(p915_1, 0).
blue(p915_1).
lhs(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 1).
size(p916_0, 10).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 2).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 9).
size(p916_2, 2).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 6).
size(p916_3, 9).
blue(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 8).
coord2(p916_4, 7).
size(p916_4, 2).
green(p916_4).
rhs(p916_4).
contact(p916_3, p916_4).
contact(p916_3, p916_4).
contact(p916_4, p916_3).
contact(p916_4, p916_3).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 9).
size(p917_0, 0).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 10).
size(p917_1, 7).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 9).
size(p917_2, 8).
green(p917_2).
strange(p917_2).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 4).
size(p918_0, 2).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 9).
size(p918_1, 9).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 5).
size(p918_2, 6).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 6).
size(p918_3, 5).
red(p918_3).
rhs(p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 1).
size(p919_0, 1).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 5).
size(p919_1, 1).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 9).
size(p919_2, 2).
red(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 6).
size(p919_3, 8).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 7).
coord2(p919_4, 5).
size(p919_4, 0).
blue(p919_4).
lhs(p919_4).
contact(p919_1, p919_4).
contact(p919_1, p919_4).
contact(p919_4, p919_1).
contact(p919_4, p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 2).
size(p920_0, 10).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 9).
size(p920_1, 5).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 1).
size(p920_2, 3).
red(p920_2).
strange(p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 4).
size(p921_0, 7).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 7).
size(p922_0, 9).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 7).
size(p922_1, 3).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 7).
size(p922_2, 6).
green(p922_2).
strange(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 0).
size(p923_0, 10).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 2).
size(p923_1, 6).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 2).
size(p923_2, 0).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 1).
size(p923_3, 8).
blue(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 5).
size(p923_4, 8).
blue(p923_4).
strange(p923_4).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 1).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 5).
size(p924_1, 6).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 5).
size(p924_2, 2).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 5).
size(p924_3, 0).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 5).
coord2(p924_4, 0).
size(p924_4, 4).
green(p924_4).
upright(p924_4).
contact(p924_3, p924_2).
contact(p924_2, p924_3).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 8).
size(p925_0, 7).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 4).
size(p925_1, 8).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 3).
size(p925_2, 4).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 4).
size(p925_3, 4).
blue(p925_3).
upright(p925_3).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_1, p925_2).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 1).
size(p926_0, 10).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 2).
size(p926_1, 1).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 2).
size(p926_2, 5).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 1).
size(p926_3, 4).
blue(p926_3).
upright(p926_3).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 6).
size(p927_0, 4).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 3).
size(p927_1, 2).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 2).
size(p927_2, 1).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 2).
size(p927_3, 2).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 8).
coord2(p927_4, 9).
size(p927_4, 4).
blue(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 8).
size(p928_0, 4).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 8).
size(p928_1, 2).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 9).
size(p928_2, 9).
red(p928_2).
upright(p928_2).
contact(p928_1, p928_2).
contact(p928_1, p928_2).
contact(p928_1, p928_0).
contact(p928_2, p928_1).
contact(p928_2, p928_1).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 1).
size(p929_0, 4).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 0).
size(p929_1, 5).
green(p929_1).
strange(p929_1).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 0).
size(p930_0, 1).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 8).
size(p930_1, 10).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 0).
size(p930_2, 7).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 9).
size(p930_3, 6).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 9).
coord2(p930_4, 8).
size(p930_4, 1).
green(p930_4).
strange(p930_4).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 2).
size(p931_0, 0).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 5).
size(p931_1, 5).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 6).
size(p931_2, 0).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 6).
size(p931_3, 2).
red(p931_3).
lhs(p931_3).
contact(p931_3, p931_2).
contact(p931_2, p931_3).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 3).
size(p932_0, 6).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 7).
size(p932_1, 9).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 1).
size(p932_2, 2).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 3).
size(p932_3, 5).
blue(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 7).
coord2(p932_4, 3).
size(p932_4, 5).
blue(p932_4).
upright(p932_4).
contact(p932_3, p932_0).
contact(p932_0, p932_3).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 6).
size(p933_0, 3).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 7).
size(p933_1, 6).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 7).
size(p933_2, 9).
red(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 1).
size(p934_0, 6).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 6).
size(p934_1, 8).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 0).
size(p934_2, 5).
red(p934_2).
upright(p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 1).
size(p935_0, 0).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 7).
size(p935_1, 1).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 0).
size(p935_2, 8).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 7).
size(p935_3, 4).
red(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 1).
size(p935_4, 7).
blue(p935_4).
lhs(p935_4).
contact(p935_2, p935_4).
contact(p935_2, p935_4).
contact(p935_4, p935_2).
contact(p935_4, p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 10).
size(p936_0, 10).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 6).
size(p936_1, 3).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 10).
size(p936_2, 2).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 8).
size(p936_3, 6).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 6).
size(p937_0, 8).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 10).
size(p937_1, 9).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 7).
size(p937_2, 3).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 9).
size(p937_3, 0).
green(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 10).
coord2(p937_4, 7).
size(p937_4, 5).
red(p937_4).
upright(p937_4).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 10).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 1).
size(p938_1, 4).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 5).
size(p938_2, 10).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 4).
size(p938_3, 6).
blue(p938_3).
upright(p938_3).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 9).
size(p939_0, 5).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 3).
size(p939_1, 5).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 9).
size(p939_2, 6).
green(p939_2).
strange(p939_2).
contact(p939_2, p939_0).
contact(p939_0, p939_2).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 0).
size(p940_0, 10).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 5).
size(p940_1, 3).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 0).
size(p940_2, 6).
blue(p940_2).
lhs(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 4).
size(p941_0, 6).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 4).
size(p941_1, 2).
red(p941_1).
lhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 7).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 7).
size(p942_1, 4).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 8).
size(p942_2, 7).
red(p942_2).
rhs(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 10).
size(p943_0, 4).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 8).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 10).
size(p943_2, 4).
red(p943_2).
lhs(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 8).
size(p944_0, 5).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 9).
size(p944_1, 6).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 6).
size(p944_2, 9).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 8).
size(p944_3, 1).
red(p944_3).
upright(p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 1).
size(p945_0, 5).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 7).
size(p945_1, 3).
green(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 8).
size(p946_0, 0).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 2).
size(p946_1, 1).
red(p946_1).
strange(p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 4).
size(p947_0, 8).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 0).
size(p947_1, 4).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 0).
size(p947_2, 7).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 1).
size(p947_3, 2).
red(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 3).
size(p947_4, 10).
green(p947_4).
strange(p947_4).
contact(p947_0, p947_1).
contact(p947_0, p947_2).
contact(p947_0, p947_1).
contact(p947_0, p947_2).
contact(p947_0, p947_4).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_1).
contact(p947_2, p947_0).
contact(p947_2, p947_1).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 3).
size(p948_0, 7).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 5).
size(p948_1, 9).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 6).
size(p948_2, 0).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 4).
size(p948_3, 5).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 4).
size(p948_4, 7).
green(p948_4).
lhs(p948_4).
contact(p948_0, p948_3).
contact(p948_0, p948_3).
contact(p948_3, p948_0).
contact(p948_3, p948_0).
contact(p948_3, p948_4).
contact(p948_4, p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 3).
size(p949_0, 6).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 9).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 4).
size(p949_2, 9).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 4).
size(p949_3, 10).
green(p949_3).
strange(p949_3).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 9).
size(p950_0, 8).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 10).
size(p950_1, 5).
red(p950_1).
upright(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 1).
size(p951_0, 9).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 9).
size(p951_1, 0).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 10).
size(p951_2, 3).
green(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 8).
size(p952_0, 9).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 3).
size(p952_1, 0).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 9).
size(p952_2, 5).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 2).
size(p952_3, 0).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 1).
coord2(p952_4, 10).
size(p952_4, 6).
red(p952_4).
lhs(p952_4).
contact(p952_2, p952_4).
contact(p952_4, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 5).
size(p953_0, 8).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 6).
size(p953_1, 1).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 6).
size(p953_2, 2).
blue(p953_2).
lhs(p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 5).
size(p954_0, 1).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 5).
size(p954_1, 10).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 5).
size(p954_2, 6).
red(p954_2).
rhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 6).
size(p955_0, 0).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 8).
size(p955_1, 3).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 6).
size(p955_2, 7).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 3).
size(p955_3, 6).
green(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 9).
coord2(p955_4, 5).
size(p955_4, 9).
blue(p955_4).
rhs(p955_4).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 3).
size(p956_0, 3).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 9).
size(p956_1, 4).
blue(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 8).
size(p957_0, 7).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 8).
size(p957_1, 3).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 6).
size(p957_2, 1).
green(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 1).
size(p957_3, 3).
blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 1).
size(p958_0, 5).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 2).
size(p958_1, 0).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 4).
size(p958_2, 1).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 0).
size(p958_3, 5).
blue(p958_3).
upright(p958_3).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 2).
size(p959_0, 4).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 2).
size(p959_1, 0).
blue(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 4).
size(p960_0, 5).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 10).
size(p960_1, 3).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 3).
size(p960_2, 0).
blue(p960_2).
strange(p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 4).
size(p961_0, 4).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 4).
size(p961_1, 9).
red(p961_1).
strange(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 2).
size(p962_0, 8).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 10).
size(p962_1, 8).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 2).
size(p962_2, 10).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 7).
size(p962_3, 0).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 9).
coord2(p962_4, 6).
size(p962_4, 3).
red(p962_4).
rhs(p962_4).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 1).
size(p963_0, 6).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 1).
size(p963_1, 5).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 3).
size(p963_2, 4).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 2).
size(p963_3, 3).
red(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 7).
coord2(p963_4, 3).
size(p963_4, 6).
green(p963_4).
lhs(p963_4).
contact(p963_1, p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
contact(p963_4, p963_1).
contact(p963_4, p963_2).
contact(p963_2, p963_4).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 1).
size(p964_0, 0).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 7).
size(p964_1, 7).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 4).
size(p964_2, 4).
red(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 6).
size(p965_0, 7).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 7).
size(p965_1, 7).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 4).
size(p965_2, 0).
red(p965_2).
upright(p965_2).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 0).
size(p966_0, 0).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 5).
size(p966_1, 3).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 7).
size(p966_2, 9).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 1).
size(p966_3, 9).
blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 6).
size(p967_0, 0).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 6).
size(p967_1, 5).
red(p967_1).
strange(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 0).
size(p968_0, 6).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 5).
size(p968_1, 5).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 10).
size(p968_2, 3).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 1).
size(p968_3, 10).
red(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, -1).
size(p968_4, 4).
green(p968_4).
rhs(p968_4).
contact(p968_4, p968_0).
contact(p968_0, p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 10).
size(p969_0, 8).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 10).
size(p969_1, 5).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 6).
size(p969_2, 10).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 5).
size(p969_3, 5).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 1).
size(p970_0, 3).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 7).
size(p970_1, 5).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 0).
size(p970_2, 1).
blue(p970_2).
strange(p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 3).
size(p971_0, 3).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 3).
size(p971_1, 7).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 4).
size(p971_2, 9).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 4).
size(p971_3, 7).
red(p971_3).
lhs(p971_3).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 3).
size(p972_0, 9).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 6).
size(p972_1, 3).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 6).
size(p972_2, 1).
blue(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 7).
size(p973_0, 4).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 6).
size(p973_1, 0).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 6).
size(p973_2, 1).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 6).
size(p973_3, 6).
green(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 5).
size(p973_4, 6).
blue(p973_4).
strange(p973_4).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_3).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_3, p973_4).
contact(p973_3, p973_4).
contact(p973_3, p973_1).
contact(p973_4, p973_3).
contact(p973_4, p973_3).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 8).
size(p974_0, 2).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 7).
size(p974_1, 5).
green(p974_1).
rhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 6).
size(p975_0, 10).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 2).
red(p975_1).
upright(p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 7).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 0).
size(p976_1, 5).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 7).
size(p976_2, 1).
green(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 3).
size(p976_3, 10).
green(p976_3).
strange(p976_3).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 6).
size(p977_0, 7).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 6).
size(p977_1, 3).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 6).
size(p977_2, 10).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 2).
size(p977_3, 2).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 3).
coord2(p977_4, 6).
size(p977_4, 9).
green(p977_4).
lhs(p977_4).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
contact(p977_2, p977_4).
contact(p977_3, p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
contact(p977_4, p977_3).
contact(p977_4, p977_2).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 6).
size(p978_0, 7).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 9).
size(p978_1, 5).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 5).
size(p978_2, 2).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 0).
size(p978_3, 9).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 6).
size(p978_4, 3).
blue(p978_4).
lhs(p978_4).
contact(p978_0, p978_4).
contact(p978_0, p978_4).
contact(p978_4, p978_0).
contact(p978_4, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 3).
size(p979_0, 8).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 3).
size(p979_1, 1).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 8).
size(p979_2, 3).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 0).
size(p979_3, 9).
blue(p979_3).
rhs(p979_3).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 10).
size(p980_0, 2).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 2).
size(p980_1, 6).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 2).
size(p980_2, 5).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 5).
size(p980_3, 1).
green(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 2).
size(p981_0, 6).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 6).
size(p981_1, 0).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 9).
size(p981_2, 0).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 5).
size(p981_3, 5).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 7).
size(p981_4, 3).
red(p981_4).
lhs(p981_4).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 3).
size(p982_0, 1).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 7).
size(p982_1, 3).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 4).
size(p982_2, 6).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 0).
size(p982_3, 1).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 1).
size(p982_4, 6).
blue(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 9).
size(p983_0, 10).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 8).
size(p983_1, 7).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 0).
size(p983_2, 2).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 10).
size(p983_3, 0).
red(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 5).
coord2(p983_4, 9).
size(p983_4, 6).
red(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 2).
size(p984_0, 8).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 2).
size(p984_1, 6).
green(p984_1).
strange(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 0).
size(p985_0, 9).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 4).
size(p985_1, 9).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 8).
size(p985_2, 5).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, -1).
coord2(p985_3, 0).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 9).
size(p986_0, 5).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 9).
size(p986_1, 5).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 1).
size(p986_2, 7).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 1).
size(p986_3, 8).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 6).
coord2(p986_4, 4).
size(p986_4, 8).
red(p986_4).
upright(p986_4).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 4).
size(p987_0, 1).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 5).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 4).
size(p987_2, 6).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 2).
size(p987_3, 5).
blue(p987_3).
strange(p987_3).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 5).
size(p988_0, 2).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, -1).
coord2(p988_1, 5).
size(p988_1, 7).
blue(p988_1).
upright(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 9).
size(p989_0, 2).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 5).
size(p989_1, 3).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 5).
size(p989_2, 0).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 0).
size(p989_3, 8).
red(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 10).
coord2(p989_4, 9).
size(p989_4, 5).
blue(p989_4).
lhs(p989_4).
contact(p989_0, p989_4).
contact(p989_4, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 9).
size(p990_0, 3).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 8).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 6).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 9).
size(p991_1, 10).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 9).
size(p991_2, 9).
red(p991_2).
rhs(p991_2).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 5).
size(p992_0, 3).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 5).
size(p992_1, 3).
green(p992_1).
strange(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 1).
size(p993_0, 1).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 10).
size(p993_1, 1).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 4).
size(p993_2, 1).
green(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 1).
size(p994_0, 3).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 3).
size(p994_1, 4).
blue(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 5).
size(p995_0, 5).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 8).
size(p995_1, 6).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 5).
size(p995_2, 9).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 10).
size(p995_3, 0).
green(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 8).
size(p995_4, 9).
blue(p995_4).
upright(p995_4).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 9).
size(p996_0, 6).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 7).
size(p996_1, 3).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 7).
size(p996_2, 8).
green(p996_2).
upright(p996_2).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 0).
size(p997_0, 9).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 3).
size(p997_1, 5).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 0).
size(p997_2, 10).
blue(p997_2).
strange(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 1).
size(p998_0, 6).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 1).
size(p998_1, 0).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 7).
size(p998_2, 3).
green(p998_2).
lhs(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 8).
size(p999_0, 0).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 10).
size(p999_1, 1).
green(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 1).
size(p1000_0, 10).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 6).
size(p1000_1, 1).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 0).
size(p1000_2, 6).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, -1).
size(p1000_3, 6).
green(p1000_3).
rhs(p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_2, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 1).
size(p1001_0, 3).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 0).
size(p1001_1, 6).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 0).
size(p1001_2, 0).
red(p1001_2).
rhs(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 8).
size(p1002_0, 6).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 7).
size(p1002_1, 7).
red(p1002_1).
strange(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 1).
size(p1003_0, 4).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 3).
size(p1003_1, 6).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 1).
size(p1003_2, 1).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 6).
size(p1003_3, 5).
green(p1003_3).
lhs(p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 1).
size(p1004_0, 4).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 5).
size(p1004_1, 6).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 5).
size(p1004_2, 10).
red(p1004_2).
strange(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 0).
size(p1005_0, 5).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 9).
size(p1005_1, 0).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 0).
size(p1005_2, 4).
green(p1005_2).
upright(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 9).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 9).
size(p1006_1, 2).
blue(p1006_1).
strange(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 3).
size(p1007_0, 1).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 7).
size(p1007_1, 0).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 6).
size(p1007_2, 1).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 6).
size(p1007_3, 10).
green(p1007_3).
upright(p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_2, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 4).
size(p1008_0, 5).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 4).
size(p1008_1, 1).
red(p1008_1).
lhs(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 7).
size(p1009_0, 1).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 0).
size(p1009_1, 0).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 7).
size(p1009_2, 6).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 2).
size(p1009_3, 2).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 0).
size(p1009_4, 8).
green(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 4).
size(p1010_0, 5).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 4).
size(p1010_1, 2).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 6).
size(p1010_2, 3).
green(p1010_2).
lhs(p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 6).
size(p1011_0, 3).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 6).
size(p1011_1, 1).
blue(p1011_1).
strange(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 8).
size(p1012_0, 8).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 6).
size(p1012_1, 2).
blue(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 6).
size(p1013_0, 3).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 5).
size(p1013_1, 1).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 6).
size(p1013_2, 8).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 8).
size(p1013_3, 1).
blue(p1013_3).
rhs(p1013_3).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 2).
size(p1014_0, 4).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 2).
size(p1014_1, 10).
red(p1014_1).
strange(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 10).
size(p1015_0, 1).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 10).
size(p1015_1, 0).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 10).
size(p1015_2, 3).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 6).
size(p1015_3, 9).
blue(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 5).
size(p1015_4, 6).
blue(p1015_4).
upright(p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 7).
size(p1016_0, 3).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 7).
size(p1016_1, 5).
red(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 6).
size(p1017_0, 2).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 2).
size(p1017_1, 6).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 6).
size(p1017_2, 5).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 6).
size(p1017_3, 4).
blue(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 6).
size(p1017_4, 2).
red(p1017_4).
upright(p1017_4).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
contact(p1017_2, p1017_4).
contact(p1017_4, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 10).
size(p1018_0, 4).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 5).
size(p1018_1, 4).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 1).
size(p1018_2, 6).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 10).
size(p1018_3, 4).
red(p1018_3).
rhs(p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 5).
size(p1019_0, 10).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 6).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 5).
size(p1019_2, 4).
green(p1019_2).
lhs(p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 1).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 7).
size(p1020_1, 0).
blue(p1020_1).
lhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 4).
size(p1021_0, 0).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 5).
size(p1021_1, 5).
green(p1021_1).
strange(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 2).
size(p1022_0, 6).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 4).
size(p1022_1, 6).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 4).
size(p1022_2, 2).
red(p1022_2).
lhs(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 4).
size(p1023_0, 6).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 7).
size(p1023_1, 7).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 1).
size(p1023_2, 1).
blue(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 0).
size(p1024_0, 4).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 0).
size(p1024_1, 10).
red(p1024_1).
strange(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 0).
size(p1025_0, 1).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 5).
size(p1025_1, 6).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 5).
size(p1025_2, 5).
red(p1025_2).
rhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 2).
size(p1026_0, 1).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 3).
size(p1026_1, 5).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 0).
size(p1026_2, 7).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 0).
size(p1026_3, 3).
green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 8).
size(p1026_4, 7).
blue(p1026_4).
strange(p1026_4).
contact(p1026_3, p1026_2).
contact(p1026_2, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 3).
size(p1027_0, 1).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 8).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 7).
size(p1027_2, 4).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 3).
size(p1027_3, 10).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 0).
coord2(p1027_4, 10).
size(p1027_4, 4).
red(p1027_4).
rhs(p1027_4).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 1).
size(p1028_0, 7).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 10).
size(p1028_1, 9).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 1).
size(p1028_2, 9).
green(p1028_2).
strange(p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 4).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 6).
size(p1029_1, 6).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 10).
size(p1029_2, 3).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 9).
size(p1029_3, 6).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 11).
coord2(p1030_0, 10).
size(p1030_0, 10).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 10).
size(p1030_1, 0).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 9).
size(p1030_2, 3).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 1).
size(p1030_3, 4).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_0).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 6).
size(p1031_0, 5).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 7).
size(p1031_1, 4).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 2).
size(p1031_2, 7).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 0).
size(p1031_3, 1).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 5).
size(p1031_4, 5).
red(p1031_4).
strange(p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_4, p1031_0).
contact(p1031_4, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 3).
size(p1032_0, 0).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 11).
size(p1032_1, 7).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 11).
size(p1032_2, 6).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 7).
size(p1032_3, 5).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 5).
coord2(p1032_4, 5).
size(p1032_4, 3).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_2, p1032_1).
contact(p1032_4, p1032_2).
contact(p1032_4, p1032_2).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 7).
size(p1033_0, 1).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 7).
size(p1033_1, 4).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 1).
size(p1033_2, 5).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 7).
size(p1033_3, 8).
blue(p1033_3).
strange(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_3).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 10).
size(p1034_0, 5).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 10).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 0).
size(p1035_0, 1).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 0).
size(p1035_1, 1).
green(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 1).
size(p1036_0, 8).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 1).
size(p1036_1, 1).
red(p1036_1).
strange(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 6).
size(p1037_0, 0).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 6).
size(p1037_1, 3).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 2).
size(p1037_2, 1).
green(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 6).
size(p1037_3, 4).
green(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 1).
size(p1037_4, 9).
green(p1037_4).
upright(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 8).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 2).
size(p1038_1, 0).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 2).
size(p1038_2, 6).
green(p1038_2).
upright(p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_1, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 10).
size(p1039_0, 1).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 1).
size(p1039_1, 4).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 10).
size(p1039_2, 2).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 2).
size(p1039_3, 7).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 5).
coord2(p1039_4, 7).
size(p1039_4, 0).
red(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 3).
size(p1040_0, 1).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 3).
size(p1040_1, 10).
green(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 3).
size(p1041_0, 1).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 0).
size(p1041_1, 6).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 7).
size(p1041_2, 3).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 1).
size(p1041_3, 2).
blue(p1041_3).
upright(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 0).
size(p1042_0, 2).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 0).
size(p1042_1, 5).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 9).
size(p1042_2, 2).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 0).
size(p1042_3, 6).
blue(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_3, p1042_0).
contact(p1042_3, p1042_0).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_0).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 3).
size(p1043_0, 5).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 1).
size(p1043_1, 0).
blue(p1043_1).
rhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 1).
size(p1044_0, 3).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 8).
size(p1044_1, 6).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 5).
size(p1044_2, 4).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 5).
size(p1044_3, 8).
red(p1044_3).
strange(p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 5).
size(p1045_0, 4).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 0).
size(p1045_1, 10).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 7).
size(p1045_2, 1).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 7).
size(p1045_3, 9).
green(p1045_3).
strange(p1045_3).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 0).
size(p1046_0, 5).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 5).
size(p1046_1, 9).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 0).
size(p1046_2, 4).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 5).
size(p1046_3, 8).
red(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 7).
size(p1046_4, 1).
green(p1046_4).
strange(p1046_4).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 1).
size(p1047_0, 8).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 5).
size(p1047_1, 3).
blue(p1047_1).
rhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 10).
size(p1048_0, 7).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 0).
size(p1048_1, 8).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 6).
size(p1048_2, 9).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 10).
size(p1048_3, 1).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 9).
coord2(p1048_4, 10).
size(p1048_4, 2).
green(p1048_4).
lhs(p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_4, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 1).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 0).
size(p1049_1, 2).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 10).
size(p1049_2, 0).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 7).
size(p1049_3, 5).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 0).
size(p1049_4, 5).
red(p1049_4).
rhs(p1049_4).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 2).
size(p1050_0, 10).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 10).
size(p1050_1, 1).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 5).
size(p1050_2, 2).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 2).
size(p1050_3, 6).
green(p1050_3).
strange(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 10).
size(p1051_0, 5).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 5).
size(p1051_1, 7).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 5).
size(p1051_2, 8).
red(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 1).
coord2(p1051_3, 2).
size(p1051_3, 6).
red(p1051_3).
lhs(p1051_3).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 4).
size(p1052_0, 5).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 3).
size(p1052_1, 9).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 3).
size(p1052_2, 3).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 0).
size(p1052_3, 8).
red(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 6).
size(p1052_4, 2).
red(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 0).
size(p1053_0, 4).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 10).
size(p1053_1, 10).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 0).
size(p1053_2, 7).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 5).
size(p1053_3, 7).
blue(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 5).
size(p1053_4, 4).
green(p1053_4).
rhs(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 10).
size(p1054_0, 3).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 10).
size(p1054_1, 6).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 7).
size(p1054_2, 3).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 7).
size(p1054_3, 3).
blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 5).
size(p1055_0, 3).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 7).
size(p1055_1, 0).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 9).
size(p1055_2, 10).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 9).
size(p1055_3, 0).
green(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 9).
size(p1055_4, 1).
red(p1055_4).
rhs(p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 0).
size(p1056_0, 0).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 4).
size(p1056_1, 4).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 9).
size(p1056_2, 0).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 3).
size(p1056_3, 4).
blue(p1056_3).
strange(p1056_3).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 6).
size(p1057_0, 0).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 9).
size(p1057_1, 3).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 1).
size(p1057_2, 8).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 9).
size(p1057_3, 5).
blue(p1057_3).
lhs(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 7).
size(p1058_0, 6).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 2).
size(p1058_1, 4).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 6).
size(p1058_2, 2).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 8).
size(p1058_3, 2).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 3).
coord2(p1058_4, 9).
size(p1058_4, 3).
green(p1058_4).
rhs(p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_0).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_3).
contact(p1058_0, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 7).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 9).
size(p1059_1, 9).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 8).
size(p1059_2, 6).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 4).
size(p1059_3, 0).
blue(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 3).
size(p1060_0, 0).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 8).
size(p1060_1, 1).
blue(p1060_1).
rhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 0).
size(p1061_0, 6).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 8).
size(p1061_1, 10).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 9).
size(p1061_2, 4).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 4).
size(p1061_3, 0).
green(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 8).
coord2(p1061_4, 10).
size(p1061_4, 1).
red(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 9).
size(p1062_0, 1).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 3).
size(p1062_1, 2).
blue(p1062_1).
lhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 9).
size(p1063_0, 1).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 10).
size(p1063_1, 5).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 2).
size(p1063_2, 5).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 10).
size(p1063_3, 5).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 1).
size(p1063_4, 0).
blue(p1063_4).
rhs(p1063_4).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 10).
size(p1064_0, 9).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 8).
size(p1064_1, 9).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 8).
size(p1064_2, 6).
blue(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 8).
size(p1065_0, 2).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 8).
size(p1065_1, 8).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 6).
size(p1065_2, 7).
blue(p1065_2).
rhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 11).
size(p1066_0, 6).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 10).
size(p1066_1, 2).
red(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 4).
size(p1067_0, 3).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 7).
size(p1067_1, 7).
blue(p1067_1).
lhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 6).
size(p1068_0, 5).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 8).
size(p1068_1, 4).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 8).
size(p1068_2, 9).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 8).
size(p1068_3, 8).
green(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 9).
size(p1068_4, 10).
green(p1068_4).
strange(p1068_4).
contact(p1068_2, p1068_4).
contact(p1068_2, p1068_4).
contact(p1068_2, p1068_3).
contact(p1068_4, p1068_2).
contact(p1068_4, p1068_2).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 9).
size(p1069_0, 1).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 1).
size(p1069_1, 9).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 10).
size(p1069_2, 6).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 3).
size(p1069_3, 1).
blue(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 6).
size(p1069_4, 0).
blue(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 1).
size(p1070_0, 4).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 2).
size(p1070_1, 10).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 2).
size(p1070_2, 0).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 3).
size(p1070_3, 8).
red(p1070_3).
lhs(p1070_3).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 6).
size(p1071_0, 8).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 9).
size(p1071_1, 9).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 2).
size(p1071_2, 2).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 5).
size(p1071_3, 10).
blue(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 7).
size(p1072_0, 10).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 8).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 7).
size(p1072_2, 3).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 8).
size(p1072_3, 6).
red(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 2).
size(p1072_4, 10).
red(p1072_4).
lhs(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 2).
size(p1073_0, 8).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 3).
size(p1073_1, 1).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 8).
size(p1073_2, 0).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 0).
size(p1073_3, 3).
green(p1073_3).
upright(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 8).
size(p1074_0, 2).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 7).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 11).
coord2(p1074_2, 8).
size(p1074_2, 8).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 10).
coord2(p1074_3, 8).
size(p1074_3, 1).
red(p1074_3).
rhs(p1074_3).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 4).
size(p1075_0, 2).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 4).
size(p1075_1, 4).
red(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 8).
size(p1076_0, 7).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 9).
size(p1076_1, 10).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 3).
size(p1076_2, 9).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 9).
size(p1076_3, 4).
red(p1076_3).
rhs(p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_1, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 3).
size(p1077_0, 3).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 6).
size(p1077_1, 8).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 7).
size(p1077_2, 5).
blue(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 1).
size(p1078_0, 8).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 2).
size(p1078_1, 5).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 2).
size(p1078_2, 10).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 1).
size(p1078_3, 0).
red(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 10).
size(p1079_0, 6).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 4).
size(p1079_1, 7).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 2).
size(p1079_2, 1).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 2).
size(p1079_3, 3).
green(p1079_3).
upright(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_2).
contact(p1079_2, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 6).
size(p1080_0, 6).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 9).
size(p1080_1, 7).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 8).
green(p1080_2).
upright(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 9).
size(p1081_0, 7).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 2).
size(p1081_1, 9).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 10).
size(p1081_2, 2).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 9).
size(p1081_3, 5).
red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 6).
coord2(p1081_4, 4).
size(p1081_4, 7).
green(p1081_4).
strange(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 1).
size(p1082_0, 0).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 8).
size(p1082_1, 9).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 4).
size(p1082_2, 10).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 4).
size(p1082_3, 6).
blue(p1082_3).
upright(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, -1).
size(p1083_0, 8).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, -1).
size(p1083_1, 7).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 0).
size(p1083_2, 4).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 5).
size(p1083_3, 10).
green(p1083_3).
lhs(p1083_3).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 8).
size(p1084_0, 3).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 1).
size(p1084_1, 5).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 1).
size(p1084_2, 10).
red(p1084_2).
upright(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 5).
size(p1085_0, 2).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 7).
size(p1085_1, 2).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 2).
size(p1085_2, 2).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 6).
size(p1085_3, 1).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 5).
size(p1085_4, 8).
green(p1085_4).
strange(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 8).
size(p1086_0, 10).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 10).
size(p1086_1, 1).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 7).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 9).
size(p1086_3, 4).
blue(p1086_3).
lhs(p1086_3).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_3).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_1).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 3).
size(p1087_0, 2).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 8).
size(p1087_1, 1).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 0).
size(p1087_2, 9).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 7).
size(p1087_3, 3).
green(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 1).
size(p1087_4, 4).
red(p1087_4).
rhs(p1087_4).
contact(p1087_3, p1087_1).
contact(p1087_1, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 9).
size(p1088_0, 0).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 3).
size(p1088_1, 9).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 9).
size(p1088_2, 8).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 6).
size(p1088_3, 10).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 7).
coord2(p1088_4, 9).
size(p1088_4, 1).
green(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 8).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 1).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 6).
size(p1089_2, 5).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 5).
size(p1089_3, 9).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 0).
size(p1089_4, 6).
green(p1089_4).
lhs(p1089_4).
contact(p1089_4, p1089_1).
contact(p1089_1, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 9).
size(p1090_0, 6).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 2).
size(p1090_1, 0).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 0).
size(p1090_2, 5).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, -1).
size(p1090_3, 4).
blue(p1090_3).
rhs(p1090_3).
contact(p1090_3, p1090_2).
contact(p1090_2, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 10).
size(p1091_0, 8).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 9).
size(p1091_1, 1).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 10).
size(p1091_2, 8).
green(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 2).
size(p1091_3, 8).
red(p1091_3).
rhs(p1091_3).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 0).
size(p1092_0, 10).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 6).
size(p1092_1, 7).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 2).
size(p1092_2, 8).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 11).
coord2(p1092_3, 6).
size(p1092_3, 8).
blue(p1092_3).
lhs(p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 1).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 3).
size(p1093_1, 2).
green(p1093_1).
rhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 5).
size(p1094_0, 10).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 8).
size(p1094_1, 5).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 3).
size(p1094_2, 0).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 11).
coord2(p1094_3, 8).
size(p1094_3, 5).
green(p1094_3).
upright(p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_1, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 2).
size(p1095_0, 0).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 11).
size(p1095_1, 4).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 8).
size(p1095_2, 2).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 11).
size(p1095_3, 7).
blue(p1095_3).
rhs(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 8).
size(p1096_0, 5).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 7).
size(p1096_1, 4).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 3).
size(p1096_2, 1).
red(p1096_2).
strange(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 8).
size(p1097_0, 10).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 8).
size(p1097_1, 3).
red(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 10).
size(p1098_0, 0).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 10).
size(p1098_1, 1).
red(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 4).
size(p1099_0, 8).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 5).
size(p1099_1, 7).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 0).
size(p1099_2, 10).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 8).
size(p1099_3, 1).
red(p1099_3).
strange(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 3).
size(p1100_0, 2).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 0).
size(p1100_1, 2).
blue(p1100_1).
lhs(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 5).
size(p1101_0, 1).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 5).
size(p1101_1, 4).
green(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 1).
size(p1102_0, 0).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 1).
size(p1102_1, 7).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 7).
size(p1102_2, 4).
blue(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 3).
size(p1103_0, 9).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 3).
size(p1103_1, 3).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 0).
size(p1103_2, 7).
green(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 2).
size(p1104_0, 9).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 3).
size(p1104_1, 3).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 9).
size(p1104_2, 1).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 0).
size(p1104_3, 0).
green(p1104_3).
upright(p1104_3).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 1).
size(p1105_0, 2).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 1).
size(p1105_1, 4).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 10).
size(p1105_2, 6).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 7).
size(p1105_3, 1).
red(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 9).
size(p1105_4, 1).
red(p1105_4).
rhs(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_0).
contact(p1105_3, p1105_1).
contact(p1105_3, p1105_1).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 9).
size(p1106_0, 3).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 6).
size(p1106_1, 5).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 5).
size(p1106_2, 6).
green(p1106_2).
strange(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 10).
size(p1107_0, 3).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 9).
size(p1107_1, 1).
blue(p1107_1).
strange(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 3).
size(p1108_0, 9).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 0).
size(p1108_1, 2).
blue(p1108_1).
strange(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 4).
size(p1109_0, 2).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 6).
size(p1109_1, 0).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 8).
size(p1109_2, 3).
red(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 6).
size(p1109_3, 5).
blue(p1109_3).
rhs(p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_1, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 0).
size(p1110_0, 0).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 5).
size(p1110_1, 2).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 4).
size(p1110_2, 10).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 3).
size(p1110_3, 6).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 0).
size(p1110_4, 0).
red(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 7).
size(p1111_0, 8).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 5).
size(p1111_1, 4).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 8).
size(p1111_2, 2).
blue(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 1).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 1).
size(p1112_1, 3).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 4).
size(p1112_2, 9).
red(p1112_2).
rhs(p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 5).
size(p1113_0, 3).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 5).
size(p1113_1, 0).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 1).
size(p1113_2, 6).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 4).
size(p1113_3, 8).
green(p1113_3).
strange(p1113_3).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 3).
size(p1114_0, 8).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 10).
size(p1114_1, 2).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 8).
size(p1114_2, 3).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 8).
size(p1114_3, 8).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 10).
size(p1115_0, 3).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 7).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 7).
size(p1115_2, 10).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 7).
size(p1115_3, 1).
blue(p1115_3).
upright(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 8).
size(p1116_0, 3).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 1).
size(p1116_1, 6).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 2).
size(p1116_2, 0).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 3).
size(p1116_3, 3).
green(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 7).
coord2(p1116_4, 5).
size(p1116_4, 5).
red(p1116_4).
strange(p1116_4).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 8).
size(p1117_0, 5).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 7).
size(p1117_1, 6).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 1).
size(p1117_2, 9).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 4).
size(p1117_3, 4).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 1).
size(p1117_4, 1).
red(p1117_4).
lhs(p1117_4).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
contact(p1117_2, p1117_4).
contact(p1117_4, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 11).
coord2(p1118_0, 8).
size(p1118_0, 4).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 8).
size(p1118_1, 5).
red(p1118_1).
rhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 6).
size(p1119_0, 8).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 10).
size(p1119_1, 6).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 10).
size(p1119_2, 9).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 8).
size(p1119_3, 1).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 5).
size(p1119_4, 4).
green(p1119_4).
upright(p1119_4).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 7).
size(p1120_0, 4).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 8).
size(p1120_1, 0).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 3).
size(p1120_2, 6).
red(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 3).
size(p1120_3, 10).
red(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 7).
coord2(p1120_4, 10).
size(p1120_4, 5).
green(p1120_4).
rhs(p1120_4).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 10).
size(p1121_0, 4).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 10).
size(p1121_1, 6).
red(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 9).
size(p1122_0, 10).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 3).
size(p1122_1, 0).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 0).
size(p1122_2, 8).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 9).
size(p1122_3, 9).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 2).
size(p1122_4, 3).
blue(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 0).
size(p1123_0, 3).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 0).
size(p1123_1, 5).
red(p1123_1).
lhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 9).
size(p1124_0, 9).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 2).
size(p1124_1, 8).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 9).
size(p1124_2, 10).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 5).
size(p1124_3, 4).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 4).
size(p1124_4, 6).
blue(p1124_4).
lhs(p1124_4).
contact(p1124_4, p1124_3).
contact(p1124_3, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 2).
size(p1125_0, 9).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 2).
size(p1125_1, 6).
green(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 10).
size(p1126_0, 1).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 1).
size(p1126_1, 6).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 3).
size(p1126_2, 0).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 3).
size(p1126_3, 1).
green(p1126_3).
lhs(p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 10).
size(p1127_0, 7).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 2).
size(p1127_1, 3).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 10).
size(p1127_2, 8).
green(p1127_2).
upright(p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 4).
size(p1128_0, 0).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 5).
size(p1128_1, 10).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 3).
size(p1128_2, 8).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 5).
size(p1128_3, 9).
green(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 6).
size(p1128_4, 8).
blue(p1128_4).
upright(p1128_4).
contact(p1128_2, p1128_0).
contact(p1128_0, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 2).
size(p1129_0, 2).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 1).
size(p1129_1, 1).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 3).
size(p1129_2, 4).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 3).
size(p1129_3, 3).
red(p1129_3).
lhs(p1129_3).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 7).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 8).
size(p1130_1, 3).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 8).
size(p1130_2, 2).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 8).
size(p1130_3, 9).
blue(p1130_3).
lhs(p1130_3).
contact(p1130_3, p1130_2).
contact(p1130_2, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 3).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 3).
size(p1131_1, 4).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 7).
size(p1131_2, 5).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 7).
size(p1131_3, 10).
red(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 3).
size(p1131_4, 6).
red(p1131_4).
strange(p1131_4).
contact(p1131_0, p1131_4).
contact(p1131_0, p1131_4).
contact(p1131_4, p1131_0).
contact(p1131_4, p1131_0).
contact(p1131_4, p1131_1).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_3, p1131_2).
contact(p1131_3, p1131_2).
contact(p1131_1, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 0).
size(p1132_0, 0).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 8).
size(p1132_1, 7).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 1).
size(p1132_2, 0).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, -1).
size(p1132_3, 6).
red(p1132_3).
upright(p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_0, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 0).
size(p1133_0, 9).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 0).
size(p1133_1, 6).
green(p1133_1).
lhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 1).
size(p1134_0, 10).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 4).
size(p1134_1, 1).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 1).
size(p1134_2, 1).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 1).
size(p1134_3, 9).
red(p1134_3).
strange(p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 3).
size(p1135_0, 5).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 1).
size(p1135_1, 3).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 2).
size(p1135_2, 1).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 4).
size(p1135_3, 7).
red(p1135_3).
strange(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 9).
size(p1136_0, 3).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 9).
size(p1136_1, 4).
green(p1136_1).
lhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 7).
size(p1137_0, 6).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 9).
size(p1137_1, 4).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 3).
size(p1137_2, 2).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 9).
size(p1137_3, 6).
green(p1137_3).
upright(p1137_3).
contact(p1137_3, p1137_1).
contact(p1137_1, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 2).
size(p1138_0, 5).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 3).
size(p1138_1, 5).
blue(p1138_1).
lhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 7).
size(p1139_0, 1).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 8).
size(p1139_1, 5).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 8).
size(p1139_2, 8).
red(p1139_2).
upright(p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 6).
size(p1140_0, 1).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 9).
size(p1140_1, 5).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 9).
size(p1140_2, 10).
green(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 2).
size(p1140_3, 8).
blue(p1140_3).
lhs(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 6).
size(p1141_0, 0).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 0).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 7).
size(p1141_2, 0).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 2).
size(p1141_3, 3).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 5).
size(p1141_4, 1).
green(p1141_4).
upright(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 1).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 6).
size(p1142_1, 8).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 6).
size(p1142_2, 3).
green(p1142_2).
rhs(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 5).
size(p1143_0, 10).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 5).
size(p1143_1, 4).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 6).
size(p1143_2, 5).
blue(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, -1).
size(p1144_0, 9).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 0).
size(p1144_1, 6).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 3).
size(p1145_0, 8).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 8).
size(p1145_1, 1).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 0).
size(p1145_2, 8).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 2).
size(p1145_3, 5).
blue(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 9).
size(p1146_0, 1).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 9).
size(p1146_1, 3).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 2).
size(p1146_2, 8).
blue(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 1).
size(p1147_0, 9).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 4).
size(p1147_1, 7).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 1).
size(p1147_2, 7).
red(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 1).
size(p1147_3, 6).
green(p1147_3).
upright(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 8).
size(p1148_0, 8).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 9).
size(p1148_1, 5).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 5).
blue(p1148_2).
rhs(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 4).
size(p1149_0, 3).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 2).
size(p1149_1, 6).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 1).
size(p1149_2, 9).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 7).
size(p1149_3, 8).
red(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 4).
coord2(p1149_4, 7).
size(p1149_4, 4).
red(p1149_4).
upright(p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_3, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 6).
size(p1150_0, 3).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 6).
size(p1150_1, 7).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 2).
size(p1150_2, 6).
green(p1150_2).
strange(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 10).
size(p1151_0, 8).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 3).
size(p1151_1, 6).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 6).
size(p1151_2, 3).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 0).
size(p1151_3, 0).
blue(p1151_3).
upright(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 6).
size(p1152_0, 2).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 6).
size(p1152_1, 5).
green(p1152_1).
upright(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 5).
size(p1153_0, 5).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 5).
size(p1153_1, 2).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 4).
size(p1153_2, 9).
red(p1153_2).
rhs(p1153_2).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 9).
size(p1154_0, 0).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 2).
size(p1154_1, 2).
red(p1154_1).
upright(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 2).
size(p1155_0, 1).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 9).
size(p1155_1, 1).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 2).
size(p1155_2, 1).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 9).
size(p1155_3, 1).
green(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 3).
size(p1155_4, 0).
green(p1155_4).
lhs(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 9).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 9).
size(p1156_1, 3).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 8).
size(p1156_2, 9).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 3).
size(p1156_3, 1).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 5).
size(p1156_4, 1).
red(p1156_4).
lhs(p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 9).
size(p1157_0, 3).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 8).
size(p1157_1, 3).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 0).
size(p1157_2, 5).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 0).
size(p1157_3, 4).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 8).
size(p1157_4, 7).
green(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 7).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 10).
size(p1158_1, 2).
red(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 5).
size(p1159_0, 0).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 2).
size(p1159_1, 10).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 5).
size(p1159_2, 7).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 9).
size(p1159_3, 1).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 6).
size(p1159_4, 5).
blue(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 9).
size(p1160_0, 4).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 10).
size(p1160_1, 4).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 4).
size(p1160_2, 9).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 3).
size(p1160_3, 3).
red(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 3).
size(p1160_4, 5).
green(p1160_4).
upright(p1160_4).
contact(p1160_4, p1160_3).
contact(p1160_3, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 3).
size(p1161_0, 8).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 7).
size(p1161_1, 8).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 7).
size(p1161_2, 5).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 1).
size(p1161_3, 5).
red(p1161_3).
lhs(p1161_3).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 4).
size(p1162_0, 8).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 4).
size(p1162_1, 3).
red(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 3).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 5).
size(p1163_1, 8).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 6).
size(p1163_2, 0).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 3).
size(p1163_3, 2).
blue(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 0).
size(p1164_0, 4).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 6).
size(p1164_1, 0).
red(p1164_1).
strange(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 2).
size(p1165_0, 4).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 0).
red(p1165_1).
lhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 1).
size(p1166_0, 5).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 1).
size(p1166_1, 5).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 10).
size(p1166_2, 2).
blue(p1166_2).
upright(p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 4).
size(p1167_0, 0).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 3).
size(p1167_1, 10).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 2).
size(p1167_2, 6).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 3).
size(p1167_3, 5).
blue(p1167_3).
strange(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 2).
size(p1168_0, 3).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 2).
size(p1168_1, 0).
blue(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 0).
size(p1169_0, 8).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 0).
size(p1169_1, 2).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 2).
size(p1169_2, 5).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 3).
size(p1169_3, 10).
blue(p1169_3).
rhs(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 3).
size(p1170_0, 6).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 2).
size(p1170_1, 4).
green(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 0).
size(p1171_0, 7).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 2).
size(p1171_1, 2).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 2).
size(p1171_2, 6).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 2).
size(p1171_3, 0).
red(p1171_3).
strange(p1171_3).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 2).
size(p1172_0, 8).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 2).
size(p1172_1, 4).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 4).
size(p1172_2, 3).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 4).
size(p1172_3, 9).
blue(p1172_3).
strange(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 9).
size(p1173_0, 8).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 10).
size(p1173_1, 0).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 0).
size(p1173_2, 9).
blue(p1173_2).
rhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 10).
size(p1174_0, 4).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 5).
size(p1174_1, 10).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 10).
size(p1174_2, 10).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 10).
size(p1174_3, 3).
red(p1174_3).
strange(p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 5).
size(p1175_0, 0).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 9).
size(p1175_1, 6).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 9).
size(p1175_2, 6).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 4).
size(p1175_3, 5).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 7).
size(p1176_0, 3).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 8).
size(p1176_1, 7).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 9).
size(p1176_2, 6).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 3).
size(p1176_3, 6).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 8).
size(p1176_4, 2).
blue(p1176_4).
lhs(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_4, p1176_2).
contact(p1176_4, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 9).
size(p1177_0, 4).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 10).
size(p1177_1, 3).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 8).
size(p1177_2, 9).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 10).
size(p1177_3, 0).
red(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 7).
coord2(p1177_4, 10).
size(p1177_4, 9).
red(p1177_4).
lhs(p1177_4).
contact(p1177_1, p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 2).
size(p1178_0, 0).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 2).
size(p1178_1, 5).
green(p1178_1).
rhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 6).
size(p1179_0, 4).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 7).
size(p1179_1, 10).
red(p1179_1).
upright(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 9).
size(p1180_0, 2).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 6).
size(p1180_1, 2).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 7).
size(p1180_2, 7).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 5).
size(p1180_3, 5).
blue(p1180_3).
lhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 5).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 1).
size(p1181_1, 8).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 8).
size(p1181_2, 9).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 8).
size(p1181_3, 2).
blue(p1181_3).
lhs(p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 7).
size(p1182_0, 3).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 8).
size(p1182_1, 0).
blue(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 0).
size(p1183_0, 1).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 9).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 6).
size(p1184_0, 0).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 6).
size(p1184_1, 6).
blue(p1184_1).
upright(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 5).
size(p1185_0, 5).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 5).
size(p1185_1, 1).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 9).
size(p1185_2, 10).
blue(p1185_2).
lhs(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 1).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 2).
size(p1186_1, 2).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 0).
size(p1186_2, 5).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 0).
size(p1186_3, 1).
red(p1186_3).
rhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 9).
size(p1187_0, 1).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 7).
size(p1187_1, 3).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 7).
size(p1187_2, 6).
red(p1187_2).
rhs(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 10).
size(p1188_0, 8).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 10).
size(p1188_1, 6).
green(p1188_1).
upright(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 4).
size(p1189_0, 6).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 5).
size(p1189_1, 0).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 9).
blue(p1189_2).
strange(p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 5).
size(p1190_0, 2).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 9).
size(p1190_1, 10).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 5).
size(p1190_2, 4).
green(p1190_2).
rhs(p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 3).
size(p1191_0, 1).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 4).
size(p1191_1, 5).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 4).
size(p1191_2, 9).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 7).
size(p1191_3, 1).
red(p1191_3).
upright(p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 2).
size(p1192_0, 10).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 3).
size(p1192_1, 10).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 9).
size(p1192_2, 1).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 0).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 2).
size(p1193_0, 9).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 2).
size(p1193_1, 9).
red(p1193_1).
lhs(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 10).
size(p1194_0, 0).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 8).
size(p1194_1, 8).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 3).
size(p1194_2, 0).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 3).
size(p1194_3, 10).
blue(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 10).
size(p1195_0, 3).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 10).
size(p1195_1, 9).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 9).
size(p1195_2, 6).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 8).
size(p1195_3, 9).
blue(p1195_3).
lhs(p1195_3).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 4).
size(p1196_0, 8).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 4).
size(p1196_1, 4).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 1).
size(p1196_2, 4).
green(p1196_2).
lhs(p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 4).
size(p1197_0, 3).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 4).
size(p1197_1, 0).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 10).
size(p1197_2, 3).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 6).
size(p1197_3, 8).
blue(p1197_3).
lhs(p1197_3).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 4).
size(p1198_0, 2).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 1).
size(p1198_1, 9).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 9).
size(p1198_2, 3).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 10).
size(p1198_3, 1).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 2).
coord2(p1198_4, 8).
size(p1198_4, 6).
blue(p1198_4).
lhs(p1198_4).
contact(p1198_3, p1198_2).
contact(p1198_2, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 7).
size(p1199_0, 5).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 10).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 4).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 0).
size(p1199_3, 8).
green(p1199_3).
rhs(p1199_3).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 10).
size(p1200_0, 3).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 6).
size(p1200_1, 8).
blue(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 7).
size(p1201_0, 5).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 6).
size(p1201_1, 9).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 9).
size(p1201_2, 6).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 7).
size(p1201_3, 4).
red(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 9).
size(p1202_0, 0).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 8).
size(p1202_1, 0).
blue(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 7).
size(p1203_0, 1).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 3).
size(p1203_1, 7).
green(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 5).
size(p1204_0, 4).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 0).
size(p1204_1, 8).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 6).
size(p1204_2, 10).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 3).
size(p1204_3, 4).
red(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 7).
size(p1204_4, 3).
green(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 4).
size(p1205_0, 5).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 2).
size(p1205_1, 2).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 5).
size(p1206_0, 4).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 1).
size(p1206_1, 3).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 3).
size(p1206_2, 7).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 5).
size(p1206_3, 0).
blue(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 9).
size(p1206_4, 9).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 10).
size(p1207_0, 4).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 0).
size(p1207_1, 5).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 0).
size(p1207_2, 8).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 7).
size(p1207_3, 9).
blue(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 7).
coord2(p1207_4, 9).
size(p1207_4, 8).
red(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 4).
size(p1208_0, 8).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 0).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 7).
size(p1208_2, 7).
blue(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 6).
size(p1209_0, 6).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 9).
size(p1209_1, 5).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 8).
size(p1209_2, 0).
green(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 3).
size(p1210_0, 8).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 1).
size(p1210_1, 1).
red(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 10).
size(p1211_0, 4).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 8).
size(p1211_1, 8).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 1).
size(p1211_2, 6).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 5).
size(p1212_0, 6).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 10).
size(p1212_1, 3).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 4).
size(p1212_2, 5).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 5).
size(p1212_3, 6).
green(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 8).
size(p1213_0, 0).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 6).
size(p1213_1, 6).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 4).
size(p1213_2, 8).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 4).
size(p1213_3, 10).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 7).
size(p1213_4, 10).
green(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 7).
size(p1214_0, 9).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 8).
size(p1214_1, 4).
red(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 0).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 1).
size(p1215_1, 7).
red(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 6).
size(p1216_0, 0).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 7).
size(p1216_1, 7).
blue(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 8).
size(p1217_0, 0).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 2).
size(p1217_1, 1).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 7).
size(p1217_2, 5).
blue(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 5).
size(p1217_3, 3).
green(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 5).
size(p1218_0, 4).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 8).
size(p1218_1, 3).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 3).
size(p1218_2, 7).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 2).
size(p1219_0, 4).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 3).
size(p1219_1, 2).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 5).
size(p1219_2, 2).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 9).
size(p1219_3, 3).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 5).
coord2(p1219_4, 10).
size(p1219_4, 10).
green(p1219_4).
lhs(p1219_4).
contact(p1219_3, p1219_4).
contact(p1219_3, p1219_4).
contact(p1219_4, p1219_3).
contact(p1219_4, p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 4).
size(p1220_0, 7).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 5).
size(p1220_1, 10).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 2).
size(p1220_2, 3).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 0).
size(p1220_3, 1).
blue(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 0).
size(p1220_4, 8).
red(p1220_4).
lhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 7).
size(p1221_0, 4).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 6).
size(p1221_1, 6).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 1).
size(p1221_2, 10).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 10).
size(p1222_0, 1).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 4).
size(p1222_1, 8).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 9).
size(p1222_2, 6).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 1).
size(p1222_3, 9).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 1).
size(p1223_0, 5).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 2).
size(p1223_1, 9).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 7).
size(p1223_2, 0).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 4).
size(p1224_0, 5).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 1).
size(p1224_1, 8).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 9).
size(p1224_2, 2).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 9).
size(p1224_3, 9).
blue(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 7).
size(p1225_0, 9).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 0).
size(p1225_1, 10).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 3).
size(p1225_2, 6).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 6).
size(p1226_0, 10).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 6).
size(p1226_1, 0).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 10).
size(p1226_2, 10).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 6).
coord2(p1226_3, 7).
size(p1226_3, 5).
green(p1226_3).
rhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 6).
coord2(p1226_4, 9).
size(p1226_4, 1).
blue(p1226_4).
strange(p1226_4).
contact(p1226_1, p1226_3).
contact(p1226_1, p1226_3).
contact(p1226_3, p1226_1).
contact(p1226_3, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 3).
size(p1227_0, 1).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 8).
size(p1227_1, 10).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 3).
size(p1227_2, 10).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 7).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 6).
size(p1228_0, 8).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 0).
size(p1228_1, 4).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 1).
size(p1228_2, 9).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 7).
coord2(p1228_3, 4).
size(p1228_3, 7).
blue(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 2).
size(p1229_0, 0).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 9).
size(p1229_1, 1).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 5).
size(p1229_2, 8).
red(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 2).
coord2(p1229_3, 3).
size(p1229_3, 7).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 1).
coord2(p1229_4, 8).
size(p1229_4, 9).
red(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 5).
size(p1230_0, 5).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 8).
size(p1230_1, 4).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 5).
size(p1230_2, 5).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 1).
size(p1230_3, 3).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 0).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 5).
size(p1231_1, 0).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 1).
size(p1231_2, 0).
red(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 10).
size(p1232_0, 9).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 10).
size(p1232_1, 5).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 3).
size(p1232_2, 6).
blue(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 7).
size(p1233_0, 10).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 0).
size(p1233_1, 4).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 10).
size(p1233_2, 5).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 5).
size(p1233_3, 7).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 2).
size(p1234_0, 3).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 4).
size(p1234_1, 7).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 9).
size(p1234_2, 0).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 9).
size(p1235_0, 10).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 9).
size(p1235_1, 10).
green(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 0).
size(p1236_0, 10).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 5).
size(p1236_1, 5).
red(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 5).
size(p1237_0, 7).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 0).
size(p1237_1, 7).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 0).
size(p1238_0, 3).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 9).
size(p1238_1, 7).
red(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 5).
size(p1239_0, 3).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 2).
size(p1239_1, 8).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 8).
size(p1239_2, 4).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 4).
size(p1239_3, 4).
red(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 7).
size(p1240_0, 5).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 5).
size(p1240_1, 5).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 3).
size(p1240_2, 9).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 4).
size(p1240_3, 2).
green(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 2).
size(p1241_0, 6).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 9).
size(p1241_1, 10).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 0).
size(p1241_2, 0).
green(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 9).
size(p1241_3, 0).
red(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 5).
size(p1242_0, 9).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 7).
size(p1242_1, 4).
blue(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 4).
size(p1243_0, 6).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 10).
size(p1243_1, 10).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 3).
size(p1243_2, 5).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 6).
size(p1243_3, 2).
red(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 7).
coord2(p1243_4, 10).
size(p1243_4, 10).
green(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 3).
size(p1244_0, 4).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 4).
size(p1244_1, 6).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 2).
size(p1244_2, 8).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 6).
size(p1244_3, 6).
blue(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 5).
coord2(p1244_4, 9).
size(p1244_4, 10).
red(p1244_4).
lhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 1).
size(p1245_0, 4).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 5).
size(p1245_1, 7).
blue(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 5).
size(p1246_0, 8).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 1).
size(p1246_1, 9).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 5).
size(p1247_0, 4).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 9).
size(p1247_1, 4).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 2).
size(p1247_2, 1).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 1).
size(p1247_3, 3).
green(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 1).
size(p1248_0, 9).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 8).
size(p1248_1, 0).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 4).
size(p1249_0, 3).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 6).
size(p1249_1, 8).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 4).
size(p1249_2, 7).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 6).
coord2(p1249_3, 8).
size(p1249_3, 8).
red(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 5).
size(p1250_0, 5).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 8).
size(p1250_1, 3).
red(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 9).
size(p1251_0, 10).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 6).
size(p1251_1, 4).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 3).
size(p1251_2, 0).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 2).
size(p1251_3, 4).
red(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 2).
size(p1252_0, 7).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 2).
size(p1252_1, 9).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 3).
size(p1252_2, 5).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 7).
size(p1253_0, 5).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 8).
size(p1253_1, 8).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 10).
size(p1253_2, 2).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 5).
size(p1253_3, 7).
red(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 1).
size(p1254_0, 10).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 7).
size(p1254_1, 10).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 9).
size(p1254_2, 5).
green(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 10).
size(p1255_0, 3).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 7).
size(p1255_1, 7).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 4).
size(p1255_2, 3).
blue(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 10).
size(p1256_0, 4).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 2).
size(p1256_1, 8).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 2).
size(p1256_2, 4).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 3).
size(p1256_3, 0).
green(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 6).
size(p1257_0, 3).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 8).
size(p1257_1, 4).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 0).
size(p1257_2, 5).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 8).
size(p1257_3, 0).
green(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 2).
size(p1258_0, 4).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 4).
size(p1258_1, 4).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 1).
size(p1258_2, 10).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 9).
coord2(p1258_3, 0).
size(p1258_3, 10).
green(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 6).
size(p1259_0, 3).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 5).
size(p1259_1, 0).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 4).
size(p1259_2, 0).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 0).
size(p1259_3, 3).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 3).
coord2(p1259_4, 2).
size(p1259_4, 8).
blue(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 6).
size(p1260_0, 0).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 4).
size(p1260_1, 5).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 5).
size(p1260_2, 7).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 10).
size(p1260_3, 4).
red(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 7).
size(p1261_0, 6).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 0).
size(p1261_1, 8).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 9).
size(p1261_2, 9).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 9).
size(p1261_3, 5).
blue(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 8).
size(p1262_0, 7).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 5).
size(p1262_1, 7).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 6).
size(p1263_0, 10).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 3).
size(p1263_1, 2).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 2).
size(p1263_2, 5).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 6).
size(p1264_0, 2).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 5).
size(p1264_1, 2).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 3).
size(p1264_2, 10).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 8).
size(p1264_3, 1).
red(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 9).
coord2(p1264_4, 8).
size(p1264_4, 5).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 4).
size(p1265_0, 0).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 5).
size(p1265_1, 9).
blue(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 0).
size(p1266_0, 1).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 2).
size(p1266_1, 0).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 6).
size(p1266_2, 9).
red(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 10).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 5).
size(p1267_1, 4).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 6).
size(p1268_0, 7).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 10).
size(p1268_1, 6).
blue(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 2).
size(p1269_0, 1).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 4).
size(p1269_1, 5).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 8).
size(p1269_2, 8).
blue(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 1).
size(p1270_0, 4).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 7).
size(p1270_1, 4).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 3).
size(p1270_2, 2).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 9).
size(p1270_3, 5).
green(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 0).
size(p1271_0, 5).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 5).
size(p1271_1, 7).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 7).
size(p1271_2, 5).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 5).
size(p1271_3, 6).
red(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 8).
size(p1272_0, 0).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 8).
size(p1272_1, 5).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 9).
size(p1272_2, 7).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 7).
size(p1272_3, 10).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 5).
size(p1273_0, 5).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 10).
size(p1273_1, 9).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 7).
size(p1273_2, 7).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 0).
size(p1274_0, 4).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 7).
size(p1274_1, 10).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 9).
size(p1274_2, 2).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 1).
size(p1274_3, 6).
green(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 7).
size(p1275_0, 6).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 9).
size(p1275_1, 6).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 5).
size(p1275_2, 3).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 5).
size(p1275_3, 1).
blue(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 5).
size(p1276_0, 4).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 1).
size(p1276_1, 0).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 8).
size(p1276_2, 0).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 4).
coord2(p1276_3, 10).
size(p1276_3, 10).
green(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 3).
size(p1277_0, 6).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 0).
size(p1277_1, 6).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 2).
size(p1277_2, 3).
green(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 8).
size(p1278_0, 8).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 2).
size(p1278_1, 6).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 3).
size(p1278_2, 3).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 4).
size(p1278_3, 7).
green(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 6).
size(p1279_0, 3).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 6).
size(p1279_1, 2).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 10).
size(p1280_0, 1).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 0).
size(p1280_1, 1).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 6).
size(p1280_2, 9).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 8).
size(p1281_0, 4).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 2).
size(p1281_1, 10).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 9).
size(p1282_0, 2).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 8).
size(p1282_1, 4).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 2).
size(p1282_2, 7).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 8).
size(p1283_0, 4).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 6).
size(p1283_1, 9).
green(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 1).
size(p1284_0, 8).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 7).
size(p1284_1, 5).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 4).
size(p1284_2, 6).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 5).
size(p1285_0, 3).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 8).
size(p1285_1, 4).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 10).
size(p1285_2, 9).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 7).
size(p1285_3, 10).
green(p1285_3).
strange(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 1).
size(p1285_4, 8).
red(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 5).
size(p1286_0, 8).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 9).
size(p1286_1, 5).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 2).
size(p1286_2, 7).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 2).
size(p1286_3, 7).
red(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 1).
size(p1287_0, 5).
red(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 5).
size(p1287_1, 4).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 4).
size(p1287_2, 9).
blue(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 8).
size(p1287_3, 4).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 2).
size(p1288_0, 7).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 9).
size(p1288_1, 4).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 5).
size(p1288_2, 2).
green(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 2).
size(p1289_0, 8).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 4).
size(p1289_1, 3).
blue(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 8).
size(p1290_0, 8).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 4).
size(p1290_1, 2).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 5).
size(p1290_2, 5).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 9).
size(p1290_3, 4).
red(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 5).
size(p1290_4, 3).
red(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 1).
size(p1291_0, 8).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 10).
size(p1291_1, 0).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 10).
size(p1291_2, 4).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 6).
size(p1291_3, 4).
red(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 3).
size(p1292_0, 6).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 9).
size(p1292_1, 1).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 2).
size(p1292_2, 8).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 10).
size(p1292_3, 5).
red(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 10).
size(p1293_0, 10).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 10).
size(p1293_1, 10).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 6).
size(p1293_2, 7).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 4).
size(p1293_3, 5).
red(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 7).
size(p1294_0, 0).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 4).
size(p1294_1, 1).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 5).
size(p1294_2, 9).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 10).
size(p1294_3, 10).
green(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 4).
size(p1295_0, 0).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 6).
size(p1295_1, 10).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 2).
size(p1295_2, 3).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 10).
size(p1295_3, 5).
green(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 3).
size(p1296_0, 4).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 6).
size(p1296_1, 2).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 4).
size(p1296_2, 3).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 10).
size(p1296_3, 10).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 3).
size(p1297_0, 3).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 7).
size(p1297_1, 4).
blue(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 10).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 3).
size(p1298_1, 6).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 8).
size(p1299_0, 3).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 1).
size(p1299_1, 8).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 4).
size(p1299_2, 5).
blue(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 1).
size(p1299_3, 10).
blue(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 9).
size(p1299_4, 7).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 6).
size(p1300_0, 10).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 0).
size(p1300_1, 9).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 2).
size(p1300_2, 2).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 9).
size(p1300_3, 0).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 7).
coord2(p1300_4, 7).
size(p1300_4, 3).
green(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 9).
size(p1301_0, 8).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 5).
size(p1301_1, 6).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 1).
size(p1301_2, 2).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 0).
size(p1302_0, 6).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 1).
size(p1302_1, 9).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 5).
size(p1302_2, 3).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 6).
coord2(p1302_3, 3).
size(p1302_3, 6).
green(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 9).
size(p1303_0, 9).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 5).
size(p1303_1, 9).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 7).
size(p1304_0, 0).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 3).
size(p1304_1, 0).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 1).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 3).
size(p1304_3, 5).
red(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 0).
size(p1305_0, 4).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 8).
size(p1305_1, 1).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 5).
size(p1305_2, 7).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 2).
size(p1305_3, 9).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 9).
size(p1306_0, 3).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 3).
size(p1306_1, 1).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 1).
size(p1306_2, 5).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 5).
size(p1306_3, 3).
red(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 2).
coord2(p1306_4, 1).
size(p1306_4, 2).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 6).
size(p1307_0, 6).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 3).
size(p1307_1, 5).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 10).
size(p1307_2, 1).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 7).
size(p1308_0, 2).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 2).
size(p1308_1, 5).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 3).
size(p1309_0, 6).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 9).
size(p1309_1, 9).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 9).
size(p1309_2, 4).
blue(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 7).
size(p1310_0, 0).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 1).
size(p1310_1, 1).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 8).
size(p1310_2, 1).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 2).
size(p1310_3, 4).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 3).
size(p1311_0, 4).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 8).
size(p1311_1, 10).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 1).
size(p1311_2, 8).
blue(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 7).
size(p1311_3, 7).
blue(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 0).
size(p1312_0, 8).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 5).
size(p1312_1, 10).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 10).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 8).
size(p1312_3, 0).
green(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 0).
size(p1313_0, 4).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 9).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 4).
size(p1314_0, 0).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 7).
size(p1314_1, 6).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 1).
size(p1314_2, 10).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 3).
size(p1315_0, 4).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 5).
size(p1315_1, 10).
red(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 9).
size(p1316_0, 1).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 5).
size(p1316_1, 2).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 3).
size(p1317_0, 9).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 4).
size(p1317_1, 4).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 6).
size(p1317_2, 4).
red(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 7).
size(p1318_0, 10).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 10).
size(p1318_1, 4).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 5).
size(p1318_2, 9).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 0).
size(p1318_3, 8).
blue(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 6).
size(p1319_0, 8).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 4).
size(p1319_1, 9).
green(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 8).
size(p1320_0, 5).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 1).
size(p1320_1, 4).
green(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 7).
size(p1321_0, 10).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 2).
size(p1321_1, 10).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 1).
size(p1321_2, 4).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 5).
size(p1321_3, 6).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 3).
size(p1321_4, 10).
green(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 4).
size(p1322_0, 6).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 5).
size(p1322_1, 3).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 6).
size(p1322_2, 2).
red(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 3).
size(p1322_3, 1).
red(p1322_3).
upright(p1322_3).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 7).
size(p1323_0, 9).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 1).
size(p1323_1, 3).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 10).
size(p1323_2, 9).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 10).
size(p1324_0, 9).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 7).
size(p1324_1, 8).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 9).
size(p1325_0, 7).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 1).
size(p1325_1, 9).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 0).
size(p1325_2, 10).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 1).
size(p1325_3, 1).
red(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 7).
size(p1326_0, 1).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 10).
size(p1326_1, 3).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 9).
size(p1326_2, 1).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 10).
size(p1326_3, 10).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 3).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 8).
size(p1327_1, 2).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 2).
size(p1327_2, 2).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 10).
size(p1327_3, 5).
blue(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 7).
size(p1328_0, 3).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 4).
size(p1328_1, 1).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 5).
size(p1328_2, 6).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 6).
size(p1328_3, 9).
red(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 4).
size(p1329_0, 2).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 8).
size(p1329_1, 4).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 5).
size(p1330_0, 3).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 2).
size(p1330_1, 1).
red(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 1).
size(p1331_0, 9).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 8).
size(p1331_1, 8).
blue(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 9).
size(p1332_0, 0).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 3).
size(p1332_1, 3).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 5).
size(p1332_2, 4).
green(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 6).
size(p1332_3, 10).
red(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 6).
size(p1333_0, 8).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 7).
size(p1333_1, 8).
red(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 9).
size(p1334_0, 9).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 4).
size(p1334_1, 4).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 3).
size(p1334_2, 3).
red(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 7).
size(p1335_0, 2).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 0).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 5).
size(p1335_2, 4).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 8).
size(p1335_3, 7).
green(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 6).
size(p1335_4, 4).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 0).
size(p1336_0, 7).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 2).
size(p1336_1, 0).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 6).
size(p1336_2, 8).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 5).
size(p1336_3, 7).
green(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 0).
size(p1337_0, 0).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 5).
size(p1337_1, 0).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 5).
size(p1337_2, 2).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 6).
size(p1337_3, 9).
green(p1337_3).
rhs(p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 7).
size(p1338_0, 10).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 7).
size(p1338_1, 5).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 7).
size(p1338_2, 5).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 1).
size(p1338_3, 5).
blue(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 2).
size(p1339_0, 8).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 3).
size(p1339_1, 4).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 7).
size(p1339_2, 4).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 1).
size(p1339_3, 8).
red(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 0).
coord2(p1339_4, 3).
size(p1339_4, 10).
green(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 7).
size(p1340_0, 2).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 8).
size(p1340_1, 4).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 5).
size(p1341_0, 1).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 10).
size(p1341_1, 1).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 7).
size(p1341_2, 4).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 0).
size(p1341_3, 7).
blue(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 2).
size(p1341_4, 2).
green(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 5).
size(p1342_0, 10).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 1).
size(p1342_1, 5).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 2).
size(p1342_2, 9).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 5).
size(p1342_3, 8).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 3).
size(p1343_0, 8).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 3).
size(p1343_1, 2).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 5).
size(p1343_2, 9).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 0).
size(p1344_0, 8).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 9).
size(p1344_1, 6).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 5).
size(p1344_2, 9).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 10).
size(p1344_3, 5).
blue(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 5).
size(p1344_4, 0).
green(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 7).
size(p1345_0, 0).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 10).
size(p1345_1, 9).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 1).
size(p1345_2, 0).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 9).
size(p1346_0, 1).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 8).
size(p1346_1, 7).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 6).
size(p1346_2, 1).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 5).
size(p1346_3, 5).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 3).
size(p1347_0, 0).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 3).
size(p1347_1, 10).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 10).
size(p1347_2, 1).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 0).
size(p1347_3, 6).
blue(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 7).
coord2(p1347_4, 7).
size(p1347_4, 6).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 0).
size(p1348_0, 4).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 4).
size(p1348_1, 10).
blue(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 6).
size(p1349_0, 4).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 7).
size(p1349_1, 6).
blue(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 5).
size(p1350_0, 0).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 1).
size(p1350_1, 9).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 0).
size(p1350_2, 0).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 5).
size(p1350_3, 9).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 2).
coord2(p1350_4, 2).
size(p1350_4, 0).
blue(p1350_4).
upright(p1350_4).
contact(p1350_1, p1350_4).
contact(p1350_1, p1350_4).
contact(p1350_4, p1350_1).
contact(p1350_4, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 3).
size(p1351_0, 10).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 10).
size(p1351_1, 4).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 8).
size(p1351_2, 6).
green(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 1).
size(p1351_3, 6).
red(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 4).
size(p1352_0, 9).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 2).
size(p1352_1, 3).
green(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 0).
size(p1353_0, 2).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 10).
size(p1353_1, 9).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 8).
size(p1353_2, 4).
blue(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 9).
size(p1354_0, 7).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 4).
size(p1354_1, 3).
blue(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 10).
size(p1355_0, 8).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 10).
size(p1355_1, 3).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 3).
size(p1355_2, 8).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 7).
size(p1355_3, 10).
blue(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 8).
size(p1356_0, 3).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 2).
size(p1356_1, 4).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 2).
size(p1357_0, 10).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 8).
size(p1357_1, 7).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 2).
size(p1357_2, 5).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 1).
size(p1357_3, 7).
blue(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 0).
size(p1357_4, 7).
red(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 5).
size(p1358_0, 2).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 10).
size(p1358_1, 5).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 9).
size(p1358_2, 0).
red(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 10).
size(p1359_0, 1).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 1).
size(p1359_1, 7).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 10).
size(p1359_2, 2).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 2).
size(p1360_0, 6).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 0).
size(p1360_1, 3).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 5).
size(p1360_2, 6).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 5).
size(p1361_0, 5).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 7).
size(p1361_1, 2).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 1).
size(p1361_2, 6).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 9).
size(p1361_3, 8).
red(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 3).
coord2(p1361_4, 3).
size(p1361_4, 0).
green(p1361_4).
rhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 0).
size(p1362_0, 10).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 6).
size(p1362_1, 9).
red(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 10).
size(p1363_0, 5).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 4).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 2).
size(p1363_2, 1).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 4).
size(p1363_3, 1).
blue(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 9).
size(p1364_0, 0).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 3).
size(p1364_1, 8).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 9).
size(p1364_2, 7).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 9).
coord2(p1364_3, 0).
size(p1364_3, 10).
red(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 0).
coord2(p1364_4, 1).
size(p1364_4, 10).
green(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 1).
size(p1365_0, 7).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 8).
size(p1365_1, 1).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 1).
size(p1365_2, 3).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 10).
size(p1365_3, 2).
red(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 6).
size(p1365_4, 7).
red(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 2).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 7).
size(p1366_1, 4).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 4).
size(p1366_2, 0).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 8).
size(p1366_3, 7).
red(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 0).
size(p1366_4, 6).
green(p1366_4).
strange(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 5).
size(p1367_0, 10).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 4).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 5).
size(p1367_2, 9).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 0).
size(p1367_3, 4).
blue(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 5).
size(p1368_0, 5).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 0).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 9).
size(p1368_2, 9).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 3).
size(p1369_0, 3).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 1).
size(p1369_1, 10).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 9).
size(p1369_2, 3).
red(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 9).
size(p1370_0, 10).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 0).
size(p1370_1, 1).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 1).
size(p1370_2, 5).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 2).
size(p1370_3, 6).
blue(p1370_3).
rhs(p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 6).
size(p1371_0, 9).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 9).
size(p1371_1, 4).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 4).
size(p1371_2, 7).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 4).
size(p1372_0, 5).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 10).
size(p1372_1, 2).
green(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 9).
size(p1373_0, 8).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 7).
size(p1373_1, 0).
blue(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 4).
size(p1374_0, 7).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 10).
size(p1374_1, 9).
blue(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 7).
size(p1375_0, 2).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 0).
size(p1375_1, 2).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 5).
size(p1375_2, 2).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 1).
size(p1375_3, 6).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 2).
size(p1376_0, 2).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 7).
size(p1376_1, 4).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 2).
size(p1376_2, 2).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 10).
size(p1376_3, 5).
green(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 8).
coord2(p1376_4, 5).
size(p1376_4, 7).
green(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 10).
size(p1377_0, 10).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 5).
size(p1377_1, 3).
green(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 4).
size(p1378_0, 9).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 3).
size(p1378_1, 5).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 0).
size(p1378_2, 9).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 4).
size(p1378_3, 5).
green(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 1).
size(p1379_0, 3).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 2).
size(p1379_1, 6).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 4).
size(p1379_2, 0).
red(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 0).
size(p1380_0, 4).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 6).
size(p1380_1, 7).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 2).
size(p1380_2, 9).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 5).
size(p1381_0, 7).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 1).
size(p1381_1, 6).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 8).
size(p1381_2, 8).
green(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 4).
size(p1381_3, 4).
red(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 7).
size(p1382_0, 1).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 9).
size(p1382_1, 5).
blue(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 4).
size(p1383_0, 8).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 0).
size(p1383_1, 2).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 1).
size(p1383_2, 4).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 4).
size(p1383_3, 9).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 8).
coord2(p1383_4, 9).
size(p1383_4, 0).
red(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 8).
size(p1384_0, 0).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 9).
size(p1384_1, 2).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 9).
size(p1384_2, 9).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 2).
size(p1384_3, 3).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 4).
size(p1385_0, 1).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 2).
size(p1385_1, 6).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 10).
size(p1385_2, 7).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 3).
size(p1385_3, 1).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 4).
size(p1385_4, 5).
blue(p1385_4).
strange(p1385_4).
contact(p1385_1, p1385_3).
contact(p1385_1, p1385_3).
contact(p1385_3, p1385_1).
contact(p1385_3, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 7).
size(p1386_0, 4).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 1).
size(p1386_1, 6).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 10).
size(p1386_2, 8).
green(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 6).
size(p1387_0, 0).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 10).
size(p1387_1, 7).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 2).
size(p1387_2, 5).
red(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 1).
size(p1388_0, 5).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 3).
size(p1388_1, 0).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 10).
size(p1388_2, 7).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 6).
size(p1388_3, 1).
red(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 4).
size(p1388_4, 5).
blue(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 1).
size(p1389_0, 10).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 4).
size(p1389_1, 7).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 7).
size(p1389_2, 0).
green(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 5).
size(p1390_0, 6).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 2).
size(p1390_1, 4).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 0).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 3).
size(p1391_1, 1).
red(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 8).
size(p1392_0, 5).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 0).
size(p1392_1, 7).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 8).
size(p1392_2, 4).
blue(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 10).
size(p1392_3, 0).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 3).
size(p1393_0, 10).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 4).
size(p1393_1, 1).
red(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 3).
size(p1394_0, 6).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 10).
size(p1394_1, 6).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 3).
size(p1394_2, 4).
red(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 6).
size(p1394_3, 6).
red(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 4).
size(p1395_0, 2).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 8).
size(p1395_1, 4).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 7).
size(p1395_2, 6).
blue(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 7).
size(p1396_0, 8).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 3).
size(p1396_1, 8).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 8).
size(p1396_2, 10).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 6).
size(p1396_3, 8).
blue(p1396_3).
strange(p1396_3).
contact(p1396_0, p1396_3).
contact(p1396_0, p1396_3).
contact(p1396_3, p1396_0).
contact(p1396_3, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 2).
size(p1397_0, 0).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 6).
size(p1397_1, 6).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 4).
size(p1397_2, 2).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 9).
size(p1397_3, 2).
blue(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 3).
size(p1397_4, 3).
blue(p1397_4).
upright(p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_4, p1397_0).
contact(p1397_4, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 5).
size(p1398_0, 6).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 10).
size(p1398_1, 7).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 8).
size(p1398_2, 8).
blue(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 2).
size(p1398_3, 6).
blue(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 10).
size(p1398_4, 8).
green(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 9).
size(p1399_0, 8).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 4).
size(p1399_1, 3).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 0).
size(p1399_2, 5).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 10).
size(p1399_3, 3).
red(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 8).
size(p1400_0, 6).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 9).
size(p1400_1, 4).
red(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 8).
size(p1401_0, 1).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 8).
size(p1401_1, 6).
green(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 1).
size(p1402_0, 0).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 4).
size(p1402_1, 8).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 9).
size(p1402_2, 8).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 7).
size(p1402_3, 7).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 0).
size(p1402_4, 6).
green(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 5).
size(p1403_0, 1).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 9).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 7).
size(p1404_0, 4).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 4).
size(p1404_1, 5).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 6).
size(p1404_2, 8).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 2).
size(p1404_3, 6).
green(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 6).
coord2(p1404_4, 5).
size(p1404_4, 0).
green(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 9).
size(p1405_0, 6).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 2).
size(p1405_1, 3).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 3).
size(p1405_2, 4).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 9).
size(p1405_3, 0).
green(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 5).
size(p1406_0, 8).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 7).
size(p1406_1, 5).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 1).
size(p1406_2, 9).
blue(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 5).
size(p1406_3, 4).
green(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 5).
size(p1406_4, 6).
red(p1406_4).
lhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 2).
size(p1407_0, 3).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 4).
size(p1407_1, 3).
blue(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 0).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 7).
size(p1408_1, 5).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 2).
size(p1408_2, 9).
red(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 1).
size(p1409_0, 7).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 3).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 8).
size(p1409_2, 1).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 9).
size(p1409_3, 4).
green(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 10).
size(p1409_4, 6).
blue(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 1).
size(p1410_0, 7).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 10).
size(p1410_1, 5).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 2).
size(p1410_2, 3).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 3).
size(p1410_3, 9).
green(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 2).
coord2(p1410_4, 0).
size(p1410_4, 10).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 2).
size(p1411_0, 4).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 1).
size(p1411_1, 3).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 5).
size(p1411_2, 9).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 9).
size(p1412_0, 0).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 3).
size(p1412_1, 4).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 9).
size(p1412_2, 10).
red(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 3).
size(p1413_0, 4).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 7).
size(p1413_1, 6).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 2).
size(p1413_2, 4).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 4).
size(p1414_0, 10).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 6).
size(p1414_1, 4).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 3).
size(p1414_2, 10).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 5).
size(p1414_3, 5).
blue(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 7).
size(p1414_4, 10).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 8).
size(p1415_0, 3).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 5).
size(p1415_1, 6).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 8).
size(p1415_2, 2).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 8).
size(p1416_0, 9).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 0).
size(p1416_1, 2).
green(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 8).
size(p1417_0, 10).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 1).
size(p1417_1, 9).
green(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 6).
size(p1418_0, 6).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 0).
size(p1418_1, 6).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 1).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 0).
size(p1418_3, 0).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 1).
size(p1419_0, 9).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 2).
size(p1419_1, 10).
red(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 7).
size(p1420_0, 0).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 3).
size(p1420_1, 4).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 4).
size(p1420_2, 9).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 9).
size(p1420_3, 2).
green(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 5).
size(p1420_4, 9).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 7).
size(p1421_0, 4).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 8).
size(p1421_1, 9).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 3).
size(p1421_2, 7).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 8).
size(p1422_0, 1).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 0).
size(p1422_1, 4).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 9).
size(p1422_2, 1).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 5).
size(p1423_0, 9).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 10).
size(p1423_1, 1).
blue(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 4).
size(p1424_0, 6).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 1).
size(p1424_1, 6).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 8).
size(p1425_0, 2).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 4).
size(p1425_1, 3).
green(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 9).
size(p1426_0, 2).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 10).
size(p1426_1, 10).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 7).
size(p1426_2, 1).
red(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 5).
size(p1427_0, 2).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 9).
size(p1427_1, 8).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 4).
size(p1427_2, 10).
green(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 7).
size(p1428_0, 8).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 1).
size(p1428_1, 10).
green(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 10).
size(p1429_0, 9).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 1).
size(p1429_1, 8).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 4).
size(p1429_2, 8).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 8).
size(p1430_0, 3).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 5).
size(p1430_1, 3).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 1).
size(p1430_2, 4).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 4).
size(p1430_3, 9).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 8).
size(p1431_0, 0).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 7).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 4).
size(p1431_2, 10).
green(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 8).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 0).
size(p1432_1, 6).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 6).
size(p1432_2, 5).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 0).
size(p1432_3, 1).
green(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 1).
size(p1433_0, 5).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 8).
size(p1433_1, 7).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 9).
size(p1433_2, 5).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 0).
coord2(p1433_3, 8).
size(p1433_3, 10).
green(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 8).
size(p1434_0, 4).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 6).
size(p1434_1, 6).
green(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 2).
size(p1435_0, 2).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 4).
size(p1435_1, 3).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 0).
size(p1435_2, 4).
red(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 5).
size(p1436_0, 4).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 9).
size(p1436_1, 5).
blue(p1436_1).
rhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 9).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 6).
size(p1437_1, 9).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 8).
size(p1438_0, 8).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 5).
size(p1438_1, 5).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 2).
size(p1438_2, 5).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 7).
size(p1438_3, 8).
green(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 3).
coord2(p1438_4, 10).
size(p1438_4, 9).
green(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 0).
size(p1439_0, 6).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 2).
size(p1439_1, 1).
red(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 2).
size(p1440_0, 9).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 9).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 5).
size(p1441_0, 0).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 1).
size(p1441_1, 2).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 1).
size(p1441_2, 1).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 3).
size(p1441_3, 4).
blue(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 2).
size(p1441_4, 5).
red(p1441_4).
strange(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 7).
size(p1442_0, 2).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 7).
size(p1442_1, 5).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 2).
size(p1442_2, 10).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 8).
size(p1442_3, 2).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 5).
coord2(p1442_4, 1).
size(p1442_4, 9).
blue(p1442_4).
rhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 6).
size(p1443_0, 9).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 9).
size(p1443_1, 3).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 9).
size(p1443_2, 2).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 0).
size(p1443_3, 4).
green(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 4).
size(p1444_0, 6).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 0).
size(p1444_1, 10).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 5).
size(p1444_2, 3).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 5).
size(p1444_3, 1).
red(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 1).
coord2(p1444_4, 6).
size(p1444_4, 0).
red(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 10).
size(p1445_0, 2).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 2).
size(p1445_1, 1).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 3).
size(p1445_2, 10).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 8).
size(p1445_3, 6).
red(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 10).
coord2(p1445_4, 0).
size(p1445_4, 2).
red(p1445_4).
strange(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 10).
size(p1446_0, 8).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 1).
size(p1446_1, 6).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 7).
size(p1446_2, 8).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 3).
coord2(p1446_3, 4).
size(p1446_3, 6).
blue(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 5).
size(p1447_0, 5).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 9).
size(p1447_1, 1).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 2).
size(p1448_0, 9).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 2).
size(p1448_1, 6).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 3).
size(p1448_2, 2).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 5).
size(p1449_0, 5).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 8).
size(p1449_1, 9).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 4).
size(p1449_2, 9).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 4).
size(p1449_3, 8).
blue(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 7).
size(p1450_0, 6).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 5).
size(p1450_1, 6).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 2).
size(p1450_2, 5).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 10).
size(p1450_3, 4).
green(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 7).
size(p1451_0, 3).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 4).
size(p1451_1, 1).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 1).
size(p1451_2, 5).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 8).
size(p1451_3, 3).
blue(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 1).
coord2(p1451_4, 6).
size(p1451_4, 2).
blue(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 1).
size(p1452_0, 1).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 3).
size(p1452_1, 0).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 0).
size(p1452_2, 9).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 3).
size(p1452_3, 4).
green(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 2).
size(p1453_0, 7).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 6).
size(p1453_1, 0).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 7).
size(p1453_2, 10).
red(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 3).
size(p1453_3, 7).
blue(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 7).
size(p1454_0, 9).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 7).
size(p1454_1, 10).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 0).
size(p1454_2, 2).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 3).
size(p1454_3, 0).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 3).
size(p1455_0, 5).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 5).
size(p1455_1, 8).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 6).
size(p1455_2, 10).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 4).
size(p1455_3, 0).
red(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 2).
coord2(p1455_4, 8).
size(p1455_4, 0).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 4).
size(p1456_0, 8).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 10).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 2).
size(p1456_2, 8).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 8).
size(p1457_0, 3).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 6).
size(p1457_1, 2).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 10).
size(p1457_2, 5).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 6).
size(p1458_0, 4).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 5).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 0).
size(p1459_0, 6).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 9).
size(p1459_1, 0).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 6).
size(p1459_2, 6).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 4).
size(p1459_3, 7).
blue(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 8).
coord2(p1459_4, 1).
size(p1459_4, 5).
red(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 0).
size(p1460_0, 6).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 9).
size(p1460_1, 10).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 10).
size(p1460_2, 3).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 2).
size(p1460_3, 10).
green(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 6).
size(p1460_4, 10).
red(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 6).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 4).
size(p1461_1, 5).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 6).
size(p1461_2, 9).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 3).
size(p1462_0, 4).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 8).
size(p1462_1, 6).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 1).
size(p1462_2, 0).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 1).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 6).
size(p1463_1, 5).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 3).
size(p1463_2, 3).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 1).
size(p1464_0, 1).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 6).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 9).
size(p1464_2, 4).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 6).
size(p1465_0, 9).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 2).
size(p1465_1, 7).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 7).
size(p1465_2, 4).
blue(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 4).
size(p1466_0, 3).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 2).
size(p1466_1, 6).
blue(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 0).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 10).
size(p1467_1, 10).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 4).
size(p1467_2, 4).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 9).
size(p1468_0, 5).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 4).
size(p1468_1, 5).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 3).
size(p1468_2, 3).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 6).
size(p1468_3, 2).
green(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 3).
size(p1469_0, 5).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 5).
size(p1469_1, 8).
blue(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 1).
size(p1470_0, 0).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 0).
size(p1470_1, 10).
green(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 9).
size(p1471_0, 6).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 7).
size(p1471_1, 4).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 1).
size(p1471_2, 2).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 0).
size(p1471_3, 2).
blue(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 10).
size(p1471_4, 4).
blue(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 4).
size(p1472_0, 10).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 1).
size(p1472_1, 8).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 1).
size(p1472_2, 0).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 0).
size(p1472_3, 10).
green(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 4).
size(p1473_0, 4).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 6).
size(p1473_1, 7).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 2).
size(p1473_2, 1).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 9).
size(p1473_3, 0).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 1).
coord2(p1473_4, 3).
size(p1473_4, 7).
red(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 2).
size(p1474_0, 9).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 3).
size(p1474_1, 9).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 3).
size(p1474_2, 10).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 0).
size(p1474_3, 3).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 6).
size(p1475_0, 5).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 2).
size(p1475_1, 4).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 10).
size(p1475_2, 5).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 5).
size(p1475_3, 1).
blue(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 6).
coord2(p1475_4, 4).
size(p1475_4, 5).
green(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 1).
size(p1476_0, 1).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 2).
size(p1476_1, 6).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 9).
size(p1476_2, 8).
red(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 9).
size(p1477_0, 6).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 4).
size(p1477_1, 10).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 1).
size(p1477_2, 1).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 6).
size(p1477_3, 8).
green(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 8).
size(p1478_0, 5).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 4).
size(p1478_1, 7).
red(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 1).
size(p1479_0, 5).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 8).
size(p1479_1, 5).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 5).
size(p1479_2, 5).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 2).
size(p1479_3, 10).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 4).
coord2(p1479_4, 0).
size(p1479_4, 4).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 5).
size(p1480_0, 4).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 3).
size(p1480_1, 1).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 5).
size(p1480_2, 1).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 10).
size(p1481_0, 7).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 10).
size(p1481_1, 7).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 8).
size(p1481_2, 1).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 4).
size(p1481_3, 3).
red(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 4).
coord2(p1481_4, 1).
size(p1481_4, 0).
red(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 10).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 9).
size(p1482_1, 5).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 2).
size(p1482_2, 5).
red(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 1).
size(p1482_3, 1).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 5).
coord2(p1482_4, 10).
size(p1482_4, 9).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 6).
size(p1483_0, 9).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 4).
size(p1483_1, 6).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 6).
size(p1483_2, 5).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 9).
size(p1483_3, 9).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 7).
size(p1484_0, 7).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 6).
size(p1484_1, 2).
green(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 9).
size(p1485_0, 8).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 7).
size(p1485_1, 1).
green(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 7).
size(p1486_0, 5).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 2).
size(p1486_1, 5).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 4).
size(p1486_2, 5).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 6).
size(p1486_3, 9).
blue(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 9).
coord2(p1486_4, 9).
size(p1486_4, 6).
blue(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 9).
size(p1487_0, 9).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 1).
size(p1487_1, 4).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 7).
size(p1487_2, 10).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 1).
size(p1488_0, 6).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 6).
size(p1488_1, 7).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 2).
size(p1488_2, 4).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 9).
size(p1488_3, 6).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 7).
size(p1488_4, 10).
red(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 4).
size(p1489_0, 5).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 2).
size(p1489_1, 9).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 3).
size(p1489_2, 5).
blue(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 1).
size(p1490_0, 6).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 2).
size(p1490_1, 10).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 7).
size(p1491_0, 8).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 4).
size(p1491_1, 10).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 1).
size(p1491_2, 10).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 10).
size(p1491_3, 8).
red(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 2).
size(p1492_0, 1).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 0).
size(p1492_1, 8).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 6).
size(p1492_2, 9).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 5).
size(p1492_3, 1).
red(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 4).
size(p1493_0, 2).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 10).
size(p1493_1, 1).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 1).
size(p1493_2, 10).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 10).
size(p1493_3, 0).
green(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 2).
size(p1493_4, 2).
blue(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 10).
size(p1494_0, 8).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 7).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 0).
size(p1495_0, 3).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 1).
size(p1495_1, 7).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 10).
size(p1495_2, 10).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 9).
size(p1495_3, 2).
green(p1495_3).
rhs(p1495_3).
contact(p1495_2, p1495_3).
contact(p1495_2, p1495_3).
contact(p1495_3, p1495_2).
contact(p1495_3, p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 4).
size(p1496_0, 10).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 2).
blue(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 5).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 10).
size(p1497_1, 10).
blue(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 6).
size(p1498_0, 5).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 7).
size(p1498_1, 5).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 3).
size(p1498_2, 2).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 9).
size(p1498_3, 6).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 9).
size(p1499_0, 3).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 2).
size(p1499_1, 0).
blue(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 5).
size(p1500_0, 9).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 3).
size(p1500_1, 1).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 4).
size(p1500_2, 6).
green(p1500_2).
upright(p1500_2).
contact(p1500_1, p1500_2).
contact(p1500_1, p1500_2).
contact(p1500_2, p1500_1).
contact(p1500_2, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 0).
size(p1501_0, 2).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 2).
size(p1501_1, 4).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 1).
size(p1501_2, 2).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 9).
size(p1501_3, 5).
green(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 8).
size(p1502_0, 10).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 8).
size(p1502_1, 0).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 7).
size(p1502_2, 7).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 9).
size(p1502_3, 3).
green(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 6).
size(p1503_0, 9).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 5).
size(p1503_1, 6).
green(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 0).
size(p1504_0, 8).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 5).
size(p1504_1, 1).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 0).
size(p1505_0, 7).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 2).
size(p1505_1, 9).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 0).
size(p1505_2, 8).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 9).
size(p1505_3, 10).
red(p1505_3).
strange(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 9).
size(p1506_0, 1).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 2).
size(p1506_1, 5).
green(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 2).
size(p1507_0, 4).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 2).
size(p1507_1, 9).
green(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 9).
size(p1508_0, 6).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 6).
size(p1508_1, 10).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 4).
size(p1508_2, 6).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 1).
size(p1509_0, 3).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 7).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 5).
size(p1509_2, 0).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 5).
size(p1509_3, 8).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 10).
size(p1509_4, 5).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 4).
size(p1510_0, 10).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 5).
size(p1510_1, 2).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 5).
size(p1510_2, 4).
blue(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 3).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 1).
size(p1511_1, 8).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 7).
size(p1511_2, 8).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 5).
size(p1511_3, 3).
green(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 5).
coord2(p1511_4, 7).
size(p1511_4, 6).
red(p1511_4).
lhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 3).
size(p1512_0, 2).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 8).
size(p1512_1, 0).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 8).
size(p1512_2, 1).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 5).
size(p1512_3, 3).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 9).
size(p1513_0, 6).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 3).
size(p1513_1, 3).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 1).
size(p1513_2, 6).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 9).
size(p1513_3, 9).
blue(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 1).
size(p1514_0, 8).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 6).
size(p1514_1, 8).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 0).
size(p1514_2, 2).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 3).
size(p1514_3, 7).
red(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 9).
coord2(p1514_4, 10).
size(p1514_4, 4).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 4).
size(p1515_0, 7).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 2).
size(p1515_1, 10).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 1).
size(p1515_2, 10).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 0).
size(p1515_3, 0).
red(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 2).
size(p1515_4, 10).
blue(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 6).
size(p1516_0, 5).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 4).
size(p1516_1, 10).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 10).
size(p1516_2, 4).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 1).
size(p1516_3, 4).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 5).
coord2(p1516_4, 2).
size(p1516_4, 8).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 3).
size(p1517_0, 6).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 3).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 10).
size(p1517_2, 0).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 8).
size(p1517_3, 7).
red(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 2).
size(p1518_0, 8).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 6).
size(p1518_1, 5).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 2).
size(p1518_2, 3).
green(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 6).
size(p1519_0, 4).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 3).
size(p1519_1, 2).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 1).
size(p1519_2, 0).
blue(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 3).
size(p1519_3, 9).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 4).
coord2(p1519_4, 6).
size(p1519_4, 7).
green(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 0).
size(p1520_0, 4).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 5).
size(p1520_1, 1).
blue(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 6).
size(p1521_0, 6).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 0).
size(p1521_1, 6).
green(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 2).
size(p1522_0, 9).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 8).
size(p1522_1, 9).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 0).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 1).
size(p1523_1, 9).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 10).
size(p1523_2, 3).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 6).
size(p1524_0, 2).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 5).
size(p1524_1, 0).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 8).
size(p1524_2, 7).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 1).
size(p1524_3, 9).
green(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 4).
size(p1524_4, 6).
green(p1524_4).
strange(p1524_4).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 1).
size(p1525_0, 4).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 1).
size(p1525_1, 2).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 6).
size(p1525_2, 4).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 6).
size(p1525_3, 9).
green(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 2).
size(p1526_0, 4).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 0).
size(p1526_1, 5).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 5).
size(p1526_2, 3).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 9).
size(p1526_3, 5).
blue(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 7).
coord2(p1526_4, 7).
size(p1526_4, 7).
green(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 9).
size(p1527_0, 8).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 5).
size(p1527_1, 5).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 1).
size(p1527_2, 3).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 1).
size(p1527_3, 4).
red(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 2).
size(p1528_0, 9).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 2).
size(p1528_1, 9).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 8).
size(p1528_2, 0).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 10).
size(p1529_0, 0).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 5).
size(p1529_1, 7).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 3).
size(p1529_2, 10).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 7).
size(p1529_3, 7).
red(p1529_3).
lhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 7).
size(p1530_0, 1).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 4).
size(p1530_1, 9).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 5).
size(p1531_0, 9).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 7).
size(p1531_1, 2).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 6).
size(p1531_2, 9).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 5).
size(p1531_3, 10).
green(p1531_3).
strange(p1531_3).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 6).
size(p1532_0, 3).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 10).
size(p1532_1, 3).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 7).
size(p1532_2, 9).
green(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 1).
size(p1533_0, 10).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 5).
size(p1533_1, 6).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 8).
size(p1533_2, 1).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 5).
size(p1533_3, 10).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 2).
size(p1533_4, 0).
green(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 1).
size(p1534_0, 2).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 5).
size(p1534_1, 0).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 8).
size(p1534_2, 5).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 2).
coord2(p1534_3, 3).
size(p1534_3, 10).
blue(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 3).
size(p1534_4, 10).
red(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 1).
size(p1535_0, 2).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 8).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 0).
size(p1536_0, 1).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 4).
size(p1536_1, 0).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 8).
size(p1536_2, 6).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 3).
size(p1537_0, 7).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 8).
size(p1537_1, 4).
blue(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 10).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 2).
size(p1538_1, 10).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 3).
size(p1538_2, 8).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 10).
size(p1538_3, 6).
green(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 5).
coord2(p1538_4, 8).
size(p1538_4, 10).
red(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 7).
size(p1539_0, 7).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 3).
size(p1539_1, 5).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 10).
size(p1539_2, 9).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 8).
size(p1539_3, 3).
green(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 10).
size(p1540_0, 0).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 2).
size(p1540_1, 3).
green(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 5).
size(p1541_0, 3).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 4).
size(p1541_1, 5).
red(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 9).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 8).
size(p1542_1, 1).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 4).
size(p1542_2, 1).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 2).
size(p1543_0, 4).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 2).
size(p1543_1, 1).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 6).
size(p1543_2, 3).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 3).
coord2(p1543_3, 4).
size(p1543_3, 3).
green(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 8).
size(p1544_0, 6).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 0).
size(p1544_1, 6).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 6).
size(p1544_2, 6).
red(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 2).
size(p1545_0, 1).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 0).
size(p1545_1, 9).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 6).
size(p1545_2, 6).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 3).
size(p1545_3, 6).
green(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 5).
size(p1546_0, 9).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 5).
size(p1546_1, 5).
blue(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 6).
size(p1547_0, 3).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 1).
size(p1547_1, 10).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 3).
size(p1547_2, 0).
blue(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 2).
size(p1548_0, 4).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 4).
size(p1548_1, 5).
blue(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 9).
size(p1549_0, 2).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 9).
size(p1549_1, 1).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 7).
size(p1549_2, 5).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 3).
size(p1550_0, 8).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 7).
size(p1550_1, 10).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 0).
size(p1550_2, 10).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 7).
size(p1550_3, 8).
blue(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 4).
coord2(p1550_4, 10).
size(p1550_4, 9).
red(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 4).
size(p1551_0, 6).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 4).
size(p1551_1, 5).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 7).
size(p1551_2, 4).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 0).
size(p1551_3, 7).
green(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 3).
size(p1551_4, 6).
green(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 9).
size(p1552_0, 8).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 7).
size(p1552_1, 0).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 9).
size(p1552_2, 0).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 4).
size(p1552_3, 2).
blue(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 3).
size(p1552_4, 8).
green(p1552_4).
rhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 5).
size(p1553_0, 5).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 6).
size(p1553_1, 4).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 0).
size(p1553_2, 8).
green(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 0).
size(p1553_3, 5).
red(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 2).
size(p1553_4, 3).
green(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 5).
size(p1554_0, 8).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 2).
size(p1554_1, 7).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 7).
size(p1554_2, 6).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 0).
size(p1554_3, 3).
green(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 0).
coord2(p1554_4, 4).
size(p1554_4, 5).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 6).
size(p1555_0, 7).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 6).
size(p1555_1, 10).
blue(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 4).
size(p1556_0, 5).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 5).
size(p1556_1, 10).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 9).
size(p1556_2, 6).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 9).
size(p1556_3, 8).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 1).
size(p1556_4, 10).
blue(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 1).
size(p1557_0, 8).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 2).
size(p1557_1, 7).
blue(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 3).
size(p1558_0, 4).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 9).
size(p1558_1, 1).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 5).
size(p1558_2, 3).
red(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 7).
size(p1558_3, 6).
red(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 10).
size(p1559_0, 6).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 8).
size(p1559_1, 9).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 10).
size(p1559_2, 1).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 9).
size(p1559_3, 5).
green(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 5).
coord2(p1559_4, 7).
size(p1559_4, 0).
green(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 10).
size(p1560_0, 6).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 10).
size(p1560_1, 3).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 8).
size(p1560_2, 3).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 1).
size(p1561_0, 9).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 0).
size(p1561_1, 7).
red(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 3).
size(p1562_0, 4).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 0).
size(p1562_1, 8).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 5).
size(p1562_2, 8).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 10).
size(p1563_0, 4).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 1).
size(p1563_1, 9).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 1).
size(p1563_2, 8).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 6).
size(p1563_3, 9).
green(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 1).
coord2(p1563_4, 4).
size(p1563_4, 9).
green(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 6).
size(p1564_0, 5).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 1).
size(p1564_1, 6).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 10).
size(p1564_2, 8).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 5).
size(p1564_3, 2).
blue(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 0).
size(p1565_0, 10).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 10).
size(p1565_1, 2).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 2).
size(p1565_2, 9).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 0).
size(p1566_0, 6).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 10).
size(p1566_1, 5).
blue(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 6).
size(p1567_0, 7).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 6).
size(p1567_1, 1).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 4).
size(p1567_2, 6).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 5).
size(p1567_3, 8).
red(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 1).
coord2(p1567_4, 8).
size(p1567_4, 9).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 4).
size(p1568_0, 2).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 8).
size(p1568_1, 10).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 8).
size(p1568_2, 5).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 6).
size(p1568_3, 7).
green(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 2).
size(p1569_0, 1).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 9).
size(p1569_1, 5).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 7).
size(p1569_2, 4).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 6).
size(p1570_0, 1).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 9).
size(p1570_1, 1).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 4).
size(p1570_2, 9).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 2).
size(p1571_0, 7).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 4).
size(p1571_1, 8).
red(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 2).
size(p1572_0, 0).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 8).
size(p1572_1, 6).
red(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 6).
size(p1573_0, 8).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 10).
size(p1573_1, 0).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 1).
size(p1573_2, 5).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 0).
size(p1573_3, 3).
red(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 0).
size(p1574_0, 9).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 8).
size(p1574_1, 10).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 2).
size(p1574_2, 6).
green(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 3).
size(p1575_0, 3).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 2).
size(p1575_1, 0).
red(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 5).
size(p1576_0, 8).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 8).
size(p1576_1, 7).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 4).
size(p1576_2, 4).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 0).
size(p1576_3, 5).
red(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 6).
coord2(p1576_4, 5).
size(p1576_4, 10).
blue(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 0).
size(p1577_0, 9).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 4).
blue(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 10).
size(p1578_0, 7).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 5).
size(p1578_1, 8).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 0).
size(p1578_2, 0).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 5).
size(p1579_0, 1).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 6).
size(p1579_1, 10).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 2).
size(p1579_2, 6).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 7).
size(p1579_3, 3).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 9).
size(p1580_0, 5).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 8).
size(p1580_1, 3).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 0).
size(p1581_0, 1).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 0).
size(p1581_1, 0).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 3).
size(p1581_2, 0).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 8).
size(p1581_3, 9).
green(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 7).
size(p1582_0, 4).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 7).
size(p1582_1, 6).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 6).
size(p1582_2, 7).
red(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 1).
size(p1583_0, 8).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 8).
size(p1583_1, 8).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 10).
size(p1583_2, 5).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 9).
size(p1583_3, 9).
red(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 8).
size(p1584_0, 1).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 1).
size(p1584_1, 8).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 0).
size(p1584_2, 9).
green(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 4).
size(p1585_0, 10).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 1).
size(p1585_1, 0).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 0).
size(p1585_2, 9).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 7).
size(p1585_3, 1).
red(p1585_3).
strange(p1585_3).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 5).
size(p1586_0, 5).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 4).
size(p1586_1, 4).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 9).
size(p1586_2, 3).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 7).
size(p1586_3, 8).
blue(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 4).
size(p1587_0, 9).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 4).
size(p1587_1, 0).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 0).
size(p1587_2, 8).
blue(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 0).
size(p1587_3, 9).
red(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 5).
size(p1588_0, 2).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 6).
size(p1588_1, 7).
red(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 0).
size(p1589_0, 1).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 7).
size(p1589_1, 0).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 4).
size(p1589_2, 10).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 9).
size(p1589_3, 7).
green(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 5).
size(p1590_0, 6).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 3).
size(p1590_1, 2).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 6).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 10).
size(p1590_3, 9).
green(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 6).
size(p1591_0, 5).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 2).
size(p1591_1, 6).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 6).
size(p1591_2, 8).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 3).
size(p1591_3, 3).
red(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 7).
size(p1592_0, 0).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 10).
size(p1592_1, 6).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 6).
size(p1592_2, 7).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 8).
size(p1592_3, 1).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 1).
size(p1592_4, 6).
blue(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 0).
size(p1593_0, 1).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 0).
size(p1593_1, 5).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 8).
size(p1593_2, 6).
red(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 10).
size(p1594_0, 8).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 5).
size(p1594_1, 8).
green(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 1).
size(p1595_0, 9).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 5).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 0).
size(p1596_0, 2).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 1).
size(p1596_1, 6).
blue(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 9).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 4).
size(p1597_1, 3).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 10).
size(p1597_2, 6).
green(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 8).
size(p1597_3, 9).
red(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 1).
size(p1598_0, 7).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 2).
size(p1598_1, 6).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 9).
size(p1598_2, 3).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 5).
size(p1598_3, 5).
blue(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 0).
size(p1599_0, 4).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 10).
size(p1599_1, 6).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 3).
size(p1599_2, 4).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 8).
size(p1599_3, 8).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 0).
size(p1600_0, 4).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 10).
size(p1600_1, 8).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 4).
size(p1600_2, 9).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 9).
size(p1601_0, 4).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 7).
size(p1601_1, 1).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 3).
size(p1602_0, 5).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 8).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 4).
size(p1602_2, 5).
green(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 5).
size(p1603_0, 5).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 0).
size(p1603_1, 4).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 10).
size(p1603_2, 8).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 0).
size(p1603_3, 4).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 8).
size(p1604_0, 10).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 3).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 1).
size(p1604_2, 4).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 9).
size(p1605_0, 7).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 7).
size(p1605_1, 8).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 10).
size(p1605_2, 0).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 0).
size(p1605_3, 4).
blue(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 0).
size(p1606_0, 4).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 0).
size(p1606_1, 10).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 3).
size(p1606_2, 10).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 9).
size(p1606_3, 8).
red(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 5).
size(p1607_0, 3).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 0).
size(p1607_1, 4).
red(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 8).
size(p1608_0, 6).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 7).
size(p1608_1, 10).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 10).
size(p1608_2, 0).
blue(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 6).
size(p1608_3, 7).
red(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 8).
size(p1609_0, 9).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 4).
size(p1609_1, 7).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 0).
size(p1609_2, 7).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 3).
size(p1610_0, 7).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 0).
size(p1610_1, 1).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 0).
size(p1610_2, 6).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 6).
size(p1610_3, 4).
red(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 5).
size(p1611_0, 7).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 6).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 6).
size(p1612_0, 0).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 10).
size(p1612_1, 8).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 1).
size(p1612_2, 0).
green(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 10).
size(p1613_0, 0).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 6).
size(p1613_1, 7).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 6).
size(p1613_2, 6).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 10).
size(p1613_3, 3).
green(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 5).
size(p1614_0, 1).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 8).
size(p1614_1, 3).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 1).
size(p1614_2, 3).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 3).
size(p1614_3, 3).
red(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 5).
size(p1615_0, 1).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 9).
size(p1615_1, 2).
red(p1615_1).
strange(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 2).
size(p1616_0, 7).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 6).
size(p1616_1, 2).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 6).
size(p1616_2, 5).
green(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 4).
size(p1617_0, 5).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 0).
size(p1617_1, 7).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 5).
size(p1617_2, 2).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 10).
size(p1618_0, 0).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 3).
size(p1618_1, 2).
blue(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 3).
size(p1619_0, 6).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 4).
size(p1619_1, 0).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 5).
size(p1620_0, 7).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 5).
size(p1620_1, 6).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 3).
size(p1620_2, 10).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 0).
size(p1621_0, 0).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 2).
size(p1621_1, 5).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 7).
size(p1621_2, 4).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 8).
size(p1621_3, 5).
red(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 3).
size(p1622_0, 5).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 7).
size(p1622_1, 6).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 5).
size(p1623_0, 3).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 8).
size(p1623_1, 0).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 2).
size(p1623_2, 8).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 6).
coord2(p1623_3, 4).
size(p1623_3, 2).
green(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 0).
coord2(p1623_4, 10).
size(p1623_4, 6).
red(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 7).
size(p1624_0, 8).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 9).
size(p1624_1, 2).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 1).
size(p1624_2, 9).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 1).
size(p1624_3, 8).
blue(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 1).
size(p1625_0, 4).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 0).
size(p1625_1, 4).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 7).
size(p1625_2, 4).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 1).
size(p1625_3, 6).
red(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 9).
coord2(p1625_4, 1).
size(p1625_4, 5).
green(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 8).
size(p1626_0, 4).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 10).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 8).
size(p1626_2, 1).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 9).
size(p1626_3, 7).
red(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 8).
size(p1627_0, 10).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 3).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 7).
size(p1628_0, 10).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 0).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 2).
size(p1628_2, 10).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 7).
size(p1629_0, 9).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 8).
size(p1629_1, 7).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 0).
size(p1629_2, 9).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 10).
size(p1629_3, 6).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 9).
size(p1629_4, 7).
blue(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 9).
size(p1630_0, 5).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 8).
size(p1630_1, 8).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 0).
size(p1630_2, 9).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 4).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 8).
size(p1631_1, 2).
green(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 3).
size(p1632_0, 8).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 6).
size(p1632_1, 1).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 7).
size(p1632_2, 0).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 0).
size(p1632_3, 10).
green(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 6).
coord2(p1632_4, 5).
size(p1632_4, 8).
green(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 5).
size(p1633_0, 3).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 0).
size(p1633_1, 5).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 3).
size(p1633_2, 7).
blue(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 3).
size(p1634_0, 1).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 5).
size(p1634_1, 2).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 2).
size(p1635_0, 2).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 5).
size(p1635_1, 5).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 10).
size(p1635_2, 5).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 1).
size(p1635_3, 7).
blue(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 7).
coord2(p1635_4, 2).
size(p1635_4, 8).
green(p1635_4).
rhs(p1635_4).
contact(p1635_3, p1635_4).
contact(p1635_3, p1635_4).
contact(p1635_4, p1635_3).
contact(p1635_4, p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 7).
size(p1636_0, 2).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 0).
size(p1636_1, 0).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 4).
size(p1636_2, 5).
red(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 0).
size(p1637_0, 5).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 5).
size(p1637_1, 3).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 7).
size(p1637_2, 9).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 4).
size(p1638_0, 4).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 2).
size(p1638_1, 5).
red(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 5).
size(p1639_0, 5).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 3).
size(p1639_1, 7).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 8).
size(p1640_0, 2).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 8).
size(p1640_1, 1).
blue(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 3).
size(p1641_0, 5).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 8).
size(p1641_1, 10).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 9).
size(p1641_2, 8).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 5).
size(p1641_3, 8).
red(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 0).
size(p1642_0, 5).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 10).
size(p1642_1, 4).
blue(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 7).
size(p1643_0, 2).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 9).
size(p1643_1, 10).
red(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 3).
size(p1644_0, 7).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 6).
size(p1644_1, 4).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 0).
size(p1644_2, 8).
blue(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 5).
size(p1644_3, 7).
blue(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 9).
size(p1645_0, 9).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 8).
size(p1645_1, 8).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 4).
size(p1645_2, 0).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 6).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 6).
size(p1646_1, 9).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 10).
size(p1646_2, 5).
red(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 4).
size(p1647_0, 5).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 4).
size(p1647_1, 2).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 1).
coord2(p1647_2, 5).
size(p1647_2, 1).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 10).
size(p1647_3, 3).
green(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 10).
size(p1648_0, 1).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 3).
size(p1648_1, 4).
green(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 10).
size(p1649_0, 9).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 3).
size(p1649_1, 8).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 3).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 3).
size(p1650_1, 9).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 4).
size(p1651_0, 7).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 2).
size(p1651_1, 5).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 9).
size(p1651_2, 6).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 10).
size(p1651_3, 3).
red(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 10).
coord2(p1651_4, 3).
size(p1651_4, 10).
blue(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 1).
size(p1652_0, 7).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 7).
size(p1652_1, 7).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 2).
size(p1652_2, 2).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 3).
size(p1652_3, 3).
blue(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 2).
size(p1653_0, 5).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 10).
size(p1653_1, 1).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 7).
size(p1653_2, 8).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 2).
size(p1653_3, 9).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 8).
size(p1654_0, 7).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 6).
size(p1654_1, 10).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 7).
size(p1654_2, 3).
green(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 8).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 9).
size(p1655_1, 4).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 10).
size(p1655_2, 9).
blue(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 9).
size(p1656_0, 7).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 4).
size(p1656_1, 2).
green(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 8).
size(p1657_0, 3).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 9).
size(p1657_1, 3).
blue(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 4).
size(p1658_0, 4).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 9).
size(p1658_1, 8).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 1).
size(p1658_2, 4).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 8).
size(p1658_3, 0).
blue(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 8).
size(p1659_0, 4).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 6).
size(p1659_1, 2).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 0).
size(p1659_2, 7).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 5).
size(p1659_3, 3).
green(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 0).
size(p1660_0, 3).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 4).
size(p1660_1, 10).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 6).
size(p1660_2, 4).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 10).
size(p1660_3, 9).
green(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 1).
size(p1661_0, 2).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 2).
size(p1661_1, 0).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 4).
size(p1661_2, 1).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 5).
size(p1661_3, 2).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 5).
size(p1662_0, 2).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 4).
size(p1662_1, 0).
green(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 4).
size(p1663_0, 0).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 5).
size(p1663_1, 5).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 10).
size(p1663_2, 7).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 1).
size(p1664_0, 4).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 8).
size(p1664_1, 7).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 2).
size(p1664_2, 9).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 10).
size(p1664_3, 6).
blue(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 7).
size(p1665_0, 8).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 1).
size(p1665_1, 2).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 4).
size(p1665_2, 10).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 6).
size(p1665_3, 7).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 3).
size(p1666_0, 4).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 0).
size(p1666_1, 7).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 8).
size(p1666_2, 5).
blue(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 2).
size(p1667_0, 4).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 2).
size(p1667_1, 6).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 9).
size(p1667_2, 2).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 7).
size(p1668_0, 4).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 1).
size(p1668_1, 4).
red(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 3).
size(p1669_0, 6).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 3).
size(p1669_1, 7).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 8).
size(p1669_2, 4).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 7).
size(p1669_3, 9).
blue(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 1).
size(p1670_0, 5).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 5).
size(p1670_1, 8).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 8).
size(p1670_2, 3).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 10).
size(p1671_0, 1).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 6).
size(p1671_1, 2).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 4).
size(p1671_2, 7).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 7).
size(p1671_3, 6).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 8).
size(p1672_0, 4).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 1).
size(p1672_1, 9).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 9).
size(p1672_2, 0).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 1).
size(p1672_3, 2).
blue(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 10).
coord2(p1672_4, 7).
size(p1672_4, 4).
blue(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 2).
size(p1673_0, 5).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 2).
size(p1673_1, 2).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 8).
size(p1673_2, 7).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 5).
size(p1674_0, 5).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 3).
size(p1674_1, 4).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 0).
size(p1674_2, 0).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 1).
size(p1674_3, 8).
green(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 6).
size(p1675_0, 4).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 0).
size(p1675_1, 7).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 8).
size(p1675_2, 3).
green(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 7).
size(p1676_0, 3).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 6).
size(p1676_1, 6).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 7).
size(p1676_2, 6).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 9).
size(p1677_0, 4).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 3).
size(p1677_1, 0).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 0).
size(p1677_2, 3).
green(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 3).
size(p1678_0, 9).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 5).
size(p1678_1, 7).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 10).
size(p1678_2, 4).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 1).
size(p1679_0, 3).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 5).
size(p1679_1, 6).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 9).
size(p1680_0, 8).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 1).
size(p1680_1, 8).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 4).
size(p1680_2, 10).
red(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 0).
size(p1681_0, 6).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 1).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 8).
size(p1681_2, 2).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 6).
size(p1681_3, 7).
red(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 3).
size(p1682_0, 3).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 4).
size(p1682_1, 10).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 0).
size(p1682_2, 8).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 8).
size(p1682_3, 7).
red(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 5).
size(p1683_0, 7).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 6).
size(p1683_1, 10).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 7).
size(p1683_2, 1).
green(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 3).
size(p1684_0, 7).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 8).
size(p1684_1, 0).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 9).
size(p1684_2, 7).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 0).
size(p1684_3, 6).
red(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 4).
coord2(p1684_4, 0).
size(p1684_4, 5).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 7).
size(p1685_0, 0).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 2).
size(p1685_1, 5).
red(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 1).
size(p1686_0, 7).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 8).
size(p1686_1, 6).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 9).
size(p1686_2, 0).
green(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 10).
size(p1687_0, 9).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 3).
size(p1687_1, 5).
blue(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 1).
size(p1688_0, 1).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 10).
size(p1688_1, 8).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 6).
size(p1688_2, 2).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 1).
size(p1688_3, 4).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 4).
size(p1689_0, 2).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 8).
size(p1689_1, 5).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 3).
size(p1689_2, 4).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 8).
size(p1690_0, 6).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 3).
size(p1690_1, 7).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 4).
size(p1690_2, 10).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 5).
size(p1690_3, 5).
blue(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 2).
size(p1691_0, 6).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 4).
size(p1691_1, 9).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 1).
size(p1691_2, 3).
green(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 5).
size(p1692_0, 3).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 5).
size(p1692_1, 4).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 8).
size(p1692_2, 5).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 1).
size(p1693_0, 8).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 3).
size(p1693_1, 2).
red(p1693_1).
upright(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 3).
size(p1694_0, 7).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 7).
size(p1694_1, 0).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 1).
size(p1694_2, 0).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 7).
size(p1694_3, 0).
green(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 4).
size(p1695_0, 9).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 7).
size(p1695_1, 8).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 9).
size(p1695_2, 9).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 2).
size(p1695_3, 10).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 8).
size(p1695_4, 4).
blue(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 2).
size(p1696_0, 6).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 0).
size(p1696_1, 0).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 2).
size(p1696_2, 6).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 8).
size(p1696_3, 1).
green(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 5).
size(p1697_0, 7).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 0).
size(p1697_1, 0).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 7).
size(p1697_2, 5).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 4).
size(p1698_0, 4).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 4).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 7).
size(p1699_0, 1).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 1).
size(p1699_1, 7).
blue(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 8).
size(p1700_0, 1).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 5).
size(p1700_1, 9).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 9).
size(p1701_0, 5).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 5).
size(p1701_1, 2).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 3).
size(p1701_2, 9).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 3).
size(p1701_3, 4).
red(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 8).
size(p1702_0, 5).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 5).
size(p1702_1, 4).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 5).
size(p1702_2, 0).
red(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 2).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 0).
size(p1703_1, 1).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 6).
size(p1703_2, 1).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 0).
size(p1703_3, 9).
green(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 5).
size(p1704_0, 4).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 2).
size(p1704_1, 4).
blue(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 7).
size(p1705_0, 8).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 10).
size(p1705_1, 3).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 8).
size(p1705_2, 5).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 9).
size(p1705_3, 0).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 3).
size(p1705_4, 6).
red(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 4).
size(p1706_0, 8).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 1).
size(p1706_1, 10).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 9).
size(p1706_2, 3).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 3).
size(p1706_3, 5).
green(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 10).
size(p1707_0, 4).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 9).
size(p1707_1, 1).
blue(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 3).
size(p1708_0, 6).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 9).
size(p1708_1, 0).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 5).
size(p1708_2, 0).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 8).
size(p1708_3, 2).
green(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 3).
size(p1709_0, 4).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 7).
size(p1709_1, 6).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 1).
size(p1709_2, 2).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 5).
size(p1709_3, 6).
green(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 8).
coord2(p1709_4, 2).
size(p1709_4, 2).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 8).
size(p1710_0, 9).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 7).
size(p1710_1, 9).
red(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 2).
size(p1711_0, 3).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 8).
size(p1711_1, 5).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 3).
size(p1711_2, 3).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 7).
size(p1712_0, 4).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 6).
size(p1712_1, 2).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 2).
size(p1712_2, 9).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 4).
size(p1712_3, 8).
blue(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 4).
size(p1713_0, 5).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 8).
blue(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 3).
size(p1714_0, 3).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 6).
size(p1714_1, 0).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 0).
size(p1714_2, 8).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 9).
size(p1714_3, 2).
green(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 6).
size(p1714_4, 10).
blue(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 4).
size(p1715_0, 8).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 1).
size(p1715_1, 1).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 4).
size(p1715_2, 0).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 2).
size(p1715_3, 3).
red(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 6).
size(p1715_4, 2).
green(p1715_4).
upright(p1715_4).
contact(p1715_1, p1715_3).
contact(p1715_1, p1715_3).
contact(p1715_3, p1715_1).
contact(p1715_3, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 1).
size(p1716_0, 10).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 7).
size(p1716_1, 10).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 2).
size(p1716_2, 10).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 5).
size(p1716_3, 10).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 8).
coord2(p1716_4, 10).
size(p1716_4, 10).
red(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 10).
size(p1717_0, 0).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 3).
size(p1717_1, 7).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 5).
size(p1717_2, 9).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 10).
size(p1718_0, 10).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 6).
size(p1718_1, 9).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 8).
size(p1718_2, 2).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 6).
size(p1719_0, 4).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 2).
size(p1719_1, 8).
green(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 0).
size(p1720_0, 1).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 6).
size(p1720_1, 3).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 5).
size(p1720_2, 2).
green(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 1).
size(p1721_0, 5).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 4).
size(p1721_1, 1).
green(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 0).
size(p1722_0, 7).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 6).
size(p1722_1, 8).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 10).
size(p1722_2, 7).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 1).
size(p1722_3, 1).
red(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 10).
coord2(p1722_4, 4).
size(p1722_4, 10).
green(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 8).
size(p1723_0, 6).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 3).
size(p1723_1, 10).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 5).
size(p1723_2, 10).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 8).
size(p1723_3, 8).
red(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 6).
coord2(p1723_4, 5).
size(p1723_4, 8).
blue(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 8).
size(p1724_0, 7).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 5).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 10).
size(p1724_2, 3).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 10).
size(p1724_3, 10).
blue(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 4).
size(p1725_0, 6).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 1).
size(p1725_1, 8).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 0).
size(p1725_2, 8).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 2).
size(p1726_0, 0).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 6).
size(p1726_1, 10).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 0).
size(p1727_0, 9).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 7).
size(p1727_1, 4).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 7).
size(p1727_2, 9).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 9).
size(p1727_3, 4).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 2).
coord2(p1727_4, 4).
size(p1727_4, 4).
green(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 8).
size(p1728_0, 5).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 6).
size(p1728_1, 9).
red(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 7).
size(p1729_0, 3).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 3).
size(p1729_1, 5).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 3).
size(p1729_2, 0).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 7).
size(p1729_3, 9).
red(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 7).
size(p1730_0, 2).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 9).
size(p1730_1, 10).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 9).
size(p1731_0, 6).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 6).
size(p1731_1, 0).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 9).
size(p1731_2, 4).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 2).
size(p1731_3, 4).
red(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 8).
coord2(p1731_4, 1).
size(p1731_4, 1).
green(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 2).
size(p1732_0, 4).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 5).
size(p1732_1, 7).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 8).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 6).
size(p1733_0, 7).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 4).
size(p1733_1, 9).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 3).
size(p1733_2, 5).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 10).
size(p1733_3, 7).
blue(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 0).
size(p1734_0, 2).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 6).
size(p1734_1, 3).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 4).
size(p1734_2, 2).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 6).
size(p1735_0, 1).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 10).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 0).
size(p1735_2, 2).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 10).
size(p1735_3, 1).
blue(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 5).
size(p1736_0, 5).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 7).
size(p1736_1, 1).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 7).
size(p1736_2, 2).
blue(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 1).
size(p1737_0, 10).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 3).
size(p1737_1, 9).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 6).
size(p1737_2, 7).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 6).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 9).
size(p1738_1, 2).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 1).
size(p1738_2, 9).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 0).
size(p1739_0, 0).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 4).
size(p1739_1, 0).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 2).
size(p1739_2, 4).
green(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 6).
size(p1740_0, 3).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 10).
size(p1740_1, 9).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 6).
size(p1740_2, 3).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 2).
size(p1740_3, 1).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 3).
size(p1741_0, 0).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 4).
size(p1741_1, 6).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 7).
size(p1741_2, 4).
green(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 0).
size(p1742_0, 0).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 10).
size(p1742_1, 0).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 9).
size(p1742_2, 5).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 9).
size(p1742_3, 9).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 0).
size(p1743_0, 10).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 10).
size(p1743_1, 1).
red(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 8).
size(p1744_0, 0).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 2).
size(p1744_1, 1).
red(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 10).
size(p1745_0, 8).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 4).
size(p1745_1, 8).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 8).
size(p1745_2, 3).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 0).
size(p1745_3, 2).
red(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 4).
coord2(p1745_4, 8).
size(p1745_4, 10).
green(p1745_4).
upright(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 10).
size(p1746_0, 3).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 6).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 0).
size(p1746_2, 10).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 2).
size(p1746_3, 6).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 0).
size(p1746_4, 2).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 4).
size(p1747_0, 9).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 2).
size(p1747_1, 1).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 6).
size(p1747_2, 7).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 5).
size(p1747_3, 7).
green(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 10).
size(p1748_0, 5).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 3).
size(p1748_1, 1).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 0).
size(p1748_2, 2).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 6).
size(p1749_0, 8).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 0).
size(p1749_1, 4).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 3).
size(p1749_2, 0).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 0).
size(p1749_3, 1).
green(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 8).
coord2(p1749_4, 1).
size(p1749_4, 6).
red(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 2).
size(p1750_0, 10).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 3).
size(p1750_1, 7).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 8).
size(p1750_2, 5).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 6).
size(p1750_3, 6).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 7).
size(p1751_0, 4).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 9).
size(p1751_1, 7).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 4).
size(p1751_2, 7).
blue(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 10).
size(p1752_0, 9).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 3).
size(p1752_1, 5).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 10).
size(p1752_2, 8).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 0).
size(p1752_3, 6).
red(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 6).
size(p1753_0, 6).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 1).
size(p1753_1, 5).
green(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 4).
size(p1754_0, 1).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 10).
size(p1754_1, 4).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 2).
size(p1754_2, 5).
blue(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 4).
size(p1755_0, 4).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 3).
size(p1755_1, 2).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 7).
size(p1755_2, 10).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 10).
size(p1755_3, 3).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 7).
size(p1755_4, 7).
blue(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 4).
size(p1756_0, 10).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 1).
size(p1756_1, 4).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 7).
size(p1756_2, 5).
blue(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 3).
size(p1756_3, 9).
green(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 9).
size(p1756_4, 10).
green(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 4).
size(p1757_0, 5).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 4).
size(p1757_1, 0).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 0).
size(p1757_2, 7).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 2).
coord2(p1757_3, 9).
size(p1757_3, 4).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 10).
size(p1758_0, 6).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 6).
size(p1758_1, 10).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 8).
size(p1758_2, 10).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 5).
size(p1758_3, 6).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 3).
size(p1759_0, 9).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 2).
size(p1759_1, 7).
blue(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 2).
size(p1760_0, 9).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 5).
size(p1760_1, 9).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 7).
size(p1760_2, 1).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 8).
size(p1760_3, 7).
green(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 0).
size(p1761_0, 8).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 3).
size(p1761_1, 0).
red(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 6).
size(p1762_0, 9).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 9).
size(p1762_1, 9).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 6).
size(p1762_2, 8).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 2).
size(p1762_3, 8).
red(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 10).
size(p1763_0, 4).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 9).
size(p1763_1, 5).
red(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 9).
size(p1764_0, 4).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 6).
size(p1764_1, 1).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 7).
size(p1764_2, 1).
green(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 3).
size(p1765_0, 5).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 4).
size(p1765_1, 6).
blue(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 4).
size(p1766_0, 7).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 7).
size(p1766_1, 3).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 4).
size(p1766_2, 2).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 0).
coord2(p1766_3, 8).
size(p1766_3, 4).
red(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 9).
size(p1767_0, 4).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 0).
size(p1767_1, 0).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 5).
size(p1768_0, 10).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 6).
size(p1768_1, 10).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 4).
size(p1768_2, 2).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 2).
size(p1768_3, 2).
red(p1768_3).
rhs(p1768_3).
contact(p1768_0, p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_1, p1768_0).
contact(p1768_1, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 0).
size(p1769_0, 5).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 9).
size(p1769_1, 6).
green(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 3).
size(p1770_0, 1).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 0).
size(p1770_1, 1).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 3).
size(p1771_0, 7).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 5).
size(p1771_1, 9).
red(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 0).
size(p1772_0, 10).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 8).
size(p1772_1, 8).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 9).
size(p1772_2, 0).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 7).
size(p1772_3, 4).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 8).
coord2(p1772_4, 1).
size(p1772_4, 0).
blue(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 6).
size(p1773_0, 1).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 6).
size(p1773_1, 1).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 9).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 9).
size(p1774_0, 8).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 5).
blue(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 8).
size(p1775_0, 10).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 3).
size(p1775_1, 1).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 10).
size(p1775_2, 6).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 1).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 8).
size(p1776_1, 3).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 0).
size(p1776_2, 4).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 2).
size(p1777_0, 4).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 8).
size(p1777_1, 8).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 7).
size(p1778_0, 2).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 0).
size(p1778_1, 1).
green(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 0).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 10).
size(p1779_1, 7).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 9).
size(p1779_2, 4).
blue(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 10).
size(p1779_3, 7).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 10).
size(p1780_0, 0).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 1).
size(p1780_1, 1).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 8).
size(p1780_2, 0).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 5).
size(p1780_3, 7).
blue(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 6).
coord2(p1780_4, 8).
size(p1780_4, 3).
green(p1780_4).
lhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 10).
size(p1781_0, 4).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 6).
size(p1781_1, 9).
blue(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 4).
size(p1782_0, 1).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 8).
size(p1782_1, 1).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 10).
size(p1782_2, 6).
red(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 8).
size(p1783_0, 1).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 9).
size(p1783_1, 5).
blue(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 10).
size(p1784_0, 7).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 6).
size(p1784_1, 6).
red(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 2).
size(p1785_0, 4).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 6).
size(p1785_1, 10).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 3).
size(p1785_2, 8).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 0).
size(p1786_0, 10).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 8).
size(p1786_1, 0).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 9).
size(p1786_2, 4).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 3).
size(p1786_3, 2).
red(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 9).
size(p1787_0, 10).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 10).
size(p1787_1, 10).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 0).
size(p1787_2, 9).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 6).
size(p1787_3, 6).
green(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 7).
size(p1788_0, 7).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 6).
size(p1788_1, 7).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 0).
size(p1788_2, 3).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 5).
size(p1788_3, 5).
green(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 10).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 6).
size(p1789_1, 5).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 9).
size(p1789_2, 4).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 0).
size(p1789_3, 6).
green(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 6).
size(p1790_0, 2).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 5).
size(p1790_1, 2).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 0).
size(p1790_2, 10).
blue(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 6).
size(p1791_0, 7).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 4).
size(p1791_1, 9).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 6).
size(p1791_2, 10).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 2).
size(p1791_3, 4).
blue(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 5).
coord2(p1791_4, 8).
size(p1791_4, 4).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 8).
size(p1792_0, 9).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 5).
size(p1792_1, 1).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 4).
size(p1792_2, 0).
green(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 7).
size(p1793_0, 10).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 2).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 0).
size(p1793_2, 5).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 9).
size(p1793_3, 8).
red(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 6).
coord2(p1793_4, 7).
size(p1793_4, 3).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 7).
size(p1794_0, 0).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 8).
size(p1794_1, 0).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 10).
size(p1794_2, 0).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 0).
size(p1794_3, 7).
green(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 9).
size(p1795_0, 4).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 6).
size(p1795_1, 7).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 4).
size(p1795_2, 4).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 2).
size(p1796_0, 8).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 1).
size(p1796_1, 3).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 0).
size(p1796_2, 6).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 7).
size(p1797_0, 2).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 1).
size(p1797_1, 6).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 3).
size(p1797_2, 5).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 6).
size(p1797_3, 4).
green(p1797_3).
lhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 5).
size(p1798_0, 3).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 7).
size(p1798_1, 5).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 9).
size(p1798_2, 0).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 8).
size(p1799_0, 8).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 2).
size(p1799_1, 9).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 1).
size(p1799_2, 10).
red(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 8).
size(p1800_0, 9).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 7).
size(p1800_1, 1).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 2).
size(p1800_2, 7).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 8).
size(p1801_0, 6).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 1).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 9).
size(p1801_2, 10).
red(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 10).
size(p1801_3, 10).
red(p1801_3).
lhs(p1801_3).
contact(p1801_2, p1801_3).
contact(p1801_2, p1801_3).
contact(p1801_3, p1801_2).
contact(p1801_3, p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 9).
size(p1802_0, 5).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 9).
size(p1802_1, 7).
green(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 10).
size(p1803_0, 10).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 4).
size(p1803_1, 6).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 3).
size(p1803_2, 10).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 8).
coord2(p1803_3, 1).
size(p1803_3, 5).
red(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 10).
size(p1804_0, 9).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 3).
size(p1804_1, 3).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 10).
size(p1804_2, 6).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 0).
coord2(p1804_3, 0).
size(p1804_3, 0).
green(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 7).
size(p1804_4, 7).
blue(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 3).
size(p1805_0, 7).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 6).
size(p1805_1, 6).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 0).
size(p1806_0, 4).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 9).
size(p1806_1, 0).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 10).
size(p1807_0, 4).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 5).
size(p1807_1, 9).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 7).
size(p1807_2, 4).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 10).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 8).
size(p1808_1, 2).
green(p1808_1).
lhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 4).
size(p1809_0, 1).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 2).
size(p1809_1, 10).
blue(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 7).
size(p1810_0, 3).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 0).
size(p1810_1, 5).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 5).
size(p1810_2, 0).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 0).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 6).
size(p1811_1, 3).
green(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 3).
size(p1812_0, 0).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 4).
size(p1812_1, 5).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 6).
size(p1812_2, 3).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 9).
size(p1812_3, 0).
red(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 0).
size(p1813_0, 6).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 9).
size(p1813_1, 4).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 6).
size(p1813_2, 0).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 2).
size(p1813_3, 1).
red(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 9).
size(p1814_0, 5).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 1).
size(p1814_1, 10).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 10).
size(p1814_2, 10).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 2).
size(p1814_3, 8).
blue(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 8).
size(p1814_4, 6).
red(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 2).
size(p1815_0, 8).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 3).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 4).
size(p1815_2, 0).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 2).
size(p1816_0, 1).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 8).
size(p1816_1, 8).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 3).
size(p1817_0, 5).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 0).
size(p1817_1, 8).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 6).
size(p1817_2, 9).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 7).
size(p1818_0, 8).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 4).
size(p1818_1, 2).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 5).
size(p1818_2, 8).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 8).
size(p1818_3, 5).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 9).
coord2(p1818_4, 1).
size(p1818_4, 7).
blue(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 3).
size(p1819_0, 10).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 9).
size(p1819_1, 3).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 2).
size(p1819_2, 7).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 2).
size(p1820_0, 6).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 7).
size(p1820_1, 2).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 10).
size(p1820_2, 7).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 3).
size(p1820_3, 8).
green(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 3).
coord2(p1820_4, 5).
size(p1820_4, 10).
red(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 1).
size(p1821_0, 8).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 5).
size(p1821_1, 6).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 5).
size(p1821_2, 7).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 0).
size(p1822_0, 1).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 5).
size(p1822_1, 5).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 7).
size(p1822_2, 9).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 10).
size(p1822_3, 4).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 2).
size(p1823_0, 1).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 10).
size(p1823_1, 6).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 0).
size(p1823_2, 4).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 2).
size(p1823_3, 6).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 5).
coord2(p1823_4, 7).
size(p1823_4, 10).
green(p1823_4).
lhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 6).
size(p1824_0, 10).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 10).
size(p1824_1, 3).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 2).
size(p1824_2, 1).
green(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 1).
size(p1825_0, 9).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 4).
size(p1825_1, 0).
blue(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 4).
size(p1826_0, 7).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 0).
size(p1826_1, 6).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 1).
size(p1826_2, 1).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 0).
size(p1826_3, 2).
red(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 9).
coord2(p1826_4, 9).
size(p1826_4, 1).
green(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 4).
size(p1827_0, 6).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 8).
size(p1827_1, 6).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 3).
size(p1827_2, 1).
red(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 8).
size(p1828_0, 0).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 1).
size(p1828_1, 6).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 5).
size(p1828_2, 3).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 6).
size(p1829_0, 2).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 2).
size(p1829_1, 1).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 5).
size(p1829_2, 2).
blue(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 1).
size(p1830_0, 6).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 7).
size(p1830_1, 6).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 10).
size(p1830_2, 10).
green(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 9).
size(p1831_0, 10).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 7).
size(p1831_1, 2).
red(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 6).
size(p1832_0, 4).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 9).
size(p1832_1, 3).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 7).
size(p1832_2, 4).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 0).
size(p1833_0, 1).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 2).
size(p1833_1, 9).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 6).
size(p1834_0, 5).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 1).
size(p1834_1, 5).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 6).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 9).
size(p1834_3, 0).
green(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 5).
size(p1835_0, 4).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 2).
size(p1835_1, 8).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 7).
size(p1836_0, 1).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 10).
size(p1836_1, 10).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 6).
size(p1836_2, 1).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 9).
size(p1836_3, 9).
blue(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 5).
size(p1837_0, 10).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 2).
size(p1837_1, 1).
green(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 3).
size(p1838_0, 5).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 0).
size(p1838_1, 8).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 8).
size(p1838_2, 6).
red(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 7).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 0).
size(p1839_1, 10).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 0).
size(p1839_2, 10).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 9).
size(p1840_0, 1).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 8).
size(p1840_1, 9).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 10).
size(p1840_2, 5).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 5).
size(p1840_3, 5).
red(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 10).
size(p1840_4, 1).
green(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 0).
size(p1841_0, 7).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 3).
size(p1841_1, 2).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 10).
size(p1841_2, 8).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 9).
size(p1841_3, 7).
red(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 10).
size(p1841_4, 2).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 1).
size(p1842_0, 6).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 8).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 8).
size(p1842_2, 6).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 3).
size(p1842_3, 1).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 4).
size(p1843_0, 6).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 7).
size(p1843_1, 8).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 8).
size(p1843_2, 6).
blue(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 9).
size(p1844_0, 9).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 4).
size(p1844_1, 8).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 1).
size(p1844_2, 4).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 8).
size(p1844_3, 6).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 10).
size(p1844_4, 3).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 10).
size(p1845_0, 5).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 0).
size(p1845_1, 3).
red(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 0).
size(p1846_0, 3).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 1).
size(p1846_1, 9).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 7).
size(p1846_2, 10).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 2).
size(p1847_0, 3).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 5).
size(p1847_1, 0).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 0).
size(p1848_0, 0).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 8).
size(p1848_1, 5).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 2).
size(p1848_2, 5).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 2).
size(p1849_0, 1).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 5).
size(p1849_1, 7).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 4).
size(p1849_2, 3).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 8).
size(p1850_0, 8).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 1).
red(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 10).
size(p1851_0, 5).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 7).
size(p1851_1, 8).
blue(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 1).
size(p1852_0, 4).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 5).
size(p1852_1, 9).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 1).
size(p1852_2, 5).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 4).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 3).
size(p1853_1, 6).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 10).
size(p1853_2, 7).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 7).
size(p1853_3, 4).
red(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 10).
size(p1853_4, 0).
blue(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 1).
size(p1854_0, 2).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 2).
green(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 8).
size(p1855_0, 0).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 10).
size(p1855_1, 10).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 6).
size(p1855_2, 10).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 1).
size(p1855_3, 8).
blue(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 0).
size(p1856_0, 8).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 10).
size(p1856_1, 4).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 7).
size(p1856_2, 0).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 8).
size(p1856_3, 9).
red(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 10).
size(p1857_0, 7).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 4).
size(p1857_1, 8).
green(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 6).
size(p1858_0, 2).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 10).
size(p1858_1, 3).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 4).
size(p1858_2, 7).
green(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 5).
size(p1859_0, 10).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 4).
size(p1859_1, 10).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 6).
size(p1859_2, 3).
red(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 7).
size(p1860_0, 6).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 9).
size(p1860_1, 1).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 3).
size(p1860_2, 1).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 0).
size(p1861_0, 3).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 6).
size(p1861_1, 3).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 10).
size(p1861_2, 2).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 5).
size(p1861_3, 1).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 5).
size(p1862_0, 4).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 10).
size(p1862_1, 8).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 10).
size(p1862_2, 10).
red(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 4).
size(p1862_3, 8).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 3).
size(p1863_0, 9).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 10).
size(p1863_1, 2).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 2).
size(p1863_2, 6).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 10).
size(p1863_3, 10).
blue(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 8).
coord2(p1863_4, 3).
size(p1863_4, 6).
green(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 0).
size(p1864_0, 5).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 9).
size(p1864_1, 2).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 2).
size(p1864_2, 4).
green(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 10).
size(p1865_0, 8).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 0).
size(p1865_1, 8).
blue(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 1).
size(p1866_0, 1).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 10).
size(p1866_1, 3).
red(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 3).
size(p1867_0, 1).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 6).
size(p1867_1, 4).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 9).
size(p1868_0, 3).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 5).
size(p1868_1, 7).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 2).
size(p1868_2, 4).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 5).
size(p1869_0, 2).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 1).
size(p1869_1, 8).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 1).
size(p1869_2, 2).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 3).
size(p1870_0, 10).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 2).
size(p1870_1, 6).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 9).
size(p1870_2, 5).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 10).
size(p1870_3, 0).
green(p1870_3).
rhs(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 10).
size(p1871_0, 8).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 6).
size(p1871_1, 9).
green(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 1).
size(p1871_2, 9).
red(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 4).
size(p1872_0, 2).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 10).
size(p1872_1, 3).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 9).
size(p1872_2, 8).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 8).
size(p1873_0, 1).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 3).
size(p1873_1, 9).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 7).
size(p1873_2, 0).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 9).
size(p1874_0, 7).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 9).
size(p1874_1, 8).
green(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 5).
size(p1875_0, 4).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 3).
size(p1875_1, 10).
red(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 0).
size(p1876_0, 3).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 6).
size(p1876_1, 8).
blue(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 2).
size(p1877_0, 2).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 1).
size(p1877_1, 2).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 4).
size(p1877_2, 6).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 10).
size(p1878_0, 5).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 7).
size(p1878_1, 9).
green(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 10).
size(p1879_0, 3).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 1).
size(p1879_1, 3).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 1).
size(p1879_2, 6).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 5).
size(p1879_3, 2).
green(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 0).
size(p1879_4, 0).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 0).
size(p1880_0, 0).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 7).
size(p1880_1, 4).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 5).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 2).
size(p1880_3, 4).
red(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 2).
coord2(p1880_4, 0).
size(p1880_4, 10).
red(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 0).
size(p1881_0, 1).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 7).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 3).
size(p1881_2, 6).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 10).
size(p1882_0, 7).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 7).
size(p1882_1, 1).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 2).
size(p1882_2, 2).
green(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 3).
size(p1882_3, 2).
red(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 4).
size(p1883_0, 4).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 10).
size(p1883_1, 1).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 7).
size(p1883_2, 0).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 7).
size(p1884_0, 8).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 1).
size(p1884_1, 1).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 9).
size(p1884_2, 8).
green(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 0).
size(p1885_0, 8).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 1).
size(p1885_1, 9).
blue(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 6).
size(p1886_0, 9).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 8).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 7).
size(p1886_2, 1).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 1).
size(p1886_3, 2).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 1).
coord2(p1886_4, 6).
size(p1886_4, 0).
blue(p1886_4).
strange(p1886_4).
contact(p1886_2, p1886_4).
contact(p1886_2, p1886_4).
contact(p1886_4, p1886_2).
contact(p1886_4, p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 4).
size(p1887_0, 9).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 1).
size(p1887_1, 4).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 4).
size(p1887_2, 7).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 6).
size(p1888_0, 7).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 10).
size(p1888_1, 2).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 9).
size(p1889_0, 7).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 8).
size(p1889_1, 8).
green(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 10).
size(p1890_0, 1).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 6).
size(p1890_1, 5).
blue(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 8).
size(p1891_0, 5).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 0).
size(p1891_1, 9).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 0).
size(p1891_2, 7).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 4).
coord2(p1891_3, 5).
size(p1891_3, 2).
green(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 2).
size(p1892_0, 2).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 5).
size(p1892_1, 2).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 10).
size(p1892_2, 0).
green(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 6).
size(p1892_3, 7).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 4).
coord2(p1892_4, 10).
size(p1892_4, 5).
green(p1892_4).
strange(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 6).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 7).
size(p1893_1, 5).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 1).
size(p1893_2, 8).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 0).
size(p1893_3, 2).
green(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 0).
coord2(p1893_4, 7).
size(p1893_4, 6).
green(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 5).
size(p1894_0, 8).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 6).
size(p1894_1, 6).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 6).
size(p1894_2, 6).
red(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 3).
size(p1895_0, 1).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 6).
size(p1895_1, 1).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 0).
size(p1895_2, 4).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 1).
size(p1895_3, 6).
green(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 9).
size(p1896_0, 8).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 10).
size(p1896_1, 4).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 3).
size(p1896_2, 10).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 0).
size(p1896_3, 0).
green(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 6).
coord2(p1896_4, 2).
size(p1896_4, 0).
blue(p1896_4).
upright(p1896_4).
contact(p1896_2, p1896_4).
contact(p1896_2, p1896_4).
contact(p1896_4, p1896_2).
contact(p1896_4, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 4).
size(p1897_0, 7).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 8).
size(p1897_1, 10).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 2).
size(p1897_2, 4).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 1).
size(p1897_3, 8).
red(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 3).
size(p1898_0, 8).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 0).
size(p1898_1, 9).
green(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 8).
size(p1899_0, 2).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 4).
size(p1899_1, 8).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 7).
size(p1899_2, 8).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 3).
size(p1899_3, 2).
green(p1899_3).
lhs(p1899_3).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 6).
size(p1900_0, 5).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 5).
size(p1900_1, 4).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 1).
size(p1900_2, 5).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 9).
size(p1900_3, 3).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 8).
size(p1900_4, 0).
green(p1900_4).
lhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 6).
size(p1901_0, 10).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 10).
size(p1901_1, 4).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 6).
size(p1901_2, 1).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 9).
size(p1901_3, 3).
blue(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 8).
size(p1902_0, 3).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 5).
size(p1902_1, 8).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 3).
size(p1902_2, 10).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 2).
size(p1902_3, 2).
blue(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 4).
coord2(p1902_4, 10).
size(p1902_4, 4).
green(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 4).
size(p1903_0, 7).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 7).
size(p1903_1, 2).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 3).
size(p1903_2, 9).
red(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 9).
size(p1904_0, 1).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 1).
size(p1904_1, 1).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 3).
size(p1905_0, 10).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 1).
size(p1905_1, 2).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 1).
size(p1905_2, 5).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 5).
size(p1905_3, 7).
red(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 0).
coord2(p1905_4, 6).
size(p1905_4, 8).
red(p1905_4).
lhs(p1905_4).
contact(p1905_3, p1905_4).
contact(p1905_3, p1905_4).
contact(p1905_4, p1905_3).
contact(p1905_4, p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 5).
size(p1906_0, 5).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 2).
size(p1906_1, 4).
blue(p1906_1).
lhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 6).
size(p1907_0, 8).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 3).
size(p1907_1, 8).
green(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 7).
size(p1908_0, 7).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 7).
size(p1908_1, 2).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 0).
size(p1908_2, 0).
red(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 2).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 9).
size(p1909_1, 9).
blue(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 5).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 1).
size(p1910_1, 1).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 4).
size(p1910_2, 7).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 8).
size(p1911_0, 6).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 7).
size(p1911_1, 8).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 8).
size(p1911_2, 7).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 3).
size(p1912_0, 4).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 8).
size(p1912_1, 7).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 1).
size(p1912_2, 10).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 1).
size(p1912_3, 9).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 4).
coord2(p1912_4, 4).
size(p1912_4, 1).
green(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 2).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 4).
size(p1913_1, 0).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 1).
size(p1913_2, 0).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 5).
size(p1913_3, 1).
green(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 4).
size(p1914_0, 9).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 1).
size(p1914_1, 5).
green(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 1).
size(p1915_0, 1).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 3).
size(p1915_1, 9).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 4).
size(p1915_2, 0).
blue(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 3).
size(p1916_0, 8).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 0).
size(p1916_1, 8).
green(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 1).
size(p1917_0, 3).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 2).
size(p1917_1, 9).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 5).
size(p1917_2, 6).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 5).
size(p1917_3, 10).
green(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 8).
coord2(p1917_4, 8).
size(p1917_4, 7).
green(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 9).
size(p1918_0, 10).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 10).
size(p1918_1, 7).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 3).
size(p1918_2, 9).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 6).
size(p1919_0, 0).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 2).
size(p1919_1, 3).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 3).
size(p1920_0, 10).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 0).
size(p1920_1, 2).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 3).
size(p1920_2, 6).
blue(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 7).
size(p1921_0, 1).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 4).
size(p1921_1, 2).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 0).
size(p1921_2, 7).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 5).
size(p1921_3, 10).
red(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 4).
size(p1921_4, 9).
green(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 5).
size(p1922_0, 8).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 7).
size(p1922_1, 1).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 7).
size(p1922_2, 0).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 5).
size(p1923_0, 8).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 0).
size(p1923_1, 2).
red(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 3).
size(p1924_0, 8).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 5).
size(p1924_1, 4).
red(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 2).
size(p1925_0, 7).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 1).
size(p1925_1, 6).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 1).
size(p1925_2, 2).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 5).
size(p1925_3, 10).
blue(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 9).
coord2(p1925_4, 3).
size(p1925_4, 5).
blue(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 1).
size(p1926_0, 9).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 2).
size(p1926_1, 4).
blue(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 5).
size(p1927_0, 2).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 6).
size(p1927_1, 5).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 10).
size(p1927_2, 9).
blue(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 3).
size(p1928_0, 6).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 3).
green(p1928_1).
rhs(p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_1, p1928_0).
contact(p1928_1, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 2).
size(p1929_0, 4).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 1).
size(p1929_1, 6).
blue(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 7).
size(p1930_0, 5).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 3).
size(p1930_1, 2).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 10).
size(p1930_2, 1).
green(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 8).
size(p1931_0, 9).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 2).
size(p1931_1, 10).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 1).
size(p1931_2, 1).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 6).
size(p1931_3, 10).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 10).
coord2(p1931_4, 8).
size(p1931_4, 6).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 5).
size(p1932_0, 7).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 6).
size(p1932_1, 10).
blue(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 6).
size(p1933_0, 9).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 1).
size(p1933_1, 3).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 8).
size(p1933_2, 9).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 4).
size(p1933_3, 8).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 4).
size(p1933_4, 3).
green(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 2).
size(p1934_0, 3).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 0).
size(p1934_1, 2).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 8).
size(p1934_2, 7).
green(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 5).
size(p1935_0, 7).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 0).
size(p1935_1, 6).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 2).
size(p1936_0, 6).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 2).
size(p1936_1, 8).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 1).
size(p1937_0, 10).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 10).
size(p1937_1, 4).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 4).
size(p1937_2, 5).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 6).
size(p1938_0, 6).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 10).
size(p1938_1, 10).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 1).
size(p1938_2, 4).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 2).
size(p1938_3, 6).
blue(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 5).
size(p1939_0, 10).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 3).
size(p1939_1, 6).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 5).
size(p1939_2, 6).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 9).
size(p1939_3, 4).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 5).
size(p1940_0, 7).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 0).
size(p1940_1, 6).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 3).
size(p1940_2, 5).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 1).
size(p1940_3, 7).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 4).
coord2(p1940_4, 6).
size(p1940_4, 5).
green(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 10).
size(p1941_0, 0).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 7).
size(p1941_1, 2).
blue(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 5).
size(p1942_0, 10).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 3).
size(p1942_1, 2).
blue(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 9).
size(p1943_0, 8).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 3).
size(p1943_1, 7).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 4).
size(p1943_2, 1).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 1).
coord2(p1943_3, 8).
size(p1943_3, 5).
red(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 9).
size(p1943_4, 3).
red(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 9).
size(p1944_0, 3).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 6).
size(p1944_1, 1).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 8).
size(p1944_2, 4).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 2).
size(p1944_3, 7).
blue(p1944_3).
upright(p1944_3).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 6).
size(p1945_0, 9).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 2).
size(p1945_1, 4).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 9).
size(p1945_2, 7).
blue(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 1).
size(p1946_0, 1).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 2).
size(p1946_1, 10).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 8).
size(p1946_2, 7).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 5).
coord2(p1946_3, 4).
size(p1946_3, 4).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 0).
size(p1947_0, 8).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 0).
size(p1947_1, 6).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 9).
size(p1947_2, 1).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 5).
coord2(p1947_3, 1).
size(p1947_3, 6).
green(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 3).
size(p1948_0, 7).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 10).
size(p1948_1, 5).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 8).
size(p1948_2, 0).
red(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 3).
size(p1949_0, 0).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 0).
size(p1949_1, 1).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 3).
size(p1949_2, 7).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 6).
size(p1949_3, 7).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 4).
size(p1950_0, 4).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 10).
size(p1950_1, 1).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 9).
size(p1951_0, 7).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 4).
size(p1951_1, 7).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 10).
size(p1951_2, 6).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 6).
size(p1951_3, 5).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 1).
coord2(p1951_4, 0).
size(p1951_4, 5).
blue(p1951_4).
upright(p1951_4).
contact(p1951_0, p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 1).
size(p1952_0, 4).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 4).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 1).
size(p1952_2, 3).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 8).
size(p1952_3, 2).
red(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 5).
size(p1952_4, 1).
red(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 0).
size(p1953_0, 1).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 2).
size(p1953_1, 8).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 4).
size(p1953_2, 0).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 10).
size(p1953_3, 3).
red(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 7).
size(p1954_0, 4).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 4).
size(p1954_1, 10).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 2).
size(p1954_2, 10).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 4).
size(p1954_3, 10).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 5).
coord2(p1954_4, 9).
size(p1954_4, 4).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 10).
size(p1955_0, 0).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 7).
size(p1955_1, 3).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 6).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 2).
size(p1956_0, 7).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 2).
size(p1956_1, 4).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 6).
size(p1956_2, 0).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 4).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 7).
size(p1957_1, 3).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 10).
size(p1957_2, 2).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 1).
size(p1957_3, 1).
red(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 7).
size(p1958_0, 10).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 3).
size(p1958_1, 9).
green(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 4).
size(p1959_0, 9).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 7).
size(p1959_1, 6).
blue(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 3).
size(p1960_0, 8).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 2).
size(p1960_1, 1).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 9).
size(p1960_2, 6).
blue(p1960_2).
rhs(p1960_2).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 5).
size(p1961_0, 0).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 6).
size(p1961_1, 10).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 3).
size(p1961_2, 10).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 10).
size(p1961_3, 2).
green(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 7).
coord2(p1961_4, 7).
size(p1961_4, 2).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 8).
size(p1962_0, 4).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 8).
size(p1962_1, 9).
red(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 4).
size(p1963_0, 1).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 1).
size(p1963_1, 8).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 10).
size(p1963_2, 10).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 10).
size(p1964_0, 4).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 1).
size(p1964_1, 3).
blue(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 2).
size(p1965_0, 0).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 0).
size(p1965_1, 8).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 1).
size(p1965_2, 2).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 3).
size(p1965_3, 2).
green(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 7).
size(p1966_0, 4).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 4).
size(p1966_1, 3).
blue(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 6).
size(p1967_0, 2).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 7).
size(p1967_1, 9).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 5).
size(p1967_2, 7).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 4).
size(p1967_3, 5).
red(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 3).
size(p1968_0, 0).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 9).
size(p1968_1, 8).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 0).
size(p1968_2, 10).
red(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 6).
size(p1969_0, 4).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 7).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 5).
size(p1969_2, 8).
red(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 6).
size(p1970_0, 3).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 9).
size(p1970_1, 4).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 0).
size(p1970_2, 9).
green(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 2).
size(p1971_0, 0).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 3).
size(p1971_1, 4).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 9).
size(p1971_2, 10).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 10).
size(p1971_3, 8).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 6).
size(p1972_0, 5).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 7).
size(p1972_1, 8).
red(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 4).
size(p1973_0, 7).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 5).
size(p1973_1, 9).
blue(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 5).
size(p1974_0, 7).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 7).
size(p1974_1, 7).
red(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 7).
size(p1975_0, 9).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 5).
size(p1975_1, 4).
green(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 4).
size(p1975_2, 9).
red(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 9).
size(p1976_0, 4).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 7).
size(p1976_1, 7).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 4).
size(p1976_2, 9).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 8).
size(p1977_0, 10).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 4).
size(p1977_1, 1).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 10).
size(p1977_2, 6).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 10).
size(p1978_0, 9).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 10).
size(p1978_1, 9).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 0).
size(p1978_2, 9).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 4).
size(p1979_0, 6).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 4).
size(p1979_1, 9).
green(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 6).
size(p1980_0, 4).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 5).
size(p1980_1, 6).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 5).
size(p1980_2, 9).
green(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 3).
size(p1981_0, 8).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 9).
size(p1981_1, 4).
blue(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 0).
size(p1982_0, 2).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 6).
size(p1982_1, 8).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 4).
size(p1982_2, 7).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 1).
size(p1982_3, 2).
green(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 0).
size(p1983_0, 4).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 8).
size(p1983_1, 6).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 2).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 9).
size(p1984_1, 5).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 5).
size(p1984_2, 7).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 7).
size(p1984_3, 8).
red(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 4).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 1).
size(p1985_1, 6).
red(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 6).
size(p1986_0, 10).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 1).
size(p1986_1, 5).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 2).
size(p1986_2, 6).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 1).
size(p1987_0, 1).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 8).
size(p1987_1, 4).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 9).
size(p1987_2, 10).
red(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 5).
size(p1988_0, 6).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 2).
size(p1988_1, 0).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 4).
size(p1988_2, 3).
blue(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 3).
size(p1988_3, 7).
red(p1988_3).
rhs(p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_3, p1988_1).
contact(p1988_3, p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 9).
size(p1989_0, 7).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 9).
size(p1989_1, 5).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 5).
size(p1989_2, 0).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 6).
size(p1989_3, 0).
blue(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 2).
size(p1990_0, 10).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 9).
size(p1990_1, 7).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 2).
size(p1990_2, 9).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 10).
size(p1990_3, 9).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 2).
size(p1990_4, 8).
red(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 0).
size(p1991_0, 6).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 4).
size(p1991_1, 10).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 10).
size(p1991_2, 10).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 1).
size(p1992_0, 3).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 10).
size(p1992_1, 0).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 9).
size(p1992_2, 9).
green(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 1).
size(p1993_0, 8).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 6).
size(p1993_1, 4).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 7).
size(p1993_2, 2).
blue(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 0).
size(p1993_3, 3).
red(p1993_3).
lhs(p1993_3).
contact(p1993_0, p1993_3).
contact(p1993_0, p1993_3).
contact(p1993_3, p1993_0).
contact(p1993_3, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 3).
size(p1994_0, 3).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 10).
size(p1994_1, 1).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 8).
size(p1994_2, 3).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 2).
size(p1994_3, 10).
green(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 9).
size(p1994_4, 0).
blue(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 10).
size(p1995_0, 4).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 0).
size(p1995_1, 1).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 9).
size(p1995_2, 7).
red(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 9).
size(p1996_0, 4).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 6).
size(p1996_1, 9).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 0).
size(p1996_2, 0).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 3).
size(p1996_3, 4).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 4).
size(p1997_0, 5).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 3).
size(p1997_1, 2).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 3).
size(p1997_2, 8).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 1).
size(p1997_3, 6).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 6).
size(p1997_4, 2).
blue(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 2).
size(p1998_0, 5).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 1).
size(p1998_1, 10).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 5).
size(p1998_2, 6).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 10).
size(p1998_3, 9).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 10).
coord2(p1998_4, 0).
size(p1998_4, 7).
red(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 4).
size(p1999_0, 0).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 6).
size(p1999_1, 9).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 5).
size(p1999_2, 7).
red(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 4).
size(p2000_0, 5).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 4).
size(p2000_1, 7).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 1).
size(p2000_2, 5).
blue(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 8).
size(p2001_0, 5).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 1).
size(p2001_1, 9).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 0).
size(p2002_0, 2).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 10).
size(p2002_1, 9).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 4).
size(p2002_2, 6).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 0).
size(p2003_0, 3).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 6).
size(p2003_1, 5).
red(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 7).
size(p2004_0, 4).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 9).
size(p2004_1, 6).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 8).
size(p2004_2, 5).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 1).
size(p2004_3, 7).
red(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 7).
size(p2005_0, 10).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 5).
size(p2005_1, 1).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 4).
size(p2005_2, 0).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 6).
coord2(p2005_3, 2).
size(p2005_3, 5).
green(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 10).
coord2(p2005_4, 6).
size(p2005_4, 2).
green(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 5).
size(p2006_0, 3).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 4).
size(p2006_1, 7).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 9).
size(p2007_0, 0).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 3).
size(p2007_1, 3).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 7).
size(p2007_2, 9).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 8).
size(p2007_3, 6).
green(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 0).
size(p2008_0, 6).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 1).
size(p2008_1, 5).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 2).
size(p2008_2, 8).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 0).
size(p2008_3, 7).
green(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 8).
size(p2009_0, 6).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 5).
size(p2009_1, 2).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 5).
size(p2010_0, 10).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 8).
size(p2010_1, 3).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 4).
size(p2010_2, 8).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 1).
size(p2010_3, 6).
red(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 5).
size(p2011_0, 1).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 1).
size(p2011_1, 5).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 10).
size(p2011_2, 5).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 9).
size(p2011_3, 4).
red(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 3).
coord2(p2011_4, 6).
size(p2011_4, 1).
red(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 6).
size(p2012_0, 1).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 1).
size(p2012_1, 1).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 7).
size(p2012_2, 9).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 10).
size(p2012_3, 5).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 3).
size(p2012_4, 0).
blue(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 8).
size(p2013_0, 10).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 10).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 4).
size(p2013_2, 2).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 0).
size(p2013_3, 2).
blue(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 6).
size(p2013_4, 1).
green(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 9).
size(p2014_0, 7).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 6).
size(p2014_1, 9).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 1).
size(p2014_2, 4).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 7).
size(p2014_3, 1).
blue(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 2).
size(p2014_4, 5).
red(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 0).
size(p2015_0, 4).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 1).
size(p2015_1, 4).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 10).
size(p2015_2, 5).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 10).
size(p2015_3, 8).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 4).
size(p2015_4, 7).
red(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 5).
size(p2016_0, 5).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 5).
size(p2016_1, 6).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 9).
size(p2016_2, 6).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 3).
size(p2016_3, 4).
blue(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 6).
coord2(p2016_4, 8).
size(p2016_4, 4).
blue(p2016_4).
rhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 8).
size(p2017_0, 5).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 1).
size(p2017_1, 0).
red(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 2).
size(p2018_0, 2).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 10).
size(p2018_1, 4).
blue(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 0).
size(p2019_0, 0).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 2).
size(p2019_1, 6).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 7).
size(p2019_2, 9).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 10).
size(p2019_3, 4).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 2).
coord2(p2019_4, 10).
size(p2019_4, 9).
red(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 10).
size(p2020_0, 1).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 10).
size(p2020_1, 6).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 2).
size(p2020_2, 1).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 1).
size(p2021_0, 3).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 2).
size(p2021_1, 2).
blue(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 3).
size(p2022_0, 10).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 5).
size(p2022_1, 6).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 8).
size(p2022_2, 5).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 3).
size(p2022_3, 6).
green(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 6).
size(p2023_0, 5).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 0).
size(p2023_1, 10).
red(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 9).
size(p2024_0, 3).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 7).
size(p2024_1, 1).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 7).
size(p2024_2, 0).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 2).
coord2(p2024_3, 9).
size(p2024_3, 0).
green(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 5).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 5).
size(p2025_1, 9).
blue(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 10).
size(p2026_0, 3).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 3).
size(p2026_1, 2).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 8).
size(p2026_2, 1).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 6).
size(p2026_3, 0).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 7).
coord2(p2026_4, 5).
size(p2026_4, 5).
green(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 4).
size(p2027_0, 5).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 0).
size(p2027_1, 6).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 3).
size(p2028_0, 8).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 7).
size(p2028_1, 9).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 7).
size(p2028_2, 3).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 1).
size(p2029_0, 7).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 1).
size(p2029_1, 8).
green(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 7).
size(p2030_0, 6).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 10).
size(p2030_1, 7).
green(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 4).
size(p2031_0, 1).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 6).
size(p2031_1, 5).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 2).
size(p2031_2, 6).
red(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 2).
size(p2032_0, 9).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 9).
size(p2032_1, 1).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 5).
size(p2032_2, 9).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 0).
size(p2032_3, 6).
blue(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 7).
size(p2033_0, 10).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 6).
size(p2033_1, 7).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 10).
size(p2033_2, 0).
blue(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 4).
size(p2034_0, 6).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 10).
size(p2034_1, 5).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 9).
size(p2034_2, 7).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 6).
size(p2035_0, 10).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 0).
size(p2035_1, 9).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 2).
size(p2035_2, 8).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 9).
size(p2036_0, 10).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 0).
blue(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 7).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 3).
size(p2037_1, 8).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 10).
size(p2037_2, 2).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 10).
size(p2037_3, 9).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 1).
coord2(p2037_4, 0).
size(p2037_4, 9).
red(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 5).
size(p2038_0, 7).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 4).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 7).
size(p2038_2, 3).
blue(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 4).
size(p2039_0, 3).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 7).
size(p2039_1, 1).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 10).
size(p2039_2, 0).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 2).
size(p2039_3, 1).
blue(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 1).
size(p2040_0, 10).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 9).
size(p2040_1, 8).
green(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 2).
size(p2041_0, 10).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 10).
size(p2041_1, 8).
blue(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 4).
size(p2042_0, 6).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 4).
size(p2042_1, 3).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 6).
size(p2042_2, 2).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 0).
size(p2043_0, 9).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 6).
size(p2043_1, 1).
red(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 8).
size(p2044_0, 5).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 2).
size(p2044_1, 2).
red(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 8).
size(p2045_0, 5).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 1).
size(p2045_1, 0).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 3).
size(p2045_2, 1).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 1).
size(p2045_3, 5).
blue(p2045_3).
strange(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 6).
size(p2046_0, 3).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 8).
size(p2046_1, 8).
green(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 10).
size(p2047_0, 8).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 6).
size(p2047_1, 7).
blue(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 7).
size(p2048_0, 8).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 9).
size(p2048_1, 4).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 0).
size(p2048_2, 3).
blue(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 1).
size(p2049_0, 8).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 7).
size(p2049_1, 10).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 8).
size(p2049_2, 6).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 6).
size(p2049_3, 8).
green(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 4).
coord2(p2049_4, 2).
size(p2049_4, 3).
green(p2049_4).
upright(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 1).
size(p2050_0, 8).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 6).
size(p2050_1, 0).
blue(p2050_1).
upright(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 2).
size(p2051_0, 1).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 0).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 5).
size(p2051_2, 7).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 8).
size(p2052_0, 0).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 7).
size(p2052_1, 0).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 9).
size(p2052_2, 1).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 9).
size(p2052_3, 10).
red(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 7).
coord2(p2052_4, 1).
size(p2052_4, 5).
blue(p2052_4).
upright(p2052_4).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 6).
size(p2053_0, 0).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 8).
size(p2053_1, 6).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 1).
size(p2053_2, 2).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 9).
size(p2053_3, 8).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 7).
coord2(p2053_4, 7).
size(p2053_4, 1).
green(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 8).
size(p2054_0, 6).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 5).
size(p2054_1, 5).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 7).
size(p2054_2, 5).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 10).
size(p2054_3, 5).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 8).
size(p2055_0, 7).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 3).
size(p2055_1, 7).
green(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 6).
size(p2055_2, 8).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 10).
size(p2055_3, 9).
green(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 8).
coord2(p2055_4, 10).
size(p2055_4, 8).
blue(p2055_4).
rhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 9).
size(p2056_0, 8).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 2).
size(p2056_1, 6).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 1).
size(p2056_2, 4).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 6).
size(p2057_0, 3).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 8).
size(p2057_1, 8).
red(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 9).
size(p2058_0, 4).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 5).
size(p2058_1, 1).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 0).
size(p2058_2, 1).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 6).
size(p2059_0, 0).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 2).
size(p2059_1, 9).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 2).
size(p2059_2, 0).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 9).
size(p2059_3, 3).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 8).
coord2(p2059_4, 9).
size(p2059_4, 5).
red(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 8).
size(p2060_0, 2).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 5).
size(p2060_1, 4).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 0).
size(p2061_0, 4).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 6).
size(p2061_1, 1).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 0).
size(p2061_2, 6).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 2).
size(p2061_3, 9).
green(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 2).
size(p2062_0, 4).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 0).
size(p2062_1, 8).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 1).
size(p2062_2, 0).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 5).
size(p2062_3, 9).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 2).
size(p2063_0, 2).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 0).
size(p2063_1, 5).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 4).
size(p2063_2, 9).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 0).
coord2(p2063_3, 9).
size(p2063_3, 6).
blue(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 3).
size(p2064_0, 6).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 0).
size(p2064_1, 9).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 10).
size(p2064_2, 6).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 1).
size(p2064_3, 5).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 7).
size(p2065_0, 4).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 4).
size(p2065_1, 7).
red(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 10).
size(p2066_0, 6).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 3).
size(p2066_1, 9).
red(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 4).
size(p2067_0, 9).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 1).
size(p2067_1, 7).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 10).
size(p2067_2, 6).
green(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 4).
size(p2067_3, 6).
blue(p2067_3).
strange(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 7).
size(p2068_0, 9).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 0).
size(p2068_1, 3).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 7).
size(p2068_2, 8).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 9).
size(p2068_3, 9).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 0).
size(p2069_0, 4).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 5).
size(p2069_1, 7).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 4).
size(p2069_2, 4).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 5).
size(p2069_3, 4).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 0).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 9).
size(p2070_1, 8).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 10).
size(p2070_2, 2).
red(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 2).
size(p2071_0, 5).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 10).
size(p2071_1, 2).
blue(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 9).
size(p2072_0, 2).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 4).
size(p2072_1, 9).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 2).
size(p2072_2, 5).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 7).
size(p2072_3, 5).
green(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 0).
coord2(p2072_4, 10).
size(p2072_4, 5).
green(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 3).
size(p2073_0, 8).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 9).
size(p2073_1, 6).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 6).
size(p2073_2, 6).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 0).
size(p2073_3, 4).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 4).
size(p2073_4, 4).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 8).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 9).
size(p2074_1, 5).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 7).
size(p2074_2, 6).
red(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 5).
size(p2075_0, 1).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 2).
size(p2075_1, 3).
red(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 5).
size(p2076_0, 6).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 10).
size(p2076_1, 2).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 7).
size(p2077_0, 0).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 0).
size(p2077_1, 7).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 1).
size(p2077_2, 5).
green(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 2).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 9).
size(p2078_1, 7).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 9).
size(p2079_0, 6).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 10).
size(p2079_1, 3).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 0).
size(p2079_2, 8).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 3).
size(p2079_3, 9).
green(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 8).
size(p2080_0, 5).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 1).
size(p2080_1, 0).
red(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 6).
size(p2081_0, 10).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 9).
size(p2081_1, 8).
green(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 3).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 4).
size(p2082_1, 4).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 1).
size(p2083_0, 4).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 8).
size(p2083_1, 2).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 0).
size(p2083_2, 4).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 9).
size(p2083_3, 1).
green(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 7).
coord2(p2083_4, 8).
size(p2083_4, 10).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 0).
size(p2084_0, 1).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 4).
size(p2084_1, 8).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 3).
size(p2084_2, 0).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 2).
size(p2085_0, 9).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 4).
size(p2085_1, 10).
blue(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 9).
size(p2086_0, 1).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 8).
size(p2086_1, 2).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 3).
size(p2086_2, 8).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 1).
size(p2086_3, 9).
green(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 0).
size(p2087_0, 1).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 7).
size(p2087_1, 8).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 10).
size(p2087_2, 2).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 3).
size(p2087_3, 10).
red(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 2).
size(p2088_0, 0).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 1).
size(p2088_1, 9).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 3).
size(p2088_2, 4).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 6).
size(p2088_3, 5).
blue(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 7).
coord2(p2088_4, 8).
size(p2088_4, 3).
blue(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 9).
size(p2089_0, 10).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 7).
size(p2089_1, 6).
green(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 9).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 1).
size(p2090_1, 2).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 10).
size(p2090_2, 5).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 7).
size(p2090_3, 9).
red(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 2).
size(p2091_0, 5).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 2).
size(p2091_1, 0).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 3).
size(p2091_2, 9).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 7).
size(p2091_3, 3).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 7).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 5).
size(p2092_1, 7).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 7).
size(p2093_0, 3).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 10).
size(p2093_1, 6).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 6).
size(p2093_2, 9).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 0).
size(p2093_3, 5).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 6).
coord2(p2093_4, 4).
size(p2093_4, 5).
green(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 2).
size(p2094_0, 0).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 8).
size(p2094_1, 7).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 6).
size(p2095_0, 2).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 10).
size(p2095_1, 0).
green(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 10).
size(p2096_0, 10).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 6).
size(p2096_1, 7).
red(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 10).
size(p2097_0, 2).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 0).
size(p2097_1, 8).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 5).
size(p2097_2, 8).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 8).
size(p2097_3, 2).
blue(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 0).
coord2(p2097_4, 2).
size(p2097_4, 1).
red(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 10).
size(p2098_0, 6).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 2).
size(p2098_1, 9).
blue(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 6).
size(p2099_0, 0).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 10).
size(p2099_1, 3).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 7).
size(p2099_2, 2).
green(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 9).
size(p2100_0, 6).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 5).
size(p2100_1, 2).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 3).
size(p2101_0, 3).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 10).
size(p2101_1, 4).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 6).
size(p2101_2, 10).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 10).
size(p2101_3, 10).
blue(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 9).
size(p2102_0, 3).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 1).
size(p2102_1, 5).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 7).
size(p2102_2, 10).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 0).
size(p2102_3, 8).
red(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 10).
size(p2103_0, 1).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 8).
size(p2103_1, 8).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 4).
size(p2103_2, 9).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 1).
size(p2104_0, 10).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 3).
size(p2104_1, 4).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 6).
size(p2104_2, 6).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 4).
size(p2104_3, 0).
green(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 8).
size(p2104_4, 0).
green(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 5).
size(p2105_0, 3).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 8).
size(p2105_1, 1).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 1).
size(p2105_2, 3).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 4).
size(p2105_3, 9).
red(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 0).
coord2(p2105_4, 10).
size(p2105_4, 5).
red(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 4).
size(p2106_0, 4).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 1).
size(p2106_1, 4).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 0).
size(p2106_2, 4).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 0).
size(p2107_0, 6).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 10).
size(p2107_1, 10).
green(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 5).
size(p2108_0, 1).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 5).
size(p2108_1, 1).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 10).
size(p2108_2, 2).
red(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 7).
size(p2109_0, 5).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 1).
size(p2109_1, 2).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 3).
size(p2109_2, 8).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 3).
size(p2109_3, 5).
green(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 0).
size(p2110_0, 5).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 7).
size(p2110_1, 2).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 7).
size(p2110_2, 6).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 5).
size(p2110_3, 0).
green(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 1).
size(p2111_0, 0).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 8).
size(p2111_1, 6).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 10).
size(p2111_2, 3).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 3).
size(p2111_3, 2).
blue(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 4).
size(p2111_4, 6).
blue(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 9).
size(p2112_0, 0).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 10).
size(p2112_1, 1).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 7).
size(p2112_2, 10).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 2).
size(p2112_3, 6).
green(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 0).
size(p2113_0, 8).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 7).
size(p2113_1, 1).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 0).
size(p2113_2, 3).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 9).
coord2(p2113_3, 4).
size(p2113_3, 7).
red(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 3).
size(p2113_4, 7).
green(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 5).
size(p2114_0, 6).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 10).
size(p2114_1, 5).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 10).
size(p2115_0, 1).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 7).
size(p2115_1, 10).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 8).
size(p2115_2, 6).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 2).
size(p2115_3, 3).
red(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 10).
coord2(p2115_4, 5).
size(p2115_4, 10).
green(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 7).
size(p2116_0, 4).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 0).
size(p2116_1, 7).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 4).
size(p2116_2, 7).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 1).
size(p2116_3, 3).
green(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 10).
coord2(p2116_4, 0).
size(p2116_4, 7).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 4).
size(p2117_0, 0).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 5).
size(p2117_1, 3).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 4).
size(p2117_2, 0).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 0).
size(p2117_3, 10).
blue(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 6).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 2).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 4).
size(p2118_2, 7).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 4).
size(p2119_0, 4).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 0).
size(p2119_1, 3).
blue(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 3).
size(p2120_0, 5).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 9).
size(p2120_1, 10).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 7).
size(p2121_0, 6).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 5).
size(p2121_1, 3).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 2).
size(p2121_2, 6).
red(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 1).
size(p2121_3, 0).
blue(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 1).
size(p2122_0, 9).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 8).
size(p2122_1, 4).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 10).
size(p2122_2, 4).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 5).
size(p2122_3, 3).
blue(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 9).
size(p2123_0, 8).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 0).
size(p2123_1, 8).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 7).
size(p2123_2, 0).
green(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 4).
size(p2124_0, 10).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 8).
size(p2124_1, 5).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 1).
size(p2124_2, 9).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 8).
size(p2124_3, 10).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 2).
size(p2124_4, 5).
red(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 9).
size(p2125_0, 0).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 4).
size(p2125_1, 3).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 7).
size(p2125_2, 2).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 1).
size(p2125_3, 5).
green(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 3).
size(p2126_0, 7).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 7).
size(p2126_1, 5).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 2).
size(p2126_2, 9).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 4).
size(p2126_3, 9).
green(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 9).
coord2(p2126_4, 1).
size(p2126_4, 5).
green(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 4).
size(p2127_0, 5).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 1).
size(p2127_1, 4).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 10).
size(p2127_2, 2).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 5).
size(p2127_3, 2).
green(p2127_3).
rhs(p2127_3).
contact(p2127_0, p2127_3).
contact(p2127_0, p2127_3).
contact(p2127_3, p2127_0).
contact(p2127_3, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 4).
size(p2128_0, 10).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 2).
size(p2128_1, 2).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 9).
size(p2128_2, 1).
red(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 9).
size(p2129_0, 5).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 0).
size(p2129_1, 0).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 7).
size(p2129_2, 10).
green(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 4).
size(p2130_0, 4).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 3).
size(p2130_1, 6).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 3).
size(p2130_2, 9).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 10).
size(p2130_3, 8).
red(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 5).
coord2(p2130_4, 5).
size(p2130_4, 3).
red(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 7).
size(p2131_0, 7).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 3).
size(p2131_1, 5).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 1).
size(p2131_2, 1).
red(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 5).
size(p2132_0, 0).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 10).
size(p2132_1, 10).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 9).
size(p2132_2, 6).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 8).
size(p2132_3, 10).
green(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 9).
coord2(p2132_4, 10).
size(p2132_4, 8).
red(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 4).
size(p2133_0, 6).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 6).
size(p2133_1, 6).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 9).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 1).
size(p2134_0, 1).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 10).
size(p2134_1, 4).
blue(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 4).
size(p2135_0, 9).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 4).
size(p2135_1, 8).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 5).
size(p2135_2, 6).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 2).
size(p2136_0, 4).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 4).
size(p2136_1, 2).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 4).
size(p2136_2, 5).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 7).
size(p2136_3, 6).
blue(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 0).
size(p2137_0, 9).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 6).
size(p2137_1, 10).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 7).
size(p2138_0, 3).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 9).
size(p2138_1, 9).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 3).
size(p2138_2, 6).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 7).
size(p2138_3, 8).
blue(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 10).
size(p2139_0, 7).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 7).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 1).
size(p2140_0, 4).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 1).
size(p2140_1, 0).
blue(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 7).
size(p2141_0, 8).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 8).
size(p2141_1, 1).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 8).
size(p2141_2, 6).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 1).
size(p2141_3, 7).
green(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 3).
size(p2141_4, 2).
green(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 2).
size(p2142_0, 3).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 0).
size(p2142_1, 10).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 5).
size(p2142_2, 9).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 4).
size(p2143_0, 9).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 10).
size(p2143_1, 6).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 3).
size(p2143_2, 7).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 1).
size(p2143_3, 6).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 9).
size(p2144_0, 9).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 10).
size(p2144_1, 4).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 8).
size(p2144_2, 8).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 0).
size(p2144_3, 1).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 5).
size(p2145_0, 3).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 3).
size(p2145_1, 8).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 5).
size(p2145_2, 2).
green(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 8).
size(p2146_0, 1).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 0).
size(p2146_1, 8).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 8).
size(p2146_2, 2).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 9).
size(p2146_3, 4).
blue(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 1).
size(p2147_0, 1).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 10).
size(p2147_1, 1).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 10).
size(p2147_2, 8).
blue(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 3).
size(p2148_0, 5).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 10).
size(p2148_1, 10).
blue(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 10).
size(p2148_2, 5).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 2).
size(p2148_3, 8).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 6).
coord2(p2148_4, 3).
size(p2148_4, 5).
blue(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 9).
size(p2149_0, 7).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 10).
size(p2149_1, 3).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 9).
size(p2150_0, 1).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 6).
size(p2150_1, 7).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 9).
size(p2150_2, 10).
green(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 3).
size(p2151_0, 6).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 5).
size(p2151_1, 4).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 5).
size(p2151_2, 9).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 3).
size(p2152_0, 8).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 4).
size(p2152_1, 3).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 1).
size(p2152_2, 2).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 7).
size(p2152_3, 2).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 7).
size(p2153_0, 2).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 1).
size(p2153_1, 3).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 2).
size(p2153_2, 10).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 8).
size(p2153_3, 0).
red(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 10).
size(p2154_0, 6).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 5).
size(p2154_1, 10).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 6).
size(p2154_2, 10).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 8).
size(p2154_3, 7).
red(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 2).
size(p2154_4, 1).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 2).
size(p2155_0, 8).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 6).
size(p2155_1, 8).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 2).
size(p2155_2, 8).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 5).
size(p2155_3, 10).
blue(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 3).
size(p2155_4, 10).
red(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 5).
size(p2156_0, 10).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 1).
size(p2156_1, 9).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 9).
size(p2156_2, 10).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 6).
coord2(p2156_3, 2).
size(p2156_3, 4).
red(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 4).
coord2(p2156_4, 3).
size(p2156_4, 2).
green(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 6).
size(p2157_0, 10).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 10).
size(p2157_1, 2).
blue(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 4).
size(p2158_0, 9).
blue(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 9).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 7).
size(p2158_2, 7).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 4).
size(p2159_0, 5).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 2).
size(p2159_1, 1).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 10).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 2).
size(p2159_3, 8).
green(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 3).
coord2(p2159_4, 8).
size(p2159_4, 2).
blue(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 5).
size(p2160_0, 10).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 9).
size(p2160_1, 3).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 3).
size(p2160_2, 1).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 8).
size(p2160_3, 5).
red(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 6).
size(p2161_0, 1).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 5).
size(p2161_1, 8).
green(p2161_1).
lhs(p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 5).
size(p2162_0, 7).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 10).
size(p2162_1, 10).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 10).
size(p2162_2, 3).
red(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 7).
size(p2163_0, 5).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 1).
size(p2163_1, 9).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 6).
size(p2163_2, 6).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 5).
size(p2163_3, 3).
blue(p2163_3).
rhs(p2163_3).
contact(p2163_0, p2163_2).
contact(p2163_0, p2163_2).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 1).
size(p2164_0, 1).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 3).
size(p2164_1, 7).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 7).
size(p2164_2, 4).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 0).
size(p2165_0, 1).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 3).
size(p2165_1, 6).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 5).
size(p2165_2, 9).
blue(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 1).
size(p2165_3, 3).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 1).
size(p2166_0, 1).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 9).
size(p2166_1, 4).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 2).
size(p2166_2, 7).
red(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 10).
size(p2167_0, 9).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 8).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 5).
size(p2167_2, 6).
blue(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 4).
size(p2168_0, 5).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 10).
size(p2168_1, 0).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 5).
size(p2168_2, 10).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 6).
size(p2168_3, 7).
blue(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 4).
size(p2169_0, 5).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 4).
size(p2169_1, 2).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 7).
size(p2169_2, 2).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 5).
size(p2169_3, 8).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 7).
size(p2170_0, 3).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 10).
size(p2170_1, 1).
red(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 4).
size(p2171_0, 5).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 7).
size(p2171_1, 3).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 7).
size(p2172_0, 8).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 7).
size(p2172_1, 6).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 2).
size(p2172_2, 4).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 1).
size(p2173_0, 2).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 1).
size(p2173_1, 5).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 7).
size(p2173_2, 8).
blue(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 10).
size(p2174_0, 5).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 5).
size(p2174_1, 7).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 0).
size(p2174_2, 6).
green(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 2).
size(p2174_3, 9).
red(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 3).
size(p2174_4, 8).
green(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 0).
size(p2175_0, 5).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 9).
size(p2175_1, 9).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 2).
size(p2175_2, 1).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 5).
size(p2175_3, 0).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 5).
size(p2176_0, 5).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 8).
size(p2176_1, 10).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 4).
size(p2176_2, 9).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 7).
coord2(p2176_3, 9).
size(p2176_3, 10).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 9).
size(p2176_4, 8).
blue(p2176_4).
upright(p2176_4).
contact(p2176_1, p2176_3).
contact(p2176_1, p2176_3).
contact(p2176_3, p2176_1).
contact(p2176_3, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 1).
size(p2177_0, 8).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 1).
size(p2177_1, 3).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 5).
size(p2177_2, 2).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 10).
size(p2178_0, 1).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 6).
size(p2178_1, 9).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 0).
size(p2178_2, 6).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 9).
size(p2178_3, 8).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 1).
size(p2179_0, 3).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 0).
size(p2179_1, 9).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 4).
size(p2179_2, 10).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 7).
size(p2179_3, 8).
blue(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 7).
size(p2179_4, 1).
blue(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 2).
size(p2180_0, 1).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 6).
size(p2180_1, 2).
red(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 4).
size(p2181_0, 4).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 5).
size(p2181_1, 0).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 9).
size(p2182_0, 4).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 8).
size(p2182_1, 6).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 7).
size(p2182_2, 1).
blue(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 0).
size(p2182_3, 8).
blue(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 4).
size(p2182_4, 10).
green(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 5).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 0).
size(p2183_1, 2).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 8).
size(p2183_2, 9).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 1).
size(p2183_3, 1).
red(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 7).
size(p2184_0, 1).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 8).
size(p2184_1, 10).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 10).
size(p2185_0, 9).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 6).
size(p2185_1, 10).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 2).
size(p2185_2, 9).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 2).
size(p2185_3, 6).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 0).
coord2(p2185_4, 0).
size(p2185_4, 6).
green(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 3).
size(p2186_0, 10).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 4).
size(p2186_1, 7).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 6).
size(p2186_2, 1).
red(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 6).
size(p2187_0, 0).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 6).
size(p2187_1, 3).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 1).
size(p2187_2, 2).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 4).
size(p2188_0, 3).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 0).
size(p2188_1, 7).
green(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 6).
size(p2189_0, 10).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 8).
size(p2189_1, 3).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 0).
size(p2189_2, 4).
red(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 9).
size(p2190_0, 6).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 2).
size(p2190_1, 5).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 10).
size(p2190_2, 0).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 9).
size(p2190_3, 10).
blue(p2190_3).
rhs(p2190_3).
contact(p2190_0, p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_2, p2190_0).
contact(p2190_2, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 6).
size(p2191_0, 2).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 5).
size(p2191_1, 8).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 7).
size(p2191_2, 4).
red(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 0).
size(p2192_0, 6).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 2).
size(p2192_1, 4).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 10).
size(p2192_2, 2).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 9).
size(p2192_3, 8).
red(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 5).
coord2(p2192_4, 2).
size(p2192_4, 9).
green(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 1).
size(p2193_0, 2).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 7).
size(p2193_1, 0).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 4).
size(p2193_2, 7).
red(p2193_2).
rhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 9).
size(p2194_0, 4).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 9).
size(p2194_1, 0).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 7).
size(p2194_2, 10).
red(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 4).
size(p2195_0, 10).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 6).
size(p2195_1, 7).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 6).
size(p2195_2, 10).
blue(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 5).
size(p2196_0, 4).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 1).
size(p2196_1, 2).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 2).
size(p2196_2, 7).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 0).
size(p2197_0, 0).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 3).
size(p2197_1, 10).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 0).
size(p2197_2, 3).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 8).
size(p2197_3, 6).
green(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 3).
size(p2198_0, 0).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 1).
size(p2198_1, 3).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 8).
size(p2198_2, 0).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 1).
size(p2199_0, 0).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 4).
size(p2199_1, 6).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 5).
size(p2199_2, 7).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 2).
size(p2199_3, 4).
green(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
