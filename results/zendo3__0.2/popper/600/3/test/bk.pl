:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 0).
size(p200_0, 2).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 5).
size(p200_1, 8).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 9).
size(p200_2, 10).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 9).
size(p200_3, 8).
blue(p200_3).
lhs(p200_3).
contact(p200_3, p200_2).
contact(p200_2, p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 8).
size(p201_0, 10).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 0).
green(p201_1).
upright(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 9).
size(p202_0, 8).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 6).
size(p202_1, 9).
red(p202_1).
upright(p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 8).
size(p203_0, 9).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 4).
size(p203_1, 9).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 9).
size(p203_2, 10).
red(p203_2).
rhs(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 6).
size(p204_0, 3).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 3).
size(p204_1, 8).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 3).
size(p204_2, 2).
green(p204_2).
rhs(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 10).
size(p205_0, 5).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 3).
size(p205_1, 6).
red(p205_1).
lhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 3).
size(p206_0, 2).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 7).
size(p206_1, 10).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 7).
size(p206_2, 9).
green(p206_2).
strange(p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 0).
size(p207_0, 10).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 6).
size(p207_1, 0).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, -1).
size(p207_2, 1).
blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 8).
size(p207_3, 7).
red(p207_3).
strange(p207_3).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 1).
size(p208_0, 7).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 1).
size(p208_1, 5).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 1).
size(p208_2, 10).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 1).
size(p208_3, 8).
green(p208_3).
lhs(p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_0).
contact(p208_3, p208_1).
contact(p208_3, p208_2).
contact(p208_3, p208_1).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 10).
size(p209_0, 7).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 10).
size(p209_1, 0).
blue(p209_1).
rhs(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 10).
size(p210_0, 8).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 10).
size(p210_1, 10).
red(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 5).
size(p211_0, 2).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 2).
size(p211_1, 10).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 7).
size(p211_2, 2).
red(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 4).
size(p212_0, 2).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 10).
size(p212_1, 0).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 6).
size(p212_2, 7).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 7).
size(p212_3, 2).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 8).
size(p212_4, 10).
blue(p212_4).
lhs(p212_4).
contact(p212_4, p212_3).
contact(p212_3, p212_4).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 4).
size(p213_0, 2).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 4).
size(p213_1, 6).
blue(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 7).
size(p214_0, 9).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 7).
size(p214_1, 3).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 6).
size(p214_2, 9).
blue(p214_2).
strange(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 3).
size(p215_0, 0).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 2).
size(p215_1, 8).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 5).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 10).
size(p215_3, 9).
red(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 3).
coord2(p215_4, 3).
size(p215_4, 1).
red(p215_4).
rhs(p215_4).
contact(p215_2, p215_4).
contact(p215_2, p215_4).
contact(p215_4, p215_2).
contact(p215_4, p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 5).
size(p216_0, 9).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 2).
size(p216_1, 4).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 4).
size(p216_2, 6).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 9).
size(p216_3, 10).
red(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 7).
size(p216_4, 10).
blue(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 6).
size(p217_0, 0).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 4).
size(p217_1, 8).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 6).
size(p217_2, 10).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 7).
size(p217_3, 8).
blue(p217_3).
lhs(p217_3).
contact(p217_0, p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 7).
size(p218_0, 8).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 7).
size(p218_1, 5).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 7).
size(p218_2, 3).
blue(p218_2).
strange(p218_2).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 5).
size(p219_0, 7).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 4).
size(p219_1, 4).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 5).
size(p219_2, 9).
blue(p219_2).
rhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 2).
size(p220_0, 10).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 7).
size(p220_1, 2).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 7).
size(p220_2, 1).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 4).
size(p220_3, 1).
red(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 8).
size(p221_0, 10).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 10).
size(p221_1, 9).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 1).
size(p221_2, 1).
blue(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 6).
size(p222_0, 9).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 7).
size(p222_1, 4).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 3).
size(p222_2, 8).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 0).
size(p222_3, 6).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 0).
coord2(p222_4, 9).
size(p222_4, 4).
blue(p222_4).
upright(p222_4).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 8).
size(p223_0, 3).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 8).
size(p223_1, 8).
blue(p223_1).
strange(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 10).
size(p224_0, 1).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 2).
size(p224_1, 8).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 1).
size(p224_2, 10).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 2).
size(p224_3, 9).
red(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 2).
coord2(p224_4, 0).
size(p224_4, 2).
blue(p224_4).
upright(p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 10).
size(p225_0, 4).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 3).
size(p225_1, 9).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 10).
size(p225_2, 8).
blue(p225_2).
upright(p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 2).
size(p226_0, 9).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 5).
size(p226_1, 2).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 3).
size(p226_2, 3).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 10).
size(p226_3, 10).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 9).
coord2(p226_4, 6).
size(p226_4, 5).
red(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 7).
size(p227_0, 3).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 1).
size(p227_1, 3).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 10).
size(p227_2, 4).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 2).
size(p227_3, 10).
blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 3).
coord2(p227_4, 2).
size(p227_4, 7).
green(p227_4).
upright(p227_4).
contact(p227_1, p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
contact(p227_3, p227_1).
contact(p227_3, p227_4).
contact(p227_4, p227_3).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 6).
size(p228_0, 7).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 4).
size(p228_1, 9).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, -1).
coord2(p228_2, 6).
size(p228_2, 6).
red(p228_2).
rhs(p228_2).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 0).
size(p229_0, 10).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 0).
size(p229_1, 6).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 0).
size(p229_2, 2).
blue(p229_2).
upright(p229_2).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 0).
size(p230_0, 9).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 9).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 9).
size(p230_2, 10).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 10).
size(p230_3, 9).
red(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 4).
coord2(p230_4, 2).
size(p230_4, 7).
blue(p230_4).
lhs(p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_1).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 3).
size(p231_0, 0).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 4).
size(p231_1, 9).
blue(p231_1).
rhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 8).
size(p232_0, 2).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 9).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 9).
size(p233_0, 7).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 9).
size(p233_1, 3).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 3).
size(p233_2, 8).
red(p233_2).
rhs(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 10).
size(p234_0, 0).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 4).
size(p234_1, 10).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 5).
size(p234_2, 7).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 10).
size(p234_3, 6).
red(p234_3).
upright(p234_3).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 1).
size(p235_0, 8).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 1).
size(p235_1, 1).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 4).
size(p235_2, 8).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 5).
size(p235_3, 9).
green(p235_3).
rhs(p235_3).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 10).
size(p236_0, 8).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 11).
size(p236_1, 7).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 10).
size(p236_2, 10).
red(p236_2).
upright(p236_2).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 9).
size(p237_0, 8).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 7).
size(p237_1, 3).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 5).
size(p237_2, 7).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 9).
size(p237_3, 9).
blue(p237_3).
strange(p237_3).
contact(p237_3, p237_0).
contact(p237_0, p237_3).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 2).
size(p238_0, 0).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 10).
size(p238_1, 3).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 9).
size(p238_2, 10).
green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 8).
size(p238_3, 8).
red(p238_3).
upright(p238_3).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 6).
size(p239_0, 7).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 10).
size(p239_1, 9).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 5).
size(p239_2, 4).
red(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 9).
size(p240_0, 10).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 9).
size(p240_1, 9).
blue(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 10).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 10).
size(p241_1, 10).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 8).
size(p241_2, 9).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 4).
size(p241_3, 9).
green(p241_3).
rhs(p241_3).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 7).
size(p242_0, 9).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 6).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 1).
size(p242_2, 5).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 2).
size(p242_3, 9).
red(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 9).
size(p242_4, 10).
red(p242_4).
rhs(p242_4).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 1).
size(p243_0, 9).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 0).
size(p243_1, 2).
red(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 0).
size(p244_0, 4).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 1).
size(p244_1, 7).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 1).
size(p244_2, 9).
red(p244_2).
upright(p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 10).
size(p245_0, 8).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 9).
size(p245_1, 2).
red(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 6).
size(p246_0, 4).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 6).
size(p246_1, 10).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 4).
size(p246_2, 9).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 8).
size(p246_3, 0).
red(p246_3).
upright(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 2).
size(p247_0, 6).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 10).
size(p247_1, 0).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 3).
size(p247_2, 9).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 8).
size(p247_3, 10).
green(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 7).
size(p247_4, 0).
green(p247_4).
rhs(p247_4).
contact(p247_4, p247_3).
contact(p247_3, p247_4).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 0).
size(p248_0, 0).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 5).
size(p248_1, 6).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 7).
size(p248_2, 0).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 7).
size(p248_3, 7).
blue(p248_3).
rhs(p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 7).
size(p249_0, 10).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 7).
size(p249_1, 2).
green(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 8).
size(p250_0, 1).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 6).
size(p250_1, 4).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 3).
size(p250_2, 9).
red(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 1).
size(p251_0, 3).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 2).
size(p251_1, 10).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 2).
size(p251_2, 9).
red(p251_2).
upright(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 1).
size(p252_0, 10).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 1).
size(p252_1, 7).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 1).
size(p252_2, 5).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 5).
size(p252_3, 5).
red(p252_3).
lhs(p252_3).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 8).
size(p253_0, 9).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 7).
size(p253_1, 1).
red(p253_1).
rhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 6).
size(p254_0, 3).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 3).
size(p254_1, 0).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 4).
size(p254_2, 4).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 10).
size(p254_3, 3).
blue(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 10).
size(p255_0, 3).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 6).
size(p255_1, 9).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 7).
size(p255_2, 9).
blue(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 1).
size(p256_0, 6).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 8).
size(p256_1, 10).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 0).
size(p256_2, 8).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 5).
size(p256_3, 2).
green(p256_3).
strange(p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 7).
size(p257_0, 2).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 10).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 6).
size(p257_2, 0).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 2).
size(p257_3, 2).
blue(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 3).
size(p258_0, 6).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 10).
size(p258_1, 0).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 3).
size(p258_2, 10).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 3).
size(p258_3, 6).
red(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 6).
size(p258_4, 6).
red(p258_4).
strange(p258_4).
contact(p258_0, p258_2).
contact(p258_0, p258_3).
contact(p258_0, p258_2).
contact(p258_0, p258_3).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_2, p258_3).
contact(p258_2, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_2).
contact(p258_3, p258_0).
contact(p258_3, p258_2).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 9).
size(p259_0, 3).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 6).
size(p259_1, 5).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 0).
size(p259_2, 7).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 9).
size(p259_3, 8).
green(p259_3).
rhs(p259_3).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 1).
size(p260_0, 1).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 5).
size(p260_1, 8).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 9).
size(p260_2, 6).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 6).
size(p260_3, 9).
blue(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 0).
size(p260_4, 8).
red(p260_4).
upright(p260_4).
contact(p260_0, p260_4).
contact(p260_0, p260_4).
contact(p260_4, p260_0).
contact(p260_4, p260_0).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 9).
size(p261_0, 8).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 1).
size(p261_1, 4).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 2).
size(p261_2, 10).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 7).
size(p261_3, 8).
red(p261_3).
lhs(p261_3).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 0).
size(p262_0, 3).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 0).
size(p262_1, 4).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 9).
size(p262_2, 0).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 0).
size(p262_3, 10).
blue(p262_3).
upright(p262_3).
contact(p262_3, p262_0).
contact(p262_0, p262_3).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 3).
size(p263_0, 9).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 3).
size(p263_1, 9).
blue(p263_1).
rhs(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 8).
size(p264_0, 7).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 8).
size(p264_1, 1).
red(p264_1).
rhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 5).
size(p265_0, 10).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 5).
size(p265_1, 6).
red(p265_1).
upright(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 3).
size(p266_0, 6).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 2).
size(p266_1, 6).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 4).
size(p266_2, 9).
blue(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 2).
size(p267_0, 3).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 0).
size(p267_1, 2).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 2).
size(p267_2, 7).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 2).
size(p267_3, 6).
green(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 6).
size(p267_4, 10).
blue(p267_4).
upright(p267_4).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 10).
size(p268_0, 10).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 9).
size(p268_1, 4).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 9).
size(p268_2, 6).
blue(p268_2).
rhs(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 9).
size(p269_0, 5).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 9).
size(p269_1, 9).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 0).
size(p269_2, 0).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 5).
size(p269_3, 0).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 10).
size(p269_4, 6).
blue(p269_4).
rhs(p269_4).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 7).
size(p270_0, 7).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 10).
size(p270_1, 6).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 5).
size(p270_2, 5).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 6).
size(p271_0, 7).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 6).
size(p271_1, 10).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 6).
size(p271_2, 5).
red(p271_2).
strange(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 1).
size(p272_0, 6).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 0).
size(p272_1, 7).
red(p272_1).
lhs(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 6).
size(p273_0, 8).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 4).
size(p273_1, 0).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 6).
size(p273_2, 8).
blue(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 2).
size(p274_0, 1).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 8).
size(p274_1, 9).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 0).
size(p274_2, 0).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 1).
size(p274_3, 1).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 5).
coord2(p274_4, 5).
size(p274_4, 10).
green(p274_4).
rhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 6).
size(p275_0, 10).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 7).
size(p275_1, 6).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 8).
size(p275_2, 2).
green(p275_2).
lhs(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 8).
size(p276_0, 2).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 10).
size(p276_1, 7).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 2).
size(p276_2, 0).
blue(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 8).
size(p277_0, 2).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 2).
size(p277_1, 2).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 0).
size(p277_2, 4).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 10).
size(p277_3, 0).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 10).
size(p277_4, 1).
green(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 10).
size(p278_0, 10).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 10).
size(p278_1, 7).
blue(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 5).
size(p279_0, 9).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 5).
size(p279_1, 10).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 1).
size(p279_2, 10).
blue(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 4).
size(p279_3, 1).
red(p279_3).
rhs(p279_3).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 9).
size(p280_0, 7).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 1).
size(p280_1, 10).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 1).
size(p280_2, 1).
blue(p280_2).
rhs(p280_2).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 0).
size(p281_0, 10).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 2).
size(p281_1, 7).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 8).
size(p281_2, 2).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 0).
size(p281_3, 6).
blue(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 1).
size(p281_4, 8).
green(p281_4).
upright(p281_4).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_1, p281_4).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
contact(p281_4, p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 0).
size(p282_0, 7).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 0).
size(p282_1, 7).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 0).
size(p282_2, 9).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 3).
size(p282_3, 9).
green(p282_3).
upright(p282_3).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_0, p282_1).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 9).
size(p283_0, 8).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 2).
size(p283_1, 10).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 2).
size(p283_2, 3).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 6).
size(p283_3, 2).
blue(p283_3).
lhs(p283_3).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 1).
size(p284_0, 6).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 6).
size(p284_1, 9).
blue(p284_1).
upright(p284_1).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 2).
size(p285_0, 4).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 2).
size(p285_1, 6).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 10).
size(p285_2, 0).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 4).
size(p285_3, 9).
green(p285_3).
rhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 1).
size(p286_0, 10).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 1).
size(p286_1, 10).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 7).
size(p286_2, 4).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 6).
size(p286_3, 10).
blue(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 2).
size(p286_4, 6).
red(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 9).
size(p287_0, 6).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 3).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 8).
size(p287_2, 1).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 9).
size(p287_3, 9).
blue(p287_3).
strange(p287_3).
contact(p287_3, p287_0).
contact(p287_0, p287_3).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 3).
size(p288_0, 6).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 5).
size(p288_1, 6).
blue(p288_1).
rhs(p288_1).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 0).
size(p289_0, 0).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 0).
size(p289_1, 10).
blue(p289_1).
strange(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 3).
size(p290_0, 4).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 4).
size(p290_1, 7).
blue(p290_1).
lhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 4).
size(p291_0, 4).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 2).
size(p291_1, 8).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 1).
size(p291_2, 7).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 1).
size(p291_3, 4).
red(p291_3).
upright(p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 8).
size(p292_0, 4).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 8).
size(p292_1, 3).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 5).
size(p292_2, 7).
green(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 3).
size(p292_3, 8).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 7).
size(p292_4, 7).
green(p292_4).
strange(p292_4).
contact(p292_0, p292_4).
contact(p292_4, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 5).
size(p293_0, 10).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 0).
size(p293_1, 10).
blue(p293_1).
upright(p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 0).
size(p294_0, 10).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 0).
size(p294_1, 4).
green(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 9).
size(p295_0, 3).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 4).
size(p295_1, 8).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 4).
size(p295_2, 5).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 3).
size(p295_3, 5).
blue(p295_3).
upright(p295_3).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 8).
size(p296_0, 1).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 4).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 2).
size(p296_2, 8).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 4).
size(p296_3, 4).
red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 2).
size(p296_4, 3).
blue(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 1).
size(p297_0, 10).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 3).
size(p297_1, 9).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 3).
size(p297_2, 3).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 10).
size(p297_3, 10).
blue(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 1).
size(p297_4, 7).
blue(p297_4).
lhs(p297_4).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_4).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
contact(p297_4, p297_0).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 1).
size(p298_0, 6).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 6).
size(p298_1, 7).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 2).
size(p298_2, 8).
blue(p298_2).
upright(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 8).
size(p299_0, 7).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 5).
size(p299_1, 8).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 7).
size(p299_2, 4).
red(p299_2).
rhs(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 8).
size(p300_0, 4).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, -1).
coord2(p300_1, 0).
size(p300_1, 10).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 0).
size(p300_2, 8).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 3).
size(p300_3, 6).
red(p300_3).
lhs(p300_3).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 8).
size(p301_0, 0).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 6).
size(p301_1, 5).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 7).
size(p301_2, 4).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 10).
size(p301_3, 0).
green(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 5).
size(p302_0, 1).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 0).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 2).
size(p302_2, 0).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 10).
size(p302_3, 7).
blue(p302_3).
strange(p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 4).
size(p303_0, 2).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 6).
size(p303_1, 5).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 5).
size(p303_2, 10).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 1).
size(p303_3, 9).
red(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 9).
size(p304_0, 4).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 9).
size(p304_1, 8).
blue(p304_1).
lhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 10).
size(p305_0, 2).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 5).
size(p305_1, 9).
red(p305_1).
upright(p305_1).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 9).
size(p306_0, 7).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 10).
size(p306_1, 10).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 7).
size(p307_0, 3).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 2).
size(p307_1, 9).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 7).
size(p307_2, 5).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 7).
size(p307_3, 8).
blue(p307_3).
lhs(p307_3).
contact(p307_3, p307_0).
contact(p307_0, p307_3).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 6).
size(p308_0, 7).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 7).
size(p308_1, 0).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 5).
size(p308_2, 9).
blue(p308_2).
rhs(p308_2).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 7).
size(p309_0, 7).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 6).
size(p309_1, 3).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 3).
size(p309_2, 5).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 9).
size(p309_3, 3).
red(p309_3).
rhs(p309_3).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 10).
size(p310_0, 8).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 4).
size(p310_1, 10).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 0).
size(p310_2, 7).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 3).
size(p310_3, 10).
green(p310_3).
strange(p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 9).
size(p311_0, 8).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 4).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 7).
size(p311_2, 1).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 8).
size(p311_3, 9).
blue(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 8).
size(p311_4, 1).
green(p311_4).
upright(p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 10).
size(p312_0, 0).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 8).
size(p312_1, 5).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 5).
size(p313_0, 7).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 8).
size(p313_1, 7).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 10).
size(p313_2, 3).
green(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 0).
size(p314_0, 7).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, -1).
size(p314_1, 3).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 8).
size(p314_2, 6).
red(p314_2).
upright(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 7).
size(p315_0, 7).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 7).
size(p315_1, 9).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 0).
size(p315_2, 2).
green(p315_2).
strange(p315_2).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 4).
size(p316_0, 6).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 5).
size(p316_1, 8).
blue(p316_1).
strange(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 5).
size(p317_0, 7).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 9).
size(p317_1, 4).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 8).
size(p317_2, 10).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 4).
size(p317_3, 8).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 6).
coord2(p317_4, 10).
size(p317_4, 2).
red(p317_4).
upright(p317_4).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 4).
size(p318_0, 9).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 1).
size(p318_1, 3).
blue(p318_1).
strange(p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 4).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 4).
size(p319_1, 6).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 3).
size(p319_2, 5).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 9).
size(p319_3, 8).
red(p319_3).
rhs(p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 9).
size(p320_0, 1).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 3).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 2).
size(p320_2, 1).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 2).
size(p320_3, 8).
green(p320_3).
strange(p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 4).
size(p321_0, 6).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 2).
size(p321_1, 4).
red(p321_1).
rhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 4).
size(p322_0, 7).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 4).
size(p322_1, 8).
red(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 0).
size(p323_0, 2).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 11).
size(p323_1, 8).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 10).
size(p323_2, 5).
red(p323_2).
upright(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 0).
size(p324_0, 4).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 0).
size(p324_1, 8).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 9).
size(p324_2, 7).
blue(p324_2).
upright(p324_2).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 5).
size(p325_0, 6).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 10).
size(p325_1, 3).
red(p325_1).
strange(p325_1).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 1).
size(p326_0, 0).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 0).
size(p326_1, 4).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 10).
size(p326_2, 10).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 2).
size(p326_3, 1).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 3).
coord2(p326_4, 1).
size(p326_4, 3).
blue(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 8).
size(p327_0, 4).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 8).
size(p327_1, 10).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 9).
size(p327_2, 10).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 2).
size(p327_3, 9).
red(p327_3).
rhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 7).
size(p328_0, 7).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 7).
size(p328_1, 8).
blue(p328_1).
upright(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 10).
size(p329_0, 3).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 6).
size(p329_1, 1).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 10).
size(p329_2, 7).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 7).
size(p329_3, 6).
green(p329_3).
lhs(p329_3).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 6).
size(p330_0, 7).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 6).
size(p330_1, 10).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 8).
size(p331_0, 8).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 4).
size(p331_1, 4).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 7).
size(p331_2, 1).
green(p331_2).
rhs(p331_2).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 10).
size(p332_0, 1).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 11).
size(p332_1, 9).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 2).
size(p332_2, 8).
green(p332_2).
lhs(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 1).
size(p333_0, 8).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 2).
size(p333_1, 10).
green(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 2).
size(p334_0, 3).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 1).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 0).
size(p334_2, 1).
blue(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 5).
size(p335_0, 7).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 10).
size(p335_1, 6).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 3).
size(p335_2, 0).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 5).
size(p335_3, 7).
blue(p335_3).
upright(p335_3).
contact(p335_0, p335_3).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 6).
size(p336_0, 2).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 1).
size(p336_1, 5).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 10).
size(p336_2, 9).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 2).
size(p336_3, 2).
red(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 10).
coord2(p336_4, 1).
size(p336_4, 8).
red(p336_4).
lhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 7).
size(p337_0, 7).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 8).
size(p337_1, 0).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 4).
size(p337_2, 5).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 6).
size(p337_3, 6).
blue(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, -1).
coord2(p337_4, 7).
size(p337_4, 0).
green(p337_4).
rhs(p337_4).
contact(p337_4, p337_0).
contact(p337_0, p337_4).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 10).
size(p338_0, 3).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 4).
size(p338_1, 9).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 7).
size(p338_2, 7).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 3).
size(p338_3, 4).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 1).
coord2(p338_4, 10).
size(p338_4, 9).
blue(p338_4).
rhs(p338_4).
contact(p338_0, p338_4).
contact(p338_0, p338_4).
contact(p338_4, p338_0).
contact(p338_4, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 4).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 9).
size(p339_1, 1).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 2).
size(p339_2, 10).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 4).
size(p339_3, 3).
red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 10).
size(p339_4, 7).
green(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 10).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 10).
size(p340_1, 3).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 4).
size(p340_2, 5).
red(p340_2).
rhs(p340_2).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 3).
size(p341_0, 1).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 2).
size(p341_1, 5).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 5).
size(p341_2, 8).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 6).
size(p341_3, 4).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 5).
size(p341_4, 2).
red(p341_4).
upright(p341_4).
contact(p341_2, p341_4).
contact(p341_4, p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 7).
size(p342_0, 7).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 7).
size(p342_1, 8).
green(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 1).
size(p343_0, 3).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 10).
size(p343_1, 6).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 5).
size(p343_2, 9).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 1).
size(p343_3, 8).
green(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 8).
size(p343_4, 3).
blue(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 1).
size(p344_0, 0).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 0).
size(p344_1, 10).
red(p344_1).
lhs(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 1).
size(p345_0, 1).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 2).
size(p345_1, 9).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 3).
size(p345_2, 7).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 6).
size(p345_3, 0).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 3).
size(p345_4, 10).
blue(p345_4).
rhs(p345_4).
contact(p345_2, p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_2).
contact(p345_4, p345_1).
contact(p345_1, p345_4).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 0).
size(p346_0, 7).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 0).
size(p346_1, 1).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 4).
size(p346_2, 4).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 0).
size(p346_3, 10).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 7).
size(p346_4, 6).
red(p346_4).
rhs(p346_4).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 1).
size(p347_0, 9).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 1).
size(p347_1, 0).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 2).
size(p347_2, 5).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 8).
size(p347_3, 4).
blue(p347_3).
strange(p347_3).
contact(p347_0, p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 3).
size(p348_0, 5).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 7).
size(p348_1, 8).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 10).
size(p348_2, 2).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 0).
size(p348_3, 7).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 4).
size(p348_4, 10).
blue(p348_4).
rhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 9).
size(p349_0, 4).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 8).
size(p349_1, 1).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 9).
size(p349_2, 1).
red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 6).
size(p350_0, 8).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 8).
size(p350_1, 4).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 5).
size(p350_2, 3).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 3).
size(p350_3, 3).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 5).
size(p350_4, 3).
blue(p350_4).
rhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 0).
size(p351_0, 0).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 0).
size(p351_1, 6).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 2).
size(p351_2, 5).
green(p351_2).
strange(p351_2).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 6).
size(p352_0, 10).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 0).
size(p352_1, 10).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 4).
size(p352_2, 6).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 7).
size(p352_3, 6).
green(p352_3).
rhs(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 2).
size(p353_0, 1).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 1).
size(p353_1, 1).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 1).
size(p353_2, 0).
blue(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 0).
size(p353_3, 10).
blue(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 1).
size(p353_4, 2).
green(p353_4).
upright(p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 2).
size(p354_0, 5).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 1).
size(p354_1, 7).
blue(p354_1).
upright(p354_1).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 0).
size(p355_0, 4).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 2).
size(p355_1, 7).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 4).
size(p355_2, 6).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 3).
size(p355_3, 5).
blue(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 0).
size(p355_4, 5).
blue(p355_4).
lhs(p355_4).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 2).
size(p356_0, 6).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 6).
size(p356_1, 8).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 1).
size(p356_2, 9).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 1).
size(p356_3, 5).
green(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 8).
size(p356_4, 10).
red(p356_4).
upright(p356_4).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 6).
size(p357_0, 0).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 5).
size(p357_1, 8).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, -1).
coord2(p357_2, 8).
size(p357_2, 9).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 3).
size(p357_3, 10).
blue(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 0).
coord2(p357_4, 8).
size(p357_4, 10).
blue(p357_4).
upright(p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 10).
size(p358_0, 1).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 7).
size(p358_1, 8).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 6).
size(p358_2, 3).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 1).
size(p358_3, 2).
blue(p358_3).
lhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 6).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 2).
size(p359_1, 7).
blue(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 7).
size(p360_0, 8).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 10).
red(p360_1).
rhs(p360_1).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 10).
size(p361_0, 8).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 6).
size(p361_1, 10).
red(p361_1).
rhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 6).
size(p362_0, 9).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 9).
size(p362_1, 9).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 6).
size(p362_2, 5).
blue(p362_2).
upright(p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 0).
size(p363_0, 1).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 5).
size(p363_1, 3).
red(p363_1).
strange(p363_1).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 6).
size(p364_0, 1).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 6).
size(p364_1, 8).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 8).
size(p364_2, 0).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 5).
size(p364_3, 5).
red(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 0).
coord2(p364_4, 6).
size(p364_4, 4).
blue(p364_4).
rhs(p364_4).
contact(p364_0, p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 3).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 3).
size(p365_1, 10).
green(p365_1).
rhs(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 6).
size(p366_0, 8).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 6).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 7).
size(p366_2, 8).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 6).
size(p366_3, 0).
blue(p366_3).
strange(p366_3).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 6).
size(p367_0, 10).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 10).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 1).
size(p367_2, 1).
blue(p367_2).
upright(p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 3).
size(p368_0, 5).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 0).
size(p368_1, 10).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 10).
size(p368_2, 7).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, -1).
size(p368_3, 0).
blue(p368_3).
rhs(p368_3).
contact(p368_3, p368_1).
contact(p368_1, p368_3).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 3).
size(p369_0, 10).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 10).
size(p369_1, 9).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 3).
size(p369_2, 10).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 5).
size(p369_3, 9).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 2).
size(p369_4, 8).
blue(p369_4).
lhs(p369_4).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 8).
size(p370_0, 10).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 7).
size(p370_1, 9).
red(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 5).
size(p371_0, 0).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 1).
size(p371_1, 3).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 5).
size(p371_2, 1).
red(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 5).
size(p372_0, 3).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 10).
size(p372_1, 1).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 0).
size(p372_2, 2).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 3).
size(p372_3, 1).
green(p372_3).
strange(p372_3).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 8).
size(p373_0, 8).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 8).
size(p373_1, 8).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 7).
size(p373_2, 5).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 8).
size(p373_3, 2).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 0).
size(p373_4, 9).
red(p373_4).
upright(p373_4).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 8).
size(p374_0, 1).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 3).
size(p374_1, 9).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 3).
size(p374_2, 9).
blue(p374_2).
upright(p374_2).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 8).
size(p375_0, 3).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 9).
size(p375_1, 8).
blue(p375_1).
lhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 8).
size(p376_0, 7).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 1).
size(p376_1, 2).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 5).
size(p376_2, 10).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 5).
size(p376_3, 6).
red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 5).
size(p376_4, 4).
blue(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 5).
size(p377_0, 7).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 3).
size(p377_1, 6).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 5).
size(p377_2, 10).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 0).
size(p377_3, 5).
blue(p377_3).
strange(p377_3).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 9).
size(p378_0, 0).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 8).
size(p378_1, 10).
red(p378_1).
lhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 6).
size(p379_0, 6).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 4).
size(p379_1, 3).
red(p379_1).
upright(p379_1).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 2).
size(p380_0, 0).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 0).
size(p380_1, 10).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 3).
size(p380_2, 10).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 7).
size(p380_3, 6).
green(p380_3).
lhs(p380_3).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 10).
size(p381_0, 10).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 4).
size(p381_1, 0).
blue(p381_1).
lhs(p381_1).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 7).
size(p382_0, 3).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 10).
size(p382_1, 0).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 7).
size(p382_2, 8).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 7).
size(p382_3, 8).
green(p382_3).
rhs(p382_3).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 3).
size(p383_0, 9).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 8).
size(p383_1, 8).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 8).
size(p383_2, 8).
blue(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 4).
size(p384_0, 8).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 4).
size(p384_1, 8).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 4).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 0).
size(p385_0, 1).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 8).
size(p385_1, 1).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 6).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 8).
size(p385_3, 3).
green(p385_3).
upright(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 1).
size(p386_0, 0).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 3).
size(p386_1, 8).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 3).
size(p386_2, 2).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 3).
size(p386_3, 6).
green(p386_3).
lhs(p386_3).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 5).
size(p387_0, 2).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 5).
size(p387_1, 2).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 6).
size(p387_2, 8).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 5).
size(p387_3, 1).
blue(p387_3).
strange(p387_3).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 2).
size(p388_0, 2).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 3).
size(p388_1, 10).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 4).
size(p388_2, 7).
blue(p388_2).
strange(p388_2).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 3).
size(p389_0, 10).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 3).
size(p389_1, 9).
blue(p389_1).
upright(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 9).
size(p390_0, 0).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 10).
size(p390_1, 7).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 9).
size(p390_2, 10).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 6).
size(p390_3, 4).
green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 5).
size(p390_4, 1).
blue(p390_4).
rhs(p390_4).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 3).
size(p391_0, 1).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 4).
size(p391_1, 5).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 1).
size(p391_2, 9).
blue(p391_2).
rhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 2).
size(p392_0, 2).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 7).
size(p392_1, 10).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 2).
size(p392_2, 7).
blue(p392_2).
strange(p392_2).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_0, p392_2).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 0).
size(p393_0, 10).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 2).
size(p393_1, 10).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 0).
size(p393_2, 2).
green(p393_2).
upright(p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 9).
size(p394_0, 10).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 6).
size(p394_1, 2).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 7).
size(p394_2, 10).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 7).
size(p394_3, 2).
red(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 9).
size(p394_4, 9).
blue(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 2).
size(p395_0, 8).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 3).
size(p395_1, 5).
blue(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 8).
size(p396_0, 9).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 3).
size(p396_1, 9).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 4).
size(p396_2, 1).
red(p396_2).
strange(p396_2).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 5).
size(p397_0, 8).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 8).
size(p397_1, 0).
blue(p397_1).
lhs(p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 9).
size(p398_0, 7).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 10).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 1).
size(p398_2, 10).
red(p398_2).
upright(p398_2).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 4).
size(p399_0, 7).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 6).
size(p399_1, 1).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 2).
size(p399_2, 3).
red(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 3).
size(p400_0, 10).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 3).
size(p400_1, 2).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 9).
size(p400_2, 8).
red(p400_2).
rhs(p400_2).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 8).
size(p401_0, 1).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 8).
size(p401_1, 10).
blue(p401_1).
rhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 4).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 4).
size(p402_1, 3).
red(p402_1).
upright(p402_1).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 10).
size(p403_0, 7).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 3).
size(p403_1, 4).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 7).
size(p403_2, 8).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 8).
size(p403_3, 7).
blue(p403_3).
upright(p403_3).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 4).
size(p404_0, 8).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 4).
size(p404_1, 7).
red(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 2).
size(p405_0, 9).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 4).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 2).
size(p405_2, 1).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 1).
size(p405_3, 2).
red(p405_3).
rhs(p405_3).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 2).
size(p406_0, 9).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 4).
size(p406_1, 0).
blue(p406_1).
upright(p406_1).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 6).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 5).
size(p407_1, 1).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 5).
size(p407_2, 7).
blue(p407_2).
rhs(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 6).
size(p408_0, 9).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 5).
size(p408_1, 5).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 6).
size(p408_2, 2).
red(p408_2).
rhs(p408_2).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_0, p408_2).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 8).
size(p409_0, 0).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 8).
size(p409_1, 10).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 4).
size(p409_2, 9).
blue(p409_2).
upright(p409_2).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 10).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 8).
size(p410_1, 0).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 0).
size(p410_2, 9).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 8).
size(p410_3, 5).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 6).
size(p410_4, 7).
blue(p410_4).
strange(p410_4).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 2).
size(p411_0, 9).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 2).
size(p411_1, 1).
green(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 2).
size(p412_0, 0).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 2).
size(p412_1, 7).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 8).
size(p412_2, 1).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 2).
size(p412_3, 7).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 8).
coord2(p412_4, 3).
size(p412_4, 9).
blue(p412_4).
strange(p412_4).
contact(p412_3, p412_1).
contact(p412_1, p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 3).
size(p413_0, 8).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 0).
size(p413_1, 9).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 2).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 0).
size(p413_3, 0).
red(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 0).
size(p413_4, 10).
blue(p413_4).
lhs(p413_4).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 0).
size(p414_0, 1).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 5).
size(p414_1, 5).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 3).
size(p414_2, 10).
green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 5).
size(p414_3, 3).
red(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 2).
size(p415_0, 3).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 5).
size(p415_1, 9).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 3).
size(p415_2, 7).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 0).
size(p415_3, 4).
red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 2).
coord2(p415_4, 8).
size(p415_4, 6).
blue(p415_4).
strange(p415_4).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 6).
size(p416_0, 2).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 3).
size(p416_1, 6).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 6).
size(p416_2, 2).
red(p416_2).
strange(p416_2).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 2).
size(p417_0, 9).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 1).
size(p417_1, 0).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 1).
size(p417_2, 8).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 5).
size(p417_3, 7).
red(p417_3).
lhs(p417_3).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 4).
size(p418_0, 8).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 0).
size(p418_1, 4).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 1).
size(p418_2, 8).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 5).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 5).
size(p418_4, 9).
blue(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 4).
size(p419_0, 2).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 4).
size(p419_1, 10).
green(p419_1).
lhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 4).
size(p420_0, 9).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 4).
size(p420_1, 8).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 10).
size(p420_2, 0).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 5).
size(p420_3, 0).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 5).
coord2(p420_4, 6).
size(p420_4, 6).
red(p420_4).
lhs(p420_4).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 5).
size(p421_0, 0).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 1).
size(p421_1, 4).
green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 5).
size(p421_2, 4).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 4).
size(p421_3, 7).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 2).
coord2(p421_4, 5).
size(p421_4, 1).
green(p421_4).
rhs(p421_4).
contact(p421_4, p421_3).
contact(p421_3, p421_4).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 4).
size(p422_0, 2).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 9).
size(p422_1, 9).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 6).
size(p422_2, 5).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 9).
size(p422_3, 7).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 9).
size(p422_4, 0).
red(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 10).
size(p423_0, 5).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 10).
size(p423_1, 7).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 5).
size(p424_0, 10).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 4).
size(p424_1, 4).
blue(p424_1).
rhs(p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 0).
size(p425_0, 1).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 4).
size(p425_1, 2).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 7).
size(p425_2, 4).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 2).
size(p425_3, 8).
blue(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 1).
size(p426_0, 9).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 0).
size(p426_1, 4).
green(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 10).
size(p427_0, 9).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 9).
size(p427_1, 3).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 0).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 7).
size(p427_3, 8).
green(p427_3).
lhs(p427_3).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 6).
size(p428_0, 4).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 6).
size(p428_1, 1).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 7).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 6).
size(p428_3, 2).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 6).
coord2(p428_4, 5).
size(p428_4, 5).
green(p428_4).
lhs(p428_4).
contact(p428_0, p428_3).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
contact(p428_3, p428_0).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_3, p428_2).
contact(p428_1, p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
contact(p428_2, p428_3).
contact(p428_4, p428_3).
contact(p428_4, p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 7).
size(p429_0, 9).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 3).
red(p429_1).
upright(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 6).
size(p430_0, 2).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 5).
size(p430_1, 10).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 8).
size(p430_2, 10).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 5).
size(p430_3, 2).
green(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 10).
size(p431_0, 7).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 4).
size(p431_1, 0).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 10).
size(p431_2, 5).
blue(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 9).
size(p432_0, 1).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 9).
size(p432_1, 2).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 2).
size(p432_2, 10).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 9).
size(p432_3, 3).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 7).
size(p432_4, 0).
blue(p432_4).
strange(p432_4).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 5).
size(p433_0, 4).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 1).
size(p433_1, 10).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 1).
size(p433_2, 2).
red(p433_2).
rhs(p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 8).
size(p434_0, 9).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 8).
size(p434_1, 2).
green(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 0).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 10).
size(p435_1, 9).
blue(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 10).
size(p436_0, 2).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 0).
size(p436_1, 9).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 7).
size(p436_2, 9).
red(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 9).
size(p437_0, 4).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 0).
size(p437_1, 6).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 7).
size(p437_2, 9).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 8).
size(p437_3, 3).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 8).
size(p437_4, 1).
blue(p437_4).
rhs(p437_4).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_0).
contact(p437_4, p437_2).
contact(p437_2, p437_4).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 6).
size(p438_0, 9).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 9).
size(p438_1, 10).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 6).
size(p438_2, 7).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 9).
size(p438_3, 6).
green(p438_3).
upright(p438_3).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 3).
size(p439_0, 2).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 8).
size(p439_1, 7).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 8).
size(p439_2, 5).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 4).
size(p439_3, 7).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 6).
size(p439_4, 4).
red(p439_4).
rhs(p439_4).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 0).
size(p440_0, 7).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 6).
size(p440_1, 6).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 3).
size(p440_2, 6).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 2).
size(p440_3, 6).
blue(p440_3).
rhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 8).
size(p441_0, 7).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 1).
size(p441_1, 10).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 0).
size(p441_2, 0).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 9).
size(p441_3, 1).
red(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 9).
size(p441_4, 6).
blue(p441_4).
lhs(p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_0).
contact(p441_4, p441_3).
contact(p441_4, p441_3).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 8).
size(p442_0, 4).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 9).
size(p442_1, 0).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 6).
size(p442_2, 8).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 10).
size(p442_3, 2).
green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 5).
coord2(p442_4, 6).
size(p442_4, 2).
green(p442_4).
upright(p442_4).
contact(p442_2, p442_4).
contact(p442_2, p442_4).
contact(p442_4, p442_2).
contact(p442_4, p442_2).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 3).
size(p443_0, 9).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 2).
size(p443_1, 10).
blue(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 9).
size(p444_0, 2).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 5).
size(p444_1, 4).
blue(p444_1).
upright(p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 4).
size(p445_0, 1).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 4).
size(p445_1, 10).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 10).
size(p445_2, 5).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 4).
size(p445_3, 9).
green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 3).
size(p445_4, 0).
green(p445_4).
lhs(p445_4).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 4).
size(p446_0, 9).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 4).
size(p446_1, 8).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 4).
size(p446_2, 7).
blue(p446_2).
upright(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 3).
size(p447_0, 0).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 3).
size(p447_1, 6).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 5).
size(p447_2, 8).
green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 10).
size(p447_3, 6).
blue(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 1).
size(p448_0, 8).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 10).
size(p448_1, 10).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 4).
size(p448_2, 5).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 1).
size(p448_3, 0).
blue(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 6).
size(p448_4, 6).
blue(p448_4).
upright(p448_4).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 8).
size(p449_0, 6).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 8).
size(p449_1, 10).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 9).
size(p450_0, 2).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 8).
size(p450_1, 2).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 9).
size(p450_2, 9).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 5).
size(p450_3, 1).
red(p450_3).
rhs(p450_3).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 5).
size(p451_0, 9).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 9).
size(p451_1, 7).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 6).
size(p451_2, 10).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 0).
size(p451_3, 10).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 10).
size(p451_4, 7).
green(p451_4).
strange(p451_4).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 1).
size(p452_0, 9).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 9).
size(p452_1, 8).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 9).
size(p452_2, 8).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 7).
size(p452_3, 2).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 8).
size(p452_4, 10).
blue(p452_4).
upright(p452_4).
contact(p452_4, p452_3).
contact(p452_3, p452_4).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 3).
size(p453_0, 10).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 3).
size(p453_1, 4).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 7).
size(p453_2, 8).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 7).
size(p453_3, 9).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 6).
size(p453_4, 9).
green(p453_4).
rhs(p453_4).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_3, p453_2).
contact(p453_2, p453_3).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 1).
size(p454_0, 0).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 8).
size(p454_1, 2).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 1).
size(p454_2, 8).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 10).
size(p454_3, 0).
red(p454_3).
lhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_2).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 1).
size(p455_0, 9).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 6).
size(p455_1, 7).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 7).
size(p455_2, 3).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 7).
size(p455_3, 4).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 2).
coord2(p455_4, 2).
size(p455_4, 1).
red(p455_4).
upright(p455_4).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_2).
contact(p455_3, p455_1).
contact(p455_3, p455_2).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_0, p455_4).
contact(p455_4, p455_0).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 8).
size(p456_0, 4).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 10).
size(p456_1, 5).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 2).
size(p456_2, 1).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 7).
size(p456_3, 1).
red(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 2).
size(p457_0, 5).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 3).
size(p457_1, 8).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 4).
size(p457_2, 9).
blue(p457_2).
strange(p457_2).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 0).
size(p458_0, 8).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 9).
size(p458_1, 8).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 2).
size(p458_2, 4).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 10).
size(p458_3, 0).
blue(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 0).
coord2(p458_4, 0).
size(p458_4, 8).
blue(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 7).
size(p459_0, 9).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 10).
size(p459_1, 9).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 10).
size(p459_2, 6).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 9).
size(p459_3, 0).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 6).
size(p459_4, 7).
blue(p459_4).
strange(p459_4).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 1).
size(p460_0, 10).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 7).
size(p460_1, 6).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 10).
size(p460_2, 10).
blue(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 2).
size(p461_0, 9).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 6).
size(p461_1, 3).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 3).
size(p461_2, 3).
red(p461_2).
rhs(p461_2).
contact(p461_2, p461_0).
contact(p461_0, p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 0).
size(p462_0, 7).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 2).
size(p462_1, 7).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 6).
size(p462_2, 6).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 0).
size(p462_3, 2).
red(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 9).
size(p462_4, 4).
green(p462_4).
strange(p462_4).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 1).
size(p463_0, 7).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 2).
size(p463_1, 10).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 5).
size(p463_2, 6).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 5).
size(p463_3, 8).
blue(p463_3).
upright(p463_3).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 1).
size(p464_0, 10).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 6).
size(p464_1, 1).
red(p464_1).
upright(p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 5).
size(p465_0, 7).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 1).
size(p465_1, 10).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 1).
size(p465_2, 8).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 2).
size(p465_3, 3).
green(p465_3).
upright(p465_3).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 4).
size(p466_0, 2).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 7).
size(p466_1, 0).
red(p466_1).
rhs(p466_1).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 0).
size(p467_0, 9).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 1).
size(p467_1, 8).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 9).
size(p467_2, 9).
green(p467_2).
rhs(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 6).
size(p468_0, 0).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 7).
size(p468_1, 8).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 1).
size(p468_2, 6).
red(p468_2).
lhs(p468_2).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 7).
size(p469_0, 8).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 1).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 5).
size(p469_2, 9).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 5).
size(p469_3, 4).
blue(p469_3).
rhs(p469_3).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 4).
size(p470_0, 5).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 8).
size(p470_1, 10).
red(p470_1).
upright(p470_1).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 6).
size(p471_0, 8).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 6).
size(p471_1, 1).
red(p471_1).
rhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 2).
size(p472_0, 0).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 9).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 1).
size(p473_0, 10).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 0).
size(p473_1, 10).
red(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 7).
size(p474_0, 8).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 7).
size(p474_1, 9).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 4).
size(p474_2, 8).
blue(p474_2).
strange(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 0).
size(p475_0, 8).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 2).
size(p475_1, 5).
blue(p475_1).
rhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 2).
size(p476_0, 0).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 7).
size(p476_1, 2).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 10).
size(p476_2, 5).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 10).
size(p476_3, 7).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 8).
coord2(p476_4, 0).
size(p476_4, 8).
blue(p476_4).
rhs(p476_4).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 6).
size(p477_0, 8).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 10).
size(p477_1, 7).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 5).
size(p477_2, 8).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 5).
size(p477_3, 2).
red(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 8).
size(p477_4, 7).
red(p477_4).
lhs(p477_4).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_2, p477_0).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 7).
size(p478_0, 9).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 0).
size(p478_1, 6).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 0).
size(p478_2, 4).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 7).
size(p478_3, 8).
red(p478_3).
lhs(p478_3).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 5).
size(p479_0, 7).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 6).
size(p479_1, 7).
red(p479_1).
upright(p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 7).
size(p480_0, 0).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 8).
size(p480_1, 5).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 4).
size(p480_2, 2).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 4).
size(p480_3, 3).
red(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 3).
coord2(p480_4, 6).
size(p480_4, 3).
blue(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 10).
size(p481_0, 1).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 0).
size(p481_1, 10).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 3).
size(p481_2, 4).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 3).
size(p481_3, 8).
green(p481_3).
rhs(p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 1).
size(p482_0, 5).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 9).
size(p482_1, 9).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 4).
size(p482_2, 6).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 10).
size(p482_3, 2).
blue(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 8).
size(p482_4, 0).
green(p482_4).
upright(p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 7).
size(p483_0, 4).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 9).
size(p483_1, 0).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 8).
size(p483_2, 8).
red(p483_2).
rhs(p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 0).
size(p484_0, 6).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 7).
size(p484_1, 5).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 6).
size(p484_2, 8).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 3).
size(p484_3, 3).
blue(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 4).
size(p484_4, 10).
red(p484_4).
strange(p484_4).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 7).
size(p485_0, 8).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 7).
size(p485_1, 2).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 7).
size(p485_2, 6).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 10).
size(p485_3, 0).
blue(p485_3).
lhs(p485_3).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_1).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 3).
size(p486_0, 5).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 3).
size(p486_1, 9).
blue(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 2).
size(p487_0, 2).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 10).
size(p487_1, 6).
red(p487_1).
strange(p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 8).
size(p488_0, 9).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 7).
size(p488_1, 2).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 8).
size(p488_2, 8).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 2).
size(p488_3, 8).
green(p488_3).
lhs(p488_3).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 10).
size(p489_0, 7).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 1).
size(p489_1, 4).
blue(p489_1).
lhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 2).
size(p490_0, 7).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 5).
green(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 1).
size(p491_0, 1).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 0).
size(p491_1, 7).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 3).
size(p491_2, 7).
red(p491_2).
rhs(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 7).
size(p492_0, 5).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 0).
size(p492_1, 2).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 0).
size(p492_2, 7).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 6).
size(p492_3, 2).
blue(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 1).
size(p493_0, 6).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 1).
size(p493_1, 9).
red(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 4).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 0).
blue(p494_1).
upright(p494_1).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 9).
size(p495_0, 9).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 6).
size(p495_1, 9).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 6).
size(p495_2, 1).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 5).
size(p495_3, 1).
red(p495_3).
rhs(p495_3).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 3).
size(p496_0, 3).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 0).
size(p496_1, 7).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 7).
size(p496_2, 10).
red(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 0).
size(p497_0, 8).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 7).
size(p497_1, 5).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 10).
size(p497_2, 3).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 5).
size(p498_0, 9).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 6).
size(p498_1, 8).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 0).
size(p499_0, 3).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 8).
size(p499_1, 6).
red(p499_1).
lhs(p499_1).
piece(500, p500_0).
coord1(p500_0, 11).
coord2(p500_0, 0).
size(p500_0, 9).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 0).
size(p500_1, 7).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 0).
size(p500_2, 3).
red(p500_2).
upright(p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, -1).
coord2(p501_0, 0).
size(p501_0, 8).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 0).
size(p501_1, 6).
red(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 2).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 3).
size(p502_1, 10).
blue(p502_1).
rhs(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 5).
size(p503_0, 3).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 7).
size(p503_1, 3).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 4).
size(p503_2, 1).
blue(p503_2).
rhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 5).
size(p504_0, 10).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 6).
size(p504_1, 7).
blue(p504_1).
strange(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 0).
size(p505_0, 4).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 5).
size(p505_1, 3).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 8).
size(p505_2, 8).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 8).
size(p505_3, 1).
red(p505_3).
upright(p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 0).
size(p506_0, 8).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 1).
size(p506_1, 4).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 10).
size(p506_2, 9).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 5).
size(p507_0, 7).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 5).
size(p507_1, 4).
red(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 3).
size(p508_0, 10).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 3).
size(p508_1, 10).
green(p508_1).
rhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 3).
size(p509_0, 1).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 9).
size(p509_1, 3).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 10).
size(p509_2, 1).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 7).
size(p509_3, 7).
red(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 6).
size(p510_0, 0).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 10).
blue(p510_1).
rhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 0).
size(p511_0, 1).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 6).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 4).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 8).
size(p512_1, 7).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 9).
size(p512_2, 8).
green(p512_2).
upright(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 7).
size(p513_0, 7).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 6).
size(p513_1, 0).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 11).
coord2(p513_2, 7).
size(p513_2, 9).
blue(p513_2).
lhs(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 10).
size(p514_0, 3).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 6).
size(p514_1, 9).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 5).
size(p514_2, 4).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 2).
size(p514_3, 8).
green(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 4).
size(p514_4, 7).
red(p514_4).
upright(p514_4).
contact(p514_2, p514_4).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 7).
size(p515_0, 7).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 4).
size(p515_1, 8).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 7).
size(p515_2, 1).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 4).
size(p515_3, 6).
green(p515_3).
rhs(p515_3).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_3, p515_1).
contact(p515_1, p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 2).
size(p516_0, 2).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 8).
size(p516_1, 1).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 10).
size(p516_2, 3).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 7).
size(p516_3, 3).
red(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 9).
size(p516_4, 3).
blue(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 6).
size(p517_0, 8).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 5).
size(p517_1, 9).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 7).
size(p517_2, 5).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 9).
size(p517_3, 3).
blue(p517_3).
rhs(p517_3).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 5).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 9).
size(p518_1, 2).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 5).
size(p518_2, 9).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 5).
size(p518_3, 10).
red(p518_3).
upright(p518_3).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 5).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 9).
size(p519_1, 3).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 10).
size(p519_2, 2).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 1).
size(p520_0, 10).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 7).
size(p520_1, 7).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 6).
size(p520_2, 7).
green(p520_2).
rhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 2).
size(p521_0, 9).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 3).
size(p521_1, 8).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 4).
size(p521_2, 6).
blue(p521_2).
upright(p521_2).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 2).
size(p522_0, 10).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 3).
size(p522_1, 9).
green(p522_1).
rhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 10).
size(p523_0, 2).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 6).
size(p523_1, 2).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 9).
size(p523_2, 8).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 4).
size(p523_3, 3).
red(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 9).
size(p523_4, 9).
blue(p523_4).
upright(p523_4).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 0).
size(p524_0, 7).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, -1).
size(p524_1, 7).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 10).
size(p524_2, 9).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 0).
size(p524_3, 1).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 2).
size(p524_4, 0).
green(p524_4).
rhs(p524_4).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_1).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_1, p524_4).
contact(p524_1, p524_4).
contact(p524_1, p524_0).
contact(p524_4, p524_1).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 0).
size(p525_0, 10).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 6).
size(p525_1, 0).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 0).
size(p525_2, 8).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 5).
size(p525_3, 8).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 0).
coord2(p525_4, 0).
size(p525_4, 5).
blue(p525_4).
upright(p525_4).
contact(p525_1, p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 2).
size(p526_0, 10).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 6).
size(p526_1, 3).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 2).
size(p526_2, 10).
red(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, -1).
size(p527_0, 9).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 0).
size(p527_1, 7).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 8).
size(p527_2, 9).
red(p527_2).
strange(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 4).
size(p528_0, 3).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 2).
size(p528_1, 8).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 1).
size(p528_2, 10).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 2).
size(p528_3, 9).
blue(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 2).
size(p528_4, 4).
blue(p528_4).
upright(p528_4).
contact(p528_3, p528_1).
contact(p528_1, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 4).
size(p529_0, 7).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 7).
size(p529_1, 7).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 4).
size(p529_2, 9).
red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 2).
coord2(p529_3, 2).
size(p529_3, 10).
green(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 4).
size(p529_4, 2).
green(p529_4).
rhs(p529_4).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 6).
size(p530_0, 10).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 6).
size(p530_1, 10).
blue(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 4).
size(p531_0, 10).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 4).
size(p531_1, 10).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 3).
size(p531_2, 5).
blue(p531_2).
strange(p531_2).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 1).
size(p532_0, 8).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 1).
size(p532_1, 3).
green(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 5).
size(p533_0, 4).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 2).
size(p533_1, 10).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 2).
size(p533_2, 5).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 8).
size(p533_3, 10).
red(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 1).
coord2(p533_4, 3).
size(p533_4, 10).
blue(p533_4).
rhs(p533_4).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 8).
size(p534_0, 2).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 2).
size(p534_1, 1).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 7).
size(p534_2, 7).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 6).
size(p534_3, 2).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 9).
size(p534_4, 8).
red(p534_4).
rhs(p534_4).
contact(p534_3, p534_2).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 3).
size(p535_0, 8).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 3).
size(p535_1, 10).
green(p535_1).
upright(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 2).
size(p536_0, 9).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 8).
size(p536_1, 9).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 8).
size(p536_2, 7).
blue(p536_2).
upright(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 3).
size(p537_0, 7).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 5).
size(p537_1, 2).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 5).
size(p537_2, 10).
blue(p537_2).
strange(p537_2).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 8).
size(p538_0, 1).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 4).
size(p538_1, 8).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 0).
size(p538_2, 10).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 2).
size(p538_3, 8).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 6).
coord2(p538_4, 3).
size(p538_4, 1).
blue(p538_4).
rhs(p538_4).
contact(p538_4, p538_1).
contact(p538_1, p538_4).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 10).
size(p539_0, 8).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 3).
size(p539_1, 9).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 2).
size(p539_2, 7).
green(p539_2).
rhs(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 2).
size(p540_0, 7).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 1).
size(p540_1, 6).
blue(p540_1).
rhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 6).
size(p541_0, 4).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 1).
size(p541_1, 10).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 3).
size(p541_2, 6).
red(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 1).
size(p542_0, 9).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 8).
size(p542_1, 0).
blue(p542_1).
rhs(p542_1).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 1).
size(p543_0, 3).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 7).
size(p543_1, 10).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 4).
size(p543_2, 1).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 8).
size(p543_3, 1).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 7).
size(p543_4, 4).
red(p543_4).
upright(p543_4).
contact(p543_3, p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
contact(p543_4, p543_3).
contact(p543_4, p543_1).
contact(p543_1, p543_4).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 10).
size(p544_0, 1).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 4).
size(p544_1, 8).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 3).
size(p544_2, 4).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 10).
size(p544_3, 4).
green(p544_3).
lhs(p544_3).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 5).
size(p545_0, 10).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 10).
size(p545_1, 5).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 10).
size(p545_2, 10).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 4).
size(p545_3, 8).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 2).
coord2(p545_4, 4).
size(p545_4, 7).
red(p545_4).
rhs(p545_4).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 3).
size(p546_0, 9).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 5).
size(p546_1, 6).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 2).
size(p546_2, 10).
blue(p546_2).
upright(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 7).
size(p547_0, 0).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 3).
size(p547_1, 2).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 7).
size(p547_2, 4).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 1).
size(p547_3, 2).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 7).
coord2(p547_4, 0).
size(p547_4, 0).
green(p547_4).
strange(p547_4).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 0).
size(p548_0, 10).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, -1).
coord2(p548_1, 0).
size(p548_1, 5).
blue(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 2).
size(p549_0, 7).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 2).
size(p549_1, 9).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 2).
size(p549_2, 2).
blue(p549_2).
upright(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 1).
size(p550_0, 5).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 1).
size(p550_1, 8).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 3).
size(p550_2, 3).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 9).
size(p550_3, 1).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 2).
size(p550_4, 7).
red(p550_4).
strange(p550_4).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 1).
size(p551_0, 8).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 1).
size(p551_1, 4).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 3).
size(p551_2, 9).
blue(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 5).
size(p552_0, 6).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 8).
size(p552_1, 6).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 8).
size(p552_2, 7).
red(p552_2).
upright(p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 1).
size(p553_0, 10).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 7).
size(p553_1, 1).
blue(p553_1).
upright(p553_1).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 1).
size(p554_0, 9).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 2).
size(p554_1, 6).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 3).
blue(p554_2).
rhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 3).
size(p555_0, 7).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 10).
size(p555_1, 6).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 5).
size(p555_2, 5).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 6).
size(p555_3, 7).
blue(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 0).
coord2(p555_4, 8).
size(p555_4, 2).
red(p555_4).
upright(p555_4).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 2).
size(p556_0, 0).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 8).
size(p556_1, 7).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 9).
size(p556_2, 6).
green(p556_2).
rhs(p556_2).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 5).
size(p557_0, 6).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 5).
size(p557_1, 7).
blue(p557_1).
lhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 9).
size(p558_0, 7).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 10).
size(p558_1, 6).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 9).
size(p558_2, 10).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 0).
size(p558_3, 2).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 10).
size(p558_4, 1).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 1).
size(p559_0, 9).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 1).
size(p559_1, 10).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 1).
size(p559_2, 1).
blue(p559_2).
rhs(p559_2).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 3).
size(p560_0, 3).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 3).
size(p560_1, 10).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 0).
size(p560_2, 9).
green(p560_2).
rhs(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 7).
size(p561_0, 10).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 6).
size(p561_1, 4).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 7).
size(p561_2, 5).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 3).
size(p561_3, 4).
green(p561_3).
rhs(p561_3).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_0, p561_2).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 10).
size(p562_0, 3).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 5).
size(p562_1, 5).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 6).
size(p562_2, 9).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 10).
size(p562_3, 7).
blue(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 0).
coord2(p562_4, 9).
size(p562_4, 4).
blue(p562_4).
upright(p562_4).
contact(p562_0, p562_3).
contact(p562_3, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 7).
size(p563_0, 7).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 8).
size(p563_1, 10).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 6).
size(p563_2, 7).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 5).
size(p563_3, 8).
blue(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 5).
size(p563_4, 5).
blue(p563_4).
upright(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_3, p563_4).
contact(p563_2, p563_4).
contact(p563_2, p563_4).
contact(p563_4, p563_2).
contact(p563_4, p563_2).
contact(p563_4, p563_3).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 6).
size(p564_0, 10).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 4).
size(p564_1, 4).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 6).
size(p564_2, 7).
red(p564_2).
rhs(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 6).
size(p565_0, 2).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 5).
size(p565_1, 9).
blue(p565_1).
lhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 6).
size(p566_0, 9).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 6).
size(p566_1, 8).
green(p566_1).
strange(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 9).
size(p567_0, 10).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 2).
size(p567_1, 5).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 2).
size(p567_2, 8).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 1).
size(p567_3, 5).
red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 9).
size(p567_4, 8).
red(p567_4).
lhs(p567_4).
contact(p567_3, p567_2).
contact(p567_2, p567_3).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 7).
size(p568_0, 2).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 6).
size(p568_1, 1).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 8).
size(p568_2, 7).
blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 8).
size(p568_3, 5).
green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 5).
size(p568_4, 1).
red(p568_4).
strange(p568_4).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 5).
size(p569_0, 0).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 6).
size(p569_1, 10).
red(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 0).
size(p570_0, 0).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 10).
size(p570_1, 3).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 1).
size(p570_2, 9).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 0).
size(p570_3, 9).
blue(p570_3).
strange(p570_3).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 9).
size(p571_0, 9).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 1).
size(p571_1, 7).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 1).
size(p571_2, 2).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 3).
size(p571_3, 5).
red(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 8).
coord2(p571_4, 2).
size(p571_4, 1).
blue(p571_4).
lhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 2).
size(p572_0, 9).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 2).
size(p572_1, 10).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 4).
size(p572_2, 0).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 8).
size(p572_3, 6).
blue(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 8).
size(p572_4, 10).
red(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 1).
size(p573_0, 0).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 1).
size(p573_1, 1).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 2).
size(p573_2, 4).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 9).
size(p573_3, 8).
red(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 6).
size(p574_0, 10).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 5).
size(p574_1, 2).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 6).
size(p574_2, 8).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 5).
size(p574_3, 8).
green(p574_3).
lhs(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_0, p574_2).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 9).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 3).
size(p575_1, 0).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 9).
size(p575_2, 7).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 3).
size(p575_3, 7).
red(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 0).
size(p576_0, 7).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 0).
size(p576_1, 2).
green(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 7).
size(p577_0, 5).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 4).
size(p577_1, 10).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 6).
size(p577_2, 8).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 7).
size(p577_3, 9).
green(p577_3).
rhs(p577_3).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 8).
size(p578_0, 5).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 0).
size(p578_1, 3).
red(p578_1).
lhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 7).
size(p579_0, 7).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 8).
size(p579_1, 4).
red(p579_1).
rhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 7).
size(p580_0, 7).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 8).
size(p580_1, 1).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 3).
size(p580_2, 5).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 7).
size(p580_3, 7).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 0).
size(p580_4, 1).
red(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 11).
size(p581_0, 9).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 10).
size(p581_1, 1).
red(p581_1).
upright(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 6).
size(p582_0, 0).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 2).
size(p582_1, 6).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 0).
size(p582_2, 3).
blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 4).
size(p582_3, 0).
green(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 0).
size(p583_0, 2).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 3).
size(p583_1, 7).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 3).
size(p583_2, 9).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 9).
size(p583_3, 8).
green(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 7).
coord2(p583_4, 4).
size(p583_4, 1).
red(p583_4).
rhs(p583_4).
contact(p583_1, p583_3).
contact(p583_1, p583_3).
contact(p583_1, p583_2).
contact(p583_3, p583_1).
contact(p583_3, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 8).
size(p584_0, 5).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 9).
size(p584_1, 9).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 1).
size(p584_2, 6).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 3).
size(p584_3, 3).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 9).
size(p584_4, 7).
blue(p584_4).
rhs(p584_4).
contact(p584_4, p584_1).
contact(p584_1, p584_4).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 6).
size(p585_0, 10).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 4).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 1).
size(p585_2, 4).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 10).
size(p585_3, 9).
blue(p585_3).
upright(p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 10).
size(p586_0, 6).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 0).
size(p586_1, 10).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 3).
size(p586_2, 8).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 3).
size(p586_3, 1).
red(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 5).
coord2(p586_4, 6).
size(p586_4, 9).
green(p586_4).
rhs(p586_4).
contact(p586_3, p586_2).
contact(p586_2, p586_3).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 3).
size(p587_0, 3).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 9).
size(p587_1, 8).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 2).
size(p587_2, 7).
blue(p587_2).
rhs(p587_2).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 7).
size(p588_0, 2).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 6).
size(p588_1, 2).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 7).
size(p588_2, 10).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 7).
size(p588_3, 4).
green(p588_3).
lhs(p588_3).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_2, p588_0).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 0).
size(p589_0, 8).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 3).
size(p589_1, 1).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 3).
size(p589_2, 10).
blue(p589_2).
lhs(p589_2).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 6).
size(p590_0, 3).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 7).
size(p590_1, 6).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 5).
size(p590_2, 9).
blue(p590_2).
lhs(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 2).
size(p591_0, 1).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 6).
size(p591_1, 9).
blue(p591_1).
rhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 1).
size(p592_0, 7).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 1).
size(p592_1, 7).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 7).
size(p592_2, 10).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 2).
size(p592_3, 10).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 1).
coord2(p592_4, 5).
size(p592_4, 4).
red(p592_4).
rhs(p592_4).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 6).
size(p593_0, 10).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 6).
size(p593_1, 3).
blue(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 9).
size(p594_0, 5).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 9).
size(p594_1, 8).
blue(p594_1).
strange(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 8).
size(p595_0, 5).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 8).
size(p595_1, 7).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 8).
size(p595_2, 7).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 4).
size(p595_3, 10).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 0).
size(p595_4, 2).
green(p595_4).
rhs(p595_4).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 5).
size(p596_0, 7).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 9).
size(p596_1, 1).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 9).
size(p596_2, 2).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 5).
size(p596_3, 6).
red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 2).
size(p596_4, 2).
green(p596_4).
upright(p596_4).
contact(p596_0, p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 5).
size(p597_0, 1).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 5).
size(p597_1, 9).
blue(p597_1).
lhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 10).
size(p598_0, 9).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 9).
size(p598_1, 3).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 4).
size(p598_2, 3).
green(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 8).
size(p599_0, 10).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 9).
size(p599_1, 6).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 10).
size(p599_2, 7).
green(p599_2).
lhs(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 6).
size(p600_0, 5).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 10).
size(p600_1, 5).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 0).
size(p600_2, 2).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 8).
size(p600_3, 2).
red(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 4).
size(p600_4, 4).
blue(p600_4).
upright(p600_4).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 1).
size(p601_0, 5).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 8).
size(p601_1, 6).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 1).
size(p601_2, 10).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 7).
size(p601_3, 7).
green(p601_3).
lhs(p601_3).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 7).
size(p602_0, 8).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 4).
size(p602_1, 10).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 4).
size(p602_2, 9).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 1).
size(p602_3, 9).
green(p602_3).
strange(p602_3).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 5).
size(p603_0, 7).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, -1).
coord2(p603_1, 1).
size(p603_1, 3).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 1).
size(p603_2, 8).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 6).
size(p603_3, 3).
green(p603_3).
strange(p603_3).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 4).
size(p604_0, 10).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 8).
size(p604_1, 0).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 0).
size(p604_2, 6).
red(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 8).
size(p604_3, 10).
blue(p604_3).
upright(p604_3).
contact(p604_3, p604_1).
contact(p604_1, p604_3).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 2).
size(p605_0, 9).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, -1).
coord2(p605_1, 2).
size(p605_1, 9).
blue(p605_1).
lhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 0).
size(p606_0, 0).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 8).
size(p606_1, 3).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 3).
size(p606_2, 2).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 2).
size(p606_3, 1).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 3).
coord2(p606_4, 10).
size(p606_4, 10).
blue(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 9).
size(p607_0, 10).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 10).
size(p607_1, 7).
blue(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 3).
size(p608_0, 6).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 2).
size(p608_1, 8).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 3).
size(p608_2, 1).
red(p608_2).
rhs(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 5).
size(p609_0, 7).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 11).
coord2(p609_1, 0).
size(p609_1, 8).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 0).
size(p609_2, 9).
green(p609_2).
upright(p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 2).
size(p610_0, 7).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 2).
size(p610_1, 10).
red(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 8).
size(p611_0, 8).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 7).
size(p611_1, 6).
blue(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 5).
size(p612_0, 9).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 0).
size(p612_1, 6).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 6).
size(p612_2, 8).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 2).
size(p612_3, 6).
blue(p612_3).
rhs(p612_3).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 2).
size(p613_0, 1).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 6).
size(p613_1, 3).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 7).
size(p613_2, 5).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 8).
size(p613_3, 7).
blue(p613_3).
rhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 9).
size(p614_0, 9).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 10).
size(p614_1, 8).
blue(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 5).
size(p615_0, 1).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 5).
size(p615_1, 2).
blue(p615_1).
lhs(p615_1).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 1).
size(p616_0, 7).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 8).
size(p616_1, 9).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 1).
size(p616_2, 9).
blue(p616_2).
lhs(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 5).
size(p617_0, 1).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 7).
size(p617_1, 9).
blue(p617_1).
lhs(p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 3).
size(p618_0, 4).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 2).
size(p618_1, 9).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 6).
size(p618_2, 7).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 1).
size(p618_3, 9).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 2).
size(p618_4, 10).
green(p618_4).
rhs(p618_4).
contact(p618_1, p618_4).
contact(p618_1, p618_4).
contact(p618_4, p618_1).
contact(p618_4, p618_1).
contact(p618_4, p618_0).
contact(p618_0, p618_4).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 5).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 3).
size(p619_1, 3).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 10).
size(p619_2, 4).
blue(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 7).
size(p620_0, 9).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 4).
size(p620_1, 3).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 10).
size(p620_2, 7).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 7).
size(p620_3, 9).
red(p620_3).
rhs(p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 11).
size(p621_0, 4).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 10).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 9).
size(p622_0, 3).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 9).
size(p622_1, 2).
blue(p622_1).
rhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 10).
size(p623_0, 0).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 1).
size(p623_1, 3).
red(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 2).
size(p624_0, 1).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 1).
size(p624_1, 4).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 1).
size(p624_2, 10).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 1).
size(p624_3, 10).
red(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 8).
coord2(p624_4, 10).
size(p624_4, 6).
green(p624_4).
strange(p624_4).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 4).
size(p625_0, 9).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 1).
size(p625_1, 1).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 1).
size(p625_2, 9).
blue(p625_2).
lhs(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 2).
size(p626_0, 4).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 4).
size(p626_1, 5).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 0).
size(p626_2, 0).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 8).
size(p626_3, 4).
red(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 6).
size(p627_0, 8).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 2).
size(p627_1, 10).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 6).
size(p627_2, 5).
blue(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 3).
size(p627_3, 10).
red(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 5).
size(p627_4, 9).
green(p627_4).
upright(p627_4).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 4).
size(p628_0, 0).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 6).
size(p628_1, 3).
red(p628_1).
rhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 9).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 2).
size(p629_1, 3).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 10).
size(p629_2, 0).
red(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 9).
size(p630_0, 7).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 0).
size(p630_1, 4).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 10).
size(p630_2, 9).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 8).
coord2(p630_3, 1).
size(p630_3, 2).
red(p630_3).
lhs(p630_3).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 4).
size(p631_0, 7).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 1).
size(p631_1, 2).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 7).
size(p631_2, 6).
blue(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 3).
size(p632_0, 10).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, -1).
coord2(p632_1, 3).
size(p632_1, 1).
red(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 0).
size(p633_0, 9).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 0).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 10).
size(p633_2, 6).
blue(p633_2).
strange(p633_2).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 7).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 9).
size(p634_1, 2).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 9).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 7).
size(p634_3, 7).
blue(p634_3).
upright(p634_3).
contact(p634_3, p634_0).
contact(p634_0, p634_3).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 7).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 9).
size(p635_1, 6).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 7).
size(p635_2, 9).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 9).
size(p635_3, 6).
blue(p635_3).
upright(p635_3).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 5).
size(p636_0, 5).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 7).
size(p636_1, 4).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 7).
size(p636_2, 8).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 0).
size(p636_3, 4).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 9).
size(p636_4, 9).
red(p636_4).
lhs(p636_4).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 5).
size(p637_0, 8).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 2).
size(p637_1, 6).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 4).
size(p637_2, 8).
blue(p637_2).
rhs(p637_2).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 3).
size(p638_0, 7).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 2).
size(p638_1, 3).
blue(p638_1).
rhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 4).
size(p639_0, 0).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 3).
size(p639_1, 8).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 4).
size(p639_2, 5).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 3).
size(p639_3, 10).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 6).
size(p639_4, 7).
red(p639_4).
upright(p639_4).
contact(p639_3, p639_1).
contact(p639_1, p639_3).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 5).
size(p640_0, 10).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 0).
size(p640_1, 4).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 5).
size(p640_2, 8).
blue(p640_2).
rhs(p640_2).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 4).
size(p641_0, 4).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 8).
size(p641_1, 2).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 1).
size(p641_2, 7).
red(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 5).
size(p642_0, 9).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 10).
size(p642_1, 3).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 6).
size(p642_2, 3).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 0).
size(p642_3, 8).
green(p642_3).
strange(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 10).
size(p643_0, 7).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 3).
size(p643_1, 6).
red(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 2).
size(p644_0, 2).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 9).
size(p644_1, 4).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 9).
size(p644_2, 8).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 5).
size(p644_3, 3).
red(p644_3).
lhs(p644_3).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 6).
size(p645_0, 4).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 1).
size(p645_1, 4).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 6).
size(p645_2, 6).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 10).
size(p645_3, 10).
red(p645_3).
strange(p645_3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 5).
size(p646_0, 2).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 3).
size(p646_1, 6).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 9).
size(p646_2, 7).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 4).
size(p646_3, 9).
green(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 6).
size(p647_0, 4).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 2).
size(p647_1, 1).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 6).
size(p647_2, 4).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 5).
size(p647_3, 5).
red(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 5).
size(p648_0, 4).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 5).
size(p648_1, 10).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 6).
size(p648_2, 3).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 0).
size(p648_3, 8).
green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 3).
coord2(p648_4, 2).
size(p648_4, 10).
blue(p648_4).
lhs(p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_0).
contact(p648_4, p648_1).
contact(p648_4, p648_1).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 0).
size(p649_0, 2).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 8).
size(p649_1, 10).
red(p649_1).
strange(p649_1).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 0).
size(p650_0, 10).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 6).
size(p650_1, 9).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 7).
size(p650_2, 1).
blue(p650_2).
upright(p650_2).
contact(p650_1, p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 10).
size(p651_0, 1).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 4).
size(p651_1, 0).
blue(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 7).
size(p652_0, 10).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 8).
size(p652_1, 7).
red(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 7).
size(p653_0, 9).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 0).
size(p653_1, 1).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 0).
size(p653_2, 8).
blue(p653_2).
strange(p653_2).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 5).
size(p654_0, 9).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 4).
size(p654_1, 6).
green(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 3).
size(p655_0, 10).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 10).
size(p655_1, 5).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 3).
size(p655_2, 9).
blue(p655_2).
rhs(p655_2).
contact(p655_2, p655_0).
contact(p655_0, p655_2).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 9).
size(p656_0, 7).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 10).
size(p656_1, 9).
blue(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 8).
size(p657_0, 10).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 8).
size(p657_1, 7).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 1).
size(p657_2, 8).
green(p657_2).
rhs(p657_2).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 10).
size(p658_0, 9).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 11).
size(p658_1, 7).
blue(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 1).
size(p659_0, 10).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 1).
size(p659_1, 1).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 4).
size(p659_2, 8).
green(p659_2).
strange(p659_2).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 3).
size(p660_0, 8).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 3).
size(p660_1, 9).
red(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 9).
size(p661_0, 2).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 0).
size(p661_1, 4).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 7).
size(p661_2, 4).
blue(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 8).
size(p662_0, 5).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 4).
size(p662_1, 5).
blue(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 1).
size(p663_0, 0).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 4).
size(p663_1, 2).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 0).
size(p663_2, 4).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 2).
size(p663_3, 2).
blue(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 1).
coord2(p663_4, 2).
size(p663_4, 9).
blue(p663_4).
strange(p663_4).
contact(p663_4, p663_3).
contact(p663_3, p663_4).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 6).
size(p664_0, 10).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 1).
size(p664_1, 6).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 9).
size(p664_2, 6).
blue(p664_2).
rhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 3).
size(p665_0, 9).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 3).
size(p665_1, 6).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 10).
size(p665_2, 9).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 8).
size(p665_3, 10).
blue(p665_3).
upright(p665_3).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 2).
size(p666_0, 3).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 4).
size(p666_1, 7).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 10).
size(p666_2, 0).
blue(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 8).
size(p667_0, 0).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 11).
coord2(p667_1, 4).
size(p667_1, 7).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 4).
size(p667_2, 1).
blue(p667_2).
upright(p667_2).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 3).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 8).
size(p668_1, 4).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 6).
size(p668_2, 8).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 3).
size(p668_3, 1).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 6).
size(p668_4, 8).
blue(p668_4).
rhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 9).
size(p669_0, 1).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 7).
size(p669_1, 9).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 9).
size(p669_2, 10).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 3).
size(p669_3, 7).
red(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 1).
size(p669_4, 0).
red(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 1).
size(p670_0, 5).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 7).
size(p670_1, 3).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 0).
size(p670_2, 9).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 10).
size(p670_3, 10).
blue(p670_3).
strange(p670_3).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 2).
size(p671_0, 8).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 1).
size(p671_1, 9).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 0).
size(p671_2, 5).
blue(p671_2).
rhs(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 6).
size(p672_0, 7).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 6).
size(p672_1, 7).
blue(p672_1).
rhs(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 6).
size(p673_0, 3).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 4).
size(p673_1, 3).
blue(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 0).
size(p674_0, 7).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 1).
size(p674_1, 10).
red(p674_1).
rhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 6).
size(p675_0, 3).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 2).
size(p675_1, 9).
blue(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 8).
size(p676_0, 6).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 8).
size(p676_1, 6).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 0).
size(p676_2, 6).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 9).
size(p677_0, 2).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 6).
size(p677_1, 6).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 7).
size(p677_2, 0).
red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 7).
size(p677_3, 9).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 0).
size(p677_4, 5).
blue(p677_4).
rhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 8).
size(p678_0, 0).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 6).
size(p678_1, 8).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 6).
size(p678_2, 8).
red(p678_2).
rhs(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 0).
size(p679_0, 9).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 8).
size(p679_1, 8).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 0).
size(p679_2, 0).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 1).
size(p679_3, 1).
red(p679_3).
strange(p679_3).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 0).
size(p680_0, 9).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 1).
size(p680_1, 3).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 5).
size(p680_2, 7).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 0).
size(p680_3, 7).
green(p680_3).
upright(p680_3).
contact(p680_0, p680_1).
contact(p680_0, p680_3).
contact(p680_0, p680_1).
contact(p680_0, p680_3).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_1).
contact(p680_3, p680_0).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 0).
size(p681_0, 5).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 0).
size(p681_1, 10).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 0).
size(p681_2, 5).
green(p681_2).
upright(p681_2).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_0, p681_1).
contact(p681_2, p681_0).
contact(p681_2, p681_1).
contact(p681_2, p681_0).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 8).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 8).
size(p682_1, 9).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 7).
size(p682_2, 6).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 2).
size(p682_3, 0).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 4).
size(p682_4, 0).
blue(p682_4).
rhs(p682_4).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 4).
size(p683_0, 6).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 10).
size(p683_1, 4).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 5).
size(p683_2, 2).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 4).
size(p683_3, 9).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 2).
coord2(p683_4, 4).
size(p683_4, 10).
blue(p683_4).
rhs(p683_4).
contact(p683_3, p683_4).
contact(p683_3, p683_4).
contact(p683_4, p683_3).
contact(p683_4, p683_3).
contact(p683_4, p683_0).
contact(p683_0, p683_4).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 2).
size(p684_0, 9).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 2).
size(p684_1, 5).
green(p684_1).
upright(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 10).
size(p685_0, 8).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 2).
size(p685_1, 8).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 3).
size(p685_2, 10).
red(p685_2).
rhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 9).
size(p686_0, 1).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 10).
size(p686_1, 3).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 3).
size(p686_2, 5).
blue(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 1).
size(p687_0, 8).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 2).
size(p687_1, 10).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 6).
size(p687_2, 4).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 5).
size(p687_3, 1).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 7).
size(p687_4, 10).
blue(p687_4).
rhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 3).
size(p688_0, 8).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 2).
size(p688_1, 9).
blue(p688_1).
upright(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 1).
size(p689_0, 1).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 2).
size(p689_1, 7).
green(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 2).
size(p690_0, 8).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 5).
size(p690_1, 4).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 2).
size(p690_2, 1).
green(p690_2).
rhs(p690_2).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 7).
size(p691_0, 10).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 4).
size(p691_1, 9).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 4).
size(p691_2, 6).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 7).
size(p691_3, 5).
green(p691_3).
rhs(p691_3).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 0).
size(p692_0, 7).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 6).
size(p692_1, 2).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 4).
size(p692_2, 9).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 2).
size(p692_3, 1).
red(p692_3).
strange(p692_3).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 7).
size(p693_0, 8).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 2).
size(p693_1, 3).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 3).
size(p693_2, 7).
blue(p693_2).
strange(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 2).
size(p694_0, 8).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 5).
size(p694_1, 5).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 8).
size(p694_2, 5).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 0).
size(p694_3, 0).
green(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 2).
size(p694_4, 7).
blue(p694_4).
rhs(p694_4).
contact(p694_4, p694_0).
contact(p694_0, p694_4).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 6).
size(p695_0, 9).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 1).
size(p695_1, 6).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 6).
size(p695_2, 10).
green(p695_2).
upright(p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 2).
size(p696_0, 3).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 2).
size(p696_1, 8).
red(p696_1).
rhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 9).
size(p697_0, 4).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 5).
size(p697_1, 8).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 8).
size(p697_2, 9).
blue(p697_2).
strange(p697_2).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 1).
size(p698_0, 8).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 3).
size(p698_1, 8).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 9).
size(p698_2, 8).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 2).
size(p698_3, 1).
green(p698_3).
upright(p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 1).
size(p699_0, 7).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 1).
size(p699_1, 10).
red(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 8).
size(p700_0, 9).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 5).
size(p700_1, 9).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 8).
size(p700_2, 10).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 4).
size(p700_3, 5).
red(p700_3).
upright(p700_3).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_1, p700_3).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 7).
size(p701_0, 3).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 3).
size(p701_1, 8).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 4).
size(p701_2, 6).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 3).
size(p701_3, 4).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 3).
size(p701_4, 7).
blue(p701_4).
upright(p701_4).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_1, p701_4).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
contact(p701_4, p701_1).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 8).
size(p702_0, 5).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 9).
size(p702_1, 6).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 10).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 8).
size(p702_3, 10).
green(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 0).
size(p702_4, 4).
red(p702_4).
strange(p702_4).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 9).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 10).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 2).
size(p703_2, 4).
red(p703_2).
lhs(p703_2).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 9).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 8).
size(p704_1, 5).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 4).
size(p704_2, 0).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 7).
size(p704_3, 9).
red(p704_3).
rhs(p704_3).
contact(p704_1, p704_3).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 10).
size(p705_0, 7).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 3).
size(p705_1, 0).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 2).
size(p705_2, 5).
blue(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 0).
size(p706_0, 2).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 1).
size(p706_1, 9).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 6).
size(p706_2, 4).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 7).
size(p706_3, 3).
blue(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 10).
coord2(p706_4, 5).
size(p706_4, 4).
green(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 4).
size(p707_0, 7).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 3).
size(p707_1, 1).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 7).
size(p707_2, 10).
green(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 6).
size(p707_3, 0).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 3).
size(p707_4, 10).
red(p707_4).
rhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 8).
size(p708_0, 9).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 7).
size(p708_1, 6).
red(p708_1).
upright(p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 4).
size(p709_0, 8).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 1).
size(p709_1, 7).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 6).
size(p709_2, 7).
red(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 10).
size(p710_0, 7).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 9).
size(p710_1, 10).
red(p710_1).
upright(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 2).
size(p711_0, 3).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 6).
size(p711_1, 8).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 0).
size(p711_2, 7).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 5).
size(p711_3, 0).
red(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 0).
size(p711_4, 10).
blue(p711_4).
strange(p711_4).
contact(p711_4, p711_2).
contact(p711_2, p711_4).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 2).
size(p712_0, 2).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 2).
size(p712_1, 8).
blue(p712_1).
lhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 6).
size(p713_0, 7).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 4).
size(p713_1, 2).
blue(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 6).
size(p714_0, 3).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 2).
size(p714_1, 6).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 0).
size(p714_2, 1).
green(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 10).
size(p715_0, 10).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 0).
size(p715_1, 0).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 11).
size(p715_2, 4).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 7).
size(p715_3, 4).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 3).
coord2(p715_4, 8).
size(p715_4, 8).
blue(p715_4).
lhs(p715_4).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 6).
size(p716_0, 6).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 9).
size(p716_1, 4).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 5).
size(p716_2, 6).
red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 1).
size(p716_3, 8).
blue(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 10).
size(p717_0, 5).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 9).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 10).
size(p717_2, 6).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 3).
size(p717_3, 5).
blue(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 8).
size(p717_4, 4).
red(p717_4).
strange(p717_4).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 9).
size(p718_0, 0).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 5).
size(p718_1, 9).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 5).
size(p718_2, 5).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 10).
size(p718_3, 6).
red(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 9).
size(p718_4, 10).
blue(p718_4).
rhs(p718_4).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 9).
size(p719_0, 8).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 2).
size(p719_1, 9).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 2).
size(p719_2, 9).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 3).
size(p719_3, 3).
red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 2).
coord2(p719_4, 5).
size(p719_4, 4).
green(p719_4).
rhs(p719_4).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 7).
size(p720_0, 6).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 3).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 7).
size(p720_2, 8).
blue(p720_2).
rhs(p720_2).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 0).
size(p721_0, 2).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 4).
size(p721_1, 10).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 1).
size(p721_2, 3).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 11).
coord2(p721_3, 4).
size(p721_3, 4).
green(p721_3).
rhs(p721_3).
contact(p721_3, p721_1).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 3).
size(p722_0, 7).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 2).
size(p722_1, 6).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 2).
size(p722_2, 4).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 2).
size(p722_3, 0).
red(p722_3).
upright(p722_3).
contact(p722_0, p722_3).
contact(p722_3, p722_0).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 7).
size(p723_0, 8).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 8).
size(p723_1, 7).
blue(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 7).
size(p724_0, 5).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 7).
size(p724_1, 4).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 9).
size(p724_2, 5).
red(p724_2).
rhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 1).
size(p725_0, 7).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 0).
size(p725_1, 7).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 0).
size(p725_2, 5).
green(p725_2).
upright(p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 1).
size(p726_0, 8).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 1).
size(p726_1, 8).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 1).
size(p726_2, 9).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 6).
size(p726_3, 10).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 9).
size(p726_4, 8).
blue(p726_4).
rhs(p726_4).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 0).
size(p727_0, 1).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 3).
size(p727_1, 6).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 5).
size(p727_2, 9).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 4).
size(p727_3, 7).
green(p727_3).
lhs(p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 10).
size(p728_0, 7).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 3).
size(p728_1, 0).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 10).
size(p728_2, 7).
green(p728_2).
lhs(p728_2).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_0, p728_2).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 9).
size(p729_0, 0).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 10).
size(p729_1, 4).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 2).
size(p729_2, 9).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 6).
size(p729_3, 2).
blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 10).
coord2(p729_4, 1).
size(p729_4, 3).
blue(p729_4).
lhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 1).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 1).
size(p730_1, 3).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 1).
size(p730_2, 4).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 0).
size(p730_3, 7).
blue(p730_3).
rhs(p730_3).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 1).
size(p731_0, 9).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 1).
size(p731_1, 7).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 7).
size(p731_2, 5).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 2).
size(p731_3, 8).
blue(p731_3).
lhs(p731_3).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 10).
size(p732_0, 10).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 5).
size(p732_1, 7).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 7).
blue(p732_2).
strange(p732_2).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 1).
size(p733_0, 1).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 10).
red(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 9).
size(p734_0, 3).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 2).
size(p734_1, 8).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 10).
size(p734_2, 7).
blue(p734_2).
strange(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 1).
size(p735_0, 0).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 8).
size(p735_1, 3).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 2).
size(p735_2, 0).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 4).
size(p735_3, 10).
green(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 2).
size(p735_4, 8).
red(p735_4).
strange(p735_4).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 8).
size(p736_0, 6).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 9).
size(p736_1, 8).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 10).
size(p736_2, 10).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 7).
size(p736_3, 7).
blue(p736_3).
lhs(p736_3).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 4).
size(p737_0, 3).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 7).
size(p737_1, 1).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 0).
size(p737_2, 7).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 6).
size(p737_3, 8).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 6).
coord2(p737_4, 10).
size(p737_4, 1).
blue(p737_4).
strange(p737_4).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 10).
size(p738_0, 6).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 3).
size(p738_1, 4).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 2).
size(p738_2, 6).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 1).
size(p738_3, 4).
blue(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 4).
size(p739_0, 5).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 5).
size(p739_1, 4).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 3).
size(p739_2, 4).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 6).
size(p739_3, 0).
blue(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 0).
coord2(p739_4, 7).
size(p739_4, 9).
red(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 3).
size(p740_0, 2).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 0).
size(p740_1, 2).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 9).
size(p740_2, 8).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 1).
size(p740_3, 4).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 8).
coord2(p740_4, 0).
size(p740_4, 1).
blue(p740_4).
lhs(p740_4).
contact(p740_1, p740_4).
contact(p740_1, p740_4).
contact(p740_4, p740_1).
contact(p740_4, p740_1).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 4).
size(p741_0, 6).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 5).
size(p741_1, 8).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 1).
size(p741_2, 4).
blue(p741_2).
lhs(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 2).
size(p742_0, 1).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 2).
size(p742_1, 7).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 4).
size(p742_2, 5).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 0).
size(p742_3, 1).
red(p742_3).
rhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 7).
size(p743_0, 4).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 0).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 0).
size(p743_2, 1).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 7).
size(p743_3, 9).
red(p743_3).
rhs(p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 9).
size(p744_0, 9).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 3).
size(p744_1, 3).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 8).
size(p744_2, 9).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 2).
size(p744_3, 8).
red(p744_3).
rhs(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 7).
size(p745_0, 3).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 9).
size(p745_1, 10).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 8).
size(p745_2, 5).
red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 4).
size(p746_0, 6).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 10).
size(p746_1, 0).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 2).
size(p746_2, 5).
red(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 10).
size(p747_0, 9).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 1).
size(p747_1, 10).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 3).
size(p747_2, 4).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 10).
size(p747_3, 8).
red(p747_3).
upright(p747_3).
contact(p747_0, p747_3).
contact(p747_3, p747_0).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 10).
size(p748_0, 6).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 10).
size(p748_1, 9).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 2).
size(p748_2, 10).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 11).
size(p748_3, 10).
blue(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 2).
coord2(p748_4, 3).
size(p748_4, 6).
blue(p748_4).
lhs(p748_4).
contact(p748_3, p748_0).
contact(p748_0, p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 9).
size(p749_0, 1).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 6).
size(p749_1, 7).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 6).
size(p749_2, 7).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 6).
size(p749_3, 7).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 1).
size(p749_4, 4).
blue(p749_4).
upright(p749_4).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 6).
size(p750_0, 9).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 5).
size(p750_1, 4).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 3).
size(p750_2, 5).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 0).
size(p750_3, 9).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 10).
size(p750_4, 8).
blue(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 4).
size(p751_0, 9).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 6).
size(p751_1, 3).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 4).
size(p751_2, 5).
blue(p751_2).
upright(p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 3).
size(p752_0, 8).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 5).
size(p752_1, 2).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 3).
size(p752_2, 10).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 7).
coord2(p752_3, 3).
size(p752_3, 10).
blue(p752_3).
rhs(p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 9).
size(p753_0, 1).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 9).
size(p753_1, 10).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 4).
size(p753_2, 3).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 9).
size(p753_3, 4).
green(p753_3).
rhs(p753_3).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 6).
size(p754_0, 7).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 6).
size(p754_1, 1).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 4).
size(p754_2, 10).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 3).
size(p754_3, 7).
blue(p754_3).
rhs(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 10).
size(p755_0, 5).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 9).
size(p755_1, 2).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 10).
size(p755_2, 4).
blue(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 0).
size(p756_0, 9).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 10).
red(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 9).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 2).
size(p757_1, 5).
blue(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 2).
size(p758_0, 5).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 4).
size(p758_1, 8).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 10).
size(p758_2, 7).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 6).
size(p758_3, 1).
green(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 3).
size(p758_4, 8).
blue(p758_4).
upright(p758_4).
contact(p758_1, p758_4).
contact(p758_4, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 0).
size(p759_0, 6).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 4).
size(p759_1, 1).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 6).
size(p759_2, 10).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 6).
size(p759_3, 8).
blue(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 5).
size(p759_4, 10).
red(p759_4).
rhs(p759_4).
contact(p759_3, p759_2).
contact(p759_2, p759_3).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 3).
size(p760_0, 9).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 1).
size(p760_1, 5).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 10).
size(p760_2, 5).
blue(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 3).
size(p761_0, 9).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 0).
size(p761_1, 2).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 4).
size(p761_2, 10).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 10).
size(p761_3, 10).
blue(p761_3).
strange(p761_3).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 2).
size(p762_0, 1).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 2).
size(p762_1, 6).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 4).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 2).
size(p762_3, 8).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 2).
size(p762_4, 2).
red(p762_4).
upright(p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_3, p762_4).
contact(p762_4, p762_3).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 2).
size(p763_0, 10).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 1).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 4).
size(p763_2, 6).
red(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 6).
size(p764_0, 2).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 7).
size(p764_1, 5).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 7).
size(p764_2, 10).
green(p764_2).
rhs(p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 1).
size(p765_0, 3).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 4).
size(p765_1, 4).
red(p765_1).
rhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 9).
size(p766_0, 8).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 5).
size(p766_1, 7).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 5).
size(p766_2, 8).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 9).
size(p766_3, 7).
blue(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 9).
coord2(p766_4, 4).
size(p766_4, 9).
red(p766_4).
upright(p766_4).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 1).
size(p767_0, 8).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 2).
size(p767_1, 2).
blue(p767_1).
upright(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 6).
size(p768_0, 4).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 3).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 4).
size(p768_2, 3).
green(p768_2).
rhs(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 4).
size(p769_0, 5).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 0).
size(p769_1, 1).
red(p769_1).
upright(p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 6).
size(p770_0, 1).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 7).
size(p770_1, 0).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 2).
size(p770_2, 7).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 6).
size(p770_3, 8).
blue(p770_3).
strange(p770_3).
contact(p770_3, p770_1).
contact(p770_1, p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 10).
size(p771_0, 10).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 0).
size(p771_1, 9).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 7).
size(p771_2, 0).
blue(p771_2).
rhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 10).
size(p772_0, 10).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 10).
size(p772_1, 0).
green(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 3).
size(p773_0, 7).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 5).
size(p773_1, 7).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 10).
size(p773_2, 8).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 10).
size(p773_3, 7).
blue(p773_3).
lhs(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 9).
size(p774_0, 5).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 3).
size(p774_1, 3).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 6).
size(p774_2, 7).
red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 8).
size(p775_0, 6).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 7).
size(p775_1, 7).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 9).
size(p775_2, 6).
green(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 0).
size(p775_3, 1).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 9).
size(p775_4, 0).
green(p775_4).
strange(p775_4).
contact(p775_2, p775_4).
contact(p775_2, p775_4).
contact(p775_4, p775_2).
contact(p775_4, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 2).
size(p776_0, 10).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 4).
size(p776_1, 7).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 10).
size(p776_2, 3).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 4).
size(p776_3, 6).
red(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 9).
size(p776_4, 7).
blue(p776_4).
lhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 4).
size(p777_0, 8).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 8).
size(p777_1, 1).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 4).
size(p777_2, 7).
blue(p777_2).
lhs(p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 10).
size(p778_0, 7).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 0).
size(p778_1, 8).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 10).
size(p778_2, 8).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 1).
size(p778_3, 7).
blue(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 8).
size(p778_4, 9).
green(p778_4).
rhs(p778_4).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 4).
size(p779_0, 3).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 5).
size(p779_1, 9).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 2).
size(p779_2, 5).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 3).
size(p779_3, 10).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 3).
size(p779_4, 0).
green(p779_4).
upright(p779_4).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
contact(p779_3, p779_4).
contact(p779_4, p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 7).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 6).
size(p780_1, 8).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 6).
size(p780_2, 4).
blue(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 10).
size(p781_0, 8).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 10).
size(p781_1, 6).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 0).
size(p781_2, 8).
red(p781_2).
rhs(p781_2).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 7).
size(p782_0, 8).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 10).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 8).
size(p782_2, 10).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 9).
size(p782_3, 3).
red(p782_3).
upright(p782_3).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 9).
size(p783_0, 1).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 8).
size(p783_1, 8).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 9).
size(p783_2, 0).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 8).
size(p783_3, 4).
red(p783_3).
lhs(p783_3).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 6).
size(p784_0, 5).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 7).
size(p784_1, 10).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 7).
size(p784_2, 0).
red(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 6).
size(p785_0, 8).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 5).
size(p785_1, 4).
red(p785_1).
upright(p785_1).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 0).
size(p786_0, 9).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 0).
size(p786_1, 2).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 6).
size(p786_2, 7).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 1).
size(p786_3, 7).
blue(p786_3).
rhs(p786_3).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 5).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 3).
size(p787_1, 8).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 3).
size(p787_2, 6).
green(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 7).
size(p788_0, 9).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 1).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 7).
size(p788_2, 4).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 7).
size(p788_3, 9).
blue(p788_3).
lhs(p788_3).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
contact(p788_3, p788_0).
contact(p788_0, p788_3).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 9).
size(p789_0, 10).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 0).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 8).
size(p789_2, 2).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 7).
size(p789_3, 4).
blue(p789_3).
upright(p789_3).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 7).
size(p790_0, 2).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 8).
size(p790_1, 5).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 5).
size(p790_2, 4).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 8).
size(p790_3, 2).
blue(p790_3).
lhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 7).
size(p791_0, 3).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 1).
size(p791_1, 9).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 2).
size(p791_2, 10).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 1).
size(p791_3, 7).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 6).
size(p791_4, 5).
red(p791_4).
upright(p791_4).
contact(p791_3, p791_2).
contact(p791_2, p791_3).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 0).
size(p792_0, 7).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 2).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 2).
size(p792_2, 8).
red(p792_2).
strange(p792_2).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 7).
size(p793_0, 8).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, -1).
size(p793_1, 7).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 9).
size(p793_2, 4).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 7).
size(p793_3, 6).
green(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 0).
size(p793_4, 2).
blue(p793_4).
upright(p793_4).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 10).
size(p794_0, 9).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 10).
size(p794_1, 3).
blue(p794_1).
strange(p794_1).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 2).
size(p795_0, 9).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 2).
size(p795_1, 7).
blue(p795_1).
upright(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 4).
size(p796_0, 8).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 4).
size(p796_1, 10).
blue(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 5).
size(p797_0, 8).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 5).
size(p797_1, 7).
blue(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 0).
size(p798_0, 8).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 6).
size(p798_1, 5).
blue(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 1).
size(p799_0, 8).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 6).
size(p799_1, 8).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 9).
size(p799_2, 2).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 9).
size(p799_3, 7).
blue(p799_3).
strange(p799_3).
contact(p799_3, p799_2).
contact(p799_2, p799_3).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 1).
size(p800_0, 6).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 2).
size(p800_1, 2).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 6).
size(p800_2, 1).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 9).
size(p800_3, 9).
red(p800_3).
rhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 10).
size(p801_0, 10).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 9).
size(p801_1, 1).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 3).
size(p801_2, 3).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 8).
size(p801_3, 10).
red(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 11).
size(p801_4, 8).
blue(p801_4).
upright(p801_4).
contact(p801_4, p801_0).
contact(p801_0, p801_4).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 8).
size(p802_0, 0).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 2).
size(p802_1, 6).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 4).
size(p802_2, 5).
green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 6).
size(p803_0, 7).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 5).
size(p803_1, 10).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 2).
size(p803_2, 9).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 0).
coord2(p803_3, 8).
size(p803_3, 7).
blue(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 6).
size(p803_4, 4).
blue(p803_4).
strange(p803_4).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 1).
size(p804_0, 9).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 4).
size(p804_1, 4).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 10).
size(p804_2, 9).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 7).
size(p804_3, 2).
red(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 1).
coord2(p804_4, 0).
size(p804_4, 7).
blue(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 3).
size(p805_0, 8).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 4).
size(p805_1, 3).
red(p805_1).
upright(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 6).
size(p806_0, 8).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 7).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 9).
size(p806_2, 1).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 1).
size(p806_3, 10).
green(p806_3).
strange(p806_3).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 9).
size(p807_0, 1).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 4).
size(p807_1, 10).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 9).
blue(p807_2).
upright(p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 6).
size(p808_0, 7).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 4).
size(p808_1, 4).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 1).
size(p808_2, 1).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 5).
coord2(p808_3, 7).
size(p808_3, 7).
green(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 8).
size(p808_4, 10).
red(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 5).
size(p809_0, 6).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 5).
size(p809_1, 9).
green(p809_1).
upright(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 3).
size(p810_0, 7).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 2).
size(p810_1, 3).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 6).
size(p810_2, 7).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 0).
size(p810_3, 3).
green(p810_3).
upright(p810_3).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 8).
size(p811_0, 10).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 8).
size(p811_1, 4).
red(p811_1).
rhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 5).
size(p812_0, 2).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 2).
size(p812_1, 5).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 3).
size(p812_2, 9).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 4).
size(p812_3, 10).
blue(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 2).
size(p812_4, 6).
blue(p812_4).
lhs(p812_4).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 6).
size(p813_0, 5).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 7).
size(p813_1, 10).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 7).
size(p813_2, 7).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 6).
size(p813_3, 5).
green(p813_3).
upright(p813_3).
contact(p813_0, p813_3).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
contact(p813_3, p813_0).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 1).
size(p814_0, 6).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 0).
size(p814_1, 7).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 0).
size(p814_2, 10).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 5).
size(p814_3, 5).
red(p814_3).
upright(p814_3).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 6).
size(p815_0, 10).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 7).
size(p815_1, 10).
red(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 6).
size(p816_0, 9).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 6).
size(p816_1, 1).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 5).
size(p816_2, 4).
green(p816_2).
rhs(p816_2).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 10).
size(p817_0, 2).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 7).
size(p817_1, 5).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 9).
size(p817_2, 10).
green(p817_2).
lhs(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 2).
size(p818_0, 0).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 9).
size(p818_1, 9).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 9).
size(p818_2, 8).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 9).
size(p818_3, 5).
blue(p818_3).
upright(p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 7).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 6).
size(p819_1, 4).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 6).
size(p819_2, 7).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 6).
size(p819_3, 3).
blue(p819_3).
upright(p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 5).
size(p820_0, 7).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 5).
size(p820_1, 4).
red(p820_1).
upright(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 3).
size(p821_0, 10).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 1).
size(p821_1, 7).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 1).
size(p821_2, 4).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 1).
size(p821_3, 9).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 6).
size(p821_4, 10).
red(p821_4).
strange(p821_4).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 5).
size(p822_0, 4).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 7).
size(p822_1, 1).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 10).
size(p822_2, 8).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 2).
size(p822_3, 5).
green(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 1).
size(p822_4, 8).
blue(p822_4).
strange(p822_4).
contact(p822_4, p822_3).
contact(p822_3, p822_4).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 7).
size(p823_0, 2).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 0).
size(p823_1, 3).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 5).
size(p823_2, 2).
blue(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 5).
size(p824_0, 10).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 5).
size(p824_1, 4).
red(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 6).
size(p825_0, 0).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 1).
size(p825_1, 3).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 7).
size(p825_2, 9).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 1).
size(p825_3, 6).
blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 1).
size(p825_4, 6).
green(p825_4).
rhs(p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
contact(p825_4, p825_3).
contact(p825_4, p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 10).
size(p826_0, 3).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 10).
size(p826_1, 9).
blue(p826_1).
upright(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 2).
size(p827_0, 6).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 0).
size(p827_1, 2).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 10).
size(p827_2, 7).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 8).
size(p827_3, 6).
red(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 3).
size(p827_4, 1).
red(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, -1).
size(p828_0, 10).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 0).
size(p828_1, 9).
blue(p828_1).
lhs(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 7).
size(p829_0, 7).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 8).
size(p829_1, 2).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 2).
size(p829_2, 7).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 9).
size(p829_3, 5).
green(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 6).
size(p829_4, 7).
blue(p829_4).
rhs(p829_4).
contact(p829_4, p829_0).
contact(p829_0, p829_4).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 1).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 1).
size(p830_1, 5).
green(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 2).
size(p831_0, 9).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 0).
size(p831_1, 2).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 3).
size(p831_2, 9).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 1).
size(p831_3, 7).
blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 10).
size(p831_4, 10).
blue(p831_4).
upright(p831_4).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_0, p831_3).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 3).
size(p832_0, 8).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 5).
size(p832_1, 5).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 2).
size(p832_2, 6).
blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 0).
size(p833_0, 2).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 4).
size(p833_1, 8).
blue(p833_1).
strange(p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 4).
size(p834_0, 2).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 8).
size(p834_1, 7).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 2).
size(p834_2, 5).
red(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 6).
size(p835_0, 10).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 0).
size(p835_1, 1).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 3).
size(p835_2, 10).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 4).
size(p836_0, 9).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 4).
size(p836_1, 8).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 4).
size(p836_2, 2).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 3).
size(p836_3, 8).
green(p836_3).
strange(p836_3).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 6).
size(p837_0, 1).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 8).
size(p837_1, 10).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 8).
size(p837_2, 10).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 4).
size(p837_3, 2).
green(p837_3).
upright(p837_3).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 2).
size(p838_0, 1).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 9).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 3).
size(p838_2, 7).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 8).
coord2(p838_3, 3).
size(p838_3, 7).
green(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 1).
size(p838_4, 1).
green(p838_4).
strange(p838_4).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 1).
size(p839_0, 10).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 5).
size(p839_1, 6).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 10).
size(p839_2, 9).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 1).
size(p839_3, 2).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 10).
coord2(p839_4, 5).
size(p839_4, 6).
red(p839_4).
strange(p839_4).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 1).
size(p840_0, 9).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 1).
size(p840_1, 3).
blue(p840_1).
upright(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, -1).
coord2(p841_0, 6).
size(p841_0, 10).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 6).
size(p841_1, 9).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 6).
size(p842_0, 4).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 9).
size(p842_1, 8).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 5).
size(p842_2, 8).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 0).
size(p842_3, 6).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 7).
coord2(p842_4, 6).
size(p842_4, 1).
red(p842_4).
lhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 4).
size(p843_0, 4).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 0).
size(p843_1, 6).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 7).
size(p843_2, 8).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, -1).
coord2(p843_3, 0).
size(p843_3, 10).
blue(p843_3).
upright(p843_3).
contact(p843_3, p843_1).
contact(p843_1, p843_3).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 1).
size(p844_0, 5).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 3).
size(p844_1, 5).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 5).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 1).
size(p844_3, 8).
green(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 7).
size(p844_4, 8).
blue(p844_4).
lhs(p844_4).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 2).
size(p845_0, 6).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 4).
size(p845_1, 5).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 4).
size(p845_2, 10).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 10).
size(p845_3, 0).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 8).
coord2(p845_4, 2).
size(p845_4, 4).
red(p845_4).
upright(p845_4).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 2).
size(p846_0, 9).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 8).
size(p846_1, 0).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 5).
size(p846_2, 0).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 2).
size(p846_3, 8).
blue(p846_3).
strange(p846_3).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_3).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
contact(p846_3, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 1).
size(p847_0, 1).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 2).
size(p847_1, 7).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 1).
size(p847_2, 3).
red(p847_2).
rhs(p847_2).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 10).
size(p848_0, 10).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 5).
size(p848_1, 1).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 10).
size(p848_2, 10).
red(p848_2).
lhs(p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 3).
size(p849_0, 5).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 2).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 1).
size(p849_2, 0).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 4).
size(p849_3, 2).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 9).
size(p849_4, 4).
blue(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 5).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 3).
size(p850_1, 8).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 8).
size(p850_2, 6).
blue(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 6).
size(p851_0, 8).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 6).
size(p851_1, 0).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 0).
size(p851_2, 5).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 6).
size(p851_3, 8).
red(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 6).
coord2(p851_4, 5).
size(p851_4, 6).
green(p851_4).
upright(p851_4).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 0).
size(p852_0, 1).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 0).
size(p852_1, 4).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 7).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 3).
size(p852_3, 8).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 1).
coord2(p852_4, 3).
size(p852_4, 8).
green(p852_4).
rhs(p852_4).
contact(p852_2, p852_3).
contact(p852_2, p852_3).
contact(p852_3, p852_2).
contact(p852_3, p852_2).
contact(p852_3, p852_4).
contact(p852_4, p852_3).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 5).
size(p853_0, 7).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, -1).
coord2(p853_1, 7).
size(p853_1, 10).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 0).
size(p853_2, 4).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 9).
size(p853_3, 2).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 7).
size(p853_4, 6).
blue(p853_4).
upright(p853_4).
contact(p853_1, p853_4).
contact(p853_4, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 8).
size(p854_0, 4).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 8).
size(p854_1, 10).
green(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 3).
size(p855_0, 3).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 1).
size(p855_1, 3).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 5).
size(p855_2, 3).
red(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 2).
size(p856_0, 1).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 5).
size(p856_1, 10).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 1).
size(p856_2, 4).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 1).
size(p856_3, 7).
blue(p856_3).
strange(p856_3).
contact(p856_3, p856_2).
contact(p856_2, p856_3).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 10).
size(p857_0, 9).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 3).
size(p857_1, 0).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 7).
size(p857_2, 1).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 10).
size(p857_3, 9).
red(p857_3).
rhs(p857_3).
contact(p857_0, p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, -1).
size(p858_0, 10).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 8).
size(p858_1, 1).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 10).
size(p858_2, 0).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 0).
size(p858_3, 2).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 8).
coord2(p858_4, 9).
size(p858_4, 1).
red(p858_4).
strange(p858_4).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 3).
size(p859_0, 9).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 10).
size(p859_1, 3).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 4).
size(p859_2, 7).
blue(p859_2).
lhs(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 8).
size(p860_0, 7).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 3).
size(p860_1, 7).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 9).
size(p860_2, 0).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 2).
size(p860_3, 10).
green(p860_3).
upright(p860_3).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 3).
size(p861_0, 5).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 1).
size(p861_1, 7).
red(p861_1).
upright(p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 9).
size(p862_0, 1).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 8).
size(p862_1, 10).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 1).
size(p862_2, 7).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 8).
size(p862_3, 4).
blue(p862_3).
upright(p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 4).
size(p863_0, 9).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 4).
size(p863_1, 3).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 1).
size(p863_2, 5).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 3).
size(p863_3, 2).
green(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 0).
size(p863_4, 5).
blue(p863_4).
rhs(p863_4).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 3).
size(p864_0, 4).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 7).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 8).
size(p864_2, 2).
green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 6).
coord2(p864_3, 5).
size(p864_3, 3).
red(p864_3).
strange(p864_3).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 0).
size(p865_0, 2).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 10).
size(p865_1, 2).
red(p865_1).
strange(p865_1).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 3).
size(p866_0, 10).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, -1).
coord2(p866_1, 8).
size(p866_1, 9).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 8).
size(p866_2, 8).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 5).
size(p866_3, 10).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 0).
size(p866_4, 3).
green(p866_4).
rhs(p866_4).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 4).
size(p867_0, 5).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 4).
size(p867_1, 10).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 7).
size(p867_2, 4).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 4).
size(p867_3, 3).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 10).
size(p867_4, 2).
blue(p867_4).
upright(p867_4).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 6).
size(p868_0, 7).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 8).
size(p868_1, 7).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 3).
size(p868_2, 9).
red(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 8).
size(p869_0, 2).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 8).
size(p869_1, 7).
green(p869_1).
lhs(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 5).
size(p870_0, 5).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 9).
size(p870_1, 10).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 9).
size(p870_2, 10).
blue(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 5).
size(p871_0, 3).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 6).
size(p871_1, 2).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 6).
size(p871_2, 0).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 7).
size(p871_3, 0).
red(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 9).
size(p872_0, 10).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 8).
size(p872_1, 4).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 8).
size(p872_2, 7).
green(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 8).
size(p873_0, 9).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 9).
size(p873_1, 9).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 8).
size(p873_2, 5).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 4).
size(p873_3, 10).
red(p873_3).
lhs(p873_3).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_0, p873_2).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 4).
size(p874_0, 6).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 4).
size(p874_1, 7).
blue(p874_1).
rhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 6).
size(p875_0, 9).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 6).
size(p875_1, 6).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 3).
size(p875_2, 7).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 8).
size(p875_3, 5).
blue(p875_3).
upright(p875_3).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 8).
size(p876_0, 1).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 8).
size(p876_1, 9).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 0).
size(p876_2, 9).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 1).
size(p876_3, 9).
red(p876_3).
lhs(p876_3).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 0).
size(p877_0, 10).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 7).
size(p877_1, 10).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 0).
size(p877_2, 6).
red(p877_2).
rhs(p877_2).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 5).
size(p878_0, 7).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 5).
size(p878_1, 8).
blue(p878_1).
rhs(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 6).
size(p879_0, 6).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 6).
size(p879_1, 1).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 8).
size(p879_2, 9).
blue(p879_2).
rhs(p879_2).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 7).
size(p880_0, 2).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 9).
size(p880_1, 4).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 6).
size(p880_2, 8).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 1).
size(p880_3, 6).
red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 6).
size(p880_4, 8).
blue(p880_4).
upright(p880_4).
contact(p880_4, p880_0).
contact(p880_0, p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 2).
size(p881_0, 7).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 0).
size(p881_1, 1).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 3).
size(p881_2, 10).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 4).
size(p881_3, 10).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 3).
size(p881_4, 6).
blue(p881_4).
strange(p881_4).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 1).
size(p882_0, 9).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 0).
size(p882_1, 10).
blue(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 10).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 8).
size(p883_1, 8).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 9).
size(p883_2, 10).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 8).
size(p883_3, 5).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 9).
coord2(p883_4, 9).
size(p883_4, 1).
red(p883_4).
upright(p883_4).
contact(p883_2, p883_4).
contact(p883_2, p883_4).
contact(p883_4, p883_2).
contact(p883_4, p883_2).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 2).
size(p884_0, 8).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 6).
size(p885_0, 10).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 7).
size(p885_1, 7).
red(p885_1).
upright(p885_1).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 7).
size(p886_0, 0).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 6).
size(p886_1, 7).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 7).
size(p886_2, 8).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 2).
size(p886_3, 1).
green(p886_3).
lhs(p886_3).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_2, p886_0).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 6).
size(p887_0, 10).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 0).
size(p887_1, 6).
red(p887_1).
strange(p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 1).
size(p888_0, 3).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 2).
size(p888_1, 2).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 0).
size(p888_2, 10).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 4).
size(p888_3, 4).
red(p888_3).
lhs(p888_3).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 8).
size(p889_0, 6).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 8).
size(p889_1, 4).
blue(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 6).
size(p890_0, 4).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 7).
size(p890_1, 10).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 7).
size(p890_2, 8).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 11).
coord2(p890_3, 7).
size(p890_3, 2).
red(p890_3).
rhs(p890_3).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 8).
size(p891_0, 3).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 4).
size(p891_1, 0).
red(p891_1).
lhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 10).
size(p892_0, 10).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 6).
size(p892_1, 10).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 6).
size(p892_2, 7).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 4).
size(p892_3, 2).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 10).
size(p892_4, 2).
red(p892_4).
rhs(p892_4).
contact(p892_0, p892_4).
contact(p892_0, p892_4).
contact(p892_4, p892_0).
contact(p892_4, p892_0).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 4).
size(p893_0, 5).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 10).
size(p893_1, 1).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 10).
size(p893_2, 10).
red(p893_2).
upright(p893_2).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 6).
size(p894_0, 8).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 0).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 6).
size(p894_2, 7).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 10).
size(p894_3, 0).
red(p894_3).
strange(p894_3).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 5).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 2).
size(p895_1, 10).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 8).
size(p895_2, 7).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 6).
size(p895_3, 6).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 0).
coord2(p895_4, 9).
size(p895_4, 3).
red(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 7).
size(p896_0, 9).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 7).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 7).
size(p897_0, 9).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 7).
size(p897_1, 10).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 6).
size(p897_2, 9).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 4).
size(p897_3, 6).
green(p897_3).
strange(p897_3).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 6).
size(p898_0, 0).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 1).
size(p898_1, 10).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 0).
size(p898_2, 8).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 10).
size(p898_3, 3).
blue(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 8).
coord2(p898_4, 11).
size(p898_4, 10).
blue(p898_4).
upright(p898_4).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
contact(p898_4, p898_3).
contact(p898_3, p898_4).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 9).
size(p899_0, 9).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 9).
size(p899_1, 0).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 3).
size(p899_2, 1).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 4).
size(p899_3, 1).
blue(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 9).
coord2(p899_4, 9).
size(p899_4, 10).
blue(p899_4).
strange(p899_4).
contact(p899_4, p899_1).
contact(p899_1, p899_4).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 1).
size(p900_0, 9).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 5).
size(p900_1, 8).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 10).
size(p900_2, 2).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 9).
size(p900_3, 8).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 8).
size(p900_4, 9).
red(p900_4).
rhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 9).
size(p901_0, 8).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 7).
size(p901_1, 9).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 4).
size(p901_2, 5).
red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 3).
size(p902_0, 0).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 10).
size(p902_1, 8).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 9).
size(p902_2, 9).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 0).
size(p902_3, 0).
red(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 7).
size(p903_0, 6).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 8).
size(p903_1, 7).
red(p903_1).
strange(p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 6).
size(p904_0, 4).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 6).
size(p904_1, 0).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 10).
size(p904_2, 10).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 9).
size(p904_3, 8).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 5).
size(p904_4, 9).
blue(p904_4).
rhs(p904_4).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 7).
size(p905_0, 8).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 8).
size(p905_1, 10).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 0).
size(p905_2, 1).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 8).
size(p905_3, 9).
blue(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 5).
size(p905_4, 2).
green(p905_4).
upright(p905_4).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 9).
size(p906_0, 8).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 10).
size(p906_1, 8).
green(p906_1).
rhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 0).
size(p907_0, 10).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 1).
size(p907_1, 7).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 2).
size(p907_2, 0).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 4).
size(p907_3, 0).
green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 4).
size(p907_4, 0).
blue(p907_4).
upright(p907_4).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 9).
size(p908_0, 0).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 5).
size(p908_1, 6).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 4).
size(p908_2, 7).
red(p908_2).
rhs(p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 1).
size(p909_0, 8).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 1).
size(p909_1, 1).
blue(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 9).
size(p910_0, 4).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 10).
size(p910_1, 2).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 2).
size(p910_2, 10).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 3).
size(p910_3, 8).
blue(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 3).
size(p910_4, 7).
green(p910_4).
strange(p910_4).
contact(p910_3, p910_4).
contact(p910_3, p910_4).
contact(p910_4, p910_3).
contact(p910_4, p910_3).
contact(p910_4, p910_2).
contact(p910_2, p910_4).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 1).
size(p911_0, 7).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 9).
size(p911_1, 4).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 1).
size(p911_2, 6).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 1).
size(p911_3, 9).
green(p911_3).
strange(p911_3).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_2, p911_0).
contact(p911_3, p911_2).
contact(p911_3, p911_2).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 10).
size(p912_0, 5).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 9).
size(p912_1, 0).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 5).
size(p912_2, 1).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 6).
size(p912_3, 10).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 5).
size(p912_4, 1).
green(p912_4).
rhs(p912_4).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 9).
size(p913_0, 10).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 9).
size(p913_1, 8).
blue(p913_1).
rhs(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 9).
size(p914_0, 1).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 4).
size(p914_1, 10).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 3).
size(p914_2, 6).
blue(p914_2).
upright(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 3).
size(p915_0, 3).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 1).
size(p915_1, 9).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 8).
size(p915_2, 6).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 6).
size(p915_3, 1).
blue(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 1).
size(p915_4, 8).
blue(p915_4).
upright(p915_4).
contact(p915_4, p915_1).
contact(p915_1, p915_4).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 7).
size(p916_0, 9).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 2).
size(p916_1, 9).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 10).
size(p916_2, 7).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 2).
size(p916_3, 8).
red(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 3).
size(p916_4, 0).
red(p916_4).
upright(p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 0).
size(p917_0, 6).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 1).
size(p917_1, 10).
green(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 1).
size(p918_0, 2).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 9).
size(p918_1, 1).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 3).
size(p918_2, 7).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 3).
size(p918_3, 4).
green(p918_3).
upright(p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 5).
size(p919_0, 1).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 7).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 5).
size(p919_2, 7).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 3).
size(p919_3, 1).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 9).
size(p920_0, 1).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 9).
size(p920_1, 8).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 9).
size(p920_2, 2).
red(p920_2).
upright(p920_2).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 5).
size(p921_0, 2).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 7).
size(p921_1, 4).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 4).
size(p921_2, 7).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 8).
size(p921_3, 0).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 3).
size(p921_4, 5).
blue(p921_4).
strange(p921_4).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 3).
size(p922_0, 7).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 3).
size(p922_1, 10).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 5).
size(p922_2, 4).
green(p922_2).
rhs(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 4).
size(p923_0, 9).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 5).
size(p923_1, 9).
green(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 1).
size(p924_0, 9).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 8).
size(p924_1, 5).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 7).
size(p924_2, 8).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 7).
size(p924_3, 10).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 5).
size(p924_4, 1).
red(p924_4).
upright(p924_4).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, -1).
size(p925_0, 4).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 8).
size(p925_1, 9).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 2).
size(p925_2, 8).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 0).
size(p925_3, 1).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 0).
size(p925_4, 10).
green(p925_4).
lhs(p925_4).
contact(p925_0, p925_4).
contact(p925_4, p925_0).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 5).
size(p926_0, 8).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 0).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 5).
size(p926_2, 9).
green(p926_2).
upright(p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 2).
size(p927_0, 8).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 2).
size(p927_1, 3).
blue(p927_1).
upright(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 9).
size(p928_0, 2).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 7).
size(p928_1, 7).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 7).
size(p928_2, 1).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 5).
size(p928_3, 8).
green(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 0).
coord2(p928_4, 6).
size(p928_4, 8).
red(p928_4).
strange(p928_4).
contact(p928_2, p928_4).
contact(p928_4, p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 10).
size(p929_0, 0).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 9).
size(p929_1, 8).
red(p929_1).
lhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 10).
size(p930_0, 6).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 6).
size(p930_1, 4).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 6).
size(p930_2, 7).
blue(p930_2).
upright(p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 6).
size(p931_0, 6).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 4).
size(p931_1, 3).
blue(p931_1).
lhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 5).
size(p932_0, 6).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 9).
size(p932_1, 0).
red(p932_1).
strange(p932_1).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 3).
size(p933_0, 2).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 8).
size(p933_1, 3).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 4).
size(p933_2, 9).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 10).
size(p933_3, 4).
blue(p933_3).
upright(p933_3).
contact(p933_2, p933_0).
contact(p933_0, p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 10).
size(p934_0, 3).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 2).
size(p934_1, 3).
blue(p934_1).
lhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 5).
size(p935_0, 7).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 8).
size(p935_1, 1).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 4).
size(p935_2, 5).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 6).
size(p935_3, 4).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 9).
size(p935_4, 9).
green(p935_4).
upright(p935_4).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 0).
size(p936_0, 9).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 9).
size(p936_1, 6).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 3).
size(p936_2, 10).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 10).
size(p936_3, 7).
blue(p936_3).
lhs(p936_3).
contact(p936_3, p936_1).
contact(p936_1, p936_3).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 6).
size(p937_0, 7).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 9).
size(p937_1, 1).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 7).
size(p937_2, 7).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 5).
size(p937_3, 9).
blue(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 7).
size(p937_4, 8).
red(p937_4).
lhs(p937_4).
contact(p937_2, p937_4).
contact(p937_4, p937_2).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 4).
size(p938_0, 2).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 5).
size(p938_1, 7).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 2).
size(p938_2, 4).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 10).
size(p938_3, 6).
green(p938_3).
strange(p938_3).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 2).
size(p939_0, 9).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 4).
size(p939_1, 0).
red(p939_1).
lhs(p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 5).
size(p940_0, 5).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 1).
size(p940_1, 5).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 3).
size(p940_2, 3).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 9).
size(p940_3, 7).
red(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 3).
size(p941_0, 3).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 7).
size(p941_1, 10).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 8).
size(p941_2, 1).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 2).
size(p941_3, 0).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 0).
coord2(p941_4, 8).
size(p941_4, 3).
red(p941_4).
strange(p941_4).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 6).
size(p942_0, 9).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 4).
size(p942_1, 9).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 4).
size(p942_2, 0).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 8).
size(p942_3, 10).
blue(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 7).
size(p942_4, 7).
green(p942_4).
rhs(p942_4).
contact(p942_4, p942_0).
contact(p942_0, p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 2).
size(p943_0, 1).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 2).
size(p943_1, 5).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 2).
size(p943_2, 7).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 5).
size(p943_3, 2).
red(p943_3).
lhs(p943_3).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 8).
size(p944_0, 4).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 5).
size(p944_1, 7).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 4).
size(p944_2, 6).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 1).
size(p944_3, 7).
green(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 7).
size(p944_4, 9).
red(p944_4).
lhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 5).
size(p945_0, 7).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 2).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 8).
size(p945_2, 7).
red(p945_2).
rhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 7).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 6).
size(p946_1, 2).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 7).
size(p946_2, 10).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 3).
size(p946_3, 6).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 10).
size(p946_4, 8).
green(p946_4).
rhs(p946_4).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 0).
size(p947_0, 9).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 9).
size(p947_1, 2).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 5).
size(p947_2, 3).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 6).
size(p947_3, 9).
blue(p947_3).
rhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 8).
size(p948_0, 0).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 2).
size(p948_1, 4).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 7).
size(p948_2, 2).
blue(p948_2).
upright(p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 10).
size(p949_0, 7).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 9).
size(p949_1, 5).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 8).
size(p949_2, 9).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 3).
size(p949_3, 0).
blue(p949_3).
upright(p949_3).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 0).
size(p950_0, 3).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 0).
size(p950_1, 9).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 0).
size(p950_2, 3).
green(p950_2).
upright(p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 9).
size(p951_0, 9).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 8).
size(p951_1, 9).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 6).
size(p951_2, 9).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 2).
size(p951_3, 9).
blue(p951_3).
upright(p951_3).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 4).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 10).
size(p952_1, 1).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 10).
size(p952_2, 10).
blue(p952_2).
lhs(p952_2).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 2).
size(p953_0, 9).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 1).
size(p953_1, 7).
green(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 4).
size(p954_0, 5).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 4).
size(p954_1, 8).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 5).
size(p954_2, 3).
blue(p954_2).
lhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 10).
size(p955_0, 8).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 6).
size(p955_1, 5).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 6).
size(p955_2, 9).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 10).
size(p955_3, 1).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 10).
size(p955_4, 10).
red(p955_4).
rhs(p955_4).
contact(p955_4, p955_0).
contact(p955_0, p955_4).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 2).
size(p956_0, 0).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 6).
size(p956_1, 10).
blue(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 4).
size(p957_0, 7).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 5).
size(p957_1, 10).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 2).
size(p957_2, 7).
red(p957_2).
lhs(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 3).
size(p958_0, 4).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 4).
size(p958_1, 0).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 6).
size(p958_2, 2).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 4).
size(p958_3, 6).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 0).
coord2(p958_4, 5).
size(p958_4, 8).
blue(p958_4).
rhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 2).
size(p959_0, 0).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 0).
size(p959_1, 9).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 0).
size(p959_2, 1).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 3).
size(p959_3, 5).
blue(p959_3).
lhs(p959_3).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 4).
size(p960_0, 5).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 6).
size(p960_1, 3).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 3).
size(p960_2, 8).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 1).
size(p960_3, 9).
blue(p960_3).
rhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 2).
size(p961_0, 10).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 4).
size(p961_1, 10).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 2).
size(p961_2, 4).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 3).
size(p961_3, 10).
green(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 8).
coord2(p961_4, 2).
size(p961_4, 6).
red(p961_4).
upright(p961_4).
contact(p961_2, p961_4).
contact(p961_2, p961_4).
contact(p961_4, p961_2).
contact(p961_4, p961_2).
contact(p961_4, p961_0).
contact(p961_0, p961_4).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 1).
size(p962_0, 9).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 1).
size(p962_1, 0).
green(p962_1).
rhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 1).
size(p963_0, 8).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 9).
blue(p963_1).
lhs(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 4).
size(p964_0, 2).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 3).
size(p964_1, 10).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 3).
size(p964_2, 7).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 9).
size(p964_3, 0).
red(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 8).
size(p965_0, 5).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 10).
size(p965_1, 3).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 10).
size(p965_2, 8).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 9).
size(p965_3, 8).
blue(p965_3).
rhs(p965_3).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 5).
size(p966_0, 8).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 1).
size(p966_1, 1).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 8).
size(p966_2, 10).
blue(p966_2).
rhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 6).
size(p967_0, 1).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 7).
size(p967_1, 0).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 8).
size(p967_2, 2).
blue(p967_2).
upright(p967_2).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 7).
size(p968_0, 6).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 8).
size(p968_1, 7).
blue(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 0).
size(p969_0, 9).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 4).
size(p969_1, 9).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 2).
size(p969_2, 6).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 4).
size(p969_3, 10).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 8).
size(p970_0, 5).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 9).
size(p970_1, 9).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 9).
size(p970_2, 8).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 6).
size(p970_3, 0).
red(p970_3).
upright(p970_3).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 7).
size(p971_0, 7).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 6).
size(p971_1, 8).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 10).
size(p971_2, 10).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 7).
size(p971_3, 7).
red(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 10).
coord2(p971_4, 2).
size(p971_4, 7).
red(p971_4).
lhs(p971_4).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_1).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
contact(p971_1, p971_2).
contact(p971_1, p971_2).
contact(p971_1, p971_0).
contact(p971_2, p971_1).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 9).
size(p972_0, 0).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 8).
size(p972_1, 6).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 9).
size(p972_2, 9).
blue(p972_2).
upright(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 6).
size(p973_0, 9).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 6).
size(p973_1, 7).
green(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 8).
size(p974_0, 7).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 0).
size(p974_1, 9).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 5).
size(p974_2, 6).
red(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 10).
size(p975_0, 7).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 11).
size(p975_1, 9).
blue(p975_1).
lhs(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 6).
size(p976_0, 8).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 7).
size(p976_1, 6).
green(p976_1).
rhs(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 3).
size(p977_0, 5).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, -1).
coord2(p977_1, 3).
size(p977_1, 1).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 3).
size(p977_2, 8).
green(p977_2).
rhs(p977_2).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
contact(p977_2, p977_1).
contact(p977_1, p977_2).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 10).
size(p978_0, 2).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 9).
size(p978_1, 8).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 10).
size(p978_2, 10).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 1).
size(p978_3, 1).
green(p978_3).
upright(p978_3).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 4).
size(p979_0, 8).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 10).
size(p979_1, 8).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 3).
size(p979_2, 8).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 6).
size(p979_3, 4).
red(p979_3).
upright(p979_3).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 8).
size(p980_0, 3).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 10).
size(p980_1, 5).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 11).
size(p980_2, 8).
blue(p980_2).
strange(p980_2).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 8).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 6).
red(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 8).
size(p982_0, 7).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 8).
size(p982_1, 1).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 1).
size(p982_2, 8).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 8).
size(p982_3, 7).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 0).
size(p982_4, 2).
red(p982_4).
rhs(p982_4).
contact(p982_3, p982_0).
contact(p982_0, p982_3).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 8).
size(p983_0, 3).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 8).
size(p983_1, 10).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 4).
size(p983_2, 4).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 8).
size(p983_3, 0).
blue(p983_3).
strange(p983_3).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_1).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 10).
size(p984_0, 8).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 2).
size(p984_1, 9).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 5).
size(p984_2, 3).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 6).
size(p984_3, 1).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 10).
size(p984_4, 8).
blue(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 8).
size(p985_0, 1).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 8).
size(p985_1, 8).
blue(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 7).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 10).
size(p986_1, 9).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 1).
size(p986_2, 2).
red(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 2).
size(p987_0, 6).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 6).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 7).
size(p988_0, 8).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 2).
size(p988_1, 4).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 0).
size(p988_2, 9).
blue(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 2).
size(p989_0, 8).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 7).
size(p989_1, 2).
blue(p989_1).
lhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 8).
size(p990_0, 8).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 8).
size(p990_1, 10).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 6).
size(p990_2, 9).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 5).
size(p990_3, 3).
green(p990_3).
lhs(p990_3).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 7).
size(p991_0, 5).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 10).
size(p991_1, 10).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 6).
size(p991_2, 0).
red(p991_2).
lhs(p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 5).
size(p992_0, 6).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 10).
size(p992_1, 3).
red(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 5).
size(p993_0, 9).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 0).
size(p993_1, 8).
blue(p993_1).
rhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 8).
size(p994_0, 8).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 6).
size(p994_1, 4).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 8).
size(p994_2, 9).
blue(p994_2).
strange(p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 4).
size(p995_0, 7).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 5).
size(p995_1, 1).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 4).
size(p995_2, 8).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 2).
size(p995_3, 10).
red(p995_3).
upright(p995_3).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 8).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 7).
blue(p996_1).
upright(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 9).
size(p997_0, 8).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 0).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 7).
size(p997_2, 8).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 4).
size(p997_3, 0).
red(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 0).
coord2(p997_4, 9).
size(p997_4, 8).
blue(p997_4).
upright(p997_4).
contact(p997_4, p997_1).
contact(p997_1, p997_4).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 3).
size(p998_0, 6).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 6).
size(p998_1, 0).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 10).
size(p998_2, 10).
red(p998_2).
lhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 1).
size(p999_0, 3).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 8).
size(p999_1, 8).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 10).
size(p999_2, 2).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 9).
coord2(p999_3, 2).
size(p999_3, 1).
blue(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 1).
size(p1000_0, 3).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 10).
size(p1000_1, 1).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 1).
size(p1000_2, 10).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 5).
size(p1000_3, 4).
green(p1000_3).
rhs(p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 4).
size(p1001_0, 7).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 4).
size(p1001_1, 0).
blue(p1001_1).
rhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 8).
size(p1002_0, 8).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 8).
size(p1002_1, 4).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 0).
size(p1002_2, 3).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 0).
size(p1002_3, 4).
red(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 6).
coord2(p1002_4, 10).
size(p1002_4, 8).
red(p1002_4).
strange(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_3, p1002_2).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 10).
size(p1003_0, 6).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 10).
size(p1003_1, 8).
blue(p1003_1).
upright(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 5).
size(p1004_0, 9).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 8).
size(p1004_1, 8).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 1).
size(p1004_2, 1).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 0).
size(p1004_3, 4).
blue(p1004_3).
strange(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 2).
size(p1005_0, 9).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 4).
size(p1005_1, 3).
red(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 2).
size(p1006_0, 10).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 6).
size(p1006_1, 3).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 11).
size(p1006_2, 4).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 0).
size(p1006_3, 2).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 5).
coord2(p1006_4, 10).
size(p1006_4, 9).
blue(p1006_4).
rhs(p1006_4).
contact(p1006_2, p1006_4).
contact(p1006_4, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 1).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 7).
size(p1007_1, 7).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 0).
size(p1007_2, 8).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 1).
size(p1007_3, 9).
blue(p1007_3).
upright(p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_0, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 0).
size(p1008_0, 1).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 3).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 0).
size(p1008_2, 8).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 5).
size(p1008_3, 3).
blue(p1008_3).
upright(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 1).
size(p1009_0, 8).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 5).
size(p1009_1, 2).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 0).
size(p1009_2, 0).
blue(p1009_2).
upright(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 9).
size(p1010_0, 10).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 1).
size(p1010_1, 2).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 10).
size(p1010_2, 8).
green(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, -1).
coord2(p1011_0, 6).
size(p1011_0, 5).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 6).
size(p1011_1, 7).
red(p1011_1).
upright(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 4).
size(p1012_0, 2).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 10).
size(p1012_1, 9).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 10).
size(p1012_2, 1).
red(p1012_2).
upright(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 0).
size(p1013_0, 10).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 9).
size(p1013_1, 7).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, -1).
size(p1013_2, 0).
red(p1013_2).
rhs(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_0).
contact(p1013_0, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 0).
size(p1014_0, 7).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 9).
size(p1014_1, 5).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 8).
size(p1014_2, 9).
red(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 3).
size(p1015_0, 10).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 2).
size(p1015_1, 3).
blue(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 4).
size(p1016_0, 9).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 3).
size(p1016_1, 0).
green(p1016_1).
rhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 3).
size(p1017_0, 10).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 6).
size(p1017_1, 3).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 5).
size(p1017_2, 9).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 6).
size(p1017_3, 6).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 5).
size(p1017_4, 8).
green(p1017_4).
upright(p1017_4).
contact(p1017_3, p1017_4).
contact(p1017_3, p1017_4).
contact(p1017_4, p1017_3).
contact(p1017_4, p1017_3).
contact(p1017_4, p1017_2).
contact(p1017_2, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 4).
size(p1018_0, 9).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 5).
size(p1018_1, 7).
green(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 2).
size(p1019_0, 10).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 1).
size(p1019_1, 0).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 2).
size(p1019_2, 8).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 2).
size(p1019_3, 4).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 5).
size(p1019_4, 5).
green(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 1).
size(p1020_0, 7).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 1).
size(p1020_1, 9).
green(p1020_1).
rhs(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 6).
size(p1021_0, 10).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 7).
size(p1021_1, 2).
green(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 10).
size(p1022_0, 3).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 9).
size(p1022_1, 7).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 0).
size(p1022_2, 8).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 0).
size(p1022_3, 9).
green(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 8).
size(p1023_0, 2).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 6).
size(p1023_1, 5).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 10).
size(p1023_2, 3).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 10).
size(p1023_3, 1).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 6).
size(p1023_4, 8).
blue(p1023_4).
strange(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 7).
size(p1024_0, 7).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 3).
size(p1024_1, 3).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 8).
size(p1024_2, 7).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 8).
size(p1024_3, 4).
red(p1024_3).
upright(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_2).
contact(p1024_2, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 6).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 1).
size(p1025_1, 7).
blue(p1025_1).
strange(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 0).
size(p1026_0, 6).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 5).
size(p1026_1, 2).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 7).
size(p1026_2, 9).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 4).
size(p1026_3, 10).
blue(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 4).
size(p1027_0, 0).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 2).
size(p1027_1, 8).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 4).
size(p1027_2, 7).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 8).
size(p1027_3, 5).
blue(p1027_3).
rhs(p1027_3).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 4).
size(p1028_0, 8).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 2).
size(p1028_1, 8).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 4).
size(p1028_2, 10).
blue(p1028_2).
upright(p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 1).
size(p1029_0, 6).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 4).
size(p1029_1, 9).
blue(p1029_1).
strange(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 8).
size(p1030_0, 8).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 9).
size(p1030_1, 5).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 7).
size(p1031_0, 3).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 6).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 1).
size(p1032_0, 0).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 5).
size(p1032_1, 7).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 0).
size(p1032_2, 0).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 5).
size(p1032_3, 2).
green(p1032_3).
upright(p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 9).
size(p1033_0, 3).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 9).
size(p1033_1, 3).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 1).
size(p1033_2, 1).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 4).
size(p1033_3, 3).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 0).
size(p1033_4, 10).
blue(p1033_4).
lhs(p1033_4).
contact(p1033_4, p1033_2).
contact(p1033_2, p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 8).
size(p1034_0, 1).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 1).
size(p1034_1, 1).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 2).
size(p1034_2, 3).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 8).
size(p1034_3, 7).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 4).
size(p1034_4, 4).
red(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 1).
size(p1035_0, 0).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 1).
size(p1035_1, 3).
red(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 3).
size(p1036_0, 6).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 3).
size(p1036_1, 10).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 5).
size(p1036_2, 7).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 1).
size(p1036_3, 5).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 3).
size(p1036_4, 9).
blue(p1036_4).
strange(p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_0, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 6).
size(p1037_0, 2).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 5).
size(p1037_1, 8).
blue(p1037_1).
strange(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 5).
size(p1038_0, 9).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 5).
size(p1038_1, 6).
red(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 0).
size(p1039_0, 6).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 6).
size(p1039_1, 9).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 6).
size(p1039_2, 10).
green(p1039_2).
upright(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 9).
size(p1040_0, 9).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 3).
size(p1040_1, 9).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 0).
size(p1040_2, 9).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 3).
size(p1040_3, 3).
green(p1040_3).
rhs(p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_1, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 7).
size(p1041_0, 10).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 9).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 10).
size(p1041_2, 3).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 4).
size(p1041_3, 10).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 3).
size(p1041_4, 5).
blue(p1041_4).
strange(p1041_4).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 2).
size(p1042_0, 9).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 0).
size(p1042_1, 2).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 8).
size(p1042_2, 0).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 5).
size(p1042_3, 9).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 9).
size(p1042_4, 0).
blue(p1042_4).
lhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 9).
size(p1043_0, 8).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 8).
size(p1043_1, 2).
green(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 1).
size(p1044_0, 4).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 4).
size(p1044_1, 4).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 1).
size(p1044_2, 10).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
strange(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 10).
size(p1045_0, 9).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 9).
size(p1045_1, 10).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 2).
size(p1045_2, 10).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 10).
size(p1045_3, 2).
green(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 0).
size(p1046_0, 8).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 8).
size(p1046_1, 0).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 0).
size(p1046_2, 9).
red(p1046_2).
upright(p1046_2).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 10).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 9).
size(p1047_1, 8).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 8).
size(p1047_2, 10).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 2).
size(p1047_3, 10).
green(p1047_3).
strange(p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 2).
size(p1048_0, 2).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 10).
size(p1048_1, 4).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 1).
size(p1048_2, 7).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 10).
size(p1048_3, 3).
red(p1048_3).
rhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 7).
size(p1049_0, 1).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 1).
size(p1049_1, 9).
red(p1049_1).
upright(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 7).
size(p1050_0, 6).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 5).
size(p1050_1, 7).
blue(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 10).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 0).
size(p1051_1, 4).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 4).
size(p1051_2, 10).
blue(p1051_2).
upright(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 9).
size(p1052_0, 9).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 2).
size(p1052_1, 8).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 4).
size(p1052_2, 7).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 9).
size(p1052_3, 3).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 1).
coord2(p1052_4, 8).
size(p1052_4, 0).
red(p1052_4).
lhs(p1052_4).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 9).
size(p1053_0, 7).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 7).
size(p1053_1, 0).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 7).
size(p1053_2, 8).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 7).
size(p1053_3, 3).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_2, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 3).
size(p1054_0, 3).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 3).
size(p1054_1, 7).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 7).
size(p1054_2, 5).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 3).
size(p1054_3, 8).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 3).
size(p1054_4, 1).
blue(p1054_4).
upright(p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_1).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_3).
contact(p1054_1, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 8).
size(p1055_0, 5).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 8).
size(p1055_1, 2).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 8).
size(p1055_2, 2).
blue(p1055_2).
rhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 8).
size(p1056_0, 8).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 1).
size(p1056_1, 1).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 1).
size(p1056_2, 8).
blue(p1056_2).
strange(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 10).
size(p1057_0, 7).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, -1).
coord2(p1057_1, 0).
size(p1057_1, 0).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 3).
size(p1057_2, 4).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 0).
size(p1057_3, 10).
green(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 3).
size(p1057_4, 6).
blue(p1057_4).
rhs(p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_4, p1057_2).
contact(p1057_4, p1057_2).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 9).
size(p1058_0, 7).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 10).
size(p1058_1, 4).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 4).
size(p1058_2, 3).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 10).
size(p1058_3, 8).
red(p1058_3).
strange(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 5).
size(p1059_0, 9).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 3).
size(p1059_1, 4).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 10).
size(p1059_2, 5).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 1).
size(p1059_3, 0).
red(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 8).
size(p1059_4, 6).
red(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 3).
size(p1060_0, 9).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 2).
size(p1060_1, 2).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 11).
coord2(p1060_2, 9).
size(p1060_2, 4).
green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 8).
size(p1060_3, 9).
red(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 9).
size(p1060_4, 8).
red(p1060_4).
rhs(p1060_4).
contact(p1060_2, p1060_4).
contact(p1060_4, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 6).
size(p1061_0, 8).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 6).
size(p1061_1, 7).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 8).
size(p1061_2, 1).
blue(p1061_2).
strange(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 0).
size(p1062_0, 8).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 0).
size(p1062_1, 8).
red(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 2).
size(p1063_0, 10).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 4).
size(p1063_1, 9).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 4).
size(p1063_2, 8).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 6).
size(p1063_3, 0).
blue(p1063_3).
lhs(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 7).
size(p1064_0, 1).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 7).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 8).
size(p1064_2, 6).
red(p1064_2).
rhs(p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 5).
size(p1065_0, 0).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 8).
size(p1065_1, 8).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 4).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 1).
size(p1065_3, 0).
red(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 3).
size(p1066_0, 4).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 3).
size(p1066_1, 5).
blue(p1066_1).
lhs(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 3).
size(p1067_0, 7).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 1).
size(p1067_1, 5).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 6).
size(p1067_2, 4).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 8).
size(p1067_3, 7).
green(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 3).
size(p1068_0, 5).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 1).
size(p1068_1, 2).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 2).
size(p1068_2, 8).
red(p1068_2).
upright(p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 0).
size(p1069_0, 7).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 4).
size(p1069_1, 3).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 7).
size(p1069_2, 8).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 0).
size(p1069_3, 1).
green(p1069_3).
rhs(p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 9).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 10).
size(p1070_1, 10).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 0).
size(p1070_2, 3).
blue(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 10).
size(p1070_3, 10).
blue(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 10).
size(p1070_4, 1).
green(p1070_4).
rhs(p1070_4).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_4).
contact(p1070_3, p1070_1).
contact(p1070_3, p1070_1).
contact(p1070_4, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 8).
size(p1071_0, 2).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 9).
size(p1071_1, 9).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 5).
size(p1071_2, 6).
green(p1071_2).
strange(p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 0).
size(p1072_0, 4).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 4).
size(p1072_1, 10).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 3).
size(p1072_2, 10).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 2).
size(p1072_3, 8).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 4).
size(p1072_4, 10).
green(p1072_4).
rhs(p1072_4).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 3).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 1).
size(p1073_1, 3).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 10).
size(p1073_2, 7).
green(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 7).
size(p1074_0, 10).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 7).
size(p1074_1, 7).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 7).
size(p1074_2, 4).
blue(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 5).
size(p1075_0, 10).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 5).
size(p1075_1, 9).
blue(p1075_1).
strange(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 4).
size(p1076_0, 6).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 2).
size(p1076_1, 5).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 5).
size(p1076_2, 9).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 2).
size(p1076_3, 1).
green(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 0).
size(p1077_0, 2).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 0).
size(p1077_1, 10).
blue(p1077_1).
strange(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 4).
size(p1078_0, 7).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 4).
size(p1078_1, 1).
green(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 1).
size(p1079_0, 2).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 9).
size(p1079_1, 7).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 4).
size(p1079_2, 8).
blue(p1079_2).
strange(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 3).
size(p1080_0, 7).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 6).
size(p1080_1, 9).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 6).
size(p1080_2, 8).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 1).
size(p1080_3, 6).
red(p1080_3).
upright(p1080_3).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 3).
size(p1081_0, 7).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 6).
size(p1081_1, 3).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 7).
size(p1081_2, 8).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 0).
size(p1081_3, 5).
green(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 5).
coord2(p1081_4, 9).
size(p1081_4, 4).
blue(p1081_4).
strange(p1081_4).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 5).
size(p1082_0, 0).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 2).
size(p1082_1, 9).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 3).
size(p1082_2, 10).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 5).
size(p1082_3, 5).
green(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 3).
size(p1083_0, 10).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 6).
size(p1083_1, 2).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 3).
size(p1083_2, 2).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 6).
size(p1083_3, 7).
blue(p1083_3).
upright(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 0).
size(p1084_0, 6).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 0).
size(p1084_1, 0).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 2).
size(p1084_2, 7).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 0).
size(p1084_3, 9).
red(p1084_3).
strange(p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, -1).
size(p1085_0, 4).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 0).
size(p1085_1, 8).
red(p1085_1).
lhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 4).
size(p1086_0, 7).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 3).
size(p1086_1, 8).
red(p1086_1).
strange(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 6).
size(p1087_0, 9).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 5).
size(p1087_1, 10).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 10).
size(p1087_2, 3).
green(p1087_2).
strange(p1087_2).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 4).
size(p1088_0, 1).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 9).
size(p1088_1, 2).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 8).
size(p1088_2, 9).
red(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 6).
size(p1089_0, 7).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 8).
size(p1089_1, 1).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 7).
size(p1089_2, 4).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 6).
size(p1089_3, 5).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 3).
size(p1089_4, 3).
green(p1089_4).
upright(p1089_4).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 2).
size(p1090_0, 4).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 1).
size(p1090_1, 10).
green(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 8).
size(p1091_0, 1).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 8).
size(p1091_1, 8).
blue(p1091_1).
lhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 4).
size(p1092_0, 6).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 1).
size(p1092_1, 10).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 8).
size(p1092_2, 1).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 2).
size(p1092_3, 10).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 2).
coord2(p1092_4, 6).
size(p1092_4, 7).
blue(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 2).
size(p1093_0, 5).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 3).
size(p1093_1, 1).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 7).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 6).
size(p1093_3, 10).
blue(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 1).
size(p1093_4, 8).
red(p1093_4).
lhs(p1093_4).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 2).
size(p1094_0, 0).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 10).
size(p1094_1, 5).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 10).
size(p1094_2, 7).
blue(p1094_2).
strange(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 3).
size(p1095_0, 6).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 10).
size(p1095_1, 2).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 2).
size(p1095_2, 2).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 0).
size(p1095_3, 9).
red(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 3).
size(p1096_0, 7).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, -1).
coord2(p1096_1, 3).
size(p1096_1, 4).
blue(p1096_1).
rhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 8).
size(p1097_0, 8).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 9).
size(p1097_1, 7).
blue(p1097_1).
rhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 2).
size(p1098_0, 2).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 1).
size(p1098_1, 7).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 1).
size(p1098_2, 7).
red(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 10).
size(p1099_0, 1).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 0).
size(p1099_1, 5).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 10).
size(p1099_2, 0).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 0).
size(p1099_3, 7).
blue(p1099_3).
upright(p1099_3).
contact(p1099_0, p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_0).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 8).
size(p1100_0, 7).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 0).
size(p1100_1, 2).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 7).
size(p1100_2, 8).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 10).
size(p1100_3, 3).
blue(p1100_3).
rhs(p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 5).
size(p1101_0, 2).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 6).
size(p1101_1, 9).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 7).
size(p1101_2, 8).
red(p1101_2).
upright(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 5).
size(p1102_0, 0).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 3).
size(p1102_1, 4).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 5).
size(p1102_2, 7).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 1).
size(p1102_3, 0).
blue(p1102_3).
lhs(p1102_3).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 10).
size(p1103_0, 7).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 10).
size(p1103_1, 5).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 6).
size(p1103_2, 4).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 1).
size(p1103_3, 7).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 6).
coord2(p1103_4, 4).
size(p1103_4, 5).
green(p1103_4).
upright(p1103_4).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 8).
size(p1104_0, 10).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 1).
size(p1104_1, 0).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 7).
size(p1104_2, 5).
green(p1104_2).
rhs(p1104_2).
contact(p1104_0, p1104_2).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 10).
size(p1105_0, 3).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 3).
size(p1105_1, 7).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 4).
size(p1105_2, 8).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_1, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 6).
size(p1106_0, 7).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 4).
size(p1106_1, 7).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 2).
size(p1106_2, 7).
red(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 3).
size(p1106_3, 1).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 6).
size(p1106_4, 3).
red(p1106_4).
lhs(p1106_4).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 9).
size(p1107_0, 8).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 5).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 5).
size(p1107_2, 4).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 6).
size(p1107_3, 9).
blue(p1107_3).
lhs(p1107_3).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 1).
size(p1108_0, 10).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 2).
size(p1108_1, 3).
red(p1108_1).
rhs(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 10).
size(p1109_0, 9).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 7).
size(p1109_1, 9).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 0).
size(p1109_2, 1).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 7).
size(p1109_3, 9).
green(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 4).
size(p1110_0, 7).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 1).
size(p1110_1, 1).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 4).
size(p1110_2, 10).
blue(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 10).
size(p1111_0, 10).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 3).
size(p1111_1, 8).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 4).
size(p1111_2, 10).
blue(p1111_2).
lhs(p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 9).
size(p1112_0, 1).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 6).
size(p1112_1, 7).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 6).
size(p1112_2, 3).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 5).
size(p1112_3, 9).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 9).
coord2(p1112_4, 5).
size(p1112_4, 5).
blue(p1112_4).
rhs(p1112_4).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 0).
size(p1113_0, 5).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 3).
size(p1113_1, 6).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 2).
size(p1113_2, 10).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 9).
size(p1113_3, 2).
red(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 2).
size(p1113_4, 1).
blue(p1113_4).
lhs(p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_2, p1113_1).
contact(p1113_4, p1113_2).
contact(p1113_4, p1113_2).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 2).
size(p1114_0, 7).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 2).
size(p1114_1, 8).
blue(p1114_1).
rhs(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 9).
size(p1115_0, 0).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 0).
size(p1115_1, 6).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 4).
size(p1115_2, 10).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 7).
size(p1115_3, 1).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 7).
size(p1115_4, 7).
red(p1115_4).
upright(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 5).
size(p1116_0, 7).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 1).
size(p1116_1, 8).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 2).
size(p1116_2, 2).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 2).
size(p1116_3, 10).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 7).
size(p1116_4, 2).
blue(p1116_4).
strange(p1116_4).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 8).
size(p1117_0, 3).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 1).
size(p1117_1, 1).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 6).
size(p1117_2, 9).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 7).
size(p1117_3, 9).
red(p1117_3).
upright(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 0).
size(p1118_0, 10).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 0).
size(p1118_1, 7).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 2).
size(p1118_2, 8).
blue(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 4).
size(p1119_0, 6).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 3).
size(p1119_1, 7).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 1).
size(p1119_2, 2).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 8).
size(p1119_3, 3).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 3).
size(p1119_4, 8).
blue(p1119_4).
strange(p1119_4).
contact(p1119_4, p1119_1).
contact(p1119_1, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 3).
size(p1120_0, 6).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 9).
size(p1120_1, 7).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 3).
size(p1120_2, 1).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 9).
size(p1120_3, 10).
blue(p1120_3).
rhs(p1120_3).
contact(p1120_0, p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_2, p1120_0).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 2).
size(p1121_0, 3).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 2).
size(p1121_1, 7).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 6).
size(p1121_2, 10).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 3).
size(p1121_3, 0).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 0).
size(p1121_4, 8).
red(p1121_4).
lhs(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 0).
size(p1122_0, 2).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 10).
size(p1122_1, 10).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 1).
size(p1122_2, 2).
blue(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 10).
size(p1122_3, 1).
green(p1122_3).
upright(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 10).
size(p1123_0, 8).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 3).
size(p1123_1, 3).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 0).
size(p1123_2, 3).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 10).
size(p1123_3, 0).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 7).
coord2(p1123_4, 1).
size(p1123_4, 2).
green(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 6).
size(p1124_0, 4).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 10).
size(p1124_1, 9).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 9).
size(p1124_2, 9).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 11).
size(p1124_3, 6).
blue(p1124_3).
rhs(p1124_3).
contact(p1124_3, p1124_1).
contact(p1124_1, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 10).
size(p1125_0, 7).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 10).
size(p1125_1, 1).
green(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 8).
size(p1126_0, 0).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 0).
size(p1126_1, 8).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 5).
size(p1126_2, 0).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 0).
size(p1126_3, 10).
blue(p1126_3).
upright(p1126_3).
contact(p1126_3, p1126_1).
contact(p1126_1, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 9).
size(p1127_0, 1).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 1).
size(p1127_1, 1).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 2).
size(p1127_2, 7).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 2).
size(p1127_3, 10).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 1).
coord2(p1127_4, 9).
size(p1127_4, 0).
blue(p1127_4).
strange(p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_4, p1127_0).
contact(p1127_4, p1127_0).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 6).
size(p1128_0, 6).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 3).
size(p1128_1, 6).
blue(p1128_1).
strange(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 5).
size(p1129_0, 9).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 4).
size(p1129_1, 10).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 2).
size(p1129_2, 4).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 5).
size(p1129_3, 5).
green(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 9).
size(p1130_0, 5).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 0).
size(p1130_1, 0).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 0).
size(p1130_2, 9).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 3).
size(p1130_3, 4).
blue(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 8).
size(p1130_4, 5).
blue(p1130_4).
rhs(p1130_4).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 1).
size(p1131_0, 8).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 2).
size(p1131_1, 1).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 1).
size(p1131_2, 4).
red(p1131_2).
rhs(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 2).
size(p1132_0, 6).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 8).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 4).
size(p1132_2, 0).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 8).
size(p1132_3, 9).
green(p1132_3).
upright(p1132_3).
contact(p1132_1, p1132_3).
contact(p1132_3, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 7).
size(p1133_0, 4).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 1).
size(p1133_1, 4).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 7).
size(p1133_2, 5).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 3).
size(p1133_3, 7).
blue(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 3).
coord2(p1133_4, 4).
size(p1133_4, 9).
blue(p1133_4).
upright(p1133_4).
contact(p1133_3, p1133_4).
contact(p1133_4, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 2).
size(p1134_0, 9).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 10).
size(p1134_1, 4).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 10).
size(p1134_2, 9).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 9).
size(p1134_3, 2).
blue(p1134_3).
upright(p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_2).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 7).
size(p1135_0, 8).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 6).
size(p1135_1, 9).
green(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 5).
size(p1136_0, 1).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 6).
size(p1136_1, 7).
blue(p1136_1).
lhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 9).
size(p1137_0, 7).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 2).
size(p1137_1, 10).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 5).
size(p1137_2, 4).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 9).
size(p1137_3, 10).
green(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 2).
size(p1137_4, 4).
green(p1137_4).
upright(p1137_4).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 9).
size(p1138_0, 8).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 5).
size(p1138_1, 10).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 1).
size(p1138_2, 10).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 10).
size(p1138_3, 6).
green(p1138_3).
rhs(p1138_3).
contact(p1138_3, p1138_0).
contact(p1138_0, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 4).
size(p1139_0, 8).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 4).
size(p1139_1, 7).
green(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 7).
size(p1140_0, 8).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 7).
size(p1140_1, 9).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 1).
green(p1140_2).
strange(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 2).
size(p1141_0, 1).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 10).
size(p1141_1, 10).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 10).
size(p1141_2, 7).
blue(p1141_2).
rhs(p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 0).
size(p1142_0, 5).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 0).
size(p1142_1, 1).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, -1).
size(p1142_2, 10).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 10).
size(p1142_3, 5).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 2).
coord2(p1142_4, 0).
size(p1142_4, 1).
blue(p1142_4).
upright(p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_4, p1142_1).
contact(p1142_4, p1142_1).
contact(p1142_4, p1142_2).
contact(p1142_2, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 10).
size(p1143_0, 2).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 5).
size(p1143_1, 8).
blue(p1143_1).
lhs(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 1).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, -1).
size(p1144_1, 3).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 0).
size(p1144_2, 7).
blue(p1144_2).
upright(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 6).
size(p1145_0, 3).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, -1).
size(p1145_1, 1).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 2).
size(p1145_2, 2).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 0).
size(p1145_3, 7).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 10).
coord2(p1145_4, 4).
size(p1145_4, 7).
green(p1145_4).
rhs(p1145_4).
contact(p1145_1, p1145_3).
contact(p1145_3, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 5).
size(p1146_0, 1).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 0).
size(p1146_1, 9).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 5).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 6).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 7).
size(p1147_1, 2).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 10).
coord2(p1147_2, 10).
size(p1147_2, 10).
green(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 4).
size(p1148_0, 4).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 5).
size(p1148_1, 9).
blue(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 9).
size(p1149_0, 0).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 5).
size(p1149_1, 9).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 5).
size(p1149_2, 8).
blue(p1149_2).
rhs(p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 5).
size(p1150_0, 8).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 10).
size(p1150_1, 10).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 7).
size(p1150_2, 4).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 5).
size(p1150_3, 1).
blue(p1150_3).
upright(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 8).
size(p1151_0, 7).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 2).
size(p1151_1, 5).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 1).
size(p1151_2, 10).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 1).
size(p1151_3, 5).
green(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 1).
size(p1151_4, 1).
blue(p1151_4).
rhs(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_1).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 3).
size(p1152_0, 6).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 4).
size(p1152_1, 7).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 4).
size(p1152_2, 4).
red(p1152_2).
upright(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 1).
size(p1153_0, 7).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 8).
size(p1153_1, 7).
red(p1153_1).
lhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 5).
size(p1154_0, 5).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 5).
size(p1154_1, 9).
blue(p1154_1).
strange(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 2).
size(p1155_0, 8).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 6).
size(p1155_1, 3).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 2).
size(p1155_2, 9).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 2).
size(p1155_3, 8).
green(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 0).
size(p1156_0, 7).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 1).
size(p1156_1, 10).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 0).
size(p1156_2, 7).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 1).
size(p1156_3, 10).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 9).
coord2(p1156_4, 3).
size(p1156_4, 6).
red(p1156_4).
rhs(p1156_4).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 1).
size(p1157_0, 10).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 6).
size(p1157_1, 1).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 4).
size(p1157_2, 8).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 2).
size(p1157_3, 6).
blue(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 5).
size(p1158_0, 5).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 4).
size(p1158_1, 6).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 8).
size(p1158_2, 8).
red(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 10).
size(p1159_0, 3).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 1).
size(p1159_1, 6).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 9).
size(p1159_2, 7).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 10).
size(p1159_3, 2).
blue(p1159_3).
strange(p1159_3).
contact(p1159_0, p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 2).
size(p1160_0, 10).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 8).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 8).
size(p1160_2, 7).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 7).
size(p1160_3, 2).
blue(p1160_3).
rhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 5).
size(p1161_0, 1).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 4).
size(p1161_1, 7).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 5).
size(p1161_2, 3).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 3).
size(p1161_3, 9).
green(p1161_3).
upright(p1161_3).
contact(p1161_1, p1161_3).
contact(p1161_3, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 8).
size(p1162_0, 6).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 0).
size(p1162_1, 9).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 8).
size(p1162_2, 10).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 1).
size(p1162_3, 3).
green(p1162_3).
upright(p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 1).
size(p1163_0, 1).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 9).
size(p1163_1, 9).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 3).
size(p1163_2, 6).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 8).
size(p1163_3, 8).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 6).
coord2(p1163_4, 10).
size(p1163_4, 10).
green(p1163_4).
upright(p1163_4).
contact(p1163_1, p1163_4).
contact(p1163_4, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 4).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 8).
size(p1164_1, 9).
green(p1164_1).
rhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 2).
size(p1165_0, 9).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 3).
size(p1165_1, 9).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 6).
size(p1165_2, 4).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 6).
size(p1165_3, 8).
red(p1165_3).
lhs(p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_3, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 6).
size(p1166_0, 8).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 6).
size(p1166_1, 8).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 6).
size(p1166_2, 2).
green(p1166_2).
rhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 0).
size(p1167_0, 9).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 6).
size(p1167_1, 7).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 7).
size(p1167_2, 2).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 9).
size(p1167_3, 2).
blue(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 8).
coord2(p1167_4, 1).
size(p1167_4, 7).
blue(p1167_4).
upright(p1167_4).
contact(p1167_0, p1167_4).
contact(p1167_4, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 10).
size(p1168_0, 1).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 9).
size(p1168_1, 5).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 10).
size(p1168_2, 5).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 8).
size(p1168_3, 4).
red(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 3).
size(p1169_0, 5).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 9).
size(p1169_1, 1).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 3).
size(p1169_2, 9).
blue(p1169_2).
upright(p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 10).
size(p1170_0, 2).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 1).
size(p1170_1, 4).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 1).
size(p1170_2, 9).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 1).
size(p1170_3, 4).
blue(p1170_3).
rhs(p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 0).
size(p1171_0, 9).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 0).
size(p1171_1, 5).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 6).
size(p1171_2, 1).
blue(p1171_2).
strange(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 0).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 8).
size(p1172_1, 6).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 0).
size(p1172_2, 0).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 10).
size(p1172_3, 7).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 7).
size(p1172_4, 8).
blue(p1172_4).
upright(p1172_4).
contact(p1172_1, p1172_4).
contact(p1172_1, p1172_4).
contact(p1172_4, p1172_1).
contact(p1172_4, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 4).
size(p1173_0, 8).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 3).
size(p1173_1, 2).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 9).
size(p1173_2, 6).
green(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 6).
size(p1174_0, 6).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 6).
size(p1174_1, 6).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 0).
size(p1174_2, 7).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 4).
size(p1174_3, 8).
red(p1174_3).
strange(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 3).
size(p1175_0, 6).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 0).
size(p1175_1, 0).
red(p1175_1).
upright(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 9).
size(p1176_0, 9).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 9).
size(p1176_1, 8).
blue(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 5).
size(p1177_0, 9).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 5).
size(p1177_1, 10).
red(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 4).
size(p1178_0, 6).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 1).
size(p1178_1, 0).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 3).
size(p1178_2, 4).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 6).
size(p1178_3, 8).
blue(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 10).
size(p1179_0, 7).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 5).
size(p1179_1, 9).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 10).
size(p1179_2, 6).
red(p1179_2).
upright(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 8).
size(p1180_0, 8).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 10).
size(p1180_1, 10).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 8).
size(p1180_2, 3).
blue(p1180_2).
rhs(p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 6).
size(p1181_0, 8).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 2).
size(p1181_1, 4).
red(p1181_1).
rhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 1).
size(p1182_0, 9).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 2).
size(p1182_1, 5).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 10).
size(p1182_2, 3).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 8).
size(p1182_3, 3).
green(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 2).
size(p1182_4, 6).
red(p1182_4).
rhs(p1182_4).
contact(p1182_4, p1182_0).
contact(p1182_0, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 9).
size(p1183_0, 10).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 10).
size(p1183_1, 4).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 0).
size(p1183_2, 3).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 8).
size(p1183_3, 6).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 4).
coord2(p1183_4, 8).
size(p1183_4, 10).
red(p1183_4).
strange(p1183_4).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_1).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 8).
size(p1184_0, 9).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 3).
size(p1184_1, 9).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 7).
size(p1184_2, 7).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 6).
size(p1184_3, 5).
red(p1184_3).
rhs(p1184_3).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 3).
size(p1185_0, 9).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 4).
size(p1185_1, 8).
green(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 10).
size(p1186_0, 1).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 8).
size(p1186_1, 1).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 8).
size(p1186_2, 5).
green(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 5).
size(p1186_3, 7).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 3).
size(p1186_4, 3).
red(p1186_4).
rhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 8).
size(p1187_0, 1).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 6).
size(p1187_1, 7).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 2).
size(p1187_2, 5).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 4).
size(p1187_3, 3).
red(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 8).
size(p1188_0, 9).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 5).
size(p1188_1, 8).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 8).
size(p1188_2, 9).
blue(p1188_2).
lhs(p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 4).
size(p1189_0, 7).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 1).
size(p1189_1, 7).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 2).
size(p1189_2, 6).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 0).
size(p1189_3, 10).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 10).
coord2(p1189_4, 10).
size(p1189_4, 6).
red(p1189_4).
lhs(p1189_4).
contact(p1189_3, p1189_1).
contact(p1189_1, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 6).
size(p1190_0, 9).
green(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 10).
size(p1190_1, 10).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 11).
size(p1190_2, 10).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 9).
size(p1190_3, 5).
green(p1190_3).
strange(p1190_3).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, -1).
coord2(p1191_0, 4).
size(p1191_0, 8).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 10).
size(p1191_1, 0).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 4).
size(p1191_2, 8).
green(p1191_2).
rhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 5).
size(p1192_0, 9).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 4).
size(p1192_1, 10).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 4).
size(p1192_2, 7).
blue(p1192_2).
rhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 6).
size(p1193_0, 3).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 10).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 2).
size(p1193_2, 10).
blue(p1193_2).
upright(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 10).
size(p1194_0, 1).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, -1).
size(p1194_1, 8).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 0).
size(p1194_2, 7).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 7).
size(p1194_3, 7).
green(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 4).
coord2(p1194_4, 6).
size(p1194_4, 6).
red(p1194_4).
rhs(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 4).
size(p1195_0, 9).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 5).
size(p1195_1, 4).
green(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 1).
size(p1196_0, 10).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 9).
size(p1196_1, 7).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 2).
size(p1196_2, 10).
blue(p1196_2).
strange(p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 6).
size(p1197_0, 7).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 6).
size(p1197_1, 1).
blue(p1197_1).
rhs(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 4).
size(p1198_0, 2).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 8).
size(p1198_1, 8).
red(p1198_1).
strange(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 3).
size(p1199_0, 5).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 8).
size(p1199_1, 1).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 3).
size(p1199_2, 7).
blue(p1199_2).
rhs(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 3).
size(p1200_0, 0).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 7).
size(p1200_1, 3).
blue(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 7).
size(p1201_0, 7).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 2).
size(p1201_1, 0).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 7).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 7).
size(p1201_3, 2).
blue(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 10).
size(p1202_0, 5).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 7).
size(p1202_1, 3).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 1).
size(p1203_0, 8).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 7).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 5).
size(p1204_0, 2).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 3).
size(p1204_1, 2).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 4).
size(p1204_2, 3).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 2).
size(p1204_3, 3).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 7).
coord2(p1204_4, 10).
size(p1204_4, 7).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 6).
size(p1205_0, 6).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 5).
size(p1205_1, 3).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 8).
size(p1205_2, 3).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 3).
size(p1206_0, 10).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 8).
size(p1206_1, 6).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 6).
size(p1206_2, 6).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 1).
size(p1206_3, 0).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 10).
size(p1206_4, 8).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 5).
size(p1207_0, 5).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 9).
size(p1207_1, 3).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 10).
size(p1207_2, 4).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 4).
size(p1207_3, 2).
green(p1207_3).
upright(p1207_3).
contact(p1207_0, p1207_3).
contact(p1207_0, p1207_3).
contact(p1207_3, p1207_0).
contact(p1207_3, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 8).
size(p1208_0, 6).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 10).
size(p1208_1, 1).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 6).
size(p1208_2, 3).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 8).
size(p1209_0, 1).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 9).
size(p1209_1, 1).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 3).
size(p1210_0, 4).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 1).
size(p1210_1, 3).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 6).
size(p1210_2, 4).
green(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 0).
size(p1211_0, 9).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 1).
size(p1211_1, 9).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 9).
size(p1211_2, 8).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 7).
size(p1211_3, 10).
red(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 6).
size(p1212_0, 7).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 5).
size(p1212_1, 0).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 8).
size(p1212_2, 8).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 6).
size(p1212_3, 6).
red(p1212_3).
lhs(p1212_3).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 6).
size(p1213_0, 2).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 2).
size(p1213_1, 3).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 0).
size(p1213_2, 2).
green(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 6).
size(p1214_0, 6).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 10).
size(p1214_1, 6).
red(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 5).
size(p1215_0, 8).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 3).
size(p1215_1, 9).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 9).
size(p1215_2, 3).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 0).
size(p1215_3, 3).
red(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 8).
size(p1216_0, 2).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 8).
size(p1216_1, 4).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 7).
size(p1216_2, 6).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 5).
coord2(p1216_3, 3).
size(p1216_3, 8).
red(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 10).
size(p1217_0, 6).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 1).
size(p1217_1, 8).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 9).
size(p1217_2, 0).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 0).
size(p1218_0, 8).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 5).
size(p1218_1, 9).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 0).
size(p1218_2, 3).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 8).
size(p1219_0, 3).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 10).
size(p1219_1, 10).
blue(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 0).
size(p1220_0, 8).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 4).
size(p1220_1, 6).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 8).
size(p1221_0, 7).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 2).
size(p1221_1, 4).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 1).
size(p1222_0, 2).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 3).
size(p1222_1, 6).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 9).
size(p1222_2, 7).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 5).
size(p1222_3, 7).
blue(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 8).
coord2(p1222_4, 9).
size(p1222_4, 9).
blue(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 4).
size(p1223_0, 7).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 10).
size(p1223_1, 2).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 3).
size(p1223_2, 6).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 0).
size(p1224_0, 7).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 10).
size(p1224_1, 10).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 7).
size(p1224_2, 4).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 5).
size(p1224_3, 7).
red(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 0).
coord2(p1224_4, 6).
size(p1224_4, 0).
green(p1224_4).
upright(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 8).
size(p1225_0, 7).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 8).
size(p1225_1, 6).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 7).
size(p1225_2, 10).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 7).
size(p1226_0, 4).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 1).
size(p1226_1, 8).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 3).
size(p1226_2, 7).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 6).
size(p1226_3, 6).
red(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 0).
coord2(p1226_4, 8).
size(p1226_4, 4).
red(p1226_4).
upright(p1226_4).
contact(p1226_0, p1226_3).
contact(p1226_0, p1226_3).
contact(p1226_3, p1226_0).
contact(p1226_3, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 10).
size(p1227_0, 6).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 9).
size(p1227_1, 10).
red(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 8).
size(p1228_0, 1).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 7).
size(p1228_1, 3).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 10).
size(p1228_2, 8).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 8).
size(p1228_3, 3).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 8).
coord2(p1228_4, 1).
size(p1228_4, 8).
green(p1228_4).
lhs(p1228_4).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 3).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 5).
size(p1229_1, 0).
red(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 9).
size(p1230_0, 8).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 8).
size(p1230_1, 9).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 9).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 4).
size(p1230_3, 6).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 3).
size(p1231_0, 4).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 7).
size(p1231_1, 8).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 7).
size(p1232_0, 6).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 4).
size(p1232_1, 9).
green(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 8).
size(p1233_0, 0).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 9).
size(p1233_1, 8).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 10).
size(p1233_2, 7).
green(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 4).
size(p1234_0, 3).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 8).
size(p1234_1, 3).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 5).
size(p1234_2, 10).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 1).
size(p1234_3, 10).
green(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 0).
coord2(p1234_4, 9).
size(p1234_4, 7).
green(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 6).
size(p1235_0, 8).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 3).
size(p1235_1, 6).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 3).
size(p1235_2, 0).
blue(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 7).
size(p1235_3, 5).
green(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 5).
size(p1236_0, 10).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 0).
size(p1236_1, 7).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 3).
size(p1236_2, 4).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 8).
size(p1236_3, 2).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 9).
size(p1237_0, 6).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 3).
size(p1237_1, 5).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 7).
size(p1237_2, 5).
blue(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 3).
size(p1238_0, 0).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 3).
size(p1238_1, 6).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 9).
size(p1238_2, 2).
red(p1238_2).
strange(p1238_2).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 3).
size(p1239_0, 5).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 6).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 5).
size(p1239_2, 4).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 1).
size(p1240_0, 2).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 10).
size(p1240_1, 7).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 7).
size(p1240_2, 9).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 10).
size(p1241_0, 2).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 3).
size(p1241_1, 5).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 2).
size(p1241_2, 6).
green(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 7).
size(p1241_3, 8).
red(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 5).
coord2(p1241_4, 4).
size(p1241_4, 8).
blue(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 4).
size(p1242_0, 4).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 2).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 5).
size(p1242_2, 7).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 4).
size(p1242_3, 1).
green(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 0).
size(p1242_4, 2).
green(p1242_4).
lhs(p1242_4).
contact(p1242_0, p1242_3).
contact(p1242_0, p1242_3).
contact(p1242_3, p1242_0).
contact(p1242_3, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 2).
size(p1243_0, 1).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 1).
size(p1243_1, 6).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 3).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 10).
size(p1244_0, 1).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 2).
size(p1244_1, 9).
blue(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 4).
size(p1245_0, 1).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 3).
size(p1245_1, 2).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 2).
size(p1245_2, 3).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 10).
size(p1245_3, 5).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 3).
size(p1246_0, 7).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 3).
size(p1246_1, 3).
blue(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 8).
size(p1247_0, 10).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 0).
size(p1247_1, 5).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 5).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 4).
size(p1247_3, 10).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 10).
size(p1248_0, 2).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 3).
size(p1248_1, 4).
blue(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 0).
size(p1249_0, 7).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 7).
size(p1249_1, 3).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 1).
size(p1249_2, 4).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 0).
size(p1249_3, 1).
green(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 1).
size(p1250_0, 9).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 0).
size(p1250_1, 5).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 6).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 3).
size(p1250_3, 0).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 4).
size(p1251_0, 7).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 2).
size(p1251_1, 0).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 7).
size(p1251_2, 3).
red(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 2).
size(p1252_0, 3).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 0).
size(p1252_1, 7).
red(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 8).
size(p1253_0, 1).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 1).
size(p1253_1, 6).
red(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 10).
size(p1254_0, 3).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 10).
size(p1254_1, 8).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 6).
size(p1254_2, 0).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 7).
size(p1254_3, 5).
green(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 1).
size(p1254_4, 5).
red(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 2).
size(p1255_0, 10).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 0).
size(p1255_1, 4).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 10).
size(p1255_2, 8).
blue(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 5).
size(p1255_3, 4).
blue(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 4).
size(p1256_0, 0).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 1).
size(p1256_1, 1).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 5).
size(p1256_2, 6).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 8).
size(p1256_3, 6).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 7).
size(p1256_4, 9).
green(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 7).
size(p1257_0, 10).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 2).
size(p1257_1, 0).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 1).
size(p1257_2, 3).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 5).
size(p1258_0, 1).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 6).
size(p1258_1, 10).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 1).
size(p1258_2, 4).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 4).
size(p1259_0, 3).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 8).
size(p1259_1, 10).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 5).
size(p1259_2, 3).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 8).
size(p1259_3, 3).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 0).
coord2(p1259_4, 7).
size(p1259_4, 10).
green(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 5).
size(p1260_0, 6).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 4).
size(p1260_1, 5).
green(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 5).
size(p1261_0, 10).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 1).
size(p1261_1, 6).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 10).
size(p1261_2, 6).
green(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 1).
size(p1262_0, 4).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 8).
size(p1262_1, 9).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 8).
size(p1262_2, 8).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 0).
size(p1262_3, 8).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 9).
coord2(p1262_4, 1).
size(p1262_4, 7).
red(p1262_4).
lhs(p1262_4).
contact(p1262_3, p1262_4).
contact(p1262_3, p1262_4).
contact(p1262_4, p1262_3).
contact(p1262_4, p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 10).
size(p1263_0, 3).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 1).
size(p1263_1, 9).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 10).
size(p1264_0, 6).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 7).
size(p1264_1, 3).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 6).
size(p1264_2, 7).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 10).
size(p1265_0, 3).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 2).
size(p1265_1, 2).
green(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 6).
size(p1266_0, 4).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 0).
size(p1266_1, 4).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 4).
size(p1267_0, 0).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 9).
size(p1267_1, 3).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 2).
size(p1267_2, 2).
green(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 9).
size(p1267_3, 10).
red(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 0).
coord2(p1267_4, 2).
size(p1267_4, 8).
green(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 7).
size(p1268_0, 10).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 7).
size(p1268_1, 6).
blue(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 7).
size(p1269_0, 4).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 2).
size(p1269_1, 8).
blue(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 6).
size(p1270_0, 7).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 5).
size(p1270_1, 1).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 5).
size(p1270_2, 2).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 1).
size(p1270_3, 3).
red(p1270_3).
upright(p1270_3).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 4).
size(p1271_0, 4).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 3).
size(p1271_1, 1).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 7).
size(p1271_2, 8).
green(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 6).
size(p1272_0, 10).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 6).
size(p1272_1, 3).
red(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 8).
size(p1273_0, 5).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 2).
size(p1273_1, 10).
red(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 9).
size(p1274_0, 0).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 9).
size(p1274_1, 8).
blue(p1274_1).
lhs(p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 7).
size(p1275_0, 9).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 2).
size(p1275_1, 3).
blue(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 3).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 1).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 10).
size(p1277_0, 4).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 4).
size(p1277_1, 1).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 2).
size(p1277_2, 4).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 5).
size(p1277_3, 10).
red(p1277_3).
strange(p1277_3).
contact(p1277_1, p1277_3).
contact(p1277_1, p1277_3).
contact(p1277_3, p1277_1).
contact(p1277_3, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 5).
size(p1278_0, 1).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 10).
size(p1278_1, 2).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 8).
size(p1279_0, 5).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 2).
size(p1279_1, 0).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 6).
size(p1280_0, 7).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 6).
size(p1280_1, 5).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 5).
red(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 7).
size(p1280_3, 3).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 4).
size(p1281_0, 1).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 7).
size(p1281_1, 9).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 6).
size(p1281_2, 2).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 2).
size(p1281_3, 1).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 6).
size(p1282_0, 5).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 10).
size(p1282_1, 0).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 3).
size(p1282_2, 10).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 6).
size(p1282_3, 3).
blue(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 4).
coord2(p1282_4, 0).
size(p1282_4, 4).
blue(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 5).
size(p1283_0, 3).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 2).
size(p1283_1, 10).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 5).
size(p1283_2, 3).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 2).
size(p1283_3, 7).
blue(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 9).
size(p1284_0, 1).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 9).
size(p1284_1, 9).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 1).
size(p1284_2, 7).
red(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 6).
size(p1284_3, 6).
blue(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 7).
coord2(p1284_4, 4).
size(p1284_4, 1).
red(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 3).
size(p1285_0, 10).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 1).
size(p1285_1, 3).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 1).
size(p1285_2, 0).
green(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 2).
size(p1286_0, 3).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 3).
size(p1286_1, 8).
red(p1286_1).
upright(p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 5).
size(p1287_0, 5).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 1).
size(p1287_1, 5).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 5).
size(p1287_2, 1).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 8).
size(p1287_3, 0).
red(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 4).
coord2(p1287_4, 0).
size(p1287_4, 9).
blue(p1287_4).
lhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 10).
size(p1288_0, 4).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 9).
size(p1288_1, 6).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 3).
size(p1289_0, 10).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 3).
size(p1289_1, 6).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 0).
size(p1290_0, 8).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 6).
size(p1290_1, 2).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 0).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 6).
size(p1291_1, 9).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 6).
size(p1292_0, 2).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 10).
size(p1292_1, 10).
blue(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 6).
size(p1293_0, 7).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 0).
size(p1293_1, 10).
green(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 1).
size(p1294_0, 3).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 9).
size(p1294_1, 2).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 1).
size(p1294_2, 1).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 1).
size(p1294_3, 0).
green(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 8).
coord2(p1294_4, 2).
size(p1294_4, 1).
blue(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 6).
size(p1295_0, 2).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 0).
size(p1295_1, 0).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 2).
size(p1295_2, 3).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 10).
size(p1295_3, 7).
red(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 4).
size(p1296_0, 2).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 9).
size(p1296_1, 6).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 9).
size(p1296_2, 0).
green(p1296_2).
lhs(p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 4).
size(p1297_0, 3).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 7).
size(p1297_1, 5).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 1).
size(p1297_2, 10).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 6).
size(p1297_3, 2).
red(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 6).
coord2(p1297_4, 0).
size(p1297_4, 8).
red(p1297_4).
rhs(p1297_4).
contact(p1297_1, p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_3, p1297_1).
contact(p1297_3, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 10).
size(p1298_0, 8).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 1).
size(p1298_1, 2).
red(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 4).
size(p1299_0, 0).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 0).
size(p1299_1, 6).
green(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 8).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 0).
size(p1300_1, 8).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 5).
size(p1300_2, 4).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 2).
size(p1300_3, 6).
green(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 3).
coord2(p1300_4, 2).
size(p1300_4, 10).
red(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 3).
size(p1301_0, 6).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 3).
size(p1301_1, 9).
red(p1301_1).
upright(p1301_1).
contact(p1301_0, p1301_1).
contact(p1301_0, p1301_1).
contact(p1301_1, p1301_0).
contact(p1301_1, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 1).
size(p1302_0, 0).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 3).
size(p1302_1, 0).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 5).
size(p1302_2, 6).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 0).
size(p1302_3, 6).
blue(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 1).
size(p1303_0, 0).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 9).
size(p1303_1, 0).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 6).
size(p1303_2, 10).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 2).
size(p1303_3, 1).
red(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 0).
coord2(p1303_4, 8).
size(p1303_4, 9).
blue(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 7).
size(p1304_0, 5).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 9).
size(p1304_1, 7).
green(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 9).
size(p1305_0, 6).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 5).
size(p1305_1, 0).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 7).
size(p1305_2, 4).
red(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 9).
size(p1306_0, 9).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 2).
size(p1306_1, 9).
green(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 5).
size(p1307_0, 3).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 2).
size(p1307_1, 0).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 0).
size(p1307_2, 7).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 1).
size(p1307_3, 4).
blue(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 5).
size(p1308_0, 5).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 6).
green(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 6).
size(p1309_0, 9).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 6).
size(p1309_1, 9).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 4).
size(p1309_2, 2).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 8).
size(p1309_3, 0).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 3).
size(p1309_4, 10).
red(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 5).
size(p1310_0, 1).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 1).
size(p1310_1, 5).
blue(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 6).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 1).
size(p1311_1, 5).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 5).
size(p1311_2, 9).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 4).
size(p1312_0, 9).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 8).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 9).
size(p1312_2, 5).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 0).
size(p1312_3, 0).
red(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 1).
size(p1313_0, 3).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 1).
size(p1313_1, 10).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 4).
size(p1313_2, 3).
green(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 6).
size(p1314_0, 1).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 5).
size(p1314_1, 0).
green(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 8).
size(p1315_0, 5).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 4).
size(p1315_1, 4).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 5).
size(p1315_2, 8).
green(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 7).
size(p1316_0, 7).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 2).
size(p1316_1, 4).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 5).
size(p1316_2, 5).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 6).
size(p1316_3, 4).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 7).
coord2(p1316_4, 2).
size(p1316_4, 1).
blue(p1316_4).
strange(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 1).
size(p1317_0, 5).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 2).
size(p1317_1, 8).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 7).
size(p1317_2, 7).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 5).
size(p1317_3, 3).
blue(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 8).
size(p1318_0, 4).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 1).
size(p1318_1, 7).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 10).
size(p1318_2, 1).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 5).
size(p1318_3, 7).
blue(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 8).
coord2(p1318_4, 3).
size(p1318_4, 2).
red(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 1).
size(p1319_0, 7).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 3).
size(p1319_1, 4).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 2).
red(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 7).
size(p1320_0, 9).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 5).
size(p1320_1, 6).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 5).
size(p1320_2, 0).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 0).
size(p1320_3, 6).
red(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 0).
size(p1321_0, 10).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 3).
size(p1321_1, 6).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 5).
size(p1321_2, 9).
blue(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 9).
size(p1322_0, 7).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 0).
size(p1322_1, 1).
blue(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 9).
size(p1323_0, 6).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 9).
size(p1323_1, 4).
green(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 8).
size(p1324_0, 7).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 1).
blue(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 4).
size(p1324_2, 9).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 3).
size(p1324_3, 10).
red(p1324_3).
lhs(p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 4).
size(p1325_0, 7).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 4).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 2).
size(p1325_2, 5).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 7).
size(p1326_0, 6).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 6).
size(p1326_1, 9).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 0).
size(p1326_2, 2).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 6).
size(p1327_0, 8).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 2).
size(p1327_1, 10).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 9).
size(p1327_2, 4).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 8).
size(p1328_0, 5).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 3).
size(p1328_1, 5).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 8).
size(p1328_2, 6).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 7).
size(p1328_3, 1).
green(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 4).
coord2(p1328_4, 9).
size(p1328_4, 7).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 1).
size(p1329_0, 6).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 10).
size(p1329_1, 4).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 5).
size(p1329_2, 0).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 10).
size(p1329_3, 10).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 10).
size(p1329_4, 0).
green(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 7).
size(p1330_0, 1).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 9).
size(p1330_1, 6).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 6).
size(p1330_2, 1).
blue(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 10).
size(p1330_3, 2).
blue(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 4).
size(p1331_0, 5).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 8).
size(p1331_1, 8).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 3).
size(p1331_2, 3).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 3).
coord2(p1331_3, 9).
size(p1331_3, 1).
green(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 3).
size(p1331_4, 7).
red(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 0).
size(p1332_0, 10).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 10).
size(p1332_1, 3).
red(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 6).
size(p1333_0, 5).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 9).
size(p1333_1, 8).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 6).
size(p1333_2, 5).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 6).
size(p1333_3, 3).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 5).
size(p1333_4, 10).
blue(p1333_4).
upright(p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_4, p1333_0).
contact(p1333_4, p1333_0).
contact(p1333_2, p1333_3).
contact(p1333_2, p1333_3).
contact(p1333_3, p1333_2).
contact(p1333_3, p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 7).
size(p1334_0, 4).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 7).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 3).
size(p1334_2, 4).
green(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 7).
size(p1335_0, 3).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 0).
size(p1335_1, 2).
red(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 3).
size(p1336_0, 5).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 10).
size(p1336_1, 6).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 1).
size(p1336_2, 6).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 9).
size(p1336_3, 4).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 3).
coord2(p1336_4, 4).
size(p1336_4, 6).
blue(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 8).
size(p1337_0, 4).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 4).
size(p1337_1, 10).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 5).
size(p1337_2, 1).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 0).
size(p1337_3, 6).
blue(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 10).
coord2(p1337_4, 1).
size(p1337_4, 5).
blue(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 6).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 8).
size(p1338_1, 9).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 7).
size(p1338_2, 6).
red(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 8).
size(p1339_0, 0).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 8).
size(p1339_1, 7).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 1).
size(p1340_0, 9).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 8).
size(p1340_1, 6).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 2).
size(p1341_0, 0).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 5).
size(p1341_1, 4).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 0).
size(p1341_2, 2).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 3).
size(p1341_3, 8).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 4).
coord2(p1341_4, 0).
size(p1341_4, 3).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 5).
size(p1342_0, 1).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 9).
size(p1342_1, 4).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 3).
size(p1342_2, 1).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 4).
size(p1342_3, 9).
green(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 3).
coord2(p1342_4, 0).
size(p1342_4, 3).
red(p1342_4).
lhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 5).
size(p1343_0, 9).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 4).
size(p1343_1, 7).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 5).
size(p1343_2, 5).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 2).
size(p1343_3, 6).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 9).
size(p1343_4, 0).
green(p1343_4).
strange(p1343_4).
contact(p1343_0, p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_2, p1343_0).
contact(p1343_2, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 4).
size(p1344_0, 10).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 9).
size(p1344_1, 5).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 9).
size(p1344_2, 3).
red(p1344_2).
lhs(p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 10).
size(p1345_0, 6).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 4).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 2).
size(p1345_2, 0).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 10).
size(p1345_3, 8).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 8).
size(p1346_0, 9).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 9).
size(p1346_1, 0).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 8).
size(p1346_2, 4).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 5).
size(p1346_3, 1).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 1).
coord2(p1346_4, 0).
size(p1346_4, 3).
red(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 4).
size(p1347_0, 0).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 8).
size(p1347_1, 2).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 1).
size(p1347_2, 6).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 1).
size(p1347_3, 8).
green(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 8).
size(p1348_0, 10).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 6).
size(p1348_1, 8).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 4).
size(p1348_2, 8).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 3).
size(p1348_3, 1).
green(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 6).
coord2(p1348_4, 3).
size(p1348_4, 5).
green(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 9).
size(p1349_0, 1).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 6).
size(p1349_1, 2).
green(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 4).
size(p1350_0, 5).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 10).
size(p1350_1, 6).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 6).
size(p1350_2, 10).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 6).
size(p1350_3, 0).
green(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 7).
size(p1351_0, 4).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 5).
size(p1351_1, 5).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 3).
size(p1351_2, 10).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 3).
size(p1351_3, 8).
green(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 4).
size(p1352_0, 3).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 0).
red(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 5).
size(p1353_0, 1).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 7).
size(p1353_1, 9).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 1).
size(p1353_2, 7).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 4).
size(p1353_3, 6).
red(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 9).
coord2(p1353_4, 10).
size(p1353_4, 1).
blue(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 3).
size(p1354_0, 6).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 8).
size(p1354_1, 2).
red(p1354_1).
strange(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 7).
size(p1355_0, 10).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 4).
size(p1355_1, 4).
blue(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 6).
size(p1356_0, 1).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 8).
size(p1356_1, 9).
red(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 2).
size(p1357_0, 4).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 9).
size(p1357_1, 10).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 7).
size(p1357_2, 7).
red(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 6).
size(p1357_3, 3).
blue(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 9).
size(p1358_0, 7).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 3).
size(p1358_1, 0).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 9).
blue(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 10).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 0).
size(p1359_1, 0).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 3).
size(p1359_2, 10).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 7).
size(p1359_3, 3).
blue(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 5).
coord2(p1359_4, 8).
size(p1359_4, 0).
blue(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 2).
size(p1360_0, 1).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 0).
size(p1360_1, 7).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 5).
size(p1360_2, 8).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 3).
size(p1360_3, 1).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 7).
size(p1361_0, 6).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 10).
size(p1361_1, 3).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 8).
size(p1361_2, 5).
red(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 7).
size(p1362_0, 1).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 1).
size(p1362_1, 4).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 4).
size(p1362_2, 4).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 10).
size(p1362_3, 4).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 2).
coord2(p1362_4, 1).
size(p1362_4, 4).
green(p1362_4).
lhs(p1362_4).
contact(p1362_1, p1362_4).
contact(p1362_1, p1362_4).
contact(p1362_4, p1362_1).
contact(p1362_4, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 5).
size(p1363_0, 7).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 10).
size(p1363_1, 2).
blue(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 2).
size(p1364_0, 9).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 9).
size(p1364_1, 0).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 10).
size(p1364_2, 4).
red(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 1).
size(p1365_0, 5).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 5).
size(p1365_1, 8).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 10).
size(p1365_2, 4).
blue(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 0).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 9).
size(p1366_1, 0).
red(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 1).
size(p1367_0, 1).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 10).
size(p1367_1, 6).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 5).
size(p1367_2, 5).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 7).
size(p1368_0, 10).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 5).
size(p1368_1, 5).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 6).
size(p1368_2, 5).
green(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 0).
size(p1369_0, 10).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 7).
size(p1369_1, 7).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 7).
size(p1369_2, 5).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 7).
size(p1369_3, 8).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 10).
coord2(p1369_4, 10).
size(p1369_4, 5).
blue(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 7).
size(p1370_0, 6).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 10).
size(p1370_1, 8).
green(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 2).
size(p1371_0, 4).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 3).
size(p1371_1, 0).
green(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 6).
size(p1372_0, 8).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 6).
size(p1372_1, 0).
blue(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 5).
size(p1373_0, 0).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 7).
size(p1373_1, 7).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 7).
size(p1373_2, 10).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 10).
size(p1373_3, 5).
blue(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 10).
size(p1373_4, 4).
green(p1373_4).
strange(p1373_4).
contact(p1373_1, p1373_2).
contact(p1373_1, p1373_2).
contact(p1373_2, p1373_1).
contact(p1373_2, p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 4).
size(p1374_0, 5).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 8).
size(p1374_1, 4).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 5).
size(p1374_2, 1).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 9).
size(p1374_3, 0).
blue(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 10).
coord2(p1374_4, 7).
size(p1374_4, 6).
blue(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 2).
size(p1375_0, 8).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 8).
size(p1375_1, 4).
green(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 7).
size(p1376_0, 7).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 9).
size(p1376_1, 6).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 0).
size(p1377_0, 2).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 3).
size(p1377_1, 5).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 4).
size(p1377_2, 0).
red(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 4).
size(p1378_0, 4).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 4).
size(p1378_1, 2).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 2).
size(p1378_2, 7).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 7).
size(p1379_0, 9).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 3).
green(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 6).
size(p1380_0, 9).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 7).
size(p1380_1, 5).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 4).
size(p1380_2, 4).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 1).
size(p1380_3, 4).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 3).
size(p1381_0, 1).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 2).
size(p1381_1, 2).
red(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 4).
size(p1382_0, 0).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 8).
size(p1382_1, 5).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 5).
size(p1382_2, 10).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 5).
size(p1382_3, 8).
red(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 3).
size(p1383_0, 2).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 9).
size(p1383_1, 2).
green(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 5).
size(p1384_0, 8).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 10).
size(p1384_1, 0).
red(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 9).
size(p1385_0, 8).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 5).
size(p1385_1, 1).
blue(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 8).
size(p1385_2, 3).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 6).
size(p1385_3, 4).
blue(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 6).
size(p1386_0, 10).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 3).
size(p1386_1, 5).
green(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 4).
size(p1387_0, 10).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 5).
size(p1387_1, 7).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 4).
size(p1387_2, 6).
green(p1387_2).
lhs(p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 3).
size(p1388_0, 6).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 8).
size(p1388_1, 1).
red(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 5).
size(p1389_0, 1).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 7).
size(p1389_1, 4).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 1).
size(p1389_2, 5).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 6).
size(p1389_3, 2).
blue(p1389_3).
rhs(p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 10).
size(p1390_0, 10).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 6).
size(p1390_1, 10).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 0).
size(p1391_0, 0).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 2).
size(p1391_1, 10).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 2).
size(p1391_2, 5).
blue(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 10).
size(p1391_3, 1).
blue(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 1).
coord2(p1391_4, 6).
size(p1391_4, 6).
green(p1391_4).
lhs(p1391_4).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 10).
size(p1392_0, 1).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 1).
size(p1392_1, 1).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 5).
size(p1392_2, 8).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 9).
size(p1392_3, 5).
green(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 0).
coord2(p1392_4, 8).
size(p1392_4, 0).
red(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 6).
size(p1393_0, 1).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 5).
size(p1393_1, 1).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 10).
size(p1393_2, 4).
blue(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 0).
size(p1394_0, 2).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 5).
size(p1394_1, 1).
red(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 9).
size(p1395_0, 3).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 3).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 4).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 1).
size(p1396_1, 0).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 8).
size(p1396_2, 7).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 10).
size(p1396_3, 7).
green(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 5).
size(p1397_0, 8).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 10).
size(p1397_1, 8).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 4).
size(p1397_2, 4).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 10).
size(p1397_3, 9).
green(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 4).
size(p1397_4, 8).
blue(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 10).
size(p1398_0, 3).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 7).
size(p1398_1, 10).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 0).
size(p1398_2, 5).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 7).
size(p1398_3, 10).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 8).
size(p1399_0, 9).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 1).
size(p1399_1, 10).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 0).
size(p1399_2, 5).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 7).
size(p1399_3, 10).
red(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 8).
coord2(p1399_4, 7).
size(p1399_4, 8).
blue(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 10).
size(p1400_0, 2).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 7).
size(p1400_1, 7).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 1).
size(p1400_2, 5).
red(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 5).
size(p1400_3, 1).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 8).
size(p1401_0, 8).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 0).
size(p1401_1, 9).
blue(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 10).
size(p1402_0, 3).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 0).
size(p1402_1, 1).
red(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 8).
size(p1403_0, 4).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 0).
size(p1403_1, 1).
green(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 10).
size(p1404_0, 10).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 2).
size(p1404_1, 1).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 9).
size(p1404_2, 6).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 5).
size(p1404_3, 5).
red(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 2).
size(p1405_0, 0).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 8).
size(p1405_1, 0).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 3).
size(p1405_2, 6).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 9).
size(p1405_3, 7).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 8).
size(p1406_0, 1).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 5).
size(p1406_1, 2).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 3).
size(p1406_2, 4).
blue(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 2).
size(p1407_0, 0).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 2).
size(p1407_1, 7).
red(p1407_1).
rhs(p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 2).
size(p1408_0, 4).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 0).
size(p1408_1, 4).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 8).
size(p1408_2, 3).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 9).
size(p1409_0, 10).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 0).
size(p1409_1, 1).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 4).
size(p1409_2, 1).
red(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 1).
size(p1410_0, 10).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 10).
size(p1410_1, 7).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 1).
size(p1411_0, 4).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 7).
size(p1411_1, 10).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 4).
size(p1411_2, 10).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 6).
size(p1411_3, 8).
blue(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 4).
size(p1412_0, 8).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 6).
size(p1412_1, 1).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 8).
size(p1412_2, 7).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 1).
size(p1412_3, 8).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 2).
coord2(p1412_4, 9).
size(p1412_4, 8).
red(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 8).
size(p1413_0, 3).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 4).
size(p1413_1, 5).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 2).
size(p1413_2, 10).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 10).
size(p1414_0, 6).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 6).
size(p1414_1, 0).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 6).
size(p1414_2, 6).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 10).
size(p1414_3, 1).
red(p1414_3).
upright(p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 0).
size(p1415_0, 0).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 9).
size(p1415_1, 0).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 0).
size(p1415_2, 7).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 7).
size(p1415_3, 6).
red(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 2).
coord2(p1415_4, 9).
size(p1415_4, 3).
blue(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 7).
size(p1416_0, 8).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 2).
size(p1416_1, 8).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 5).
size(p1416_2, 8).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 1).
size(p1417_0, 4).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 4).
size(p1417_1, 7).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 1).
size(p1417_2, 9).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 2).
size(p1417_3, 7).
red(p1417_3).
lhs(p1417_3).
contact(p1417_0, p1417_3).
contact(p1417_0, p1417_3).
contact(p1417_3, p1417_0).
contact(p1417_3, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 8).
size(p1418_0, 10).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 0).
size(p1418_1, 10).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 6).
size(p1418_2, 6).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 8).
size(p1418_3, 0).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 6).
size(p1419_0, 4).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 7).
size(p1419_1, 8).
blue(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 2).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 0).
size(p1420_1, 5).
blue(p1420_1).
rhs(p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_1, p1420_0).
contact(p1420_1, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 4).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 1).
size(p1421_1, 10).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 4).
size(p1421_2, 6).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 3).
coord2(p1421_3, 7).
size(p1421_3, 5).
red(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 5).
size(p1422_0, 2).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 9).
size(p1422_1, 2).
blue(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 6).
size(p1423_0, 7).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 8).
size(p1423_1, 8).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 3).
size(p1423_2, 10).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 7).
size(p1423_3, 1).
blue(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 0).
coord2(p1423_4, 10).
size(p1423_4, 5).
red(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 2).
size(p1424_0, 4).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 9).
size(p1424_1, 8).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 8).
size(p1424_2, 6).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 1).
size(p1424_3, 5).
blue(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 3).
coord2(p1424_4, 5).
size(p1424_4, 4).
green(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 10).
size(p1425_0, 4).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 8).
size(p1425_1, 0).
red(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 5).
size(p1426_0, 7).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 0).
size(p1426_1, 10).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 3).
size(p1426_2, 3).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 6).
size(p1426_3, 9).
green(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 5).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 5).
size(p1427_1, 4).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 9).
size(p1428_0, 0).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 10).
size(p1428_1, 9).
red(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 6).
size(p1429_0, 10).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 1).
size(p1429_1, 3).
green(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 3).
size(p1430_0, 10).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 10).
size(p1430_1, 0).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 4).
size(p1430_2, 4).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 4).
size(p1430_3, 2).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 6).
coord2(p1430_4, 5).
size(p1430_4, 10).
green(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 10).
size(p1431_0, 10).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 7).
size(p1431_1, 7).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 1).
size(p1431_2, 3).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 4).
size(p1431_3, 8).
blue(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 9).
size(p1432_0, 4).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 9).
size(p1432_1, 5).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 6).
size(p1432_2, 3).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 3).
coord2(p1432_3, 7).
size(p1432_3, 5).
red(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 6).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 6).
size(p1433_1, 1).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 5).
size(p1433_2, 8).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 4).
size(p1433_3, 4).
blue(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 7).
coord2(p1433_4, 9).
size(p1433_4, 8).
blue(p1433_4).
lhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 3).
size(p1434_0, 10).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 0).
size(p1434_1, 10).
red(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 9).
size(p1435_0, 8).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 9).
size(p1435_1, 2).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 2).
size(p1435_2, 0).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 5).
size(p1435_3, 9).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 9).
size(p1436_0, 7).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 10).
size(p1436_1, 4).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 1).
size(p1437_0, 6).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 4).
size(p1437_1, 2).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 1).
size(p1437_2, 6).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 2).
size(p1438_0, 5).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 3).
size(p1438_1, 3).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 2).
size(p1438_2, 5).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 5).
size(p1438_3, 0).
green(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 3).
size(p1439_0, 2).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 6).
size(p1439_1, 2).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 2).
size(p1439_2, 10).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 4).
size(p1440_0, 10).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 10).
size(p1440_1, 7).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 7).
size(p1440_2, 5).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 3).
size(p1441_0, 4).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 5).
size(p1441_1, 2).
green(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 4).
size(p1442_0, 2).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 8).
size(p1442_1, 2).
blue(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 7).
size(p1443_0, 9).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 4).
size(p1443_1, 8).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 1).
size(p1443_2, 4).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 8).
size(p1443_3, 5).
red(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 3).
size(p1444_0, 5).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 9).
size(p1444_1, 4).
red(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 6).
size(p1445_0, 8).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 7).
size(p1445_1, 10).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 2).
size(p1445_2, 7).
green(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 10).
size(p1446_0, 9).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 1).
size(p1446_1, 4).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 7).
size(p1446_2, 9).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 1).
size(p1446_3, 7).
blue(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 3).
coord2(p1446_4, 5).
size(p1446_4, 4).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 9).
size(p1447_0, 4).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 1).
size(p1447_1, 8).
green(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 9).
size(p1448_0, 3).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 5).
size(p1448_1, 6).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 7).
size(p1448_2, 5).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 9).
size(p1448_3, 5).
green(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 3).
size(p1448_4, 2).
blue(p1448_4).
rhs(p1448_4).
contact(p1448_0, p1448_3).
contact(p1448_0, p1448_3).
contact(p1448_3, p1448_0).
contact(p1448_3, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 1).
size(p1449_0, 8).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 8).
size(p1449_1, 10).
green(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 10).
size(p1450_0, 1).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 5).
size(p1450_1, 4).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 2).
size(p1450_2, 1).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 7).
size(p1451_0, 1).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 9).
size(p1451_1, 4).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 0).
size(p1451_2, 7).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 2).
size(p1451_3, 4).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 7).
size(p1451_4, 8).
red(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 0).
size(p1452_0, 6).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 1).
size(p1452_1, 2).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 7).
size(p1452_2, 9).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 8).
size(p1452_3, 10).
red(p1452_3).
strange(p1452_3).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 9).
size(p1453_0, 3).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 9).
size(p1453_1, 0).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 3).
size(p1453_2, 3).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 2).
size(p1453_3, 5).
red(p1453_3).
rhs(p1453_3).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 9).
size(p1454_0, 2).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 9).
size(p1454_1, 2).
blue(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 8).
size(p1455_0, 2).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 3).
size(p1455_1, 0).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 3).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 0).
size(p1456_0, 1).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 2).
size(p1456_1, 1).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 10).
size(p1456_2, 9).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 6).
size(p1456_3, 0).
green(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 9).
size(p1457_0, 7).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 8).
size(p1457_1, 6).
green(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 10).
size(p1458_0, 6).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 6).
size(p1458_1, 7).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 3).
size(p1458_2, 0).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 1).
size(p1458_3, 1).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 3).
size(p1459_0, 1).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 0).
size(p1459_1, 2).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 10).
size(p1459_2, 2).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 8).
size(p1459_3, 5).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 3).
size(p1460_0, 0).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 5).
size(p1460_1, 7).
green(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 4).
size(p1461_0, 9).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 9).
size(p1461_1, 4).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 10).
size(p1461_2, 7).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 5).
size(p1461_3, 4).
blue(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 10).
coord2(p1461_4, 1).
size(p1461_4, 4).
blue(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 10).
size(p1462_0, 10).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 10).
size(p1462_1, 10).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 8).
size(p1462_2, 4).
red(p1462_2).
lhs(p1462_2).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 6).
size(p1463_0, 0).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 4).
size(p1463_1, 3).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 6).
size(p1463_2, 4).
blue(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 7).
size(p1464_0, 8).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 6).
size(p1464_1, 7).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 5).
size(p1464_2, 2).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 2).
size(p1464_3, 3).
blue(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 4).
coord2(p1464_4, 3).
size(p1464_4, 7).
green(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 5).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 4).
size(p1465_1, 1).
green(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 9).
size(p1466_0, 1).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 0).
size(p1466_1, 0).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 6).
size(p1466_2, 3).
red(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 0).
size(p1466_3, 4).
red(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 4).
size(p1466_4, 6).
blue(p1466_4).
strange(p1466_4).
contact(p1466_1, p1466_3).
contact(p1466_1, p1466_3).
contact(p1466_3, p1466_1).
contact(p1466_3, p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 10).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 3).
size(p1467_1, 5).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 10).
size(p1467_2, 0).
red(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 6).
size(p1467_3, 9).
green(p1467_3).
lhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 9).
coord2(p1467_4, 5).
size(p1467_4, 2).
green(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 9).
size(p1468_0, 5).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 1).
size(p1468_1, 5).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 8).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 3).
size(p1469_1, 10).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 6).
size(p1470_0, 6).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 9).
size(p1470_1, 6).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 0).
size(p1470_2, 2).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 6).
coord2(p1470_3, 6).
size(p1470_3, 0).
green(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 4).
coord2(p1470_4, 3).
size(p1470_4, 0).
blue(p1470_4).
lhs(p1470_4).
contact(p1470_0, p1470_3).
contact(p1470_0, p1470_3).
contact(p1470_3, p1470_0).
contact(p1470_3, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 5).
size(p1471_0, 3).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 4).
size(p1471_1, 3).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 7).
size(p1471_2, 1).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 1).
size(p1471_3, 8).
red(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 8).
size(p1472_0, 1).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 6).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 4).
size(p1472_2, 0).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 0).
size(p1472_3, 9).
blue(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 9).
size(p1473_0, 8).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 10).
size(p1473_1, 8).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 7).
size(p1473_2, 5).
green(p1473_2).
upright(p1473_2).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 7).
size(p1474_0, 6).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 4).
size(p1474_1, 4).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 5).
size(p1474_2, 4).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 9).
size(p1475_0, 5).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 8).
size(p1475_1, 8).
blue(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 5).
size(p1476_0, 1).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 0).
size(p1476_1, 7).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 4).
size(p1476_2, 5).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 7).
size(p1477_0, 10).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 10).
size(p1477_1, 6).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 9).
size(p1477_2, 10).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 3).
size(p1478_0, 9).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 6).
size(p1478_1, 8).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 0).
size(p1478_2, 3).
green(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 7).
size(p1479_0, 2).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 2).
size(p1479_1, 2).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 5).
size(p1480_0, 8).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 1).
size(p1480_1, 7).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 4).
size(p1480_2, 1).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 5).
size(p1480_3, 5).
green(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 4).
coord2(p1480_4, 9).
size(p1480_4, 9).
blue(p1480_4).
strange(p1480_4).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 4).
size(p1481_0, 10).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 3).
size(p1481_1, 1).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 4).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 5).
size(p1482_1, 7).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 5).
size(p1482_2, 3).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 9).
size(p1482_3, 9).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 0).
coord2(p1482_4, 10).
size(p1482_4, 2).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 5).
size(p1483_0, 2).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 4).
size(p1483_1, 1).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 1).
size(p1483_2, 0).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 8).
size(p1483_3, 3).
blue(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 0).
size(p1484_0, 2).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 9).
size(p1484_1, 3).
red(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 4).
size(p1485_0, 9).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 2).
size(p1485_1, 9).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 9).
size(p1485_2, 5).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 0).
size(p1485_3, 6).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 10).
coord2(p1485_4, 9).
size(p1485_4, 4).
green(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 7).
size(p1486_0, 7).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 9).
size(p1486_1, 0).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 2).
size(p1487_0, 10).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 10).
size(p1487_1, 10).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 6).
size(p1487_2, 6).
red(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 2).
size(p1487_3, 5).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 3).
size(p1488_0, 10).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 3).
size(p1488_1, 2).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 3).
size(p1488_2, 7).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 7).
size(p1488_3, 7).
blue(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 3).
size(p1489_0, 2).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 1).
size(p1489_1, 8).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 8).
size(p1489_2, 10).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 8).
size(p1489_3, 10).
green(p1489_3).
lhs(p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_3, p1489_2).
contact(p1489_3, p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 7).
size(p1490_0, 1).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 3).
size(p1490_1, 2).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 1).
size(p1491_0, 5).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 0).
size(p1491_1, 0).
blue(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 10).
size(p1492_0, 8).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 6).
size(p1492_1, 0).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 0).
size(p1493_0, 9).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 6).
size(p1493_1, 3).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 1).
size(p1493_2, 2).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 3).
size(p1493_3, 6).
blue(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 10).
coord2(p1493_4, 6).
size(p1493_4, 5).
blue(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 9).
size(p1494_0, 10).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 9).
size(p1494_1, 10).
red(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 6).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 8).
size(p1495_1, 8).
red(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 1).
size(p1496_0, 0).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 8).
size(p1496_1, 10).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 1).
size(p1496_2, 2).
green(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 5).
size(p1497_0, 9).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 7).
size(p1497_1, 10).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 6).
size(p1497_2, 7).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 9).
size(p1497_3, 0).
blue(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 0).
size(p1497_4, 2).
blue(p1497_4).
lhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 0).
size(p1498_0, 9).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 0).
green(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 8).
size(p1499_0, 8).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 5).
size(p1499_1, 10).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 3).
size(p1499_2, 4).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 0).
size(p1499_3, 10).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 4).
size(p1500_0, 10).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 3).
size(p1500_1, 6).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 4).
size(p1500_2, 5).
red(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 9).
size(p1501_0, 6).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 4).
size(p1501_1, 8).
red(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 5).
size(p1502_0, 9).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 2).
size(p1502_1, 0).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 8).
size(p1502_2, 6).
blue(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 7).
size(p1503_0, 6).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 7).
size(p1503_1, 1).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 8).
size(p1503_2, 6).
red(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 1).
size(p1503_3, 1).
green(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 2).
size(p1504_0, 3).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 1).
size(p1504_1, 6).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 3).
size(p1504_2, 8).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 7).
size(p1504_3, 0).
green(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 0).
size(p1505_0, 1).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 6).
size(p1505_1, 8).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 7).
size(p1505_2, 4).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 0).
size(p1505_3, 2).
green(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 1).
size(p1505_4, 5).
green(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 1).
size(p1506_0, 4).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 6).
size(p1506_1, 1).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 2).
size(p1506_2, 8).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 0).
size(p1506_3, 0).
red(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 8).
size(p1507_0, 6).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 6).
size(p1507_1, 0).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 1).
size(p1507_2, 9).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 3).
size(p1507_3, 3).
blue(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 5).
size(p1508_0, 10).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 8).
size(p1508_1, 9).
red(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 9).
size(p1509_0, 8).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 6).
size(p1509_1, 1).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 10).
size(p1509_2, 7).
blue(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 5).
size(p1510_0, 1).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 6).
size(p1510_1, 6).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 6).
size(p1510_2, 1).
green(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 0).
size(p1510_3, 9).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 7).
size(p1511_0, 3).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 3).
size(p1511_1, 1).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 7).
size(p1511_2, 2).
red(p1511_2).
lhs(p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 9).
size(p1512_0, 5).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 2).
size(p1512_1, 9).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 1).
size(p1512_2, 7).
red(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 0).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 4).
size(p1513_1, 1).
green(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 5).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 9).
size(p1514_1, 9).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 0).
size(p1514_2, 9).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 6).
coord2(p1514_3, 3).
size(p1514_3, 8).
green(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 3).
coord2(p1514_4, 2).
size(p1514_4, 1).
green(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 0).
size(p1515_0, 0).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 2).
size(p1515_1, 8).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 5).
size(p1515_2, 8).
green(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 5).
size(p1516_0, 3).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 3).
size(p1516_1, 2).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 6).
size(p1516_2, 5).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 1).
size(p1516_3, 2).
red(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 2).
size(p1517_0, 5).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 1).
size(p1517_1, 0).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 0).
size(p1517_2, 2).
red(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 7).
size(p1518_0, 2).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 7).
size(p1518_1, 9).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 5).
size(p1518_2, 9).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 9).
size(p1518_3, 0).
blue(p1518_3).
upright(p1518_3).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 7).
size(p1519_0, 4).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 0).
size(p1519_1, 6).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 1).
size(p1520_0, 7).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 5).
size(p1520_1, 1).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 4).
size(p1520_2, 1).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 5).
size(p1520_3, 6).
red(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 6).
size(p1521_0, 5).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 7).
size(p1521_1, 6).
blue(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 2).
size(p1522_0, 1).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 2).
size(p1522_1, 3).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 3).
size(p1522_2, 9).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 5).
size(p1522_3, 5).
green(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 8).
coord2(p1522_4, 10).
size(p1522_4, 0).
blue(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 5).
size(p1523_0, 10).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 4).
size(p1523_1, 1).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 0).
size(p1523_2, 6).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 8).
size(p1524_0, 1).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 1).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 0).
size(p1524_2, 8).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 7).
size(p1525_0, 2).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 1).
size(p1525_1, 7).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 9).
size(p1526_0, 3).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 7).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 2).
size(p1526_2, 3).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 1).
size(p1527_0, 6).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 0).
size(p1527_1, 1).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 2).
size(p1527_2, 5).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 4).
size(p1528_0, 1).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 10).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 1).
size(p1528_2, 0).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 6).
size(p1528_3, 9).
red(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 5).
coord2(p1528_4, 10).
size(p1528_4, 5).
red(p1528_4).
lhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 9).
size(p1529_0, 8).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 3).
size(p1529_1, 9).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 0).
size(p1529_2, 7).
blue(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 9).
size(p1529_3, 0).
red(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 9).
size(p1530_0, 7).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 0).
size(p1530_1, 2).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 9).
size(p1530_2, 3).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 2).
size(p1530_3, 7).
red(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 2).
size(p1531_0, 10).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 0).
size(p1531_1, 0).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 0).
size(p1531_2, 6).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 4).
size(p1531_3, 1).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 8).
size(p1532_0, 5).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 5).
size(p1532_1, 3).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 1).
size(p1532_2, 3).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 1).
size(p1532_3, 2).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 1).
size(p1533_0, 4).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 3).
size(p1533_1, 6).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 4).
size(p1533_2, 1).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 6).
size(p1533_3, 1).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 4).
size(p1534_0, 7).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 7).
size(p1534_1, 6).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 2).
size(p1534_2, 5).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 8).
size(p1534_3, 7).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 1).
coord2(p1534_4, 3).
size(p1534_4, 7).
blue(p1534_4).
strange(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 6).
size(p1535_0, 9).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 3).
size(p1535_1, 3).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 5).
size(p1535_2, 10).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 9).
size(p1536_0, 2).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 0).
size(p1536_1, 9).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 0).
size(p1536_2, 10).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 9).
coord2(p1536_3, 1).
size(p1536_3, 0).
blue(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 5).
size(p1536_4, 10).
green(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 2).
size(p1537_0, 4).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 2).
size(p1537_1, 9).
red(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 8).
size(p1538_0, 7).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 8).
size(p1538_1, 0).
green(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 2).
size(p1539_0, 2).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 10).
size(p1539_1, 9).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 8).
size(p1539_2, 9).
blue(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 3).
size(p1540_0, 4).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 5).
size(p1540_1, 3).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 0).
size(p1540_2, 1).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 5).
size(p1540_3, 7).
red(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 1).
size(p1541_0, 9).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 2).
size(p1541_1, 1).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 1).
size(p1541_2, 7).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 4).
size(p1541_3, 3).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 9).
coord2(p1541_4, 9).
size(p1541_4, 4).
red(p1541_4).
upright(p1541_4).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 5).
size(p1542_0, 0).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 6).
size(p1542_1, 4).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 8).
size(p1542_2, 5).
green(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 0).
size(p1543_0, 0).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 8).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 6).
size(p1543_2, 5).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 10).
size(p1543_3, 5).
blue(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 6).
size(p1544_0, 8).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 0).
size(p1544_1, 10).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 6).
size(p1544_2, 7).
green(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 8).
size(p1545_0, 10).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 2).
size(p1545_1, 3).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 3).
size(p1545_2, 10).
green(p1545_2).
strange(p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_2, p1545_1).
contact(p1545_2, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 8).
size(p1546_0, 2).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 6).
size(p1546_1, 7).
green(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 3).
size(p1547_0, 9).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 5).
size(p1547_1, 2).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 6).
size(p1547_2, 5).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 6).
size(p1547_3, 10).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 5).
size(p1547_4, 7).
green(p1547_4).
lhs(p1547_4).
contact(p1547_1, p1547_4).
contact(p1547_1, p1547_4).
contact(p1547_4, p1547_1).
contact(p1547_4, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 6).
size(p1548_0, 6).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 7).
size(p1548_1, 6).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 2).
size(p1548_2, 5).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 1).
size(p1548_3, 5).
blue(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 10).
coord2(p1548_4, 4).
size(p1548_4, 5).
green(p1548_4).
strange(p1548_4).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_1).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 3).
size(p1549_0, 3).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 9).
size(p1549_1, 8).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 8).
size(p1549_2, 4).
green(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 0).
coord2(p1549_3, 7).
size(p1549_3, 6).
green(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 7).
size(p1550_0, 5).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 8).
size(p1550_1, 0).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 1).
size(p1550_2, 6).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 9).
size(p1550_3, 4).
red(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 9).
size(p1551_0, 6).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 3).
size(p1551_1, 2).
green(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 7).
size(p1552_0, 1).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 9).
size(p1552_1, 6).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 0).
size(p1552_2, 3).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 10).
size(p1553_0, 8).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 10).
size(p1553_1, 10).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 3).
size(p1554_0, 9).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 5).
size(p1554_1, 2).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 1).
size(p1554_2, 9).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 8).
size(p1554_3, 1).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 2).
size(p1555_0, 10).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 4).
size(p1555_1, 8).
blue(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 6).
size(p1556_0, 10).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 9).
size(p1556_1, 0).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 8).
size(p1556_2, 4).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 7).
size(p1556_3, 1).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 2).
size(p1557_0, 5).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 8).
size(p1557_1, 0).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 9).
size(p1558_0, 5).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 4).
size(p1558_1, 9).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 2).
size(p1558_2, 9).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 10).
size(p1558_3, 6).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 6).
size(p1559_0, 7).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 7).
size(p1559_1, 9).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 2).
size(p1559_2, 2).
red(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 2).
size(p1560_0, 6).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 8).
size(p1560_1, 5).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 6).
size(p1561_0, 1).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 8).
size(p1561_1, 4).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 2).
size(p1561_2, 6).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 8).
size(p1562_0, 6).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 7).
size(p1562_1, 2).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 7).
size(p1563_0, 3).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 9).
size(p1563_1, 4).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 7).
size(p1563_2, 1).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 4).
size(p1563_3, 10).
green(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 8).
size(p1564_0, 2).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 6).
size(p1564_1, 1).
red(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 10).
size(p1565_0, 2).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 6).
size(p1565_1, 4).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 10).
size(p1565_2, 10).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 3).
size(p1565_3, 7).
red(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 4).
size(p1566_0, 0).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 9).
size(p1566_1, 6).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 4).
size(p1566_2, 6).
green(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 4).
coord2(p1566_3, 5).
size(p1566_3, 8).
red(p1566_3).
upright(p1566_3).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 8).
size(p1567_0, 1).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 10).
size(p1567_1, 0).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 5).
size(p1567_2, 10).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 4).
size(p1567_3, 5).
green(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 9).
size(p1567_4, 6).
red(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 9).
size(p1568_0, 5).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 6).
size(p1568_1, 5).
blue(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 9).
size(p1569_0, 10).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 6).
size(p1569_1, 1).
green(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 7).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 9).
size(p1570_1, 3).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 10).
size(p1570_2, 6).
green(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 8).
size(p1571_0, 9).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 2).
size(p1571_1, 8).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 1).
size(p1571_2, 6).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 9).
size(p1571_3, 8).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 1).
size(p1572_0, 6).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 10).
size(p1572_1, 3).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 3).
size(p1572_2, 6).
red(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 5).
size(p1573_0, 5).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 6).
size(p1573_1, 5).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 9).
size(p1573_2, 0).
green(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 10).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 10).
size(p1574_1, 9).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 1).
size(p1574_2, 6).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 6).
size(p1574_3, 8).
red(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 0).
coord2(p1574_4, 4).
size(p1574_4, 5).
blue(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 7).
size(p1575_0, 0).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 2).
size(p1575_1, 8).
blue(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 3).
size(p1576_0, 8).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 9).
size(p1576_1, 10).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 4).
size(p1576_2, 3).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 3).
size(p1576_3, 10).
green(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 10).
coord2(p1576_4, 6).
size(p1576_4, 2).
red(p1576_4).
strange(p1576_4).
contact(p1576_0, p1576_3).
contact(p1576_0, p1576_3).
contact(p1576_3, p1576_0).
contact(p1576_3, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 7).
size(p1577_0, 0).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 2).
size(p1577_1, 5).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 8).
size(p1577_2, 0).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 7).
size(p1578_0, 7).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 6).
size(p1578_1, 0).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 2).
size(p1578_2, 10).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 8).
size(p1578_3, 2).
green(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 8).
coord2(p1578_4, 10).
size(p1578_4, 7).
blue(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 4).
size(p1579_0, 5).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 3).
size(p1579_1, 0).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 1).
size(p1579_2, 10).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 8).
coord2(p1579_3, 2).
size(p1579_3, 3).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 0).
size(p1580_0, 7).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 8).
size(p1580_1, 1).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 2).
size(p1580_2, 4).
blue(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 6).
size(p1581_0, 0).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 5).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 8).
size(p1581_2, 8).
red(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 4).
size(p1582_0, 3).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 1).
size(p1582_1, 1).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 1).
size(p1582_2, 8).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 0).
size(p1582_3, 5).
green(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 9).
coord2(p1582_4, 9).
size(p1582_4, 2).
blue(p1582_4).
upright(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 8).
size(p1583_0, 8).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 8).
size(p1583_1, 5).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 5).
size(p1583_2, 7).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 3).
size(p1584_0, 9).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 8).
size(p1584_1, 1).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 6).
size(p1584_2, 1).
red(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 4).
size(p1585_0, 3).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 3).
size(p1585_1, 6).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 4).
size(p1585_2, 5).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 0).
size(p1585_3, 6).
blue(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 4).
coord2(p1585_4, 5).
size(p1585_4, 10).
blue(p1585_4).
lhs(p1585_4).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 10).
size(p1586_0, 1).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 7).
size(p1586_1, 2).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 3).
size(p1586_2, 5).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 2).
size(p1586_3, 4).
blue(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 1).
coord2(p1586_4, 10).
size(p1586_4, 2).
green(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 2).
size(p1587_0, 9).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 6).
size(p1587_1, 8).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 1).
size(p1587_2, 7).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 10).
size(p1587_3, 7).
blue(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 8).
size(p1588_0, 3).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 6).
size(p1588_1, 1).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 7).
size(p1588_2, 4).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 4).
size(p1588_3, 8).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 10).
size(p1588_4, 0).
red(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 3).
size(p1589_0, 4).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 0).
size(p1589_1, 3).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 5).
size(p1589_2, 0).
green(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 9).
size(p1590_0, 4).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 7).
size(p1590_1, 7).
blue(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 10).
size(p1591_0, 3).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 8).
size(p1591_1, 0).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 3).
size(p1592_0, 1).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 7).
size(p1592_1, 4).
red(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 6).
size(p1593_0, 4).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 0).
size(p1593_1, 1).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 3).
size(p1593_2, 8).
blue(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 3).
size(p1594_0, 4).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 3).
size(p1594_1, 9).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 7).
size(p1594_2, 8).
blue(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 1).
coord2(p1594_3, 5).
size(p1594_3, 2).
red(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 9).
size(p1595_0, 4).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 1).
size(p1595_1, 1).
green(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 7).
size(p1596_0, 6).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 6).
size(p1596_1, 9).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 8).
size(p1596_2, 4).
red(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 4).
size(p1597_0, 10).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 1).
size(p1597_1, 1).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 6).
size(p1597_2, 5).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 10).
size(p1597_3, 6).
blue(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 2).
size(p1597_4, 6).
green(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 3).
size(p1598_0, 8).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 7).
size(p1598_1, 2).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 8).
size(p1598_2, 1).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 9).
size(p1598_3, 5).
blue(p1598_3).
upright(p1598_3).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 0).
size(p1599_0, 2).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 1).
size(p1599_1, 6).
red(p1599_1).
rhs(p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 10).
size(p1600_0, 3).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 10).
size(p1600_1, 0).
red(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 10).
size(p1601_0, 7).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 8).
size(p1601_1, 9).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 2).
size(p1601_2, 10).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 3).
size(p1601_3, 5).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 1).
size(p1602_0, 3).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 9).
size(p1602_1, 6).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 4).
size(p1602_2, 6).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 9).
size(p1602_3, 0).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 5).
coord2(p1602_4, 4).
size(p1602_4, 5).
blue(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 0).
size(p1603_0, 0).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 7).
size(p1603_1, 9).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 7).
size(p1603_2, 9).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 2).
size(p1603_3, 10).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 9).
size(p1604_0, 5).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 5).
size(p1604_1, 6).
blue(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 7).
size(p1605_0, 9).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 5).
size(p1605_1, 4).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 5).
size(p1605_2, 9).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 2).
size(p1606_0, 2).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 4).
size(p1606_1, 2).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 3).
size(p1606_2, 5).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 2).
size(p1606_3, 2).
red(p1606_3).
lhs(p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_3, p1606_0).
contact(p1606_3, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 9).
size(p1607_0, 10).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 7).
size(p1607_1, 1).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 0).
size(p1607_2, 3).
red(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 3).
size(p1607_3, 0).
green(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 8).
coord2(p1607_4, 1).
size(p1607_4, 5).
green(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 0).
size(p1608_0, 0).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 1).
size(p1608_1, 3).
blue(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 4).
size(p1609_0, 3).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 9).
size(p1609_1, 0).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 7).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 5).
green(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 1).
size(p1611_0, 3).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 8).
size(p1611_1, 1).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 6).
size(p1611_2, 9).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 4).
size(p1611_3, 7).
blue(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 10).
coord2(p1611_4, 0).
size(p1611_4, 9).
blue(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 1).
size(p1612_0, 5).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 1).
size(p1612_1, 5).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 10).
size(p1612_2, 6).
red(p1612_2).
upright(p1612_2).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 4).
size(p1613_0, 4).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 7).
size(p1613_1, 0).
blue(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 10).
size(p1614_0, 9).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 6).
size(p1614_1, 0).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 5).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 9).
size(p1615_0, 7).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 1).
size(p1615_1, 7).
green(p1615_1).
strange(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 3).
size(p1616_0, 0).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 1).
size(p1616_1, 2).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 7).
size(p1616_2, 5).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 6).
size(p1616_3, 0).
blue(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 4).
size(p1617_0, 3).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 10).
size(p1617_1, 9).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 3).
size(p1617_2, 5).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 2).
size(p1617_3, 1).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 7).
size(p1618_0, 0).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 8).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 9).
size(p1618_2, 8).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 1).
coord2(p1618_3, 0).
size(p1618_3, 0).
blue(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 8).
size(p1619_0, 1).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 8).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 10).
size(p1619_2, 7).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 3).
size(p1619_3, 3).
green(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 6).
size(p1620_0, 8).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 4).
size(p1620_1, 8).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 6).
size(p1620_2, 5).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 9).
size(p1620_3, 9).
green(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 2).
size(p1621_0, 0).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 10).
size(p1621_1, 7).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 0).
size(p1621_2, 0).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 7).
size(p1621_3, 9).
red(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 5).
coord2(p1621_4, 4).
size(p1621_4, 3).
red(p1621_4).
strange(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 1).
size(p1622_0, 6).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 3).
size(p1622_1, 9).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 10).
size(p1622_2, 8).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 1).
size(p1623_0, 6).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 8).
size(p1623_1, 1).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 10).
size(p1623_2, 0).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 5).
size(p1623_3, 10).
red(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 1).
size(p1624_0, 10).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 6).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 10).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 9).
size(p1624_3, 8).
blue(p1624_3).
lhs(p1624_3).
contact(p1624_2, p1624_3).
contact(p1624_2, p1624_3).
contact(p1624_3, p1624_2).
contact(p1624_3, p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 4).
size(p1625_0, 1).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 0).
size(p1625_1, 7).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 8).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 6).
size(p1625_3, 6).
blue(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 1).
size(p1626_0, 0).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 0).
size(p1626_1, 7).
red(p1626_1).
rhs(p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 1).
size(p1627_0, 8).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 0).
size(p1627_1, 10).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 7).
size(p1627_2, 8).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 8).
size(p1627_3, 2).
blue(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 1).
size(p1627_4, 10).
blue(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 3).
size(p1628_0, 5).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 1).
size(p1628_1, 1).
green(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 0).
size(p1629_0, 2).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 9).
size(p1629_1, 9).
red(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 5).
size(p1630_0, 0).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 2).
size(p1630_1, 2).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 8).
size(p1630_2, 5).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 10).
size(p1630_3, 2).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 6).
coord2(p1630_4, 6).
size(p1630_4, 7).
red(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 2).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 1).
size(p1631_1, 5).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 1).
size(p1631_2, 10).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 1).
size(p1631_3, 1).
green(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 3).
size(p1632_0, 4).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 0).
size(p1632_1, 4).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 6).
size(p1632_2, 9).
red(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 6).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 0).
size(p1633_1, 10).
green(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 1).
size(p1634_0, 10).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 3).
size(p1634_1, 10).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 1).
size(p1635_0, 0).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 8).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 2).
size(p1635_2, 9).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 10).
size(p1635_3, 4).
blue(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 3).
coord2(p1635_4, 9).
size(p1635_4, 10).
red(p1635_4).
lhs(p1635_4).
contact(p1635_0, p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_2, p1635_0).
contact(p1635_2, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 10).
size(p1636_0, 4).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 9).
size(p1636_1, 1).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 5).
size(p1636_2, 10).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 4).
size(p1637_0, 7).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 5).
size(p1637_1, 9).
red(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 3).
size(p1638_0, 4).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 7).
size(p1638_1, 5).
blue(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 3).
size(p1639_0, 5).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 1).
size(p1639_1, 2).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 10).
size(p1639_2, 0).
green(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 4).
size(p1639_3, 4).
blue(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 10).
size(p1639_4, 6).
blue(p1639_4).
lhs(p1639_4).
contact(p1639_2, p1639_4).
contact(p1639_2, p1639_4).
contact(p1639_4, p1639_2).
contact(p1639_4, p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 1).
size(p1640_0, 10).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 7).
size(p1640_1, 4).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 3).
size(p1640_2, 10).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 5).
size(p1640_3, 1).
blue(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 3).
coord2(p1640_4, 0).
size(p1640_4, 9).
green(p1640_4).
rhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 7).
size(p1641_0, 4).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 5).
size(p1641_1, 0).
green(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 2).
size(p1642_0, 0).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 7).
size(p1642_1, 8).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 10).
size(p1642_2, 5).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 8).
size(p1642_3, 2).
blue(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 7).
size(p1643_0, 7).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 2).
size(p1643_1, 7).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 0).
size(p1643_2, 5).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 1).
size(p1643_3, 5).
blue(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 4).
size(p1644_0, 0).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 0).
size(p1644_1, 0).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 8).
size(p1645_0, 5).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 1).
size(p1645_1, 3).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 7).
size(p1645_2, 1).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 4).
coord2(p1645_3, 4).
size(p1645_3, 4).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 2).
coord2(p1645_4, 3).
size(p1645_4, 10).
green(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 0).
size(p1646_0, 8).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 0).
size(p1646_1, 2).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 8).
size(p1646_2, 5).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 7).
coord2(p1646_3, 3).
size(p1646_3, 10).
blue(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 4).
size(p1647_0, 2).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 4).
size(p1647_1, 10).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 5).
size(p1647_2, 6).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 0).
size(p1648_0, 1).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 5).
size(p1648_1, 3).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 8).
size(p1648_2, 8).
red(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 6).
size(p1649_0, 6).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 5).
size(p1649_1, 0).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 9).
size(p1649_2, 4).
blue(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 2).
size(p1650_0, 5).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 0).
size(p1650_1, 0).
red(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 8).
size(p1651_0, 8).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 10).
size(p1651_1, 0).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 4).
size(p1651_2, 7).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 3).
size(p1652_0, 1).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 2).
size(p1652_1, 7).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 5).
size(p1652_2, 5).
green(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 2).
size(p1653_0, 10).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 3).
size(p1653_1, 10).
red(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 2).
size(p1654_0, 5).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 10).
size(p1654_1, 1).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 0).
size(p1654_2, 3).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 5).
size(p1655_0, 1).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 7).
size(p1655_1, 9).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 4).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 0).
size(p1655_3, 5).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 0).
size(p1656_0, 8).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 0).
size(p1656_1, 9).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 5).
size(p1656_2, 5).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 5).
size(p1656_3, 2).
red(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 9).
size(p1657_0, 6).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 9).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 3).
size(p1658_0, 6).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 6).
size(p1658_1, 6).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 7).
size(p1659_0, 3).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 0).
size(p1659_1, 1).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 3).
size(p1660_0, 1).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 9).
size(p1660_1, 7).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 7).
size(p1660_2, 6).
green(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 10).
size(p1661_0, 2).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 2).
size(p1661_1, 1).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 5).
size(p1661_2, 10).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 8).
size(p1661_3, 6).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 1).
size(p1662_0, 2).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 4).
size(p1662_1, 8).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 0).
size(p1662_2, 4).
green(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 3).
size(p1663_0, 5).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 5).
size(p1663_1, 9).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 9).
size(p1663_2, 7).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 9).
size(p1664_0, 8).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 6).
size(p1664_1, 7).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 0).
size(p1665_0, 3).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 0).
size(p1665_1, 6).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 8).
size(p1665_2, 0).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 6).
size(p1665_3, 8).
red(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 4).
size(p1666_0, 9).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 8).
size(p1666_1, 7).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 3).
size(p1666_2, 8).
red(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 3).
size(p1667_0, 10).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 1).
size(p1667_1, 1).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 3).
size(p1667_2, 7).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 8).
size(p1667_3, 0).
blue(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 4).
size(p1668_0, 0).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 3).
size(p1668_1, 3).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 2).
size(p1668_2, 8).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 0).
coord2(p1668_3, 6).
size(p1668_3, 1).
blue(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 10).
coord2(p1668_4, 10).
size(p1668_4, 7).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 5).
size(p1669_0, 0).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 2).
size(p1669_1, 0).
blue(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 3).
size(p1670_0, 7).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 9).
size(p1670_1, 8).
red(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 1).
size(p1671_0, 6).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 8).
size(p1671_1, 7).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 1).
size(p1671_2, 6).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 9).
size(p1672_0, 1).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 8).
size(p1672_1, 7).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 10).
size(p1672_2, 7).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 3).
size(p1672_3, 9).
green(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 3).
size(p1672_4, 10).
red(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 2).
size(p1673_0, 5).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 7).
size(p1673_1, 10).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 2).
size(p1673_2, 6).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 2).
size(p1673_3, 8).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 6).
size(p1673_4, 8).
red(p1673_4).
strange(p1673_4).
contact(p1673_0, p1673_3).
contact(p1673_0, p1673_3).
contact(p1673_3, p1673_0).
contact(p1673_3, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 1).
size(p1674_0, 6).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 2).
size(p1674_1, 7).
red(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 6).
size(p1675_0, 1).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 7).
size(p1675_1, 9).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 7).
size(p1675_2, 9).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 1).
size(p1675_3, 10).
blue(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 8).
coord2(p1675_4, 0).
size(p1675_4, 0).
blue(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 4).
size(p1676_0, 8).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 0).
size(p1676_1, 9).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 3).
size(p1676_2, 9).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 0).
size(p1676_3, 8).
blue(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 3).
size(p1677_0, 6).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 6).
size(p1677_1, 1).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 2).
size(p1677_2, 0).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 1).
size(p1677_3, 3).
green(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 7).
size(p1677_4, 2).
blue(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 5).
size(p1678_0, 5).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 2).
size(p1678_1, 10).
blue(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 3).
size(p1679_0, 2).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 0).
size(p1679_1, 0).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 2).
size(p1679_2, 5).
red(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 0).
size(p1680_0, 8).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 5).
size(p1680_1, 1).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 2).
size(p1680_2, 4).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 3).
size(p1680_3, 3).
red(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 0).
size(p1680_4, 8).
blue(p1680_4).
strange(p1680_4).
contact(p1680_2, p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_3, p1680_2).
contact(p1680_3, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 3).
size(p1681_0, 3).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 4).
size(p1681_1, 0).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 5).
size(p1681_2, 3).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 8).
size(p1681_3, 5).
red(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 1).
size(p1682_0, 7).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 9).
size(p1682_1, 2).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 3).
size(p1682_2, 8).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 10).
size(p1683_0, 6).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 9).
size(p1683_1, 3).
red(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 8).
size(p1684_0, 8).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 6).
size(p1684_1, 5).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 7).
size(p1684_2, 1).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 5).
size(p1684_3, 1).
red(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 1).
size(p1684_4, 7).
green(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 10).
size(p1685_0, 1).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 0).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 1).
size(p1685_2, 6).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 3).
size(p1685_3, 6).
green(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 5).
size(p1685_4, 3).
red(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 1).
size(p1686_0, 5).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 10).
size(p1686_1, 5).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 1).
size(p1686_2, 2).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 1).
size(p1687_0, 10).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 4).
size(p1687_1, 3).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 9).
size(p1687_2, 8).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 0).
size(p1688_0, 7).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 10).
size(p1688_1, 5).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 5).
size(p1688_2, 1).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 0).
size(p1688_3, 7).
blue(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 0).
size(p1688_4, 4).
green(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 10).
size(p1689_0, 10).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 7).
size(p1689_1, 1).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 4).
size(p1689_2, 5).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 5).
size(p1689_3, 0).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 9).
coord2(p1689_4, 8).
size(p1689_4, 2).
green(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 3).
size(p1690_0, 5).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 9).
size(p1690_1, 6).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 4).
size(p1690_2, 2).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 1).
size(p1690_3, 7).
blue(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 9).
coord2(p1690_4, 1).
size(p1690_4, 3).
green(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 3).
size(p1691_0, 2).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 10).
size(p1691_1, 5).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 4).
size(p1691_2, 4).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 10).
size(p1691_3, 6).
green(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 3).
size(p1692_0, 2).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 7).
size(p1692_1, 7).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 10).
size(p1692_2, 3).
green(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 9).
size(p1693_0, 0).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 10).
size(p1693_1, 9).
blue(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 7).
size(p1694_0, 0).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 2).
size(p1694_1, 10).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 8).
size(p1694_2, 6).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 4).
size(p1695_0, 6).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 6).
size(p1695_1, 6).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 3).
size(p1695_2, 5).
blue(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 10).
size(p1696_0, 2).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 2).
size(p1696_1, 9).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 0).
size(p1696_2, 7).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 2).
size(p1696_3, 5).
red(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 3).
size(p1697_0, 10).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 3).
size(p1697_1, 9).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 6).
size(p1697_2, 3).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 10).
size(p1697_3, 0).
red(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 6).
size(p1698_0, 1).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 0).
size(p1698_1, 2).
green(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 8).
size(p1699_0, 2).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 8).
size(p1699_1, 1).
green(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 3).
size(p1699_2, 0).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 1).
size(p1699_3, 5).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 8).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 7).
size(p1700_1, 3).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 3).
size(p1700_2, 9).
green(p1700_2).
upright(p1700_2).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 3).
size(p1701_0, 6).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 6).
size(p1701_1, 9).
green(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 2).
size(p1702_0, 7).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 6).
size(p1702_1, 3).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 3).
size(p1702_2, 3).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 4).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 8).
size(p1703_1, 4).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 1).
size(p1703_2, 10).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 2).
size(p1703_3, 3).
red(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 5).
size(p1704_0, 9).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 0).
size(p1704_1, 4).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 6).
size(p1704_2, 7).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 2).
size(p1704_3, 5).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 3).
size(p1704_4, 5).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 0).
size(p1705_0, 2).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 8).
size(p1705_1, 7).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 4).
size(p1706_0, 7).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 0).
size(p1706_1, 1).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 7).
size(p1707_0, 9).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 5).
size(p1707_1, 3).
green(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 10).
size(p1708_0, 5).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 10).
size(p1708_1, 9).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 8).
size(p1708_2, 6).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 7).
size(p1708_3, 5).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 4).
coord2(p1708_4, 3).
size(p1708_4, 7).
green(p1708_4).
upright(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 1).
size(p1709_0, 0).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 10).
size(p1709_1, 6).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 6).
size(p1709_2, 10).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 1).
size(p1710_0, 3).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 5).
size(p1710_1, 6).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 4).
size(p1710_2, 9).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 2).
size(p1710_3, 3).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 10).
size(p1711_0, 4).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 1).
size(p1711_1, 1).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 9).
size(p1712_0, 7).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 7).
size(p1712_1, 8).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 10).
size(p1712_2, 3).
green(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 8).
size(p1713_0, 6).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 2).
size(p1713_1, 3).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 8).
size(p1713_2, 3).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 4).
size(p1713_3, 2).
red(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 7).
size(p1714_0, 2).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 9).
size(p1714_1, 4).
blue(p1714_1).
rhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 7).
size(p1715_0, 0).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 9).
size(p1715_1, 8).
red(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 9).
size(p1716_0, 8).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 5).
size(p1716_1, 9).
red(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 0).
size(p1717_0, 3).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 6).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 1).
size(p1718_0, 7).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 5).
size(p1718_1, 3).
blue(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 2).
size(p1719_0, 3).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 0).
size(p1719_1, 8).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 4).
size(p1720_0, 5).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 7).
size(p1720_1, 0).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 6).
size(p1720_2, 7).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 9).
size(p1720_3, 7).
red(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 2).
size(p1721_0, 9).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 10).
size(p1721_1, 2).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 10).
size(p1721_2, 3).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 9).
size(p1721_3, 7).
green(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 2).
size(p1721_4, 10).
red(p1721_4).
lhs(p1721_4).
contact(p1721_1, p1721_2).
contact(p1721_1, p1721_2).
contact(p1721_2, p1721_1).
contact(p1721_2, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 7).
size(p1722_0, 4).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 10).
size(p1722_1, 9).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 0).
size(p1722_2, 7).
green(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 2).
size(p1722_3, 7).
green(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 9).
size(p1722_4, 4).
blue(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 7).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 0).
size(p1723_1, 2).
blue(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 3).
size(p1724_0, 5).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 8).
size(p1724_1, 1).
green(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 7).
size(p1725_0, 3).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 9).
size(p1725_1, 4).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 3).
size(p1725_2, 1).
green(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 3).
size(p1726_0, 10).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 10).
size(p1726_1, 2).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 5).
size(p1727_0, 8).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 3).
size(p1727_1, 3).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 0).
size(p1727_2, 1).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 6).
size(p1727_3, 1).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 3).
size(p1727_4, 6).
red(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 4).
size(p1728_0, 8).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 10).
size(p1728_1, 10).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 5).
size(p1728_2, 7).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 7).
size(p1728_3, 9).
blue(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 7).
size(p1729_0, 0).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 6).
size(p1729_1, 2).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 9).
size(p1729_2, 7).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 9).
size(p1729_3, 7).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 2).
size(p1730_0, 1).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 0).
size(p1730_1, 0).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 2).
size(p1730_2, 0).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 1).
size(p1730_3, 9).
green(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 4).
coord2(p1730_4, 5).
size(p1730_4, 7).
blue(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 9).
size(p1731_0, 9).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 2).
size(p1731_1, 8).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 2).
size(p1731_2, 3).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 9).
size(p1731_3, 6).
green(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 8).
coord2(p1731_4, 8).
size(p1731_4, 5).
blue(p1731_4).
lhs(p1731_4).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 10).
size(p1732_0, 5).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 1).
size(p1732_1, 3).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 8).
size(p1733_0, 9).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 2).
size(p1733_1, 4).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 0).
size(p1733_2, 0).
red(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 9).
size(p1734_0, 4).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 9).
size(p1734_1, 2).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 10).
size(p1734_2, 9).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 2).
size(p1734_3, 3).
red(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 10).
size(p1735_0, 8).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 10).
size(p1735_1, 7).
red(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 0).
size(p1736_0, 1).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 7).
size(p1736_1, 4).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 0).
size(p1736_2, 3).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 7).
size(p1736_3, 6).
red(p1736_3).
strange(p1736_3).
contact(p1736_1, p1736_3).
contact(p1736_1, p1736_3).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 5).
size(p1737_0, 2).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 7).
size(p1737_1, 6).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 0).
size(p1737_2, 7).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 1).
size(p1737_3, 4).
green(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 3).
size(p1738_0, 6).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 6).
size(p1738_1, 10).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 3).
size(p1738_2, 6).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 2).
size(p1738_3, 7).
green(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 1).
size(p1738_4, 9).
green(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 1).
size(p1739_0, 6).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 8).
size(p1739_1, 5).
green(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 7).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 0).
size(p1740_1, 6).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 7).
size(p1740_2, 1).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 8).
size(p1740_3, 9).
green(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 6).
size(p1741_0, 4).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 10).
size(p1741_1, 10).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 8).
size(p1741_2, 1).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 1).
size(p1741_3, 2).
red(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 8).
coord2(p1741_4, 4).
size(p1741_4, 4).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 4).
size(p1742_0, 9).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 6).
size(p1742_1, 6).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 7).
size(p1742_2, 1).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 1).
size(p1742_3, 8).
blue(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 4).
coord2(p1742_4, 5).
size(p1742_4, 3).
red(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 3).
size(p1743_0, 0).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 9).
size(p1743_1, 0).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 5).
size(p1743_2, 4).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 10).
size(p1744_0, 7).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 3).
size(p1744_1, 10).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 4).
size(p1744_2, 3).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 10).
size(p1744_3, 9).
red(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 9).
size(p1745_0, 1).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 10).
size(p1745_1, 4).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 2).
size(p1745_2, 0).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 7).
coord2(p1745_3, 5).
size(p1745_3, 1).
blue(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 9).
size(p1746_0, 5).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 3).
size(p1746_1, 7).
red(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 3).
size(p1747_0, 4).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 0).
size(p1747_1, 6).
green(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 6).
size(p1748_0, 9).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 10).
size(p1748_1, 0).
green(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 9).
size(p1749_0, 1).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 7).
size(p1749_1, 10).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 4).
size(p1749_2, 0).
blue(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 3).
size(p1750_0, 3).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 9).
size(p1750_1, 5).
green(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 9).
size(p1751_0, 2).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 1).
size(p1751_1, 10).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 2).
size(p1751_2, 1).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 6).
size(p1752_0, 5).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 5).
size(p1752_1, 3).
red(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 7).
size(p1753_0, 7).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 0).
size(p1753_1, 9).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 2).
size(p1753_2, 2).
green(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 1).
size(p1754_0, 2).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 5).
size(p1754_1, 4).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 2).
size(p1754_2, 6).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 1).
size(p1754_3, 8).
green(p1754_3).
strange(p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_3, p1754_0).
contact(p1754_3, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 0).
size(p1755_0, 9).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 10).
size(p1755_1, 9).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 0).
size(p1756_0, 0).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 2).
size(p1756_1, 9).
blue(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 1).
size(p1757_0, 9).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 8).
size(p1757_1, 8).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 5).
size(p1757_2, 8).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 3).
coord2(p1757_3, 1).
size(p1757_3, 10).
green(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 5).
size(p1758_0, 8).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 0).
size(p1758_1, 9).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 7).
size(p1758_2, 8).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 1).
size(p1758_3, 7).
green(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 8).
size(p1759_0, 8).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 2).
size(p1759_1, 6).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 4).
size(p1759_2, 4).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 10).
size(p1759_3, 4).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 7).
size(p1760_0, 0).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 10).
size(p1760_1, 3).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 4).
size(p1761_0, 2).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 1).
size(p1761_1, 8).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 7).
size(p1761_2, 7).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 7).
size(p1761_3, 1).
green(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 5).
size(p1762_0, 1).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 6).
size(p1762_1, 0).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 4).
size(p1762_2, 3).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 6).
size(p1762_3, 4).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 6).
size(p1762_4, 2).
green(p1762_4).
strange(p1762_4).
contact(p1762_1, p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_3, p1762_1).
contact(p1762_3, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 4).
size(p1763_0, 10).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 10).
size(p1763_1, 1).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 9).
size(p1763_2, 9).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 3).
size(p1764_0, 4).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 0).
size(p1764_1, 5).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 9).
size(p1764_2, 4).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 4).
size(p1764_3, 8).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 9).
size(p1765_0, 5).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 10).
size(p1765_1, 5).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 7).
size(p1765_2, 9).
green(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 5).
size(p1765_3, 3).
green(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 4).
coord2(p1765_4, 5).
size(p1765_4, 4).
blue(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 6).
size(p1766_0, 2).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 5).
size(p1766_1, 0).
red(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 0).
size(p1767_0, 5).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 0).
size(p1767_1, 1).
red(p1767_1).
upright(p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 4).
size(p1768_0, 6).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 2).
size(p1768_1, 1).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 8).
size(p1769_0, 8).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 10).
size(p1769_1, 3).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 6).
size(p1769_2, 9).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 9).
size(p1770_0, 1).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 1).
size(p1770_1, 0).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 8).
size(p1771_0, 3).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 0).
size(p1771_1, 3).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 2).
size(p1771_2, 8).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 0).
size(p1771_3, 3).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 2).
coord2(p1771_4, 3).
size(p1771_4, 9).
green(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 5).
size(p1772_0, 3).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 2).
size(p1772_1, 3).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 2).
size(p1772_2, 7).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 6).
size(p1772_3, 1).
green(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 5).
size(p1773_0, 6).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 7).
size(p1773_1, 8).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 3).
size(p1773_2, 1).
green(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 9).
size(p1774_0, 9).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 4).
size(p1774_1, 10).
blue(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 6).
size(p1775_0, 0).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 6).
size(p1775_1, 4).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 5).
size(p1775_2, 4).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 4).
size(p1775_3, 6).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 4).
size(p1775_4, 0).
blue(p1775_4).
rhs(p1775_4).
contact(p1775_1, p1775_2).
contact(p1775_1, p1775_2).
contact(p1775_2, p1775_1).
contact(p1775_2, p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 5).
size(p1776_0, 8).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 8).
size(p1776_1, 9).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 4).
size(p1776_2, 2).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 4).
size(p1776_3, 0).
green(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 4).
coord2(p1776_4, 7).
size(p1776_4, 2).
red(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 10).
size(p1777_0, 3).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 4).
size(p1777_1, 10).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 5).
size(p1777_2, 10).
red(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 9).
size(p1778_0, 9).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 0).
size(p1778_1, 9).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 4).
size(p1778_2, 0).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 5).
size(p1778_3, 7).
green(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 3).
size(p1779_0, 0).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 0).
size(p1779_1, 3).
blue(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 6).
size(p1780_0, 1).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 7).
size(p1780_1, 8).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 2).
size(p1780_2, 1).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 3).
size(p1780_3, 9).
blue(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 2).
coord2(p1780_4, 10).
size(p1780_4, 4).
blue(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 5).
size(p1781_0, 9).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 8).
size(p1781_1, 6).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 10).
size(p1781_2, 4).
green(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 10).
size(p1782_0, 6).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 9).
size(p1782_1, 7).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 2).
size(p1782_2, 8).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 5).
size(p1782_3, 10).
red(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 5).
coord2(p1782_4, 1).
size(p1782_4, 1).
blue(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 9).
size(p1783_0, 4).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 5).
size(p1783_1, 2).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 4).
size(p1783_2, 0).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 8).
size(p1783_3, 10).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 0).
size(p1783_4, 0).
blue(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 4).
size(p1784_0, 8).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 2).
size(p1784_1, 1).
green(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 0).
size(p1785_0, 4).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 10).
size(p1785_1, 8).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 9).
size(p1785_2, 3).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 3).
size(p1785_3, 5).
green(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 3).
coord2(p1785_4, 3).
size(p1785_4, 6).
green(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 0).
size(p1786_0, 2).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 7).
size(p1786_1, 6).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 7).
size(p1786_2, 5).
green(p1786_2).
upright(p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 3).
size(p1787_0, 6).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 2).
size(p1787_1, 7).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 2).
size(p1787_2, 1).
red(p1787_2).
strange(p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_2, p1787_1).
contact(p1787_2, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 8).
size(p1788_0, 8).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 0).
size(p1788_1, 1).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 2).
size(p1788_2, 0).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 0).
size(p1788_3, 7).
green(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 9).
size(p1789_0, 2).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 5).
size(p1789_1, 10).
green(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 9).
size(p1790_0, 6).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 6).
size(p1790_1, 4).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 1).
size(p1790_2, 1).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 3).
size(p1790_3, 10).
green(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 1).
size(p1791_0, 3).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 8).
size(p1791_1, 7).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 4).
size(p1791_2, 0).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 2).
size(p1791_3, 2).
green(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 9).
size(p1792_0, 1).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 5).
size(p1792_1, 7).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 5).
size(p1792_2, 4).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 7).
size(p1792_3, 8).
red(p1792_3).
upright(p1792_3).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 1).
size(p1793_0, 6).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 1).
size(p1793_1, 2).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 10).
size(p1793_2, 4).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 6).
size(p1793_3, 0).
green(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 6).
coord2(p1793_4, 1).
size(p1793_4, 5).
green(p1793_4).
rhs(p1793_4).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_4).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_4).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_4).
contact(p1793_1, p1793_4).
contact(p1793_4, p1793_0).
contact(p1793_4, p1793_1).
contact(p1793_4, p1793_0).
contact(p1793_4, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 7).
size(p1794_0, 9).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 3).
size(p1794_1, 4).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 2).
size(p1794_2, 5).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 8).
size(p1794_3, 6).
green(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 0).
coord2(p1794_4, 9).
size(p1794_4, 8).
red(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 1).
size(p1795_0, 5).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 2).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 5).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 8).
size(p1795_3, 8).
blue(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 5).
size(p1796_0, 9).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 0).
size(p1796_1, 10).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 6).
size(p1796_2, 8).
green(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 9).
size(p1797_0, 6).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 5).
size(p1797_1, 7).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 10).
size(p1797_2, 9).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 0).
size(p1797_3, 10).
red(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 5).
size(p1798_0, 8).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 10).
size(p1798_1, 4).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 10).
size(p1798_2, 7).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 9).
size(p1798_3, 6).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 4).
size(p1798_4, 1).
blue(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 5).
size(p1799_0, 5).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 3).
size(p1799_1, 1).
green(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 3).
size(p1800_0, 8).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 2).
size(p1800_1, 6).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 4).
size(p1800_2, 6).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 1).
size(p1800_3, 5).
blue(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 1).
coord2(p1800_4, 6).
size(p1800_4, 10).
blue(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 8).
size(p1801_0, 1).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 1).
size(p1801_1, 0).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 0).
size(p1801_2, 2).
green(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 4).
size(p1801_3, 6).
blue(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 2).
size(p1801_4, 7).
red(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 7).
size(p1802_0, 3).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 4).
size(p1802_1, 0).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 7).
size(p1802_2, 7).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 1).
size(p1803_0, 7).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 1).
size(p1803_1, 10).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 0).
size(p1803_2, 10).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 2).
size(p1804_0, 10).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 5).
size(p1804_1, 7).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 7).
size(p1804_2, 3).
blue(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 5).
size(p1805_0, 7).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 7).
size(p1805_1, 5).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 7).
size(p1805_2, 6).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 2).
size(p1805_3, 10).
green(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 9).
size(p1806_0, 5).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 6).
size(p1806_1, 5).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 1).
size(p1806_2, 6).
red(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 5).
size(p1807_0, 10).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 8).
size(p1807_1, 3).
blue(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 1).
size(p1807_2, 9).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 6).
size(p1807_3, 10).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 10).
size(p1807_4, 5).
green(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 6).
size(p1808_0, 6).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 1).
size(p1808_1, 8).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 0).
size(p1808_2, 0).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 0).
size(p1808_3, 4).
green(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 8).
size(p1809_0, 1).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 0).
size(p1809_1, 4).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 9).
size(p1809_2, 4).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 9).
size(p1809_3, 5).
red(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 6).
size(p1810_0, 6).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 1).
size(p1810_1, 3).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 6).
size(p1810_2, 7).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 0).
size(p1810_3, 5).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 8).
size(p1811_0, 3).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 1).
size(p1811_1, 3).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 1).
size(p1811_2, 9).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 4).
size(p1811_3, 4).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 0).
size(p1811_4, 0).
green(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 9).
size(p1812_0, 10).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 0).
size(p1812_1, 6).
green(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 7).
size(p1813_0, 2).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 6).
size(p1813_1, 6).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 8).
size(p1813_2, 6).
green(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 10).
size(p1813_3, 2).
red(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 4).
size(p1814_0, 5).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 9).
size(p1814_1, 4).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 7).
size(p1815_0, 5).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 7).
size(p1815_1, 0).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 3).
size(p1815_2, 10).
blue(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 0).
size(p1816_0, 9).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 9).
size(p1816_1, 0).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 5).
size(p1816_2, 3).
blue(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 10).
size(p1816_3, 7).
green(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 8).
size(p1817_0, 5).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 7).
size(p1817_1, 6).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 2).
size(p1817_2, 7).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 2).
size(p1817_3, 2).
red(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 0).
size(p1818_0, 10).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 2).
size(p1818_1, 2).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 10).
size(p1818_2, 1).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 10).
size(p1818_3, 7).
blue(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 7).
size(p1819_0, 2).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 2).
size(p1819_1, 3).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 2).
size(p1819_2, 4).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 4).
size(p1820_0, 6).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 10).
size(p1820_1, 4).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 10).
size(p1820_2, 9).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 1).
size(p1820_3, 6).
blue(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 5).
size(p1821_0, 10).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 7).
size(p1821_1, 5).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 2).
size(p1821_2, 0).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 6).
size(p1821_3, 3).
blue(p1821_3).
lhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 6).
coord2(p1821_4, 9).
size(p1821_4, 6).
red(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 10).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 8).
size(p1822_1, 6).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 6).
size(p1822_2, 4).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 1).
size(p1822_3, 9).
blue(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 9).
coord2(p1822_4, 5).
size(p1822_4, 1).
blue(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 4).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 1).
size(p1823_1, 7).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 7).
size(p1823_2, 7).
green(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 0).
size(p1824_0, 2).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 7).
size(p1824_1, 9).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 9).
size(p1824_2, 0).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 3).
coord2(p1824_3, 5).
size(p1824_3, 1).
green(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 0).
coord2(p1824_4, 1).
size(p1824_4, 10).
blue(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 6).
size(p1825_0, 6).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 5).
size(p1825_1, 2).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 2).
size(p1825_2, 9).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 8).
size(p1826_0, 8).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 10).
size(p1826_1, 10).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 10).
size(p1826_2, 7).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 5).
size(p1826_3, 3).
green(p1826_3).
strange(p1826_3).
contact(p1826_1, p1826_2).
contact(p1826_1, p1826_2).
contact(p1826_2, p1826_1).
contact(p1826_2, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 2).
size(p1827_0, 7).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 7).
size(p1827_1, 3).
blue(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 6).
size(p1828_0, 4).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 9).
size(p1828_1, 7).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 6).
size(p1828_2, 6).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 1).
size(p1828_3, 9).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 10).
coord2(p1828_4, 8).
size(p1828_4, 1).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 2).
size(p1829_0, 9).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 0).
size(p1829_1, 5).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 8).
size(p1829_2, 2).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 2).
size(p1829_3, 0).
blue(p1829_3).
rhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 5).
coord2(p1829_4, 3).
size(p1829_4, 6).
red(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 10).
size(p1830_0, 8).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 8).
size(p1830_1, 3).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 7).
size(p1830_2, 6).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 1).
size(p1830_3, 2).
blue(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 6).
coord2(p1830_4, 7).
size(p1830_4, 5).
red(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 10).
size(p1831_0, 0).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 5).
size(p1831_1, 0).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 6).
size(p1831_2, 1).
green(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 9).
size(p1832_0, 8).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 1).
size(p1832_1, 4).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 7).
size(p1832_2, 4).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 7).
coord2(p1832_3, 10).
size(p1832_3, 3).
red(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 1).
coord2(p1832_4, 8).
size(p1832_4, 2).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 6).
size(p1833_0, 10).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 6).
size(p1833_1, 9).
green(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 4).
size(p1834_0, 3).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 2).
size(p1834_1, 5).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 8).
size(p1834_2, 5).
green(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 2).
size(p1835_0, 9).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 1).
size(p1835_1, 4).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 4).
size(p1835_2, 1).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 1).
size(p1835_3, 10).
red(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 9).
size(p1835_4, 9).
blue(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 6).
size(p1836_0, 1).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 9).
size(p1836_1, 7).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 6).
size(p1836_2, 1).
red(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 5).
size(p1836_3, 2).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 3).
size(p1837_0, 9).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 1).
size(p1837_1, 9).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 9).
size(p1837_2, 1).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 5).
size(p1838_0, 4).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 6).
size(p1838_1, 4).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 3).
size(p1838_2, 5).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 2).
size(p1838_3, 0).
green(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 0).
size(p1838_4, 0).
red(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 7).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 2).
size(p1839_1, 0).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 10).
size(p1839_2, 0).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 6).
size(p1840_0, 0).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 5).
size(p1840_1, 1).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 5).
size(p1840_2, 8).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 1).
size(p1840_3, 2).
green(p1840_3).
upright(p1840_3).
contact(p1840_0, p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_1).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 0).
size(p1841_0, 5).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 5).
size(p1841_1, 4).
red(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 7).
size(p1842_0, 2).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 9).
size(p1842_1, 1).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 6).
size(p1842_2, 7).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 7).
size(p1842_3, 6).
red(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 5).
coord2(p1842_4, 6).
size(p1842_4, 2).
green(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 8).
size(p1843_0, 3).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 1).
size(p1843_1, 9).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 5).
size(p1843_2, 4).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 10).
size(p1844_0, 9).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 7).
size(p1844_1, 0).
red(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 5).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 2).
size(p1845_1, 2).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 3).
size(p1846_0, 5).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 5).
size(p1846_1, 6).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 2).
size(p1846_2, 6).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 0).
size(p1846_3, 6).
green(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 5).
coord2(p1846_4, 10).
size(p1846_4, 1).
green(p1846_4).
strange(p1846_4).
contact(p1846_0, p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 10).
size(p1847_0, 10).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 8).
size(p1847_1, 1).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 10).
size(p1848_0, 7).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 0).
size(p1848_1, 3).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 10).
size(p1848_2, 10).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 7).
size(p1848_3, 0).
red(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 10).
coord2(p1848_4, 9).
size(p1848_4, 0).
green(p1848_4).
lhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 9).
size(p1849_0, 3).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 10).
size(p1849_1, 3).
blue(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 4).
size(p1850_0, 10).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 3).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 7).
size(p1850_2, 4).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 6).
size(p1850_3, 10).
red(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 7).
size(p1850_4, 1).
red(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 0).
size(p1851_0, 9).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 7).
size(p1851_1, 7).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 2).
size(p1851_2, 1).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 7).
size(p1852_0, 8).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 1).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 10).
size(p1853_0, 3).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 7).
size(p1853_1, 3).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 3).
size(p1853_2, 2).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 6).
size(p1853_3, 4).
blue(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 2).
size(p1854_0, 1).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 8).
size(p1854_1, 3).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 2).
size(p1854_2, 2).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 0).
size(p1854_3, 1).
red(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 3).
size(p1855_0, 10).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 7).
size(p1855_1, 3).
blue(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 4).
size(p1856_0, 3).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 10).
size(p1856_1, 1).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 1).
size(p1856_2, 0).
green(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 6).
size(p1857_0, 0).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 9).
size(p1857_1, 1).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 9).
size(p1858_0, 5).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 3).
size(p1858_1, 5).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 4).
size(p1858_2, 5).
green(p1858_2).
upright(p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 8).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 0).
size(p1859_1, 4).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 5).
size(p1859_2, 8).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 5).
size(p1860_0, 5).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 4).
size(p1860_1, 0).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 1).
size(p1860_2, 1).
blue(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 8).
size(p1861_0, 5).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 2).
size(p1861_1, 6).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 5).
size(p1861_2, 3).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 9).
size(p1862_0, 10).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 9).
size(p1862_1, 4).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 5).
size(p1862_2, 5).
blue(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 2).
size(p1863_0, 0).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 8).
size(p1863_1, 4).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 1).
size(p1863_2, 0).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 6).
size(p1863_3, 6).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 5).
size(p1864_0, 8).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 10).
size(p1864_1, 9).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 1).
size(p1864_2, 7).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 6).
size(p1864_3, 8).
red(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 4).
size(p1865_0, 3).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 1).
size(p1865_1, 2).
green(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 4).
size(p1866_0, 9).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 3).
size(p1866_1, 5).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 7).
size(p1866_2, 3).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 10).
size(p1866_3, 1).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 6).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 2).
size(p1867_1, 2).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 2).
size(p1867_2, 6).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 5).
size(p1867_3, 3).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 8).
size(p1868_0, 2).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 9).
size(p1868_1, 9).
red(p1868_1).
lhs(p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 4).
size(p1869_0, 9).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 5).
size(p1869_1, 6).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 0).
size(p1869_2, 5).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 2).
size(p1869_3, 9).
green(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 10).
size(p1870_0, 5).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 1).
size(p1870_1, 5).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 7).
size(p1870_2, 9).
green(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 1).
size(p1870_3, 3).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 6).
size(p1871_0, 9).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 1).
size(p1871_1, 5).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 3).
size(p1871_2, 5).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 9).
size(p1872_0, 5).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 8).
size(p1872_1, 6).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 5).
size(p1872_2, 7).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 10).
size(p1872_3, 8).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 10).
size(p1872_4, 3).
blue(p1872_4).
upright(p1872_4).
contact(p1872_3, p1872_4).
contact(p1872_3, p1872_4).
contact(p1872_4, p1872_3).
contact(p1872_4, p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 4).
size(p1873_0, 1).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 9).
size(p1873_1, 10).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 2).
size(p1873_2, 5).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 3).
size(p1873_3, 3).
blue(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 1).
coord2(p1873_4, 2).
size(p1873_4, 10).
blue(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 10).
size(p1874_0, 5).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 3).
size(p1874_1, 9).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 2).
size(p1874_2, 9).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 0).
size(p1874_3, 8).
red(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 2).
coord2(p1874_4, 9).
size(p1874_4, 9).
blue(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 6).
size(p1875_0, 7).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 3).
size(p1875_1, 8).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 6).
size(p1875_2, 6).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 2).
size(p1876_0, 5).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 5).
size(p1876_1, 2).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 7).
size(p1876_2, 6).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 9).
size(p1876_3, 10).
red(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 10).
coord2(p1876_4, 7).
size(p1876_4, 2).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 4).
size(p1877_0, 5).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 6).
size(p1877_1, 6).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 5).
size(p1877_2, 8).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 8).
size(p1878_0, 6).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 0).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 3).
size(p1878_2, 10).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 2).
size(p1878_3, 7).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 4).
coord2(p1878_4, 9).
size(p1878_4, 6).
green(p1878_4).
lhs(p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_0, p1878_4).
contact(p1878_4, p1878_0).
contact(p1878_4, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 5).
size(p1879_0, 3).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 2).
size(p1879_1, 3).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 4).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 8).
size(p1880_0, 4).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 0).
size(p1880_1, 6).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 9).
size(p1880_2, 1).
blue(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 10).
size(p1881_0, 2).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 0).
size(p1881_1, 10).
green(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 0).
size(p1882_0, 10).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 7).
size(p1882_1, 10).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 1).
size(p1882_2, 5).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 5).
size(p1882_3, 8).
red(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 6).
size(p1883_0, 3).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 0).
size(p1883_1, 1).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 8).
size(p1883_2, 9).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 6).
size(p1883_3, 1).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 5).
coord2(p1883_4, 4).
size(p1883_4, 10).
blue(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 1).
size(p1884_0, 6).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 8).
size(p1884_1, 7).
red(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 6).
size(p1885_0, 2).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 1).
size(p1885_1, 4).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 1).
size(p1885_2, 2).
green(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 7).
size(p1886_0, 9).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 9).
size(p1886_1, 6).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 1).
size(p1886_2, 1).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 7).
size(p1886_3, 1).
red(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 0).
size(p1887_0, 9).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 6).
size(p1887_1, 2).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 1).
size(p1887_2, 3).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 7).
size(p1887_3, 5).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 1).
size(p1888_0, 10).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 3).
size(p1888_1, 0).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 2).
size(p1888_2, 9).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 7).
size(p1888_3, 1).
green(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 0).
coord2(p1888_4, 0).
size(p1888_4, 0).
blue(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 7).
size(p1889_0, 4).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 0).
size(p1889_1, 5).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 10).
size(p1889_2, 2).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 7).
size(p1889_3, 6).
green(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 2).
coord2(p1889_4, 2).
size(p1889_4, 1).
green(p1889_4).
upright(p1889_4).
contact(p1889_0, p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_3, p1889_0).
contact(p1889_3, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 6).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 10).
size(p1890_1, 2).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 6).
size(p1890_2, 10).
red(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 10).
size(p1891_0, 1).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 10).
size(p1891_1, 5).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 4).
size(p1891_2, 4).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 1).
size(p1892_0, 0).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 5).
size(p1892_1, 1).
green(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 5).
size(p1893_0, 0).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 2).
size(p1893_1, 2).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 6).
size(p1893_2, 0).
green(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 6).
size(p1894_0, 2).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 4).
size(p1894_1, 0).
green(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 2).
size(p1895_0, 5).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 3).
size(p1895_1, 1).
red(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 2).
size(p1896_0, 8).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 1).
size(p1896_1, 8).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 4).
size(p1896_2, 7).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 6).
size(p1897_0, 4).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 8).
size(p1897_1, 3).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 1).
size(p1897_2, 2).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 5).
size(p1897_3, 7).
green(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 2).
size(p1898_0, 5).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 3).
size(p1898_1, 3).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 3).
size(p1898_2, 6).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 4).
size(p1898_3, 0).
red(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 1).
coord2(p1898_4, 5).
size(p1898_4, 1).
blue(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 3).
size(p1899_0, 5).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 2).
size(p1899_1, 7).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 8).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 10).
size(p1900_0, 2).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 6).
size(p1900_1, 0).
red(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 10).
size(p1901_0, 6).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 3).
size(p1901_1, 0).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 3).
size(p1901_2, 9).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 4).
size(p1902_0, 5).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 10).
size(p1902_1, 2).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 10).
size(p1902_2, 2).
green(p1902_2).
upright(p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 5).
size(p1903_0, 8).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 4).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 6).
size(p1903_2, 1).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 3).
size(p1904_0, 10).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 5).
size(p1904_1, 6).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 5).
size(p1905_0, 8).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 3).
size(p1905_1, 9).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 2).
size(p1905_2, 6).
green(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 6).
size(p1906_0, 6).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 5).
size(p1906_1, 1).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 1).
size(p1906_2, 8).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 7).
size(p1906_3, 4).
red(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 0).
size(p1906_4, 6).
red(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 4).
size(p1907_0, 2).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 6).
red(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 9).
size(p1908_0, 5).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 8).
size(p1908_1, 1).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 8).
size(p1908_2, 10).
green(p1908_2).
strange(p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 7).
size(p1909_0, 9).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 9).
size(p1909_1, 2).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 7).
size(p1909_2, 7).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 2).
size(p1910_0, 2).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 8).
size(p1910_1, 5).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 5).
size(p1910_2, 7).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 10).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 6).
size(p1911_1, 4).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 9).
size(p1911_2, 10).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 10).
size(p1911_3, 5).
green(p1911_3).
lhs(p1911_3).
contact(p1911_0, p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_2, p1911_0).
contact(p1911_2, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 5).
size(p1912_0, 3).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 2).
size(p1912_1, 5).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 3).
size(p1912_2, 10).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 9).
size(p1912_3, 6).
blue(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 8).
size(p1913_0, 5).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 8).
size(p1913_1, 10).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 0).
size(p1913_2, 1).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 3).
size(p1913_3, 7).
red(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 4).
coord2(p1913_4, 6).
size(p1913_4, 2).
green(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 9).
size(p1914_0, 0).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 3).
size(p1914_1, 0).
green(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 9).
size(p1915_0, 1).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 8).
size(p1915_1, 9).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 0).
size(p1915_2, 9).
green(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 2).
size(p1916_0, 7).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 3).
size(p1916_1, 8).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 3).
size(p1916_2, 5).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 8).
size(p1916_3, 1).
blue(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 3).
coord2(p1916_4, 3).
size(p1916_4, 2).
red(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 5).
size(p1917_0, 2).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 3).
size(p1917_1, 10).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 4).
size(p1917_2, 6).
red(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 1).
size(p1918_0, 10).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 0).
size(p1918_1, 6).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 6).
size(p1918_2, 10).
green(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 10).
size(p1919_0, 2).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 5).
size(p1919_1, 10).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 2).
size(p1919_2, 3).
green(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 7).
size(p1920_0, 5).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 8).
size(p1920_1, 9).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 4).
size(p1920_2, 5).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 5).
size(p1920_3, 7).
blue(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 3).
size(p1921_0, 6).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 7).
size(p1921_1, 6).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 2).
size(p1922_0, 4).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 1).
size(p1922_1, 6).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 5).
size(p1922_2, 9).
green(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 6).
size(p1923_0, 4).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 5).
size(p1923_1, 4).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 5).
size(p1923_2, 4).
red(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 0).
size(p1924_0, 8).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 4).
size(p1924_1, 1).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 1).
size(p1924_2, 0).
blue(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 1).
size(p1925_0, 1).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 10).
size(p1925_1, 6).
blue(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 7).
size(p1926_0, 4).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 9).
size(p1926_1, 1).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 6).
size(p1926_2, 7).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 1).
size(p1926_3, 8).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 8).
coord2(p1926_4, 6).
size(p1926_4, 4).
green(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 9).
size(p1927_0, 2).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 6).
size(p1927_1, 4).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 0).
size(p1928_0, 2).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 2).
size(p1928_1, 10).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 8).
size(p1929_0, 6).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 0).
size(p1929_1, 2).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 9).
size(p1929_2, 2).
blue(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 9).
size(p1929_3, 5).
green(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 5).
size(p1929_4, 9).
green(p1929_4).
strange(p1929_4).
contact(p1929_2, p1929_3).
contact(p1929_2, p1929_3).
contact(p1929_3, p1929_2).
contact(p1929_3, p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 9).
size(p1930_0, 7).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 0).
size(p1930_1, 8).
green(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 8).
size(p1931_0, 6).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 0).
size(p1931_1, 0).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 3).
size(p1931_2, 9).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 1).
coord2(p1931_3, 4).
size(p1931_3, 8).
blue(p1931_3).
lhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 2).
size(p1932_0, 3).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 5).
size(p1932_1, 5).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 8).
size(p1932_2, 1).
red(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 7).
size(p1933_0, 8).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 5).
size(p1933_1, 5).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 4).
size(p1933_2, 6).
green(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 2).
size(p1934_0, 2).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 7).
size(p1934_1, 1).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 2).
size(p1934_2, 6).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 1).
size(p1934_3, 8).
red(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 6).
coord2(p1934_4, 9).
size(p1934_4, 1).
green(p1934_4).
upright(p1934_4).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 10).
size(p1935_0, 2).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 1).
size(p1935_1, 9).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 5).
size(p1935_2, 0).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 5).
size(p1936_0, 10).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 10).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 0).
size(p1936_2, 0).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 6).
size(p1937_0, 4).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 5).
size(p1937_1, 10).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 7).
size(p1937_2, 3).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 4).
size(p1937_3, 8).
blue(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 3).
size(p1938_0, 3).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 0).
size(p1938_1, 8).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 6).
size(p1938_2, 7).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 9).
size(p1938_3, 3).
red(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 10).
size(p1938_4, 0).
red(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 8).
size(p1939_0, 1).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 3).
size(p1939_1, 7).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 0).
size(p1940_0, 8).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 8).
size(p1940_1, 7).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 0).
size(p1940_2, 9).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 1).
size(p1940_3, 10).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 0).
size(p1941_0, 0).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 7).
size(p1941_1, 7).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 7).
size(p1941_2, 0).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 3).
size(p1942_0, 5).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 3).
size(p1942_1, 5).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 2).
size(p1942_2, 5).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 4).
size(p1942_3, 4).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 5).
coord2(p1942_4, 10).
size(p1942_4, 3).
red(p1942_4).
lhs(p1942_4).
contact(p1942_1, p1942_2).
contact(p1942_1, p1942_2).
contact(p1942_2, p1942_1).
contact(p1942_2, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 6).
size(p1943_0, 3).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 8).
size(p1943_1, 3).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 4).
size(p1943_2, 7).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 9).
size(p1944_0, 7).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 6).
size(p1944_1, 1).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 3).
size(p1944_2, 7).
green(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 4).
size(p1945_0, 4).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 5).
size(p1945_1, 3).
blue(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 3).
size(p1946_0, 7).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 0).
size(p1946_1, 3).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 4).
size(p1946_2, 10).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 7).
size(p1946_3, 6).
green(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 2).
coord2(p1946_4, 6).
size(p1946_4, 2).
green(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 10).
size(p1947_0, 4).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 7).
size(p1947_1, 6).
green(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 5).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 10).
size(p1948_1, 0).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 9).
size(p1948_2, 1).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 7).
size(p1949_0, 4).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 7).
size(p1949_1, 1).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 6).
size(p1949_2, 9).
blue(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 3).
size(p1949_3, 4).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 5).
size(p1949_4, 6).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 10).
size(p1950_0, 6).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 5).
size(p1950_1, 7).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 9).
size(p1950_2, 4).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 4).
size(p1950_3, 5).
red(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 8).
size(p1951_0, 1).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 6).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 2).
size(p1951_2, 5).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 2).
size(p1951_3, 9).
red(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 9).
size(p1951_4, 4).
green(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 6).
size(p1952_0, 7).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 0).
size(p1952_1, 1).
blue(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 7).
size(p1953_0, 8).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 5).
size(p1953_1, 0).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 10).
size(p1953_2, 5).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 6).
size(p1954_0, 10).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 5).
size(p1954_1, 4).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 6).
size(p1955_0, 10).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 9).
size(p1955_1, 4).
red(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 3).
size(p1956_0, 4).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 5).
size(p1956_1, 10).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 10).
size(p1956_2, 3).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 7).
coord2(p1956_3, 8).
size(p1956_3, 9).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 6).
size(p1956_4, 4).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 9).
size(p1957_0, 1).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 6).
size(p1957_1, 6).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 6).
size(p1957_2, 9).
blue(p1957_2).
lhs(p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 10).
size(p1958_0, 6).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 0).
size(p1958_1, 3).
red(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 3).
size(p1959_0, 8).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 8).
size(p1959_1, 2).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 10).
size(p1959_2, 5).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 1).
size(p1960_0, 4).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 1).
size(p1960_1, 5).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 8).
size(p1960_2, 2).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 1).
size(p1960_3, 2).
blue(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 8).
size(p1961_0, 5).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 3).
size(p1961_1, 6).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 2).
size(p1961_2, 1).
green(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 4).
size(p1962_0, 0).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 2).
size(p1962_1, 9).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 4).
size(p1962_2, 3).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 4).
size(p1962_3, 10).
green(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 10).
coord2(p1962_4, 5).
size(p1962_4, 5).
red(p1962_4).
lhs(p1962_4).
contact(p1962_2, p1962_3).
contact(p1962_2, p1962_3).
contact(p1962_3, p1962_2).
contact(p1962_3, p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 0).
size(p1963_0, 9).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 7).
size(p1963_1, 3).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 9).
size(p1963_2, 8).
blue(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 9).
size(p1964_0, 7).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 7).
size(p1964_1, 4).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 6).
size(p1964_2, 9).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 6).
size(p1964_3, 8).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 0).
size(p1965_0, 0).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 10).
size(p1965_1, 5).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 6).
size(p1965_2, 0).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 5).
size(p1965_3, 10).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 0).
size(p1966_0, 9).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 7).
size(p1966_1, 1).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 6).
size(p1966_2, 3).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 1).
coord2(p1966_3, 9).
size(p1966_3, 5).
red(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 1).
size(p1967_0, 0).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 7).
size(p1967_1, 9).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 5).
size(p1967_2, 5).
blue(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 10).
size(p1967_3, 3).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 4).
size(p1968_0, 7).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 0).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 2).
size(p1968_2, 0).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 4).
size(p1968_3, 10).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 5).
size(p1969_0, 3).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 10).
size(p1969_1, 10).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 6).
size(p1969_2, 7).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 10).
size(p1969_3, 2).
green(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 8).
coord2(p1969_4, 7).
size(p1969_4, 8).
green(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 4).
size(p1970_0, 3).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 5).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 3).
size(p1970_2, 1).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 8).
size(p1970_3, 5).
blue(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 4).
size(p1971_0, 7).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 0).
size(p1971_1, 9).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 9).
size(p1971_2, 9).
blue(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 1).
size(p1972_0, 6).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 4).
size(p1972_1, 1).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 9).
size(p1972_2, 10).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 5).
size(p1973_0, 6).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 5).
size(p1973_1, 2).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 8).
size(p1973_2, 2).
green(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 10).
size(p1974_0, 2).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 5).
size(p1974_1, 0).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 8).
size(p1974_2, 7).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 4).
size(p1974_3, 2).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 0).
size(p1975_0, 6).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 6).
size(p1975_1, 3).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 1).
size(p1975_2, 3).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 2).
size(p1975_3, 3).
blue(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 5).
size(p1975_4, 4).
blue(p1975_4).
upright(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 10).
size(p1976_0, 6).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 4).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 1).
size(p1976_2, 6).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 3).
coord2(p1976_3, 1).
size(p1976_3, 4).
green(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 10).
size(p1976_4, 7).
red(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 2).
size(p1977_0, 5).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 6).
size(p1977_1, 2).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 0).
size(p1977_2, 1).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 6).
coord2(p1977_3, 3).
size(p1977_3, 7).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 0).
size(p1977_4, 1).
blue(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 1).
size(p1978_0, 1).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 5).
size(p1978_1, 5).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 5).
size(p1978_2, 7).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 10).
size(p1979_0, 4).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 1).
size(p1979_1, 3).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 7).
size(p1980_0, 6).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 8).
size(p1980_1, 10).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 5).
size(p1980_2, 7).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 0).
size(p1980_3, 5).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 4).
size(p1980_4, 9).
red(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 5).
size(p1981_0, 4).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 1).
size(p1981_1, 3).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 5).
size(p1981_2, 10).
red(p1981_2).
upright(p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 10).
size(p1982_0, 5).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 8).
green(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 10).
size(p1983_0, 1).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 4).
size(p1983_1, 9).
green(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 6).
size(p1984_0, 6).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 5).
size(p1984_1, 3).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 3).
size(p1984_2, 9).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 7).
size(p1984_3, 5).
blue(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 1).
size(p1984_4, 7).
red(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 5).
size(p1985_0, 9).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 1).
size(p1985_1, 5).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 8).
size(p1985_2, 10).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 10).
size(p1985_3, 7).
green(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 9).
size(p1986_0, 7).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 8).
size(p1986_1, 4).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 9).
size(p1986_2, 2).
green(p1986_2).
lhs(p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 6).
size(p1987_0, 8).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 4).
size(p1987_1, 3).
green(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 8).
size(p1988_0, 4).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 9).
size(p1988_1, 8).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 10).
size(p1988_2, 0).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 3).
size(p1988_3, 2).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 1).
size(p1989_0, 8).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 0).
size(p1989_1, 6).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 4).
size(p1989_2, 0).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 8).
size(p1990_0, 6).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 6).
size(p1990_1, 1).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 6).
size(p1990_2, 0).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 8).
size(p1990_3, 7).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 1).
size(p1990_4, 3).
green(p1990_4).
lhs(p1990_4).
contact(p1990_1, p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_2, p1990_1).
contact(p1990_2, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 10).
size(p1991_0, 8).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 4).
size(p1991_1, 4).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 2).
size(p1991_2, 0).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 6).
size(p1992_0, 10).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 9).
size(p1992_1, 0).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 5).
size(p1992_2, 6).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 2).
coord2(p1992_3, 7).
size(p1992_3, 2).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 5).
coord2(p1992_4, 8).
size(p1992_4, 7).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 0).
size(p1993_0, 0).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 4).
size(p1993_1, 1).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 2).
size(p1993_2, 8).
green(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 2).
size(p1994_0, 1).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 3).
green(p1994_1).
lhs(p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 2).
size(p1995_0, 5).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 9).
size(p1995_1, 3).
blue(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 9).
size(p1996_0, 4).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 4).
size(p1996_1, 10).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 5).
size(p1997_0, 5).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 3).
size(p1997_1, 10).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 5).
size(p1997_2, 1).
red(p1997_2).
strange(p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 3).
size(p1998_0, 7).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 2).
size(p1998_1, 2).
green(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 4).
size(p1999_0, 6).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 3).
size(p1999_1, 2).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 2).
size(p1999_2, 10).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 6).
size(p1999_3, 0).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 8).
size(p2000_0, 7).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 1).
size(p2000_1, 0).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 8).
size(p2000_2, 10).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 3).
size(p2000_3, 1).
blue(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 7).
coord2(p2000_4, 10).
size(p2000_4, 1).
green(p2000_4).
upright(p2000_4).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 0).
size(p2001_0, 2).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 6).
size(p2001_1, 0).
red(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 3).
size(p2002_0, 8).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 2).
size(p2002_1, 9).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 7).
size(p2002_2, 3).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 6).
size(p2002_3, 7).
red(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 5).
size(p2003_0, 4).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 10).
size(p2003_1, 7).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 5).
size(p2004_0, 7).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 7).
size(p2004_1, 3).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 6).
size(p2004_2, 3).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 10).
size(p2004_3, 1).
blue(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 7).
size(p2005_0, 8).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 8).
size(p2005_1, 10).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 4).
size(p2005_2, 2).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 10).
size(p2005_3, 3).
green(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 6).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 10).
size(p2006_1, 7).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 8).
size(p2006_2, 1).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 10).
size(p2006_3, 3).
green(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 9).
coord2(p2006_4, 1).
size(p2006_4, 3).
green(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 6).
size(p2007_0, 6).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 1).
size(p2007_1, 3).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 0).
size(p2007_2, 10).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 6).
size(p2007_3, 10).
blue(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 2).
size(p2007_4, 9).
red(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 2).
size(p2008_0, 2).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 4).
size(p2008_1, 2).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 4).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 7).
size(p2008_3, 0).
green(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 10).
coord2(p2008_4, 2).
size(p2008_4, 9).
blue(p2008_4).
strange(p2008_4).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 3).
size(p2009_0, 8).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 6).
size(p2009_1, 4).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 10).
size(p2009_2, 10).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 6).
coord2(p2009_3, 0).
size(p2009_3, 2).
red(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 7).
size(p2010_0, 4).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 2).
size(p2010_1, 5).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 2).
size(p2010_2, 8).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 2).
size(p2010_3, 8).
red(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 3).
size(p2011_0, 1).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 10).
size(p2011_1, 7).
green(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 3).
size(p2011_2, 4).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 3).
size(p2011_3, 0).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 4).
coord2(p2011_4, 3).
size(p2011_4, 9).
red(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 2).
size(p2012_0, 7).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 5).
size(p2012_1, 1).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 0).
size(p2012_2, 5).
green(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 3).
size(p2013_0, 1).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 8).
size(p2013_1, 4).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 3).
size(p2013_2, 3).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 2).
size(p2014_0, 0).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 9).
size(p2014_1, 6).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 2).
size(p2014_2, 9).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 1).
size(p2014_3, 7).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 5).
size(p2015_0, 0).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 7).
size(p2015_1, 5).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 1).
size(p2015_2, 7).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 4).
size(p2016_0, 4).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 1).
size(p2016_1, 10).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 4).
size(p2016_2, 2).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 3).
size(p2016_3, 6).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 0).
coord2(p2016_4, 7).
size(p2016_4, 1).
blue(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 6).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 7).
size(p2017_1, 6).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 9).
size(p2017_2, 2).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 6).
size(p2018_0, 10).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 0).
size(p2018_1, 7).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 1).
size(p2018_2, 3).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 4).
size(p2018_3, 7).
green(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 10).
size(p2019_0, 7).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 1).
size(p2019_1, 1).
red(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 7).
size(p2020_0, 3).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 3).
size(p2020_1, 8).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 9).
size(p2020_2, 4).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 0).
size(p2020_3, 9).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 4).
coord2(p2020_4, 10).
size(p2020_4, 7).
green(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 3).
size(p2021_0, 0).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 1).
size(p2021_1, 6).
blue(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 9).
size(p2022_0, 5).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 6).
size(p2022_1, 7).
blue(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 8).
size(p2023_0, 5).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 5).
size(p2023_1, 4).
green(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 7).
size(p2024_0, 8).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 7).
size(p2024_1, 0).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 4).
size(p2024_2, 2).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 1).
size(p2024_3, 2).
blue(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 9).
size(p2024_4, 8).
red(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 5).
size(p2025_0, 0).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 2).
size(p2025_1, 8).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 4).
size(p2025_2, 8).
blue(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 3).
coord2(p2025_3, 5).
size(p2025_3, 1).
blue(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 5).
coord2(p2025_4, 6).
size(p2025_4, 7).
green(p2025_4).
rhs(p2025_4).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 6).
size(p2026_0, 3).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 10).
size(p2026_1, 3).
green(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 3).
size(p2027_0, 2).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 8).
size(p2027_1, 8).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 4).
size(p2027_2, 9).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 10).
size(p2028_0, 7).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 4).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 2).
size(p2028_2, 6).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 0).
size(p2028_3, 6).
red(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 0).
coord2(p2028_4, 4).
size(p2028_4, 4).
blue(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 4).
size(p2029_0, 5).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 6).
size(p2029_1, 2).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 9).
size(p2029_2, 5).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 2).
size(p2029_3, 2).
green(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 1).
size(p2030_0, 4).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 4).
size(p2030_1, 3).
green(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 8).
size(p2031_0, 6).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 4).
size(p2031_1, 3).
blue(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 2).
size(p2032_0, 7).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 5).
size(p2032_1, 9).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 7).
size(p2032_2, 7).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 9).
size(p2032_3, 5).
green(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 6).
size(p2033_0, 1).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 5).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 4).
size(p2033_2, 1).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 2).
coord2(p2033_3, 9).
size(p2033_3, 8).
blue(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 6).
size(p2034_0, 1).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 5).
size(p2034_1, 2).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 0).
size(p2034_2, 3).
red(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 8).
size(p2034_3, 8).
red(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 1).
size(p2035_0, 6).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 5).
size(p2035_1, 2).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 7).
size(p2036_0, 3).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 0).
size(p2036_1, 8).
blue(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 0).
size(p2037_0, 10).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 3).
size(p2037_1, 2).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 8).
size(p2037_2, 1).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 3).
size(p2037_3, 8).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 5).
size(p2037_4, 9).
blue(p2037_4).
strange(p2037_4).
contact(p2037_1, p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_3, p2037_1).
contact(p2037_3, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 5).
size(p2038_0, 7).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 10).
size(p2038_1, 7).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 0).
size(p2038_2, 3).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 7).
coord2(p2038_3, 4).
size(p2038_3, 7).
red(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 10).
coord2(p2038_4, 8).
size(p2038_4, 8).
green(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 6).
size(p2039_0, 5).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 3).
size(p2039_1, 2).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 3).
size(p2039_2, 3).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 7).
size(p2039_3, 1).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 10).
size(p2039_4, 3).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 0).
size(p2040_0, 2).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 4).
size(p2040_1, 4).
red(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 2).
size(p2041_0, 3).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 1).
size(p2041_1, 10).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 3).
size(p2042_0, 6).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 0).
size(p2042_1, 5).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 3).
size(p2042_2, 6).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 9).
size(p2042_3, 7).
blue(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 0).
size(p2043_0, 2).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 7).
size(p2043_1, 3).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 5).
size(p2043_2, 10).
blue(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 0).
size(p2044_0, 5).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 3).
size(p2044_1, 0).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 10).
size(p2044_2, 0).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 0).
size(p2044_3, 2).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 9).
size(p2045_0, 7).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 6).
size(p2045_1, 1).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 3).
size(p2045_2, 7).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 1).
size(p2045_3, 10).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 6).
size(p2046_0, 5).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 8).
size(p2046_1, 7).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 9).
size(p2046_2, 7).
green(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 7).
size(p2046_3, 9).
blue(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 1).
coord2(p2046_4, 9).
size(p2046_4, 5).
green(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 6).
size(p2047_0, 1).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 3).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 10).
size(p2047_2, 8).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 8).
size(p2048_0, 7).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 10).
size(p2048_1, 2).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 8).
size(p2048_2, 0).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 10).
size(p2048_3, 3).
green(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 0).
size(p2048_4, 5).
blue(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 10).
size(p2049_0, 10).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 7).
size(p2049_1, 8).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 0).
size(p2049_2, 2).
green(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 1).
size(p2050_0, 7).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 9).
size(p2050_1, 0).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 9).
size(p2050_2, 0).
red(p2050_2).
rhs(p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 9).
size(p2051_0, 3).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 10).
size(p2051_1, 8).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 1).
size(p2051_2, 1).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 2).
size(p2052_0, 8).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 1).
size(p2052_1, 5).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 1).
size(p2052_2, 4).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 5).
coord2(p2052_3, 6).
size(p2052_3, 0).
red(p2052_3).
lhs(p2052_3).
contact(p2052_1, p2052_2).
contact(p2052_1, p2052_2).
contact(p2052_2, p2052_1).
contact(p2052_2, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 5).
size(p2053_0, 4).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 10).
size(p2053_1, 3).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 1).
size(p2054_0, 8).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 1).
size(p2054_1, 3).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 8).
size(p2054_2, 1).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 1).
size(p2054_3, 9).
blue(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 10).
coord2(p2054_4, 3).
size(p2054_4, 8).
red(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 4).
size(p2055_0, 2).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 2).
size(p2055_1, 0).
blue(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 8).
size(p2055_2, 6).
red(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 4).
size(p2056_0, 1).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 5).
size(p2056_1, 4).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 5).
size(p2056_2, 7).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 7).
size(p2057_0, 7).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 4).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 5).
size(p2057_2, 0).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 2).
size(p2057_3, 6).
red(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 6).
size(p2058_0, 8).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 10).
size(p2058_1, 10).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 3).
size(p2058_2, 8).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 1).
size(p2058_3, 7).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 3).
size(p2059_0, 3).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 6).
size(p2059_1, 7).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 3).
size(p2059_2, 8).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 8).
size(p2060_0, 3).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 4).
size(p2060_1, 1).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 4).
size(p2060_2, 1).
blue(p2060_2).
lhs(p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 0).
size(p2061_0, 3).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 3).
size(p2061_1, 7).
red(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 3).
size(p2062_0, 5).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 0).
size(p2062_1, 2).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 3).
size(p2062_2, 1).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 7).
size(p2063_0, 4).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 8).
size(p2063_1, 10).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 4).
size(p2063_2, 5).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 7).
size(p2063_3, 5).
blue(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 3).
size(p2064_0, 7).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 0).
size(p2064_1, 9).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 2).
size(p2064_2, 9).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 4).
size(p2064_3, 1).
green(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 0).
size(p2064_4, 0).
blue(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 5).
size(p2065_0, 5).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 0).
size(p2065_1, 6).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 3).
size(p2065_2, 6).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 2).
size(p2065_3, 4).
red(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 2).
size(p2066_0, 8).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 5).
size(p2066_1, 1).
green(p2066_1).
lhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 9).
size(p2067_0, 10).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 7).
size(p2067_1, 2).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 10).
size(p2067_2, 7).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 0).
size(p2067_3, 7).
blue(p2067_3).
strange(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 4).
size(p2068_0, 10).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 6).
size(p2068_1, 9).
green(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 10).
size(p2069_0, 8).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 8).
size(p2069_1, 6).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 3).
size(p2069_2, 8).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 2).
size(p2069_3, 5).
green(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 2).
size(p2070_0, 8).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 4).
size(p2070_1, 3).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 9).
size(p2070_2, 8).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 4).
size(p2070_3, 2).
blue(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 7).
size(p2071_0, 3).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 1).
size(p2071_1, 4).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 10).
size(p2071_2, 0).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 9).
size(p2071_3, 0).
blue(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 7).
size(p2072_0, 0).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 0).
size(p2072_1, 2).
red(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 7).
size(p2073_0, 6).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 5).
size(p2073_1, 1).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 2).
size(p2073_2, 9).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 3).
size(p2073_3, 3).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 1).
coord2(p2073_4, 6).
size(p2073_4, 4).
blue(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 0).
size(p2074_0, 9).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 5).
size(p2074_1, 8).
red(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 7).
size(p2075_0, 6).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 5).
size(p2075_1, 0).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 8).
size(p2075_2, 5).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 2).
size(p2075_3, 6).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 5).
size(p2076_0, 8).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 9).
size(p2076_1, 1).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 10).
size(p2076_2, 10).
green(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 3).
size(p2076_3, 2).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 2).
size(p2076_4, 7).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 2).
size(p2077_0, 5).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 3).
size(p2077_1, 3).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 2).
size(p2077_2, 2).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 9).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 2).
size(p2078_1, 8).
red(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 0).
size(p2079_0, 10).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 8).
size(p2079_1, 10).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 8).
size(p2079_2, 3).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 10).
size(p2079_3, 10).
red(p2079_3).
strange(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 9).
size(p2079_4, 4).
red(p2079_4).
rhs(p2079_4).
contact(p2079_2, p2079_4).
contact(p2079_2, p2079_4).
contact(p2079_4, p2079_2).
contact(p2079_4, p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 5).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 6).
size(p2080_1, 0).
blue(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 1).
size(p2081_0, 5).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 0).
size(p2081_1, 6).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 9).
size(p2081_2, 1).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 7).
size(p2081_3, 9).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 8).
size(p2082_0, 0).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 7).
size(p2082_1, 7).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 1).
size(p2082_2, 7).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 6).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 6).
size(p2083_1, 2).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 3).
size(p2083_2, 7).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 7).
size(p2083_3, 8).
blue(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 9).
coord2(p2083_4, 1).
size(p2083_4, 4).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 2).
size(p2084_0, 6).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 4).
size(p2084_1, 5).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 0).
size(p2084_2, 2).
green(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 6).
size(p2085_0, 8).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 10).
size(p2085_1, 7).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 8).
size(p2085_2, 2).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 6).
size(p2085_3, 7).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 8).
size(p2086_0, 9).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 0).
size(p2086_1, 1).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 5).
size(p2086_2, 8).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 4).
size(p2086_3, 7).
red(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 7).
size(p2086_4, 7).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 5).
size(p2087_0, 6).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 2).
size(p2087_1, 8).
green(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 3).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 2).
size(p2088_1, 4).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 2).
size(p2088_2, 0).
green(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 1).
size(p2089_0, 9).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 7).
size(p2089_1, 7).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 5).
size(p2089_2, 0).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 3).
size(p2090_0, 8).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 0).
size(p2090_1, 0).
blue(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 9).
size(p2091_0, 7).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 10).
size(p2091_1, 0).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 3).
size(p2091_2, 2).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 7).
size(p2091_3, 5).
blue(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 2).
coord2(p2091_4, 10).
size(p2091_4, 7).
red(p2091_4).
strange(p2091_4).
contact(p2091_1, p2091_4).
contact(p2091_1, p2091_4).
contact(p2091_4, p2091_1).
contact(p2091_4, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 5).
size(p2092_0, 1).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 8).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 0).
size(p2093_0, 8).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 4).
size(p2093_1, 5).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 5).
size(p2093_2, 8).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 0).
size(p2093_3, 2).
green(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 7).
size(p2094_0, 5).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 6).
size(p2094_1, 1).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 5).
size(p2094_2, 7).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 10).
size(p2094_3, 3).
blue(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 2).
size(p2095_0, 9).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 2).
size(p2095_1, 9).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 0).
size(p2095_2, 6).
red(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 0).
size(p2095_3, 3).
blue(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 9).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 8).
size(p2096_1, 10).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 10).
size(p2096_2, 4).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 5).
size(p2097_0, 6).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 10).
size(p2097_1, 0).
red(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 0).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 10).
size(p2098_1, 10).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 6).
size(p2098_2, 1).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 6).
size(p2099_0, 3).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 5).
size(p2099_1, 8).
green(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 6).
size(p2100_0, 1).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 2).
size(p2100_1, 4).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 5).
size(p2100_2, 2).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 1).
coord2(p2100_3, 0).
size(p2100_3, 7).
green(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 6).
size(p2101_0, 1).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 6).
size(p2101_1, 3).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 1).
size(p2101_2, 3).
red(p2101_2).
strange(p2101_2).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 9).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 5).
size(p2102_1, 4).
red(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 1).
size(p2103_0, 5).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 5).
size(p2103_1, 7).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 10).
size(p2103_2, 9).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 8).
size(p2103_3, 10).
green(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 0).
size(p2103_4, 5).
green(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 7).
size(p2104_0, 4).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 1).
size(p2104_1, 4).
blue(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 7).
size(p2105_0, 6).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 4).
size(p2105_1, 0).
green(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 9).
size(p2106_0, 6).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 9).
size(p2106_1, 10).
red(p2106_1).
lhs(p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_1, p2106_0).
contact(p2106_1, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 3).
size(p2107_0, 0).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 0).
size(p2107_1, 9).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 2).
size(p2107_2, 9).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 5).
size(p2108_0, 6).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 3).
size(p2108_1, 2).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 8).
size(p2109_0, 0).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 10).
size(p2109_1, 0).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 0).
size(p2109_2, 8).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 3).
size(p2110_0, 6).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 1).
size(p2110_1, 7).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 9).
size(p2110_2, 4).
red(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 5).
size(p2111_0, 1).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 8).
size(p2111_1, 3).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 0).
size(p2111_2, 7).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 2).
size(p2111_3, 6).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 1).
coord2(p2111_4, 0).
size(p2111_4, 0).
blue(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 6).
size(p2112_0, 2).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 3).
size(p2112_1, 4).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 4).
size(p2113_0, 10).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 1).
size(p2113_1, 6).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 3).
size(p2113_2, 6).
green(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 3).
size(p2114_0, 4).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 7).
size(p2114_1, 8).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 8).
size(p2114_2, 4).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 5).
size(p2114_3, 1).
green(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 5).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 5).
size(p2115_1, 0).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 5).
size(p2115_2, 6).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 4).
size(p2115_3, 2).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 0).
size(p2116_0, 10).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 2).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 7).
size(p2116_2, 5).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 4).
size(p2116_3, 3).
green(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 1).
size(p2116_4, 3).
green(p2116_4).
strange(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 5).
size(p2117_0, 1).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 5).
size(p2117_1, 0).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 3).
size(p2117_2, 2).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 8).
size(p2117_3, 4).
red(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 6).
size(p2118_0, 9).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 4).
size(p2118_1, 0).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 5).
size(p2118_2, 7).
green(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 1).
size(p2119_0, 7).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 10).
size(p2119_1, 8).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 4).
size(p2119_2, 5).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 8).
size(p2119_3, 8).
green(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 5).
size(p2120_0, 5).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 2).
size(p2120_1, 5).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 10).
size(p2120_2, 6).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 9).
size(p2120_3, 9).
green(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 9).
size(p2121_0, 2).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 8).
size(p2121_1, 9).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 10).
size(p2121_2, 10).
red(p2121_2).
strange(p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_2, p2121_0).
contact(p2121_2, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 1).
size(p2122_0, 3).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 6).
size(p2122_1, 7).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 3).
size(p2122_2, 7).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 7).
size(p2122_3, 6).
green(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 3).
size(p2123_0, 1).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 7).
size(p2123_1, 0).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 0).
size(p2123_2, 4).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 3).
size(p2123_3, 9).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 9).
size(p2123_4, 3).
red(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 1).
size(p2124_0, 0).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 5).
size(p2124_1, 3).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 3).
size(p2124_2, 9).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 3).
size(p2125_0, 4).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 0).
size(p2125_1, 9).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 10).
size(p2125_2, 0).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 6).
size(p2125_3, 1).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 9).
size(p2126_0, 9).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 2).
size(p2126_1, 2).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 6).
size(p2127_0, 9).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 8).
size(p2127_1, 1).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 8).
size(p2127_2, 8).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 4).
size(p2127_3, 6).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 4).
coord2(p2127_4, 6).
size(p2127_4, 3).
green(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 0).
size(p2128_0, 8).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 9).
size(p2128_1, 9).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 3).
size(p2128_2, 5).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 6).
size(p2129_0, 7).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 2).
size(p2129_1, 10).
green(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 10).
size(p2130_0, 8).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 1).
size(p2130_1, 9).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 3).
size(p2130_2, 4).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 1).
size(p2130_3, 7).
green(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 3).
coord2(p2130_4, 4).
size(p2130_4, 9).
blue(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 5).
size(p2131_0, 0).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 7).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 8).
size(p2131_2, 1).
blue(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 7).
size(p2132_0, 8).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 6).
size(p2132_1, 4).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 10).
size(p2133_0, 0).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 0).
size(p2133_1, 8).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 5).
size(p2134_0, 7).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 2).
size(p2134_1, 9).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 1).
size(p2134_2, 1).
blue(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 7).
size(p2135_0, 4).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 0).
size(p2135_1, 2).
red(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 7).
size(p2136_0, 1).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 2).
size(p2136_1, 7).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 9).
size(p2137_0, 0).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 9).
size(p2137_1, 10).
green(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 6).
size(p2138_0, 8).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 9).
size(p2138_1, 4).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 9).
size(p2138_2, 8).
red(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 8).
size(p2139_0, 2).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 9).
size(p2139_1, 10).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 3).
size(p2139_2, 6).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 7).
size(p2139_3, 10).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 9).
size(p2140_0, 6).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 3).
size(p2140_1, 4).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 9).
size(p2140_2, 10).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 0).
size(p2140_3, 10).
blue(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 7).
size(p2141_0, 7).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 7).
size(p2141_1, 9).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 10).
size(p2141_2, 6).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 1).
size(p2141_3, 10).
red(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 4).
size(p2141_4, 7).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 3).
size(p2142_0, 3).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 6).
size(p2142_1, 3).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 3).
size(p2142_2, 0).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 5).
size(p2142_3, 1).
green(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 7).
coord2(p2142_4, 2).
size(p2142_4, 0).
blue(p2142_4).
upright(p2142_4).
contact(p2142_0, p2142_2).
contact(p2142_0, p2142_2).
contact(p2142_2, p2142_0).
contact(p2142_2, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 1).
size(p2143_0, 4).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 5).
size(p2143_1, 2).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 6).
size(p2143_2, 6).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 2).
size(p2144_0, 4).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 9).
size(p2144_1, 6).
green(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 9).
size(p2145_0, 6).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 4).
size(p2145_1, 6).
blue(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 9).
size(p2146_0, 5).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 6).
size(p2146_1, 0).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 2).
size(p2146_2, 8).
red(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 10).
size(p2147_0, 3).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 8).
size(p2147_1, 8).
red(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 1).
size(p2148_0, 3).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 0).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 10).
size(p2148_2, 5).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 8).
size(p2148_3, 3).
blue(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 10).
size(p2149_0, 5).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 4).
size(p2149_1, 0).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 0).
size(p2149_2, 2).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 5).
size(p2150_0, 6).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 0).
size(p2150_1, 1).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 10).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 1).
size(p2150_3, 6).
red(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 3).
size(p2151_0, 2).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 7).
size(p2151_1, 4).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 6).
size(p2151_2, 1).
green(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 9).
size(p2151_3, 6).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 1).
size(p2152_0, 10).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 5).
size(p2152_1, 0).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 3).
size(p2152_2, 6).
red(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 6).
size(p2153_0, 10).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 7).
size(p2153_1, 0).
green(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 3).
size(p2154_0, 6).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 6).
size(p2154_1, 8).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 6).
size(p2155_0, 5).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 6).
size(p2155_1, 1).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 10).
size(p2155_2, 6).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 2).
size(p2155_3, 10).
blue(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 0).
coord2(p2155_4, 1).
size(p2155_4, 6).
green(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 7).
size(p2156_0, 10).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 2).
size(p2156_1, 4).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 8).
size(p2156_2, 7).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 7).
size(p2156_3, 4).
blue(p2156_3).
lhs(p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_3, p2156_0).
contact(p2156_3, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 8).
size(p2157_0, 3).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 9).
size(p2157_1, 9).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 7).
size(p2157_2, 2).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 9).
size(p2157_3, 10).
green(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 1).
coord2(p2157_4, 8).
size(p2157_4, 6).
green(p2157_4).
lhs(p2157_4).
contact(p2157_0, p2157_4).
contact(p2157_0, p2157_4).
contact(p2157_4, p2157_0).
contact(p2157_4, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 4).
size(p2158_0, 9).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 2).
size(p2158_1, 2).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 5).
size(p2158_2, 1).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 2).
size(p2159_0, 7).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 1).
size(p2159_1, 4).
green(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 4).
size(p2160_0, 0).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 2).
size(p2160_1, 1).
red(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 6).
size(p2161_0, 0).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 4).
size(p2161_1, 3).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 0).
size(p2161_2, 4).
blue(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 4).
size(p2162_0, 10).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 10).
size(p2162_1, 7).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 9).
size(p2162_2, 2).
blue(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 6).
size(p2162_3, 7).
green(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 0).
coord2(p2162_4, 7).
size(p2162_4, 9).
green(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 8).
size(p2163_0, 0).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 5).
size(p2163_1, 5).
red(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 2).
size(p2164_0, 10).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 9).
size(p2164_1, 9).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 1).
size(p2164_2, 3).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 1).
size(p2164_3, 9).
blue(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 5).
size(p2164_4, 7).
red(p2164_4).
upright(p2164_4).
contact(p2164_0, p2164_2).
contact(p2164_0, p2164_2).
contact(p2164_2, p2164_0).
contact(p2164_2, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 6).
size(p2165_0, 6).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 8).
size(p2165_1, 3).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 7).
size(p2165_2, 2).
red(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 6).
size(p2166_0, 5).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 9).
size(p2166_1, 0).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 4).
size(p2166_2, 1).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 4).
size(p2166_3, 9).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 7).
size(p2167_0, 6).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 7).
green(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 3).
size(p2168_0, 10).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 10).
size(p2168_1, 5).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 7).
size(p2168_2, 8).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 4).
coord2(p2168_3, 1).
size(p2168_3, 2).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 7).
size(p2169_0, 0).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 9).
size(p2169_1, 4).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 4).
size(p2169_2, 4).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 8).
size(p2169_3, 7).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 10).
size(p2170_0, 1).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 4).
size(p2170_1, 0).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 1).
size(p2170_2, 6).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 2).
size(p2171_0, 6).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 0).
size(p2171_1, 8).
blue(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 4).
size(p2172_0, 3).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 0).
size(p2172_1, 8).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 3).
size(p2172_2, 8).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 2).
size(p2172_3, 7).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 8).
size(p2172_4, 6).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 9).
size(p2173_0, 8).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 10).
size(p2173_1, 2).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 4).
size(p2173_2, 0).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 7).
size(p2174_0, 9).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 9).
size(p2174_1, 5).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 6).
size(p2174_2, 1).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 5).
size(p2174_3, 1).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 4).
coord2(p2174_4, 5).
size(p2174_4, 4).
green(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 7).
size(p2175_0, 10).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 3).
size(p2175_1, 9).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 9).
size(p2175_2, 4).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 8).
size(p2175_3, 9).
red(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 10).
size(p2176_0, 0).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 3).
size(p2176_1, 5).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 3).
size(p2176_2, 1).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 4).
size(p2176_3, 4).
blue(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 6).
size(p2176_4, 9).
green(p2176_4).
lhs(p2176_4).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 10).
size(p2177_0, 6).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 2).
size(p2177_1, 6).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 7).
size(p2177_2, 5).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 5).
size(p2177_3, 7).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 9).
size(p2178_0, 9).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 1).
size(p2178_1, 7).
blue(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 8).
size(p2179_0, 3).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 7).
size(p2179_1, 10).
green(p2179_1).
upright(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 7).
size(p2180_0, 6).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 9).
size(p2180_1, 5).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 6).
size(p2180_2, 0).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 1).
size(p2180_3, 7).
green(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 8).
size(p2181_0, 9).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 9).
size(p2181_1, 2).
blue(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 7).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 8).
size(p2182_1, 0).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 1).
size(p2182_2, 7).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 4).
size(p2182_3, 0).
blue(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 5).
coord2(p2182_4, 8).
size(p2182_4, 9).
green(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 4).
size(p2183_0, 7).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 9).
size(p2183_1, 0).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 6).
size(p2183_2, 0).
blue(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 0).
size(p2183_3, 6).
blue(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 8).
size(p2184_0, 0).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 4).
size(p2184_1, 4).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 2).
size(p2184_2, 6).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 10).
size(p2184_3, 3).
red(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 8).
size(p2184_4, 7).
red(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 4).
size(p2185_0, 10).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 0).
size(p2185_1, 6).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 5).
size(p2186_0, 9).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 2).
size(p2186_1, 7).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 9).
size(p2186_2, 10).
green(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 3).
size(p2187_0, 8).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 4).
size(p2187_1, 4).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 4).
size(p2187_2, 5).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 8).
size(p2187_3, 3).
red(p2187_3).
lhs(p2187_3).
contact(p2187_1, p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_2, p2187_1).
contact(p2187_2, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 8).
size(p2188_0, 5).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 7).
size(p2188_1, 6).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 6).
size(p2188_2, 7).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 8).
size(p2188_3, 1).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 6).
size(p2189_0, 1).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 10).
size(p2189_1, 6).
green(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 6).
size(p2190_0, 5).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 7).
size(p2190_1, 1).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 5).
size(p2190_2, 3).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 2).
size(p2191_0, 10).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 5).
size(p2191_1, 9).
blue(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 2).
size(p2192_0, 0).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 2).
size(p2192_1, 9).
blue(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 1).
size(p2193_0, 2).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 9).
size(p2193_1, 2).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 5).
size(p2193_2, 2).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 4).
size(p2193_3, 9).
red(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 5).
coord2(p2193_4, 0).
size(p2193_4, 6).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 9).
size(p2194_0, 5).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 10).
size(p2194_1, 0).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 1).
size(p2194_2, 9).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 10).
size(p2194_3, 7).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 8).
size(p2195_0, 2).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 2).
size(p2195_1, 6).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 4).
size(p2195_2, 4).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 6).
size(p2195_3, 6).
blue(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 8).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 1).
size(p2196_1, 3).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 4).
size(p2196_2, 10).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 10).
size(p2196_3, 1).
blue(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 1).
size(p2196_4, 6).
green(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 2).
size(p2197_0, 1).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 3).
size(p2197_1, 1).
blue(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 7).
size(p2198_0, 6).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 5).
size(p2198_1, 2).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 9).
size(p2198_2, 9).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 1).
size(p2199_0, 0).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 10).
size(p2199_1, 0).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 8).
size(p2199_2, 6).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 6).
size(p2199_3, 1).
green(p2199_3).
upright(p2199_3).
