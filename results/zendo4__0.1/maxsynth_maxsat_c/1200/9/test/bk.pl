:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 3).
size(p200_0, 3).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 3).
size(p200_1, 9).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 3).
size(p200_2, 10).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 3).
size(p200_3, 0).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 9).
size(p200_4, 2).
blue(p200_4).
rhs(p200_4).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 6).
size(p201_0, 8).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 6).
size(p201_1, 6).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 6).
size(p201_2, 5).
red(p201_2).
upright(p201_2).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 10).
size(p202_0, 4).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 10).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 9).
size(p203_0, 6).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 10).
size(p203_1, 7).
red(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 6).
size(p204_0, 4).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 6).
size(p204_1, 6).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 1).
size(p204_2, 7).
red(p204_2).
lhs(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 5).
size(p205_0, 0).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 5).
size(p205_1, 7).
green(p205_1).
lhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 3).
size(p206_0, 7).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 3).
size(p206_1, 5).
blue(p206_1).
rhs(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 9).
size(p207_0, 1).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 3).
size(p207_1, 1).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 1).
size(p207_2, 4).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 3).
size(p207_3, 6).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 4).
coord2(p207_4, 1).
size(p207_4, 6).
green(p207_4).
rhs(p207_4).
contact(p207_4, p207_2).
contact(p207_2, p207_4).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 7).
size(p208_0, 3).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 8).
size(p208_1, 2).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 8).
size(p208_2, 7).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 0).
size(p208_3, 3).
green(p208_3).
upright(p208_3).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_0, p208_2).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 4).
size(p209_0, 0).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 5).
size(p209_1, 5).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 3).
size(p209_2, 4).
blue(p209_2).
rhs(p209_2).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 6).
size(p210_0, 10).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 0).
size(p210_1, 9).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 0).
size(p210_2, 5).
green(p210_2).
rhs(p210_2).
contact(p210_2, p210_1).
contact(p210_1, p210_2).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 3).
size(p211_0, 6).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 3).
size(p211_1, 5).
green(p211_1).
lhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 10).
size(p212_0, 10).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 9).
size(p212_1, 2).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 6).
size(p212_2, 5).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 5).
size(p212_3, 2).
blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 10).
size(p212_4, 2).
blue(p212_4).
rhs(p212_4).
contact(p212_4, p212_0).
contact(p212_0, p212_4).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 1).
size(p213_0, 5).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 1).
size(p213_1, 2).
red(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 8).
size(p214_0, 6).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 7).
size(p214_1, 3).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 3).
size(p215_0, 0).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 3).
size(p215_1, 0).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 3).
size(p215_2, 6).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 8).
size(p215_3, 6).
green(p215_3).
rhs(p215_3).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 3).
size(p216_0, 4).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 7).
size(p216_1, 2).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 3).
size(p216_2, 9).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 1).
size(p216_3, 0).
blue(p216_3).
rhs(p216_3).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 3).
size(p217_0, 2).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 3).
size(p217_1, 7).
blue(p217_1).
lhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 4).
size(p218_0, 3).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 3).
size(p218_1, 3).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 3).
size(p218_2, 1).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 7).
size(p218_3, 10).
blue(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 2).
size(p219_0, 10).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 1).
size(p219_1, 3).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 0).
size(p219_2, 3).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 7).
size(p219_3, 3).
blue(p219_3).
lhs(p219_3).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 7).
size(p220_0, 10).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 6).
size(p220_1, 1).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 9).
size(p220_2, 3).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 1).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 3).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 0).
size(p221_2, 10).
red(p221_2).
upright(p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 7).
size(p222_0, 0).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 1).
size(p222_1, 2).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 6).
size(p222_2, 1).
green(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 2).
size(p222_3, 4).
green(p222_3).
upright(p222_3).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 7).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 3).
size(p223_1, 0).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 3).
size(p223_2, 8).
green(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 10).
size(p223_3, 10).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 6).
size(p223_4, 5).
green(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 2).
size(p224_0, 10).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 0).
size(p224_1, 6).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 0).
size(p224_2, 10).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 0).
size(p224_3, 8).
blue(p224_3).
upright(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 9).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 1).
size(p225_1, 4).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 0).
size(p225_2, 3).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 8).
size(p225_3, 6).
blue(p225_3).
rhs(p225_3).
contact(p225_3, p225_0).
contact(p225_0, p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 4).
size(p226_0, 9).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 1).
size(p226_1, 4).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 1).
size(p226_2, 9).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 2).
size(p226_3, 5).
blue(p226_3).
strange(p226_3).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 7).
size(p227_0, 8).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 0).
size(p227_1, 2).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 6).
size(p227_2, 9).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 0).
size(p227_3, 1).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 7).
size(p227_4, 2).
blue(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 5).
size(p228_0, 10).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 0).
size(p228_1, 0).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 5).
size(p228_2, 9).
red(p228_2).
upright(p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 9).
size(p229_0, 10).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 4).
size(p229_1, 2).
blue(p229_1).
rhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 5).
size(p230_0, 0).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 5).
size(p230_1, 6).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 5).
size(p230_2, 4).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 5).
size(p230_3, 2).
green(p230_3).
upright(p230_3).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_2, p230_0).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 10).
size(p231_0, 5).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 9).
size(p231_1, 7).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 10).
size(p231_2, 8).
green(p231_2).
strange(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 4).
size(p232_0, 0).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 1).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 1).
size(p232_2, 1).
red(p232_2).
rhs(p232_2).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 4).
size(p233_0, 4).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 3).
size(p233_1, 3).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 5).
size(p233_2, 4).
green(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 3).
size(p233_3, 4).
red(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 0).
size(p233_4, 10).
green(p233_4).
lhs(p233_4).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 4).
size(p234_0, 5).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 10).
size(p234_1, 0).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 1).
size(p234_2, 4).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 2).
size(p234_3, 8).
blue(p234_3).
strange(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 1).
size(p235_0, 7).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 1).
size(p235_1, 4).
green(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 10).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 4).
size(p236_1, 9).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 2).
size(p236_2, 4).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 9).
size(p236_3, 0).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 1).
coord2(p236_4, 10).
size(p236_4, 4).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 10).
size(p237_0, 0).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 8).
size(p237_1, 9).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 8).
size(p237_2, 5).
blue(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 1).
size(p238_0, 1).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 2).
size(p238_1, 9).
blue(p238_1).
lhs(p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 6).
size(p239_0, 8).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 8).
size(p239_1, 9).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 8).
size(p239_2, 10).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 1).
size(p239_3, 7).
blue(p239_3).
rhs(p239_3).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 6).
size(p240_0, 2).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 6).
size(p240_1, 1).
green(p240_1).
upright(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 4).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 4).
size(p241_1, 4).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 4).
size(p241_2, 8).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 4).
size(p241_3, 6).
blue(p241_3).
lhs(p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 5).
size(p242_0, 3).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 9).
size(p242_1, 7).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 5).
size(p242_2, 5).
blue(p242_2).
strange(p242_2).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 0).
size(p243_0, 5).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 0).
size(p243_1, 4).
red(p243_1).
upright(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 10).
size(p244_0, 5).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 9).
size(p244_1, 10).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 9).
size(p244_2, 3).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 1).
size(p244_3, 1).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 1).
size(p244_4, 9).
green(p244_4).
upright(p244_4).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_3, p244_4).
contact(p244_4, p244_3).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 7).
size(p245_0, 7).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 9).
size(p245_1, 7).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 8).
size(p245_2, 3).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 1).
size(p245_3, 3).
red(p245_3).
rhs(p245_3).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 9).
size(p246_0, 3).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 10).
size(p246_1, 1).
red(p246_1).
strange(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 8).
size(p247_0, 7).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 9).
size(p247_1, 8).
green(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 7).
size(p248_0, 6).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 5).
size(p248_1, 1).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 0).
size(p248_2, 9).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 8).
size(p248_3, 4).
blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 8).
size(p248_4, 1).
green(p248_4).
upright(p248_4).
contact(p248_4, p248_3).
contact(p248_3, p248_4).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 2).
size(p249_0, 5).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 5).
size(p249_1, 3).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 4).
size(p249_2, 9).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 2).
size(p249_3, 4).
blue(p249_3).
rhs(p249_3).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 7).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 2).
size(p250_1, 6).
red(p250_1).
lhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 8).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 9).
size(p251_1, 3).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 8).
size(p251_2, 7).
red(p251_2).
strange(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 6).
size(p252_0, 5).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 1).
size(p252_1, 7).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 2).
size(p252_2, 1).
blue(p252_2).
upright(p252_2).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 6).
size(p253_0, 5).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 10).
size(p253_1, 0).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 6).
size(p253_2, 9).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 4).
size(p253_3, 7).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 9).
size(p253_4, 1).
red(p253_4).
upright(p253_4).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 10).
size(p254_0, 0).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 0).
size(p254_1, 2).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 7).
size(p254_2, 8).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 3).
size(p254_3, 1).
blue(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 8).
size(p255_0, 2).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 0).
size(p255_1, 8).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 8).
size(p255_2, 0).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 0).
size(p255_3, 10).
red(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 10).
size(p255_4, 2).
red(p255_4).
rhs(p255_4).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 8).
size(p256_0, 6).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 6).
size(p256_1, 0).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 7).
size(p256_2, 5).
green(p256_2).
rhs(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 6).
size(p257_0, 5).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 2).
size(p257_1, 8).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 5).
size(p257_2, 2).
blue(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 3).
size(p258_0, 5).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 6).
size(p258_1, 5).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 3).
size(p258_2, 6).
blue(p258_2).
upright(p258_2).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 3).
size(p259_0, 8).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 0).
size(p259_1, 1).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 4).
size(p259_2, 0).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 6).
size(p259_3, 2).
blue(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 10).
size(p260_0, 4).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 7).
size(p260_1, 9).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 9).
size(p260_2, 1).
blue(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 5).
size(p261_0, 8).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 1).
size(p261_1, 0).
red(p261_1).
upright(p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 0).
size(p262_0, 5).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 8).
size(p262_1, 0).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 4).
size(p262_2, 2).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 5).
size(p262_3, 2).
blue(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 6).
size(p263_0, 3).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 7).
size(p263_1, 0).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 4).
size(p263_2, 1).
blue(p263_2).
upright(p263_2).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 9).
size(p264_0, 3).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 10).
size(p264_1, 5).
blue(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 9).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 4).
size(p265_1, 0).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 8).
size(p265_2, 2).
red(p265_2).
upright(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 9).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 9).
size(p266_1, 6).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 8).
size(p266_2, 1).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 6).
size(p266_3, 8).
green(p266_3).
rhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 7).
size(p267_0, 4).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 7).
size(p267_1, 4).
red(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 4).
size(p268_0, 8).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 9).
size(p268_1, 2).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 5).
size(p268_2, 4).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 10).
size(p268_3, 2).
red(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 1).
size(p268_4, 3).
blue(p268_4).
strange(p268_4).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 10).
size(p269_0, 3).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 10).
size(p269_1, 3).
red(p269_1).
strange(p269_1).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 8).
size(p270_0, 2).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 3).
size(p270_1, 8).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 7).
size(p270_2, 5).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 4).
coord2(p270_3, 9).
size(p270_3, 6).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 10).
size(p270_4, 9).
blue(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 1).
size(p271_0, 2).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 1).
size(p271_1, 6).
blue(p271_1).
rhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 10).
size(p272_0, 9).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 2).
size(p272_1, 5).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 2).
size(p272_2, 10).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 10).
size(p272_3, 9).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 4).
size(p272_4, 10).
red(p272_4).
strange(p272_4).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 2).
size(p273_0, 0).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 8).
size(p273_1, 6).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 7).
size(p273_2, 9).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 2).
size(p273_3, 4).
red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 4).
coord2(p273_4, 6).
size(p273_4, 9).
blue(p273_4).
rhs(p273_4).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 5).
size(p274_0, 3).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 7).
size(p274_1, 8).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 6).
size(p274_2, 4).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 4).
size(p274_3, 0).
blue(p274_3).
rhs(p274_3).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 6).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 10).
size(p275_1, 2).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 3).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 0).
size(p275_3, 5).
red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 8).
size(p275_4, 5).
green(p275_4).
strange(p275_4).
contact(p275_2, p275_4).
contact(p275_2, p275_4).
contact(p275_4, p275_2).
contact(p275_4, p275_2).
contact(p275_0, p275_3).
contact(p275_3, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 10).
size(p276_0, 3).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 7).
size(p276_1, 6).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 4).
size(p276_2, 6).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 6).
size(p276_3, 4).
blue(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 3).
size(p276_4, 10).
blue(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 1).
size(p277_0, 10).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 4).
size(p277_1, 6).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 1).
size(p277_2, 9).
blue(p277_2).
upright(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 7).
size(p278_0, 0).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 3).
size(p278_1, 6).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 5).
size(p278_2, 10).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 3).
size(p278_3, 7).
blue(p278_3).
upright(p278_3).
contact(p278_3, p278_1).
contact(p278_1, p278_3).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 7).
size(p279_0, 0).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 7).
size(p279_1, 9).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 0).
size(p279_2, 5).
green(p279_2).
strange(p279_2).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 7).
size(p280_0, 9).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 8).
size(p280_1, 3).
blue(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 10).
size(p281_0, 6).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 3).
size(p281_1, 6).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 6).
size(p281_2, 10).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 3).
size(p281_3, 7).
red(p281_3).
lhs(p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 4).
size(p282_0, 4).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 4).
size(p282_1, 6).
red(p282_1).
lhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 10).
size(p283_0, 4).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 3).
size(p283_1, 2).
green(p283_1).
lhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 4).
size(p284_0, 10).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 3).
size(p284_1, 3).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 3).
size(p284_2, 9).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 2).
size(p284_3, 4).
green(p284_3).
upright(p284_3).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 6).
size(p285_0, 6).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 6).
size(p285_1, 10).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 5).
size(p285_2, 7).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 10).
size(p285_3, 7).
green(p285_3).
strange(p285_3).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
contact(p285_2, p285_1).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, -1).
size(p286_0, 8).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 4).
size(p286_1, 3).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 7).
size(p286_2, 9).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, -1).
size(p286_3, 10).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 0).
size(p286_4, 10).
blue(p286_4).
rhs(p286_4).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 8).
size(p287_0, 9).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 7).
size(p287_1, 7).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 0).
size(p287_2, 1).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 3).
size(p287_3, 9).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 3).
coord2(p287_4, 7).
size(p287_4, 4).
red(p287_4).
upright(p287_4).
contact(p287_1, p287_4).
contact(p287_4, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 9).
size(p288_0, 2).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 9).
size(p288_1, 4).
blue(p288_1).
upright(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 4).
size(p289_0, 3).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 7).
size(p289_1, 4).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 7).
size(p289_2, 4).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 4).
size(p289_3, 4).
blue(p289_3).
rhs(p289_3).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
contact(p289_3, p289_0).
contact(p289_0, p289_3).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 6).
size(p290_0, 10).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 10).
size(p290_1, 1).
green(p290_1).
strange(p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 7).
size(p291_0, 4).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 7).
size(p291_1, 9).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 5).
size(p291_2, 3).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 5).
size(p291_3, 0).
green(p291_3).
upright(p291_3).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 3).
size(p292_0, 5).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 3).
size(p292_1, 10).
green(p292_1).
rhs(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 0).
size(p293_0, 6).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 0).
size(p293_1, 3).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 5).
size(p293_2, 3).
red(p293_2).
strange(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 7).
size(p294_0, 6).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 0).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 5).
size(p294_2, 3).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 8).
size(p294_3, 7).
red(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 9).
size(p295_0, 6).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 4).
size(p295_1, 7).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 10).
size(p295_2, 10).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 0).
size(p295_3, 4).
red(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 4).
size(p295_4, 3).
blue(p295_4).
upright(p295_4).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 0).
size(p296_0, 1).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 5).
size(p296_1, 4).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 0).
size(p296_2, 2).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 0).
size(p296_3, 5).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 8).
coord2(p296_4, 1).
size(p296_4, 2).
blue(p296_4).
rhs(p296_4).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 6).
size(p297_0, 6).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 5).
size(p297_1, 4).
red(p297_1).
rhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 9).
size(p298_0, 8).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 9).
size(p298_1, 6).
blue(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 0).
size(p299_0, 4).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 0).
size(p299_1, 2).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 0).
size(p299_2, 8).
blue(p299_2).
rhs(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 8).
size(p300_0, 3).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 0).
size(p300_1, 0).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 9).
size(p300_2, 7).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 10).
size(p300_3, 8).
red(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 2).
size(p301_0, 4).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 0).
size(p301_1, 4).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 1).
size(p301_2, 4).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 9).
size(p301_3, 3).
red(p301_3).
upright(p301_3).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 1).
size(p302_0, 5).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 2).
size(p302_1, 2).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 1).
size(p302_2, 7).
red(p302_2).
strange(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 6).
size(p303_0, 9).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 5).
size(p303_1, 6).
blue(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 10).
size(p304_0, 8).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 10).
size(p304_1, 2).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 10).
size(p304_2, 2).
red(p304_2).
strange(p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 9).
size(p305_0, 4).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 6).
size(p305_1, 6).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 5).
size(p305_2, 0).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 1).
size(p305_3, 1).
red(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 8).
size(p305_4, 9).
green(p305_4).
strange(p305_4).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 1).
size(p306_0, 4).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 2).
size(p306_1, 8).
red(p306_1).
strange(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 4).
size(p307_0, 2).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 1).
size(p307_1, 9).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 4).
size(p307_2, 9).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 2).
size(p308_0, 0).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 2).
size(p308_1, 6).
green(p308_1).
strange(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 4).
size(p309_0, 0).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 2).
size(p309_1, 0).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 1).
size(p309_2, 2).
blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 2).
size(p309_3, 3).
red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 3).
size(p309_4, 5).
green(p309_4).
rhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
contact(p309_3, p309_1).
contact(p309_1, p309_3).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 5).
size(p310_0, 8).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 10).
size(p310_1, 9).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 4).
size(p310_2, 4).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 1).
size(p310_3, 2).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 8).
coord2(p310_4, 8).
size(p310_4, 10).
red(p310_4).
lhs(p310_4).
contact(p310_2, p310_3).
contact(p310_2, p310_3).
contact(p310_2, p310_0).
contact(p310_3, p310_2).
contact(p310_3, p310_2).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 3).
size(p311_0, 4).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 8).
size(p311_1, 1).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 6).
size(p311_2, 6).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 1).
size(p312_0, 3).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 7).
size(p312_1, 6).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 7).
size(p312_2, 4).
green(p312_2).
lhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 5).
size(p313_0, 6).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 5).
size(p313_1, 3).
blue(p313_1).
strange(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 2).
size(p314_0, 4).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 3).
size(p314_1, 7).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 2).
size(p314_2, 4).
blue(p314_2).
upright(p314_2).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_0, p314_2).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 1).
size(p315_0, 5).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 2).
size(p315_1, 9).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 1).
size(p315_2, 10).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 6).
size(p315_3, 1).
green(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 10).
coord2(p315_4, 0).
size(p315_4, 6).
blue(p315_4).
rhs(p315_4).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 8).
size(p316_0, 9).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 5).
size(p316_1, 8).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 8).
size(p316_2, 8).
blue(p316_2).
rhs(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 8).
size(p317_0, 0).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 3).
size(p317_1, 3).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 0).
size(p317_2, 1).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 0).
size(p317_3, 0).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 8).
coord2(p317_4, 10).
size(p317_4, 2).
green(p317_4).
strange(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 0).
size(p318_0, 7).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 7).
size(p318_1, 4).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 2).
size(p318_2, 4).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 7).
size(p318_3, 0).
red(p318_3).
rhs(p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 4).
size(p319_0, 4).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 6).
size(p319_1, 6).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 9).
size(p319_2, 9).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 4).
size(p319_3, 5).
red(p319_3).
upright(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 4).
size(p320_0, 0).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 10).
size(p320_1, 6).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 7).
size(p320_2, 1).
blue(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 9).
size(p321_0, 4).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 4).
size(p321_1, 3).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 9).
size(p321_2, 2).
red(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 3).
size(p321_3, 10).
green(p321_3).
lhs(p321_3).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 3).
size(p322_0, 5).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 3).
size(p322_1, 6).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 2).
size(p322_2, 3).
blue(p322_2).
lhs(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 6).
size(p323_0, 4).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 1).
size(p323_1, 3).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 1).
size(p323_2, 9).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 0).
size(p323_3, 1).
red(p323_3).
upright(p323_3).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
contact(p323_2, p323_1).
contact(p323_1, p323_3).
contact(p323_1, p323_3).
contact(p323_1, p323_2).
contact(p323_3, p323_1).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 10).
size(p324_0, 3).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 6).
size(p324_1, 9).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 10).
size(p324_2, 7).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 3).
size(p324_3, 9).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 2).
coord2(p324_4, 6).
size(p324_4, 2).
red(p324_4).
upright(p324_4).
contact(p324_1, p324_4).
contact(p324_4, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 10).
size(p325_0, 2).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 9).
size(p325_1, 6).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 7).
size(p325_2, 0).
red(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 9).
size(p326_0, 1).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 0).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 5).
size(p326_2, 5).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 0).
size(p326_3, 5).
green(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 0).
size(p326_4, 10).
red(p326_4).
upright(p326_4).
contact(p326_3, p326_1).
contact(p326_1, p326_3).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 4).
size(p327_0, 5).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 3).
size(p327_1, 5).
red(p327_1).
strange(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 1).
size(p328_0, 10).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 5).
size(p328_1, 6).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 5).
size(p328_2, 10).
blue(p328_2).
lhs(p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 7).
size(p329_0, 6).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 0).
size(p329_1, 0).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 9).
size(p329_2, 8).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 2).
size(p329_3, 5).
blue(p329_3).
rhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 8).
size(p330_0, 0).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 8).
size(p330_1, 6).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 10).
size(p330_2, 2).
red(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 2).
size(p331_0, 7).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 1).
size(p331_1, 4).
blue(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 5).
size(p332_0, 4).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 0).
size(p332_1, 0).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 9).
size(p332_2, 1).
blue(p332_2).
rhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 6).
size(p333_0, 0).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 2).
size(p333_1, 5).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 1).
size(p333_2, 1).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 5).
size(p333_3, 6).
red(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 6).
size(p333_4, 10).
blue(p333_4).
rhs(p333_4).
contact(p333_3, p333_0).
contact(p333_0, p333_3).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 1).
size(p334_0, 8).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 3).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 9).
size(p334_2, 10).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 1).
size(p334_3, 2).
green(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 1).
coord2(p334_4, 4).
size(p334_4, 2).
blue(p334_4).
rhs(p334_4).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 0).
size(p335_0, 4).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 3).
size(p335_1, 1).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 0).
size(p335_2, 3).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 4).
size(p335_3, 8).
green(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 2).
size(p335_4, 0).
green(p335_4).
strange(p335_4).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 2).
size(p336_0, 10).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 8).
size(p336_1, 3).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 1).
size(p336_2, 10).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 8).
size(p336_3, 0).
green(p336_3).
upright(p336_3).
contact(p336_1, p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 5).
size(p337_0, 1).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 2).
size(p337_1, 2).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 9).
size(p337_2, 4).
green(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 9).
size(p337_3, 7).
red(p337_3).
upright(p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 9).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 8).
size(p338_1, 8).
green(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 9).
size(p339_0, 1).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 6).
size(p339_1, 3).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 5).
size(p339_2, 9).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 10).
size(p339_3, 3).
green(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 4).
size(p339_4, 1).
red(p339_4).
upright(p339_4).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 3).
size(p340_0, 7).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 3).
size(p340_1, 1).
green(p340_1).
strange(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 10).
size(p341_0, 6).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 4).
size(p341_1, 8).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 8).
size(p341_2, 6).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 10).
size(p341_3, 8).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 9).
size(p341_4, 5).
blue(p341_4).
strange(p341_4).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 7).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 3).
size(p342_1, 8).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 8).
size(p342_2, 8).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 4).
size(p342_3, 0).
blue(p342_3).
lhs(p342_3).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 8).
size(p343_0, 5).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 6).
size(p343_1, 6).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 6).
size(p343_2, 7).
red(p343_2).
strange(p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 0).
size(p344_0, 1).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 0).
size(p344_1, 7).
blue(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 5).
size(p345_0, 2).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 10).
size(p345_1, 9).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 6).
size(p345_2, 9).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 5).
size(p345_3, 0).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 5).
size(p345_4, 3).
red(p345_4).
upright(p345_4).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 2).
size(p346_0, 10).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 9).
size(p346_1, 5).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 8).
size(p346_2, 1).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 8).
size(p346_3, 4).
red(p346_3).
upright(p346_3).
contact(p346_0, p346_3).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
contact(p346_3, p346_0).
contact(p346_3, p346_2).
contact(p346_2, p346_3).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 5).
size(p347_0, 9).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 4).
size(p347_1, 10).
green(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 4).
size(p348_0, 6).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 3).
size(p348_1, 4).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 6).
size(p348_2, 1).
red(p348_2).
lhs(p348_2).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 3).
size(p349_0, 0).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 8).
size(p349_1, 3).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 3).
size(p349_2, 1).
red(p349_2).
rhs(p349_2).
contact(p349_2, p349_0).
contact(p349_0, p349_2).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 9).
size(p350_0, 6).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 1).
size(p350_1, 9).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 1).
size(p350_2, 2).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 9).
size(p350_3, 10).
red(p350_3).
strange(p350_3).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 6).
size(p351_0, 0).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 7).
size(p351_1, 2).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 8).
size(p351_2, 10).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 8).
size(p351_3, 0).
blue(p351_3).
upright(p351_3).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 9).
size(p352_0, 2).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 9).
size(p352_1, 4).
green(p352_1).
rhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 4).
size(p353_0, 7).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 4).
size(p353_1, 7).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 7).
size(p353_2, 7).
blue(p353_2).
upright(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 2).
size(p354_0, 3).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 2).
size(p354_1, 10).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 0).
size(p354_2, 10).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 8).
size(p354_3, 6).
red(p354_3).
lhs(p354_3).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 3).
size(p355_0, 3).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 6).
size(p355_1, 5).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 7).
size(p355_2, 4).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 4).
size(p355_3, 3).
red(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 5).
size(p355_4, 6).
green(p355_4).
upright(p355_4).
contact(p355_4, p355_1).
contact(p355_1, p355_4).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 7).
size(p356_0, 8).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 4).
size(p356_1, 9).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 5).
size(p356_2, 10).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 7).
size(p356_3, 6).
blue(p356_3).
upright(p356_3).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 5).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 0).
size(p357_1, 6).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 7).
size(p357_2, 3).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 7).
size(p357_3, 9).
green(p357_3).
lhs(p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 2).
size(p358_0, 1).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 4).
size(p358_1, 1).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 9).
size(p358_2, 10).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 2).
size(p358_3, 1).
blue(p358_3).
lhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 3).
size(p359_0, 6).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 3).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 5).
size(p360_0, 4).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 5).
size(p360_1, 5).
red(p360_1).
upright(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 4).
size(p361_0, 3).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 7).
size(p361_1, 8).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 3).
size(p361_2, 6).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 0).
size(p361_3, 0).
green(p361_3).
upright(p361_3).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 5).
size(p362_0, 1).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 8).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 8).
size(p362_2, 10).
green(p362_2).
strange(p362_2).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 9).
size(p363_0, 0).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 9).
blue(p363_1).
rhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 4).
size(p364_0, 10).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 1).
size(p364_1, 2).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 4).
size(p364_2, 5).
green(p364_2).
lhs(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 1).
size(p365_0, 9).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 1).
size(p365_1, 9).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 3).
size(p365_2, 9).
green(p365_2).
upright(p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 8).
size(p366_0, 6).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 4).
blue(p366_1).
rhs(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 8).
size(p367_0, 3).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 10).
size(p367_1, 6).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 3).
size(p367_2, 6).
red(p367_2).
upright(p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 2).
size(p368_0, 1).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 4).
size(p368_1, 8).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 2).
size(p368_2, 1).
red(p368_2).
strange(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 4).
size(p369_0, 1).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 4).
size(p369_1, 0).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 1).
size(p369_2, 8).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 5).
size(p369_3, 4).
red(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 7).
size(p369_4, 8).
blue(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 6).
size(p370_0, 10).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 2).
size(p370_1, 0).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 8).
size(p370_2, 9).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 10).
size(p370_3, 8).
green(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 6).
size(p370_4, 2).
red(p370_4).
upright(p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 10).
size(p371_0, 8).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 10).
size(p371_1, 2).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 10).
size(p371_2, 5).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 4).
size(p371_3, 9).
green(p371_3).
rhs(p371_3).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 1).
size(p372_0, 0).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 0).
size(p372_1, 6).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 1).
size(p372_2, 3).
blue(p372_2).
strange(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 3).
size(p373_0, 1).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 4).
size(p373_1, 5).
red(p373_1).
lhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 7).
size(p374_0, 3).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 8).
size(p374_1, 4).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 0).
size(p374_2, 4).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 7).
size(p374_3, 4).
blue(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 2).
coord2(p374_4, 9).
size(p374_4, 1).
green(p374_4).
upright(p374_4).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 0).
size(p375_0, 8).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 3).
size(p375_1, 3).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 9).
size(p375_2, 2).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 3).
size(p375_3, 3).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 0).
size(p375_4, 3).
blue(p375_4).
lhs(p375_4).
contact(p375_3, p375_1).
contact(p375_1, p375_3).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 2).
size(p376_0, 3).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 1).
size(p376_1, 9).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 2).
size(p376_2, 2).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 9).
size(p376_3, 5).
red(p376_3).
upright(p376_3).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 4).
size(p377_0, 6).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 4).
size(p377_1, 3).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 6).
size(p377_2, 8).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 2).
size(p377_3, 8).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 1).
size(p377_4, 10).
green(p377_4).
upright(p377_4).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, -1).
coord2(p378_0, 6).
size(p378_0, 8).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 7).
size(p378_1, 5).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 6).
size(p378_2, 7).
red(p378_2).
strange(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 1).
size(p379_0, 5).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 5).
size(p379_1, 7).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 1).
size(p379_2, 5).
red(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 0).
size(p379_3, 8).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 7).
coord2(p379_4, 8).
size(p379_4, 1).
green(p379_4).
rhs(p379_4).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 4).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 6).
size(p380_1, 1).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 7).
size(p380_2, 3).
red(p380_2).
lhs(p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 0).
size(p381_0, 5).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 2).
size(p381_1, 6).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 0).
size(p381_2, 2).
red(p381_2).
lhs(p381_2).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_0, p381_2).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 6).
size(p382_0, 1).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 1).
size(p382_1, 3).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 1).
size(p382_2, 9).
blue(p382_2).
rhs(p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 10).
size(p383_1, 3).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 10).
size(p383_2, 9).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 3).
size(p383_3, 2).
red(p383_3).
lhs(p383_3).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 1).
size(p384_0, 1).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 0).
size(p384_1, 10).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 5).
size(p384_2, 1).
blue(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 1).
size(p384_3, 0).
green(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 3).
size(p384_4, 10).
green(p384_4).
rhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 6).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 7).
size(p385_1, 0).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 5).
size(p385_2, 8).
green(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 10).
size(p386_0, 3).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 8).
size(p386_1, 1).
green(p386_1).
rhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 10).
size(p387_0, 6).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 7).
size(p387_1, 3).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 9).
size(p387_2, 2).
blue(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 7).
size(p388_0, 10).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 2).
size(p388_1, 3).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 4).
size(p388_2, 2).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 2).
size(p388_3, 8).
green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 2).
coord2(p388_4, 9).
size(p388_4, 7).
red(p388_4).
upright(p388_4).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 2).
size(p389_0, 5).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 7).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 10).
size(p389_2, 1).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 2).
size(p390_0, 3).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 1).
size(p390_1, 1).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 1).
size(p390_2, 7).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 6).
size(p390_3, 2).
green(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 5).
size(p391_0, 3).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 6).
size(p391_1, 9).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 8).
size(p391_2, 5).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 2).
size(p391_3, 1).
red(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 4).
size(p391_4, 9).
green(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 3).
size(p392_0, 2).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 7).
size(p392_1, 2).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 3).
size(p392_2, 8).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 3).
size(p392_3, 10).
red(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 8).
coord2(p392_4, 7).
size(p392_4, 8).
red(p392_4).
upright(p392_4).
contact(p392_0, p392_2).
contact(p392_0, p392_3).
contact(p392_0, p392_2).
contact(p392_0, p392_3).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 6).
size(p393_0, 5).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 1).
size(p393_1, 10).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 2).
size(p393_2, 4).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 2).
size(p393_3, 3).
green(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 0).
size(p393_4, 1).
green(p393_4).
strange(p393_4).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 0).
size(p394_0, 2).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 5).
size(p394_1, 5).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 10).
size(p394_2, 4).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 3).
size(p394_3, 2).
blue(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 1).
size(p395_0, 3).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 4).
size(p395_1, 10).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 9).
size(p395_2, 0).
red(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 8).
size(p396_0, 10).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 8).
size(p396_1, 10).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 5).
size(p396_2, 9).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 8).
size(p396_3, 4).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 4).
size(p396_4, 3).
green(p396_4).
lhs(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_0, p396_1).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 5).
size(p397_0, 8).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 4).
size(p397_1, 7).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 2).
size(p397_2, 1).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 1).
size(p397_3, 0).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 2).
size(p397_4, 6).
blue(p397_4).
rhs(p397_4).
contact(p397_4, p397_2).
contact(p397_2, p397_4).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 8).
size(p398_0, 0).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 2).
size(p398_1, 5).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 1).
size(p398_2, 5).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 4).
size(p398_3, 3).
green(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 1).
size(p398_4, 9).
red(p398_4).
lhs(p398_4).
contact(p398_1, p398_4).
contact(p398_4, p398_1).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 9).
size(p399_0, 2).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 7).
size(p399_1, 6).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 8).
size(p399_2, 2).
red(p399_2).
lhs(p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 1).
size(p400_0, 1).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 4).
size(p400_1, 3).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 9).
size(p400_2, 0).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 3).
size(p400_3, 6).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 7).
coord2(p400_4, 4).
size(p400_4, 1).
blue(p400_4).
upright(p400_4).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 5).
size(p401_0, 10).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 6).
size(p401_1, 0).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 0).
size(p401_2, 7).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 1).
size(p401_3, 6).
blue(p401_3).
upright(p401_3).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 1).
size(p402_0, 3).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 10).
size(p402_1, 10).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 1).
size(p402_2, 8).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 6).
size(p402_3, 4).
blue(p402_3).
upright(p402_3).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 1).
size(p403_0, 3).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 1).
size(p403_1, 9).
green(p403_1).
upright(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 3).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 8).
size(p404_1, 4).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 3).
size(p404_2, 0).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 7).
size(p404_3, 6).
blue(p404_3).
upright(p404_3).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 8).
size(p405_0, 6).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 9).
size(p405_1, 2).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 9).
size(p405_2, 8).
blue(p405_2).
lhs(p405_2).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 7).
size(p406_0, 0).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 2).
size(p406_1, 2).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 7).
size(p406_2, 3).
blue(p406_2).
upright(p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 4).
size(p407_0, 5).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 4).
size(p407_1, 7).
red(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 1).
size(p408_0, 0).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 1).
size(p408_1, 9).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 6).
size(p408_2, 10).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 2).
size(p408_3, 0).
green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 2).
coord2(p408_4, 0).
size(p408_4, 6).
blue(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 6).
size(p409_0, 5).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 6).
size(p409_1, 4).
blue(p409_1).
strange(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 4).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 9).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 9).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 8).
size(p410_3, 7).
red(p410_3).
lhs(p410_3).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 6).
size(p411_0, 7).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 6).
size(p411_1, 6).
blue(p411_1).
upright(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 1).
size(p412_0, 10).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 0).
size(p412_1, 0).
red(p412_1).
lhs(p412_1).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 3).
size(p413_0, 8).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 8).
size(p413_1, 0).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 0).
size(p413_2, 3).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 9).
size(p413_3, 0).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 2).
size(p413_4, 1).
green(p413_4).
upright(p413_4).
contact(p413_1, p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
contact(p413_3, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 5).
size(p414_0, 0).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 3).
size(p414_1, 6).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 4).
size(p414_2, 6).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 3).
size(p414_3, 0).
green(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 5).
size(p414_4, 6).
blue(p414_4).
upright(p414_4).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 6).
size(p415_0, 5).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 3).
size(p415_1, 0).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 6).
size(p415_2, 3).
red(p415_2).
upright(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 6).
size(p416_0, 6).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 5).
size(p416_1, 6).
blue(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 5).
size(p417_0, 7).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 5).
size(p417_1, 1).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 4).
size(p417_2, 4).
blue(p417_2).
upright(p417_2).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_0, p417_2).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 2).
size(p418_0, 8).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 0).
size(p418_1, 10).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 0).
size(p418_2, 0).
green(p418_2).
lhs(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 7).
size(p419_0, 8).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 5).
size(p419_1, 3).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 4).
size(p419_2, 1).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 5).
size(p419_3, 6).
blue(p419_3).
strange(p419_3).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 6).
size(p420_0, 0).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 6).
size(p420_1, 1).
green(p420_1).
rhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 5).
size(p421_0, 2).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 0).
size(p421_1, 2).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, -1).
size(p421_2, 6).
blue(p421_2).
lhs(p421_2).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 7).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 4).
size(p422_1, 8).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 1).
size(p422_2, 3).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 2).
size(p422_3, 0).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 10).
coord2(p422_4, 1).
size(p422_4, 6).
red(p422_4).
upright(p422_4).
contact(p422_2, p422_4).
contact(p422_4, p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 7).
size(p423_0, 10).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 1).
size(p423_1, 4).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 7).
size(p423_2, 5).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 5).
size(p423_3, 2).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 9).
coord2(p423_4, 8).
size(p423_4, 3).
green(p423_4).
strange(p423_4).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 5).
size(p424_0, 3).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 10).
size(p424_1, 6).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 6).
size(p424_2, 5).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 8).
size(p424_3, 10).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 9).
coord2(p424_4, 10).
size(p424_4, 7).
red(p424_4).
strange(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 9).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 4).
size(p425_1, 8).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 0).
size(p425_2, 3).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 3).
size(p425_3, 2).
blue(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 2).
coord2(p425_4, 1).
size(p425_4, 4).
green(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 7).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 2).
size(p426_1, 0).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 2).
size(p426_2, 3).
green(p426_2).
lhs(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 3).
size(p427_0, 9).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 4).
size(p427_1, 5).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 6).
size(p427_2, 7).
red(p427_2).
rhs(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 5).
size(p428_0, 2).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 4).
size(p428_1, 3).
green(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 5).
size(p429_0, 10).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 5).
size(p429_1, 8).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 2).
size(p429_2, 4).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 0).
size(p429_3, 8).
blue(p429_3).
upright(p429_3).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 1).
size(p430_0, 3).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 0).
size(p430_1, 7).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 9).
size(p430_2, 10).
blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 5).
size(p430_3, 1).
green(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 3).
size(p430_4, 5).
blue(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 0).
size(p431_0, 5).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 7).
size(p431_1, 10).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 6).
size(p431_2, 5).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 7).
size(p431_3, 6).
red(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 3).
coord2(p431_4, 1).
size(p431_4, 7).
green(p431_4).
rhs(p431_4).
contact(p431_0, p431_4).
contact(p431_0, p431_4).
contact(p431_4, p431_0).
contact(p431_4, p431_0).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 2).
size(p432_0, 6).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 7).
size(p432_1, 2).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 3).
size(p432_2, 6).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 7).
size(p432_3, 9).
red(p432_3).
upright(p432_3).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 7).
size(p433_0, 5).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 0).
size(p433_1, 9).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 3).
size(p433_2, 0).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 6).
size(p433_3, 7).
green(p433_3).
strange(p433_3).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 0).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 9).
size(p434_1, 10).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 1).
size(p434_2, 7).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 0).
size(p435_0, 0).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 5).
size(p435_1, 3).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 5).
size(p435_2, 6).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 4).
size(p435_3, 0).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 6).
size(p435_4, 9).
green(p435_4).
strange(p435_4).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 0).
size(p436_0, 4).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 4).
size(p436_1, 6).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 4).
size(p436_2, 1).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 6).
size(p436_3, 4).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 4).
size(p436_4, 8).
green(p436_4).
rhs(p436_4).
contact(p436_1, p436_4).
contact(p436_1, p436_4).
contact(p436_4, p436_1).
contact(p436_4, p436_1).
contact(p436_4, p436_2).
contact(p436_2, p436_4).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 2).
size(p437_0, 8).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 2).
size(p437_1, 5).
blue(p437_1).
strange(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 6).
size(p438_0, 0).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 6).
size(p438_1, 2).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 1).
size(p438_2, 10).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 9).
size(p438_3, 9).
red(p438_3).
lhs(p438_3).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 1).
size(p439_0, 2).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 6).
size(p439_1, 6).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 6).
size(p439_2, 8).
blue(p439_2).
lhs(p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 5).
size(p440_0, 6).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 5).
size(p440_1, 5).
red(p440_1).
lhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 8).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 7).
size(p441_1, 9).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 0).
size(p441_2, 10).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 10).
size(p441_3, 0).
blue(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 8).
coord2(p441_4, 10).
size(p441_4, 10).
red(p441_4).
upright(p441_4).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 0).
size(p442_0, 7).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 0).
size(p442_1, 2).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 8).
size(p442_2, 2).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 3).
size(p442_3, 2).
red(p442_3).
upright(p442_3).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 7).
size(p443_0, 2).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 7).
size(p443_1, 0).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 2).
size(p443_2, 1).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 6).
size(p443_3, 7).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 1).
size(p443_4, 5).
green(p443_4).
lhs(p443_4).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 10).
size(p444_0, 1).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 10).
red(p444_1).
upright(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 4).
size(p445_0, 2).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 4).
size(p445_1, 2).
blue(p445_1).
rhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 5).
size(p446_0, 7).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 10).
size(p446_1, 5).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 8).
size(p446_2, 6).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 7).
size(p446_3, 1).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 9).
coord2(p446_4, 8).
size(p446_4, 6).
red(p446_4).
strange(p446_4).
contact(p446_3, p446_4).
contact(p446_3, p446_4).
contact(p446_4, p446_3).
contact(p446_4, p446_3).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 5).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 5).
size(p447_1, 3).
blue(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 1).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 3).
size(p448_1, 3).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 5).
size(p448_2, 10).
red(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 3).
size(p449_0, 10).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 8).
size(p449_1, 8).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 6).
size(p449_2, 2).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 8).
size(p449_3, 9).
blue(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 5).
size(p450_0, 1).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 2).
size(p450_1, 4).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 5).
size(p450_2, 6).
green(p450_2).
lhs(p450_2).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 2).
size(p451_0, 9).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 0).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 4).
size(p451_2, 0).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 6).
size(p451_3, 5).
green(p451_3).
lhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 6).
size(p452_0, 4).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 6).
size(p452_1, 6).
green(p452_1).
strange(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 1).
size(p453_0, 4).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 8).
red(p453_1).
rhs(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, -1).
coord2(p454_0, 2).
size(p454_0, 4).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 2).
size(p454_1, 3).
red(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 1).
size(p455_0, 0).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 1).
size(p455_1, 5).
blue(p455_1).
strange(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 1).
size(p456_0, 6).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 8).
size(p456_1, 8).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 8).
size(p456_2, 1).
red(p456_2).
upright(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 8).
size(p457_0, 4).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 8).
size(p457_1, 4).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 3).
size(p457_2, 8).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 0).
size(p457_3, 4).
green(p457_3).
strange(p457_3).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 6).
size(p458_0, 7).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 7).
size(p458_1, 6).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 7).
size(p458_2, 4).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 10).
size(p458_3, 10).
green(p458_3).
strange(p458_3).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 5).
size(p459_0, 10).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 3).
size(p459_1, 1).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 5).
size(p459_2, 3).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 0).
size(p459_3, 7).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 4).
coord2(p459_4, 10).
size(p459_4, 3).
blue(p459_4).
strange(p459_4).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 6).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 6).
size(p460_1, 8).
green(p460_1).
rhs(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 4).
size(p461_0, 2).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 8).
size(p461_1, 5).
blue(p461_1).
lhs(p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 8).
size(p462_0, 6).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 3).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 4).
green(p462_2).
upright(p462_2).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 7).
size(p463_0, 2).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 1).
size(p463_1, 1).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 5).
size(p463_2, 3).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 7).
size(p463_3, 6).
red(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 4).
coord2(p463_4, 2).
size(p463_4, 0).
blue(p463_4).
upright(p463_4).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 3).
size(p464_0, 10).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 3).
size(p464_1, 1).
green(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 3).
size(p465_0, 3).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 7).
size(p465_1, 2).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 4).
size(p465_2, 0).
blue(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 4).
size(p466_0, 9).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 4).
size(p466_1, 6).
red(p466_1).
strange(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 5).
size(p467_0, 3).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 5).
size(p467_1, 8).
blue(p467_1).
strange(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 7).
size(p468_0, 10).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 0).
size(p468_1, 6).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 7).
size(p468_2, 6).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 10).
size(p468_3, 0).
green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 8).
size(p468_4, 2).
green(p468_4).
strange(p468_4).
contact(p468_0, p468_4).
contact(p468_0, p468_4).
contact(p468_4, p468_0).
contact(p468_4, p468_0).
contact(p468_4, p468_2).
contact(p468_2, p468_4).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 5).
size(p469_0, 1).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 9).
size(p469_1, 3).
blue(p469_1).
upright(p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 5).
size(p470_0, 0).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 5).
size(p470_1, 4).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 1).
size(p470_2, 0).
green(p470_2).
upright(p470_2).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 3).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 8).
size(p471_1, 9).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 3).
size(p471_2, 2).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 0).
size(p471_3, 1).
blue(p471_3).
lhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 0).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 7).
size(p472_1, 6).
blue(p472_1).
lhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 2).
size(p473_0, 9).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 2).
size(p473_1, 0).
green(p473_1).
strange(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 10).
size(p474_0, 3).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 2).
size(p474_1, 9).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 10).
size(p474_2, 1).
red(p474_2).
strange(p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 4).
size(p475_0, 6).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 6).
size(p475_1, 10).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 2).
size(p475_2, 1).
red(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 4).
size(p476_0, 8).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 10).
size(p476_1, 3).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 10).
size(p476_2, 7).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 9).
size(p476_3, 8).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 9).
size(p476_4, 8).
blue(p476_4).
strange(p476_4).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 5).
size(p477_0, 3).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 4).
size(p477_1, 4).
green(p477_1).
lhs(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 1).
size(p478_0, 9).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 2).
size(p478_1, 8).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 9).
size(p478_2, 9).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 5).
size(p478_3, 0).
red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 6).
coord2(p478_4, 3).
size(p478_4, 7).
red(p478_4).
rhs(p478_4).
contact(p478_1, p478_4).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
contact(p478_4, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 1).
size(p479_0, 5).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, -1).
coord2(p479_1, 1).
size(p479_1, 6).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 0).
size(p479_2, 2).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 8).
size(p479_3, 9).
red(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 2).
size(p479_4, 0).
blue(p479_4).
upright(p479_4).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 0).
size(p480_0, 10).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 2).
size(p480_1, 10).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 0).
size(p480_2, 1).
red(p480_2).
upright(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 4).
size(p481_0, 0).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 0).
size(p481_1, 6).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 4).
size(p482_0, 6).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 4).
size(p482_1, 10).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 3).
size(p482_2, 0).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 4).
size(p482_3, 4).
red(p482_3).
rhs(p482_3).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_1, p482_3).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 5).
size(p483_0, 4).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 8).
size(p483_1, 6).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 7).
size(p483_2, 0).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 5).
size(p483_3, 1).
green(p483_3).
strange(p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 9).
size(p484_0, 4).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 7).
size(p484_1, 1).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 9).
size(p484_2, 4).
red(p484_2).
lhs(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 4).
size(p485_0, 5).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 9).
size(p485_1, 4).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 3).
size(p485_2, 5).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 9).
size(p485_3, 8).
green(p485_3).
upright(p485_3).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 2).
size(p486_0, 6).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 0).
size(p486_1, 9).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 3).
size(p486_2, 10).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 5).
size(p486_3, 10).
red(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 9).
size(p486_4, 9).
red(p486_4).
rhs(p486_4).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 3).
size(p487_0, 5).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 0).
size(p487_1, 8).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 9).
size(p487_2, 2).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 7).
size(p487_3, 2).
blue(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 9).
size(p488_0, 1).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 9).
size(p488_1, 4).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 2).
size(p489_0, 8).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 1).
size(p489_1, 5).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 1).
size(p489_2, 6).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 6).
size(p489_3, 2).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 6).
size(p489_4, 6).
green(p489_4).
upright(p489_4).
contact(p489_2, p489_3).
contact(p489_2, p489_3).
contact(p489_2, p489_1).
contact(p489_3, p489_2).
contact(p489_3, p489_2).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 3).
size(p490_0, 5).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 7).
size(p490_1, 7).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 3).
size(p490_2, 0).
blue(p490_2).
upright(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 2).
size(p491_0, 8).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 2).
size(p491_1, 4).
red(p491_1).
lhs(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 3).
size(p492_0, 4).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 9).
size(p492_1, 5).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 8).
size(p492_2, 0).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 2).
size(p492_3, 5).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 8).
size(p492_4, 5).
blue(p492_4).
upright(p492_4).
contact(p492_4, p492_1).
contact(p492_1, p492_4).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, -1).
size(p493_0, 9).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 2).
size(p493_1, 6).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 2).
size(p493_2, 10).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, -1).
size(p493_3, 7).
blue(p493_3).
upright(p493_3).
contact(p493_3, p493_0).
contact(p493_0, p493_3).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 4).
size(p494_0, 6).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 1).
size(p494_1, 8).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 10).
size(p494_2, 6).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 1).
size(p494_3, 1).
red(p494_3).
strange(p494_3).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 0).
size(p495_0, 6).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 0).
size(p495_1, 1).
green(p495_1).
strange(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 2).
size(p496_0, 5).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 1).
size(p496_1, 1).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 1).
size(p496_2, 4).
green(p496_2).
rhs(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 2).
size(p497_0, 3).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 9).
size(p497_1, 2).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 8).
size(p497_2, 8).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 8).
size(p497_3, 10).
green(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 3).
coord2(p497_4, 5).
size(p497_4, 3).
blue(p497_4).
rhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 7).
size(p498_0, 0).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 3).
size(p498_1, 3).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 2).
size(p498_2, 5).
blue(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 1).
size(p499_0, 5).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 1).
size(p499_1, 3).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 6).
size(p499_2, 4).
red(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 5).
size(p499_3, 10).
blue(p499_3).
upright(p499_3).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 4).
size(p500_0, 7).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 2).
size(p500_1, 3).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 9).
size(p500_2, 0).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 9).
size(p500_3, 10).
green(p500_3).
lhs(p500_3).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 5).
size(p501_0, 9).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 2).
size(p501_1, 1).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 5).
size(p501_2, 10).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 6).
size(p501_3, 8).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 6).
size(p501_4, 9).
red(p501_4).
rhs(p501_4).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 1).
size(p502_0, 1).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 10).
size(p502_1, 2).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 3).
size(p502_2, 4).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 1).
size(p502_3, 4).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 3).
size(p502_4, 6).
red(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 6).
size(p503_0, 9).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 7).
size(p503_1, 1).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 5).
size(p503_2, 5).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 6).
size(p503_3, 3).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 10).
coord2(p503_4, 9).
size(p503_4, 8).
green(p503_4).
upright(p503_4).
contact(p503_0, p503_3).
contact(p503_0, p503_3).
contact(p503_0, p503_1).
contact(p503_3, p503_0).
contact(p503_3, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 6).
size(p504_0, 10).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 11).
coord2(p504_1, 6).
size(p504_1, 0).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 3).
size(p504_2, 2).
red(p504_2).
upright(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 8).
size(p505_0, 6).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 8).
size(p505_1, 4).
green(p505_1).
strange(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 4).
size(p506_0, 5).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 0).
size(p506_1, 5).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 1).
size(p506_2, 3).
red(p506_2).
upright(p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 4).
size(p507_0, 2).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 0).
size(p507_1, 8).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 5).
size(p507_2, 2).
blue(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 9).
size(p508_0, 5).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 1).
size(p508_1, 3).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 8).
size(p508_2, 9).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 1).
size(p508_3, 4).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 4).
coord2(p508_4, 10).
size(p508_4, 8).
red(p508_4).
rhs(p508_4).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 2).
size(p509_0, 0).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 0).
green(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 6).
size(p510_0, 5).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 6).
size(p510_1, 6).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 7).
size(p510_2, 10).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 2).
size(p510_3, 3).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 7).
size(p510_4, 5).
red(p510_4).
rhs(p510_4).
contact(p510_0, p510_4).
contact(p510_4, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 1).
size(p511_0, 7).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 6).
size(p511_1, 7).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 6).
size(p511_2, 0).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 5).
size(p511_3, 10).
blue(p511_3).
upright(p511_3).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 5).
size(p512_0, 10).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 6).
size(p512_1, 5).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 10).
size(p512_2, 7).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 6).
size(p512_3, 0).
red(p512_3).
lhs(p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 6).
size(p513_0, 6).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 5).
size(p513_1, 2).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 4).
size(p513_2, 1).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 0).
size(p513_3, 3).
red(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 6).
size(p514_0, 6).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 2).
size(p514_1, 5).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 1).
size(p514_2, 9).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 8).
size(p514_3, 8).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 0).
size(p514_4, 1).
red(p514_4).
lhs(p514_4).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 2).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 7).
size(p515_1, 5).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 3).
size(p515_2, 7).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 8).
size(p515_3, 3).
blue(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 6).
coord2(p515_4, 8).
size(p515_4, 7).
blue(p515_4).
lhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 9).
size(p516_0, 3).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 9).
size(p516_1, 1).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 9).
size(p516_2, 4).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 2).
size(p516_3, 4).
blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 9).
coord2(p516_4, 1).
size(p516_4, 9).
blue(p516_4).
lhs(p516_4).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 5).
size(p517_0, 10).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 6).
size(p517_1, 6).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 5).
size(p517_2, 4).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 0).
size(p517_3, 10).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 2).
size(p517_4, 6).
blue(p517_4).
lhs(p517_4).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 1).
size(p518_0, 6).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 0).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 1).
size(p518_2, 6).
blue(p518_2).
upright(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 5).
size(p519_0, 0).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 5).
size(p519_1, 9).
blue(p519_1).
upright(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 6).
size(p520_0, 7).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 6).
size(p520_1, 5).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 4).
size(p520_2, 1).
red(p520_2).
lhs(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 1).
size(p521_0, 7).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 8).
size(p521_1, 2).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 8).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 10).
size(p521_3, 7).
green(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 8).
coord2(p521_4, 8).
size(p521_4, 7).
red(p521_4).
strange(p521_4).
contact(p521_1, p521_4).
contact(p521_4, p521_1).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 4).
size(p522_0, 9).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 9).
size(p522_1, 10).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 4).
size(p522_2, 1).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 1).
size(p522_3, 10).
red(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 6).
size(p522_4, 9).
red(p522_4).
upright(p522_4).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 6).
size(p523_0, 2).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 9).
size(p523_1, 5).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 9).
size(p523_2, 6).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 0).
size(p523_3, 8).
green(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 10).
size(p523_4, 5).
green(p523_4).
upright(p523_4).
contact(p523_4, p523_2).
contact(p523_2, p523_4).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 10).
size(p524_0, 10).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 9).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 5).
size(p524_2, 3).
blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 6).
size(p525_0, 1).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 3).
size(p525_1, 2).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 7).
size(p525_2, 6).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 5).
size(p525_3, 4).
blue(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 9).
coord2(p525_4, 7).
size(p525_4, 5).
green(p525_4).
upright(p525_4).
contact(p525_4, p525_2).
contact(p525_2, p525_4).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 0).
size(p526_0, 1).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 8).
size(p526_1, 10).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 7).
size(p526_2, 2).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 9).
size(p526_3, 6).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 5).
coord2(p526_4, 8).
size(p526_4, 8).
red(p526_4).
rhs(p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 2).
size(p527_0, 8).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 1).
size(p527_1, 4).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 4).
size(p527_2, 7).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 8).
size(p527_3, 3).
red(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 1).
size(p527_4, 9).
red(p527_4).
strange(p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 5).
size(p528_0, 1).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 2).
size(p528_1, 4).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 9).
size(p528_2, 4).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 7).
size(p528_3, 2).
green(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 10).
coord2(p528_4, 8).
size(p528_4, 2).
blue(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 2).
size(p529_0, 4).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 7).
size(p529_1, 3).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 0).
size(p529_2, 7).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 5).
size(p529_3, 0).
red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 6).
coord2(p529_4, 5).
size(p529_4, 8).
green(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 5).
size(p530_0, 6).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 4).
size(p530_1, 8).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 4).
size(p530_2, 7).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 9).
size(p530_3, 3).
green(p530_3).
upright(p530_3).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 5).
size(p531_0, 9).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 0).
size(p531_1, 2).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 3).
size(p531_2, 6).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 0).
size(p531_3, 6).
red(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 5).
coord2(p531_4, 2).
size(p531_4, 5).
green(p531_4).
lhs(p531_4).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
contact(p531_3, p531_2).
contact(p531_3, p531_1).
contact(p531_1, p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 6).
size(p532_0, 3).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 6).
size(p532_1, 4).
blue(p532_1).
lhs(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 0).
size(p533_0, 5).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 0).
size(p533_1, 0).
red(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 7).
size(p534_0, 5).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 4).
size(p534_1, 1).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 9).
size(p534_2, 9).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 3).
size(p534_3, 8).
blue(p534_3).
upright(p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 2).
size(p535_0, 7).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 1).
size(p535_1, 1).
red(p535_1).
strange(p535_1).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 2).
size(p536_0, 1).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 10).
size(p536_1, 7).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 10).
size(p536_2, 1).
blue(p536_2).
strange(p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 2).
size(p537_0, 3).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 7).
size(p537_1, 6).
blue(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 9).
size(p538_0, 8).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 9).
size(p538_1, 9).
green(p538_1).
rhs(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 7).
size(p539_0, 8).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 2).
size(p539_1, 3).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 7).
size(p539_2, 9).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 3).
size(p539_3, 8).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 0).
size(p539_4, 7).
green(p539_4).
upright(p539_4).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 5).
size(p540_0, 10).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 4).
size(p540_1, 1).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 4).
size(p540_2, 5).
green(p540_2).
strange(p540_2).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 4).
size(p541_0, 3).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 2).
size(p541_1, 0).
blue(p541_1).
lhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 10).
size(p542_0, 7).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 6).
size(p542_1, 0).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 6).
size(p542_2, 6).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 4).
size(p542_3, 0).
green(p542_3).
upright(p542_3).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 6).
size(p543_0, 5).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 6).
size(p543_1, 1).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 6).
size(p543_2, 10).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 3).
size(p543_3, 1).
green(p543_3).
strange(p543_3).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 3).
size(p544_0, 6).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 4).
size(p544_1, 7).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 0).
size(p544_2, 4).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 4).
coord2(p544_3, 1).
size(p544_3, 1).
red(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 3).
coord2(p544_4, 3).
size(p544_4, 10).
blue(p544_4).
rhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 9).
size(p545_0, 7).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 10).
size(p545_1, 8).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 7).
size(p545_2, 0).
red(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 10).
size(p546_0, 8).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 10).
size(p546_1, 10).
red(p546_1).
rhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 5).
size(p547_0, 3).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 1).
size(p547_1, 8).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 0).
size(p547_2, 3).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 9).
size(p547_3, 8).
blue(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 9).
size(p548_0, 2).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 3).
size(p548_1, 4).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 3).
size(p548_2, 6).
red(p548_2).
upright(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 4).
size(p549_0, 1).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 6).
size(p549_1, 9).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 5).
size(p549_2, 8).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 8).
size(p549_3, 7).
green(p549_3).
rhs(p549_3).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 2).
size(p550_0, 1).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 3).
size(p550_1, 4).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 0).
size(p550_2, 6).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 4).
size(p550_3, 0).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 3).
size(p550_4, 7).
green(p550_4).
strange(p550_4).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_0).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 9).
size(p551_0, 7).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 7).
size(p551_1, 8).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 1).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 9).
size(p552_0, 0).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 5).
size(p552_1, 4).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 3).
size(p552_2, 7).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 3).
size(p552_3, 6).
red(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 3).
size(p552_4, 8).
red(p552_4).
lhs(p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 6).
size(p553_0, 1).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 4).
size(p553_1, 0).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 4).
size(p553_2, 1).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 2).
coord2(p553_3, 8).
size(p553_3, 5).
blue(p553_3).
lhs(p553_3).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 8).
size(p554_0, 7).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 4).
size(p554_1, 4).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 8).
size(p554_2, 8).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 7).
size(p554_3, 4).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 9).
size(p554_4, 2).
red(p554_4).
lhs(p554_4).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 7).
size(p555_0, 0).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 10).
size(p555_1, 8).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 11).
size(p555_2, 2).
red(p555_2).
upright(p555_2).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 4).
size(p556_0, 6).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 5).
size(p556_1, 8).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 6).
size(p556_2, 1).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 1).
size(p556_3, 10).
red(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 3).
coord2(p556_4, 2).
size(p556_4, 7).
green(p556_4).
strange(p556_4).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 2).
size(p557_0, 1).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 6).
size(p557_1, 2).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 3).
size(p557_2, 8).
red(p557_2).
upright(p557_2).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 5).
size(p558_0, 3).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 10).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 3).
size(p558_2, 2).
green(p558_2).
strange(p558_2).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 10).
size(p559_0, 0).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 10).
size(p559_1, 4).
green(p559_1).
upright(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 10).
size(p560_0, 9).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 10).
size(p560_1, 9).
blue(p560_1).
strange(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 6).
size(p561_0, 2).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 5).
size(p561_1, 0).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 9).
size(p561_2, 5).
green(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 9).
size(p562_0, 2).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 9).
size(p562_1, 10).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 9).
red(p562_2).
strange(p562_2).
contact(p562_0, p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 4).
size(p563_0, 10).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 4).
size(p563_1, 10).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 6).
size(p563_2, 1).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 7).
size(p563_3, 8).
blue(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 3).
coord2(p563_4, 4).
size(p563_4, 8).
green(p563_4).
upright(p563_4).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_0, p563_4).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
contact(p563_4, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 4).
size(p564_0, 3).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 9).
size(p564_1, 10).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 9).
size(p564_2, 3).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 5).
size(p564_3, 10).
blue(p564_3).
upright(p564_3).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 5).
size(p565_0, 0).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 2).
size(p565_1, 2).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 5).
size(p565_2, 8).
red(p565_2).
upright(p565_2).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 8).
size(p566_0, 5).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 1).
size(p566_1, 3).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 6).
size(p566_2, 0).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 10).
size(p566_3, 0).
green(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 3).
size(p567_0, 4).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 5).
size(p567_1, 2).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 10).
size(p567_2, 10).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 2).
size(p567_3, 0).
blue(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 7).
coord2(p567_4, 6).
size(p567_4, 6).
blue(p567_4).
upright(p567_4).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 7).
size(p568_0, 2).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 0).
size(p568_1, 1).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 6).
size(p568_2, 5).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 1).
size(p568_3, 10).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 6).
coord2(p568_4, 6).
size(p568_4, 9).
red(p568_4).
upright(p568_4).
contact(p568_0, p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
contact(p568_4, p568_2).
contact(p568_4, p568_0).
contact(p568_4, p568_2).
contact(p568_2, p568_4).
contact(p568_2, p568_4).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 5).
size(p569_0, 0).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 0).
size(p569_1, 1).
blue(p569_1).
strange(p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 5).
size(p570_0, 8).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 6).
size(p570_1, 7).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 5).
size(p570_2, 10).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 2).
size(p570_3, 4).
green(p570_3).
strange(p570_3).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 9).
size(p571_0, 7).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 9).
size(p571_1, 5).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 2).
size(p571_2, 1).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 9).
size(p571_3, 10).
red(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 8).
size(p571_4, 6).
blue(p571_4).
lhs(p571_4).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 9).
size(p572_0, 9).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 1).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 10).
size(p572_2, 4).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 3).
coord2(p572_3, 3).
size(p572_3, 6).
green(p572_3).
rhs(p572_3).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 5).
size(p573_0, 1).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 5).
size(p573_1, 7).
green(p573_1).
upright(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 0).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 0).
red(p574_1).
upright(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 4).
size(p575_0, 5).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 3).
size(p575_1, 8).
green(p575_1).
upright(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 2).
size(p576_0, 5).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 1).
size(p576_1, 8).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 2).
size(p576_2, 3).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 4).
coord2(p576_3, 0).
size(p576_3, 3).
red(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 0).
size(p577_0, 2).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, -1).
coord2(p577_1, 0).
size(p577_1, 8).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 5).
size(p577_2, 5).
green(p577_2).
rhs(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 4).
size(p578_0, 1).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 4).
size(p578_1, 5).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 3).
size(p578_2, 1).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 3).
size(p578_3, 7).
blue(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 6).
size(p578_4, 1).
green(p578_4).
upright(p578_4).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 10).
size(p579_0, 8).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 10).
size(p579_1, 5).
red(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 5).
size(p580_0, 4).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 3).
size(p580_1, 9).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 5).
size(p580_2, 1).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 3).
size(p580_3, 5).
green(p580_3).
lhs(p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 9).
size(p581_0, 0).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 3).
size(p581_1, 5).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 9).
size(p581_2, 4).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 7).
size(p581_3, 10).
green(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 3).
size(p581_4, 9).
blue(p581_4).
strange(p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 3).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 8).
size(p582_1, 4).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 4).
size(p582_2, 3).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 4).
size(p582_3, 7).
blue(p582_3).
upright(p582_3).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 3).
size(p583_0, 10).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 6).
size(p583_1, 6).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 4).
size(p583_2, 3).
green(p583_2).
rhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 6).
size(p584_0, 4).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 7).
size(p584_1, 1).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 0).
size(p584_2, 0).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 5).
size(p584_3, 0).
green(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 6).
coord2(p584_4, 5).
size(p584_4, 7).
green(p584_4).
rhs(p584_4).
contact(p584_0, p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
contact(p584_3, p584_0).
contact(p584_3, p584_4).
contact(p584_4, p584_3).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 2).
size(p585_0, 4).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 3).
size(p585_1, 5).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 0).
size(p585_2, 9).
green(p585_2).
upright(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 1).
size(p586_0, 10).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 9).
size(p586_1, 5).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 5).
size(p586_2, 1).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 3).
size(p586_3, 1).
green(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 0).
size(p586_4, 5).
blue(p586_4).
strange(p586_4).
contact(p586_0, p586_4).
contact(p586_0, p586_4).
contact(p586_4, p586_0).
contact(p586_4, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 7).
size(p587_0, 2).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 3).
size(p587_1, 9).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 1).
size(p587_2, 7).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 6).
size(p587_3, 0).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 2).
coord2(p587_4, 1).
size(p587_4, 2).
blue(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 4).
size(p588_0, 8).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 8).
size(p588_1, 1).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 2).
size(p588_2, 3).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 3).
size(p588_3, 1).
green(p588_3).
upright(p588_3).
contact(p588_3, p588_0).
contact(p588_0, p588_3).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 8).
size(p589_0, 9).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 10).
size(p589_1, 8).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 4).
size(p589_2, 7).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 9).
size(p589_3, 6).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 8).
coord2(p589_4, 9).
size(p589_4, 6).
red(p589_4).
rhs(p589_4).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 3).
size(p590_0, 0).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 3).
size(p590_1, 8).
red(p590_1).
strange(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 5).
size(p591_0, 5).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 6).
size(p591_1, 4).
red(p591_1).
rhs(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 3).
size(p592_0, 5).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 1).
size(p592_1, 6).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 10).
size(p592_2, 3).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 1).
size(p592_3, 5).
red(p592_3).
upright(p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 10).
size(p593_0, 5).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 9).
size(p593_1, 4).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 7).
size(p593_2, 10).
green(p593_2).
lhs(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 9).
size(p594_0, 5).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 0).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 3).
size(p594_2, 6).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 0).
size(p594_3, 10).
red(p594_3).
lhs(p594_3).
contact(p594_3, p594_1).
contact(p594_1, p594_3).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 2).
size(p595_0, 5).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 10).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 0).
size(p595_2, 1).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 2).
size(p595_3, 5).
green(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 5).
size(p596_0, 10).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 6).
size(p596_1, 3).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 7).
size(p596_2, 0).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 7).
size(p596_3, 8).
red(p596_3).
strange(p596_3).
contact(p596_2, p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
contact(p596_3, p596_2).
contact(p596_3, p596_1).
contact(p596_1, p596_3).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 6).
size(p597_0, 1).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 5).
size(p597_1, 4).
blue(p597_1).
strange(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 10).
size(p598_0, 10).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 10).
size(p598_1, 9).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 4).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 4).
size(p598_3, 4).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 9).
size(p598_4, 7).
red(p598_4).
rhs(p598_4).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_2, p598_4).
contact(p598_4, p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 9).
size(p599_0, 0).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 5).
size(p599_1, 2).
blue(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 0).
size(p600_0, 1).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 0).
size(p600_1, 2).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 8).
size(p600_2, 3).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 5).
size(p600_3, 7).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 5).
size(p600_4, 5).
blue(p600_4).
upright(p600_4).
contact(p600_3, p600_4).
contact(p600_4, p600_3).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 1).
size(p601_0, 5).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 1).
size(p601_1, 5).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 8).
size(p601_2, 7).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 4).
size(p601_3, 9).
green(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 3).
size(p601_4, 3).
green(p601_4).
lhs(p601_4).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 6).
size(p602_0, 0).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 1).
size(p602_1, 5).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 2).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 3).
size(p602_3, 6).
red(p602_3).
upright(p602_3).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 8).
size(p603_0, 6).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 7).
size(p603_1, 3).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 3).
size(p603_2, 1).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 9).
size(p603_3, 2).
blue(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 9).
size(p603_4, 4).
red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 4).
size(p604_0, 9).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 3).
size(p604_1, 6).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 10).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 0).
size(p604_3, 2).
blue(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 3).
coord2(p604_4, 0).
size(p604_4, 8).
blue(p604_4).
strange(p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_3).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 6).
size(p605_0, 6).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 1).
size(p605_1, 6).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 1).
size(p605_2, 2).
blue(p605_2).
upright(p605_2).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 6).
size(p606_0, 1).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 9).
size(p606_1, 6).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 9).
size(p606_2, 10).
red(p606_2).
strange(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 6).
size(p607_0, 6).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 7).
size(p607_1, 9).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 7).
size(p607_2, 3).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 6).
size(p607_3, 9).
red(p607_3).
strange(p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 4).
size(p608_0, 0).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 1).
size(p608_1, 5).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 0).
size(p608_2, 9).
red(p608_2).
rhs(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 6).
size(p609_0, 0).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 10).
size(p609_1, 0).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 7).
size(p609_2, 8).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 0).
size(p609_3, 4).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 3).
coord2(p609_4, 8).
size(p609_4, 7).
green(p609_4).
strange(p609_4).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 4).
size(p610_0, 5).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 5).
size(p610_1, 4).
red(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 0).
size(p611_0, 4).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 0).
size(p611_1, 6).
red(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 8).
size(p612_0, 1).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 2).
size(p612_1, 3).
blue(p612_1).
lhs(p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 4).
size(p613_0, 6).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 2).
size(p613_1, 2).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 2).
size(p613_2, 8).
blue(p613_2).
strange(p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 9).
size(p614_0, 1).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 10).
size(p614_1, 0).
blue(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 1).
size(p615_0, 1).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 3).
size(p615_1, 7).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 2).
size(p615_2, 1).
green(p615_2).
strange(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 7).
size(p616_0, 0).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 8).
size(p616_1, 6).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 1).
size(p616_2, 10).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 1).
size(p616_3, 6).
green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 8).
size(p616_4, 8).
red(p616_4).
upright(p616_4).
contact(p616_3, p616_2).
contact(p616_2, p616_3).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 8).
size(p617_0, 10).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 8).
size(p617_1, 9).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 1).
size(p617_2, 4).
blue(p617_2).
rhs(p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 6).
size(p618_0, 10).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 4).
size(p618_1, 7).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 5).
size(p618_2, 8).
red(p618_2).
strange(p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 2).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 10).
size(p619_1, 6).
blue(p619_1).
lhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 1).
size(p620_0, 9).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 9).
size(p620_1, 6).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 8).
size(p620_2, 1).
blue(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 5).
size(p620_3, 6).
red(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 1).
size(p621_0, 0).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 0).
size(p621_1, 9).
green(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, -1).
coord2(p622_0, 10).
size(p622_0, 4).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 10).
size(p622_1, 0).
red(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 7).
size(p623_0, 3).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 4).
size(p623_1, 2).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 10).
size(p623_2, 10).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 6).
size(p623_3, 10).
red(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 9).
size(p623_4, 1).
green(p623_4).
upright(p623_4).
contact(p623_4, p623_2).
contact(p623_2, p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 6).
size(p624_0, 6).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 2).
size(p624_1, 6).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 10).
size(p624_2, 0).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 1).
size(p624_3, 6).
red(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 0).
size(p624_4, 5).
green(p624_4).
rhs(p624_4).
contact(p624_3, p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
contact(p624_4, p624_3).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 3).
size(p625_0, 1).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 8).
size(p625_1, 2).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 0).
size(p625_2, 1).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 7).
size(p625_3, 7).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 9).
size(p625_4, 0).
blue(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 9).
size(p626_0, 0).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 9).
size(p626_1, 0).
green(p626_1).
rhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 8).
size(p627_0, 2).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 5).
size(p627_1, 3).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 5).
size(p627_2, 4).
red(p627_2).
lhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 3).
size(p628_0, 7).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 8).
size(p628_1, 6).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 0).
size(p628_2, 2).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 7).
size(p628_3, 3).
red(p628_3).
strange(p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 6).
size(p629_0, 5).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 8).
size(p629_1, 8).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 9).
size(p629_2, 0).
red(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 7).
size(p630_0, 5).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 3).
size(p630_1, 8).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 4).
size(p630_2, 5).
red(p630_2).
upright(p630_2).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 2).
size(p631_0, 4).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 2).
size(p631_1, 4).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 0).
size(p631_2, 0).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 1).
size(p631_3, 4).
blue(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 2).
coord2(p631_4, 1).
size(p631_4, 10).
green(p631_4).
upright(p631_4).
contact(p631_4, p631_3).
contact(p631_3, p631_4).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 1).
size(p632_0, 5).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 11).
coord2(p632_1, 1).
size(p632_1, 9).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 7).
size(p632_2, 4).
red(p632_2).
upright(p632_2).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 9).
size(p633_0, 4).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 9).
size(p633_1, 5).
red(p633_1).
lhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 0).
size(p634_0, 6).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 0).
size(p634_1, 6).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 2).
size(p634_2, 2).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 4).
size(p634_3, 2).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 3).
coord2(p634_4, 5).
size(p634_4, 1).
green(p634_4).
upright(p634_4).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 8).
size(p635_0, 4).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 7).
size(p635_1, 1).
red(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 7).
size(p636_0, 3).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 3).
size(p636_1, 6).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 7).
size(p636_2, 3).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 4).
size(p636_3, 5).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 9).
size(p636_4, 6).
green(p636_4).
upright(p636_4).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 2).
size(p637_0, 8).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 2).
size(p637_1, 10).
blue(p637_1).
strange(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 5).
size(p638_0, 7).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 2).
size(p638_1, 7).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 2).
size(p638_2, 7).
green(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 8).
size(p638_3, 0).
blue(p638_3).
strange(p638_3).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 10).
size(p639_0, 0).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 9).
size(p639_1, 0).
blue(p639_1).
lhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 10).
size(p640_0, 3).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 1).
size(p640_1, 6).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 10).
size(p640_2, 7).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 6).
size(p640_3, 6).
blue(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 8).
size(p641_0, 2).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 0).
size(p641_1, 2).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 8).
size(p641_2, 7).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 1).
size(p641_3, 3).
red(p641_3).
upright(p641_3).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 1).
size(p642_0, 9).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 5).
size(p642_1, 0).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 9).
size(p642_2, 9).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 10).
size(p642_3, 3).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 5).
size(p642_4, 5).
blue(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 0).
size(p643_0, 6).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 8).
size(p643_1, 1).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 0).
size(p643_2, 8).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 4).
size(p643_3, 5).
blue(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 4).
coord2(p643_4, 1).
size(p643_4, 3).
red(p643_4).
upright(p643_4).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_0, p643_4).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
contact(p643_4, p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 8).
size(p644_0, 0).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 5).
size(p644_1, 8).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 2).
size(p644_2, 5).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 8).
size(p645_0, 4).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 2).
size(p645_1, 5).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 8).
size(p645_2, 0).
green(p645_2).
upright(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 4).
size(p646_0, 0).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 6).
size(p646_1, 6).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 1).
size(p646_2, 10).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 8).
size(p646_3, 10).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 6).
size(p646_4, 3).
blue(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 8).
size(p647_0, 0).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 8).
size(p647_1, 0).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 0).
size(p647_2, 1).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 1).
size(p647_3, 2).
blue(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 6).
size(p648_0, 8).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 6).
size(p648_1, 5).
blue(p648_1).
strange(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 2).
size(p649_0, 1).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 2).
size(p649_1, 3).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 6).
size(p649_2, 10).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 3).
size(p649_3, 1).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 2).
size(p649_4, 7).
blue(p649_4).
upright(p649_4).
contact(p649_4, p649_3).
contact(p649_3, p649_4).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 6).
size(p650_0, 7).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 2).
size(p650_1, 0).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 8).
size(p650_2, 2).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 6).
size(p650_3, 1).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 2).
size(p650_4, 6).
green(p650_4).
upright(p650_4).
contact(p650_1, p650_4).
contact(p650_1, p650_4).
contact(p650_4, p650_1).
contact(p650_4, p650_1).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 5).
size(p651_0, 4).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 10).
size(p651_1, 5).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 0).
size(p651_2, 7).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 1).
green(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 10).
coord2(p651_4, 8).
size(p651_4, 1).
blue(p651_4).
lhs(p651_4).
contact(p651_1, p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 6).
size(p652_0, 4).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 6).
size(p652_1, 8).
green(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 7).
size(p653_0, 0).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 7).
size(p653_1, 2).
blue(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 7).
size(p654_0, 1).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 8).
size(p654_1, 10).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 6).
size(p654_2, 4).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 5).
size(p654_3, 9).
blue(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 9).
size(p655_0, 3).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 9).
size(p655_1, 2).
blue(p655_1).
lhs(p655_1).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 3).
size(p656_0, 7).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 0).
size(p656_1, 4).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 10).
size(p656_2, 3).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 4).
size(p656_3, 10).
green(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 4).
size(p656_4, 2).
green(p656_4).
rhs(p656_4).
contact(p656_4, p656_3).
contact(p656_3, p656_4).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 3).
size(p657_0, 9).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 3).
size(p657_1, 3).
blue(p657_1).
upright(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 10).
size(p658_0, 7).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 10).
size(p658_1, 1).
red(p658_1).
lhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 0).
size(p659_0, 9).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, -1).
size(p659_1, 6).
blue(p659_1).
upright(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 2).
size(p660_0, 3).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 2).
size(p660_1, 4).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 2).
size(p660_2, 2).
blue(p660_2).
lhs(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 0).
size(p661_0, 5).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 6).
size(p661_1, 4).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 6).
size(p661_2, 5).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 5).
size(p661_3, 3).
green(p661_3).
lhs(p661_3).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 5).
size(p662_0, 2).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 3).
size(p662_1, 3).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, -1).
coord2(p662_2, 3).
size(p662_2, 4).
blue(p662_2).
strange(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 9).
size(p663_0, 2).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 6).
size(p663_1, 0).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 5).
size(p663_2, 1).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 3).
size(p663_3, 7).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 5).
size(p663_4, 8).
blue(p663_4).
upright(p663_4).
contact(p663_4, p663_2).
contact(p663_2, p663_4).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 5).
size(p664_0, 4).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 5).
size(p664_1, 6).
blue(p664_1).
lhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 0).
size(p665_0, 0).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 5).
size(p665_1, 0).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 2).
size(p665_2, 2).
blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 0).
size(p666_0, 8).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 7).
size(p666_1, 3).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 1).
size(p666_2, 6).
red(p666_2).
upright(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 7).
size(p667_0, 2).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 10).
size(p667_1, 0).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 5).
size(p667_2, 7).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 8).
size(p667_3, 9).
blue(p667_3).
strange(p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 6).
size(p668_0, 7).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 8).
size(p668_1, 0).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 9).
size(p668_2, 1).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 6).
size(p668_3, 3).
green(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 9).
size(p668_4, 4).
green(p668_4).
rhs(p668_4).
contact(p668_3, p668_0).
contact(p668_0, p668_3).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 5).
size(p669_0, 3).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 7).
size(p669_1, 5).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 4).
size(p669_2, 6).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 5).
size(p669_3, 5).
blue(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 0).
size(p670_0, 6).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 3).
size(p670_1, 3).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 2).
size(p670_2, 8).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 3).
size(p670_3, 6).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 4).
size(p670_4, 4).
red(p670_4).
rhs(p670_4).
contact(p670_3, p670_4).
contact(p670_3, p670_4).
contact(p670_4, p670_3).
contact(p670_4, p670_3).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 2).
size(p671_0, 4).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 2).
size(p671_1, 0).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 1).
size(p671_2, 2).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 5).
size(p671_3, 4).
blue(p671_3).
rhs(p671_3).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 6).
size(p672_0, 10).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 6).
size(p672_1, 5).
blue(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 3).
size(p673_0, 0).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 2).
size(p673_1, 9).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 1).
size(p673_2, 4).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 1).
size(p673_3, 8).
green(p673_3).
upright(p673_3).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_3, p673_2).
contact(p673_2, p673_3).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 7).
size(p674_0, 1).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 7).
size(p674_1, 1).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 1).
size(p674_2, 10).
green(p674_2).
rhs(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 1).
size(p675_0, 10).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 8).
size(p675_1, 1).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 10).
size(p675_2, 0).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 9).
size(p675_3, 4).
blue(p675_3).
lhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 11).
size(p676_0, 8).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 10).
size(p676_1, 6).
red(p676_1).
strange(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 6).
size(p677_0, 0).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 11).
coord2(p677_1, 6).
size(p677_1, 2).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 1).
size(p677_2, 6).
red(p677_2).
upright(p677_2).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 4).
size(p678_0, 8).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 7).
size(p678_1, 3).
blue(p678_1).
upright(p678_1).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 5).
size(p679_0, 9).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 2).
size(p679_1, 0).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 1).
size(p679_2, 0).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 5).
size(p679_3, 9).
blue(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 9).
size(p679_4, 10).
blue(p679_4).
rhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 3).
size(p680_0, 10).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 3).
size(p680_1, 4).
green(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 5).
size(p681_0, 1).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 5).
size(p681_1, 9).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 1).
size(p681_2, 3).
blue(p681_2).
rhs(p681_2).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 7).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 9).
size(p682_1, 4).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 8).
size(p682_2, 5).
red(p682_2).
lhs(p682_2).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 1).
size(p683_0, 6).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 4).
size(p683_1, 5).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 5).
size(p683_2, 5).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 0).
size(p683_3, 8).
red(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 10).
size(p683_4, 0).
green(p683_4).
rhs(p683_4).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_0, p683_3).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
contact(p683_3, p683_0).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 2).
size(p684_0, 10).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 7).
size(p684_1, 9).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 1).
size(p684_2, 1).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 0).
size(p684_3, 3).
blue(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 6).
coord2(p684_4, 1).
size(p684_4, 0).
green(p684_4).
lhs(p684_4).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 8).
size(p685_0, 8).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 9).
size(p685_1, 3).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 5).
size(p685_2, 8).
blue(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 8).
size(p686_0, 7).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 9).
size(p686_1, 4).
blue(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 10).
size(p687_0, 3).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 6).
size(p687_1, 6).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 6).
size(p687_2, 7).
red(p687_2).
rhs(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 8).
size(p688_0, 7).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 7).
size(p688_1, 2).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 2).
size(p688_2, 10).
green(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 4).
size(p688_3, 2).
red(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 4).
coord2(p688_4, 8).
size(p688_4, 10).
blue(p688_4).
lhs(p688_4).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 4).
size(p689_0, 5).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 0).
size(p689_1, 1).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 9).
size(p689_2, 0).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 0).
size(p689_3, 2).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 7).
coord2(p689_4, 4).
size(p689_4, 6).
green(p689_4).
lhs(p689_4).
contact(p689_4, p689_0).
contact(p689_0, p689_4).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 1).
size(p690_0, 7).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 2).
size(p690_1, 5).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 2).
size(p690_2, 4).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 8).
size(p690_3, 4).
green(p690_3).
upright(p690_3).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 2).
size(p691_0, 2).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 6).
size(p691_1, 1).
blue(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 8).
size(p692_0, 1).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 3).
size(p692_1, 8).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 11).
coord2(p692_2, 3).
size(p692_2, 6).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 4).
size(p692_3, 7).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 5).
size(p692_4, 9).
blue(p692_4).
lhs(p692_4).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 7).
size(p693_0, 10).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 7).
size(p693_1, 10).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 2).
size(p693_2, 6).
red(p693_2).
strange(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 10).
size(p694_0, 7).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 2).
size(p694_1, 9).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 4).
size(p694_2, 5).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 6).
size(p694_3, 1).
green(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 8).
coord2(p694_4, 6).
size(p694_4, 8).
green(p694_4).
lhs(p694_4).
contact(p694_4, p694_3).
contact(p694_3, p694_4).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 4).
size(p695_0, 4).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 10).
size(p695_1, 4).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 4).
size(p695_2, 5).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 4).
size(p695_3, 10).
red(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 6).
size(p695_4, 7).
green(p695_4).
lhs(p695_4).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 4).
size(p696_0, 10).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 5).
size(p696_1, 9).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 4).
size(p696_2, 3).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 9).
size(p696_3, 6).
blue(p696_3).
upright(p696_3).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 3).
size(p697_0, 0).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 8).
blue(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 8).
size(p698_0, 6).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 9).
size(p698_1, 4).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 9).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 3).
size(p698_3, 4).
green(p698_3).
upright(p698_3).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 1).
size(p699_0, 5).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 1).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 2).
size(p699_2, 8).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 5).
size(p699_3, 0).
red(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 4).
size(p699_4, 3).
green(p699_4).
upright(p699_4).
contact(p699_3, p699_4).
contact(p699_3, p699_4).
contact(p699_4, p699_3).
contact(p699_4, p699_3).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 5).
size(p700_0, 6).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 5).
size(p700_1, 10).
green(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 5).
size(p701_0, 1).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 8).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 0).
size(p702_0, 2).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 1).
size(p702_1, 4).
green(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 2).
size(p703_0, 4).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 4).
size(p703_1, 2).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 2).
size(p703_2, 10).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 8).
size(p703_3, 10).
green(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 5).
size(p703_4, 9).
blue(p703_4).
strange(p703_4).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 5).
size(p704_0, 7).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 6).
size(p704_1, 1).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 5).
size(p704_2, 6).
red(p704_2).
upright(p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 9).
size(p705_0, 2).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 4).
size(p705_1, 4).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 11).
coord2(p705_2, 9).
size(p705_2, 8).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 6).
size(p705_3, 7).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 10).
size(p705_4, 9).
blue(p705_4).
upright(p705_4).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_2, p705_0).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
contact(p705_0, p705_2).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 9).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 5).
size(p706_1, 6).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 3).
size(p706_2, 2).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 4).
size(p706_3, 3).
blue(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 0).
coord2(p706_4, 10).
size(p706_4, 5).
red(p706_4).
strange(p706_4).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 9).
size(p707_0, 7).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 2).
size(p707_1, 0).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 2).
size(p707_2, 4).
green(p707_2).
rhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 2).
size(p708_0, 4).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 9).
size(p708_1, 0).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 1).
size(p708_2, 5).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 5).
size(p708_3, 0).
red(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 2).
size(p708_4, 7).
green(p708_4).
upright(p708_4).
contact(p708_4, p708_0).
contact(p708_0, p708_4).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 10).
size(p709_0, 1).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 4).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 6).
size(p709_2, 5).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 1).
size(p709_3, 8).
blue(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 0).
size(p709_4, 9).
green(p709_4).
upright(p709_4).
contact(p709_4, p709_3).
contact(p709_3, p709_4).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 0).
size(p710_0, 9).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, -1).
size(p710_1, 6).
green(p710_1).
rhs(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 9).
size(p711_0, 4).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 9).
size(p711_1, 10).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 1).
size(p711_2, 3).
red(p711_2).
strange(p711_2).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 6).
size(p712_0, 9).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 6).
size(p712_1, 8).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 3).
size(p712_2, 6).
blue(p712_2).
rhs(p712_2).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 9).
size(p713_0, 7).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 9).
size(p713_1, 4).
green(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 3).
size(p714_0, 6).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 5).
size(p714_1, 6).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 10).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 1).
size(p714_3, 8).
green(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 5).
size(p714_4, 5).
red(p714_4).
strange(p714_4).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 8).
size(p715_0, 6).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 8).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 4).
size(p715_2, 1).
green(p715_2).
strange(p715_2).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 5).
size(p716_0, 9).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 6).
size(p716_1, 10).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 2).
size(p716_2, 1).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 6).
size(p716_3, 9).
blue(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 1).
coord2(p716_4, 5).
size(p716_4, 1).
blue(p716_4).
lhs(p716_4).
contact(p716_0, p716_4).
contact(p716_0, p716_4).
contact(p716_4, p716_0).
contact(p716_4, p716_0).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 8).
size(p717_0, 2).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 8).
size(p717_1, 1).
green(p717_1).
lhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 0).
size(p718_0, 9).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 6).
size(p718_1, 8).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 0).
size(p718_2, 6).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 6).
size(p718_3, 7).
blue(p718_3).
lhs(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 0).
size(p719_0, 8).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 0).
size(p719_1, 7).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 0).
size(p719_2, 4).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 4).
size(p719_3, 6).
red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 10).
size(p719_4, 8).
green(p719_4).
upright(p719_4).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 1).
size(p720_0, 7).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 6).
size(p720_1, 2).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 5).
size(p720_2, 4).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 1).
size(p720_3, 3).
blue(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, -1).
coord2(p720_4, 1).
size(p720_4, 5).
blue(p720_4).
upright(p720_4).
contact(p720_4, p720_3).
contact(p720_3, p720_4).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 0).
size(p721_0, 1).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 3).
size(p721_1, 2).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 5).
size(p721_2, 1).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 4).
size(p721_3, 5).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 0).
coord2(p721_4, 3).
size(p721_4, 7).
blue(p721_4).
lhs(p721_4).
contact(p721_3, p721_4).
contact(p721_3, p721_4).
contact(p721_4, p721_3).
contact(p721_4, p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 5).
size(p722_0, 8).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 5).
size(p722_1, 9).
red(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 2).
size(p723_0, 5).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 10).
size(p723_1, 1).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 8).
size(p723_2, 0).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 10).
size(p723_3, 3).
green(p723_3).
upright(p723_3).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
contact(p723_3, p723_1).
contact(p723_1, p723_3).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 4).
size(p724_0, 8).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 6).
size(p724_1, 0).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 5).
size(p724_2, 2).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 8).
size(p724_3, 4).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 4).
size(p724_4, 7).
blue(p724_4).
lhs(p724_4).
contact(p724_0, p724_4).
contact(p724_4, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 8).
size(p725_0, 6).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 7).
size(p725_1, 1).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 10).
size(p725_2, 3).
green(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 1).
size(p725_3, 7).
blue(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 8).
size(p725_4, 5).
red(p725_4).
upright(p725_4).
contact(p725_4, p725_0).
contact(p725_0, p725_4).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 6).
size(p726_0, 2).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 3).
size(p726_1, 10).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 2).
size(p726_2, 8).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 3).
size(p726_3, 0).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 6).
size(p726_4, 4).
green(p726_4).
upright(p726_4).
contact(p726_1, p726_3).
contact(p726_1, p726_3).
contact(p726_1, p726_2).
contact(p726_3, p726_1).
contact(p726_3, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 9).
size(p727_0, 2).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 9).
blue(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 0).
size(p728_0, 6).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 10).
size(p728_1, 2).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 10).
size(p728_2, 1).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 4).
size(p728_3, 5).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 0).
size(p729_0, 2).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 0).
size(p729_1, 7).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 3).
size(p729_2, 4).
red(p729_2).
rhs(p729_2).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 6).
size(p730_0, 3).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 6).
size(p730_1, 5).
blue(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 2).
size(p731_0, 1).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 8).
size(p731_1, 0).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 10).
size(p731_2, 7).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 0).
size(p731_3, 4).
blue(p731_3).
rhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 4).
size(p732_0, 0).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 1).
size(p732_1, 6).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 9).
size(p732_2, 0).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 2).
size(p732_3, 2).
red(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 2).
size(p733_0, 6).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 10).
size(p733_1, 4).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 10).
size(p733_2, 1).
green(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 10).
size(p733_3, 10).
blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 11).
coord2(p733_4, 10).
size(p733_4, 5).
red(p733_4).
upright(p733_4).
contact(p733_1, p733_3).
contact(p733_1, p733_3).
contact(p733_1, p733_4).
contact(p733_3, p733_1).
contact(p733_3, p733_1).
contact(p733_2, p733_4).
contact(p733_2, p733_4).
contact(p733_4, p733_2).
contact(p733_4, p733_2).
contact(p733_4, p733_1).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 1).
size(p734_0, 7).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 2).
size(p734_1, 8).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 6).
size(p734_2, 0).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 7).
size(p734_3, 6).
red(p734_3).
upright(p734_3).
contact(p734_3, p734_2).
contact(p734_2, p734_3).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 3).
size(p735_0, 10).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 3).
size(p735_1, 4).
red(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 3).
size(p736_0, 8).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 6).
size(p736_1, 5).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 6).
size(p736_2, 3).
green(p736_2).
rhs(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 4).
size(p737_0, 0).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 4).
size(p737_1, 5).
green(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 2).
size(p738_0, 9).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 9).
size(p738_1, 2).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 9).
size(p738_2, 6).
blue(p738_2).
strange(p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 10).
size(p739_0, 6).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 10).
size(p739_1, 4).
red(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 7).
size(p740_0, 0).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 7).
size(p740_1, 6).
blue(p740_1).
strange(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 10).
size(p741_0, 2).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 10).
size(p741_1, 5).
green(p741_1).
lhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 5).
size(p742_0, 9).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 6).
size(p742_1, 0).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 9).
size(p742_2, 9).
red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 2).
size(p743_0, 7).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 7).
size(p743_1, 6).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 1).
size(p743_2, 5).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 2).
size(p743_3, 4).
green(p743_3).
lhs(p743_3).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 1).
size(p744_0, 9).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 10).
size(p744_1, 3).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 5).
size(p744_2, 0).
green(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 9).
size(p745_0, 5).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 9).
size(p745_1, 1).
red(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 9).
size(p746_0, 0).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 6).
size(p746_1, 4).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 6).
size(p746_2, 4).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 1).
size(p746_3, 6).
red(p746_3).
rhs(p746_3).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 1).
size(p747_0, 0).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 1).
size(p747_1, 3).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 3).
size(p747_2, 6).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 9).
size(p747_3, 0).
red(p747_3).
lhs(p747_3).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 3).
size(p748_0, 3).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 4).
size(p748_1, 6).
red(p748_1).
strange(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 6).
size(p749_0, 7).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 11).
size(p749_1, 7).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 10).
size(p749_2, 2).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 2).
size(p749_3, 7).
green(p749_3).
lhs(p749_3).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 6).
size(p750_0, 6).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 6).
size(p750_1, 1).
red(p750_1).
rhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 5).
size(p751_0, 6).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 0).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 4).
size(p751_2, 5).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 1).
size(p751_3, 4).
green(p751_3).
lhs(p751_3).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 2).
size(p752_0, 7).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 5).
size(p752_1, 10).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 4).
size(p752_2, 2).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 2).
size(p752_3, 9).
green(p752_3).
strange(p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 5).
size(p753_0, 10).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 6).
size(p753_1, 2).
blue(p753_1).
strange(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 0).
size(p754_0, 3).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 10).
size(p754_1, 1).
red(p754_1).
rhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 9).
size(p755_0, 6).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 7).
size(p755_1, 0).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 6).
size(p755_2, 6).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 7).
size(p755_3, 1).
green(p755_3).
lhs(p755_3).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 0).
size(p756_0, 3).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 0).
size(p756_1, 5).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 2).
size(p756_2, 3).
red(p756_2).
rhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 11).
size(p757_0, 4).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 10).
size(p757_1, 1).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 9).
size(p757_2, 8).
blue(p757_2).
strange(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 3).
size(p758_0, 9).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 9).
size(p758_1, 6).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 2).
size(p758_2, 3).
green(p758_2).
strange(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 7).
size(p759_0, 6).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 10).
size(p759_1, 4).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 1).
size(p759_2, 7).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 2).
coord2(p759_3, 0).
size(p759_3, 5).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 4).
coord2(p759_4, 9).
size(p759_4, 3).
red(p759_4).
rhs(p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 8).
size(p760_0, 8).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 3).
size(p760_1, 6).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, -1).
coord2(p760_2, 8).
size(p760_2, 4).
green(p760_2).
upright(p760_2).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 1).
size(p761_0, 4).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 8).
size(p761_1, 8).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 7).
size(p761_2, 5).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 6).
size(p761_3, 0).
red(p761_3).
strange(p761_3).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 3).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 2).
size(p762_1, 4).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 1).
size(p762_2, 7).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 1).
size(p762_3, 10).
blue(p762_3).
upright(p762_3).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 1).
size(p763_0, 2).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 0).
size(p763_1, 10).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 0).
size(p763_2, 2).
green(p763_2).
strange(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 8).
size(p764_0, 9).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 5).
size(p764_1, 9).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 5).
size(p764_2, 5).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 7).
coord2(p764_3, 10).
size(p764_3, 8).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 6).
size(p764_4, 10).
red(p764_4).
lhs(p764_4).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 1).
size(p765_0, 2).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 4).
size(p765_1, 0).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 8).
size(p765_2, 7).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 8).
size(p765_3, 1).
blue(p765_3).
upright(p765_3).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 3).
size(p766_0, 2).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 9).
size(p766_1, 0).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 9).
size(p766_2, 8).
green(p766_2).
lhs(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 2).
size(p767_0, 7).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 1).
size(p767_1, 3).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 10).
size(p767_2, 7).
blue(p767_2).
strange(p767_2).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 10).
size(p768_0, 1).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 6).
size(p768_1, 2).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 10).
size(p768_2, 8).
blue(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 7).
size(p769_1, 2).
blue(p769_1).
lhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 7).
size(p770_0, 3).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 8).
size(p770_1, 8).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 7).
size(p770_2, 1).
blue(p770_2).
upright(p770_2).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_0, p770_2).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 2).
size(p771_0, 6).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 1).
size(p771_1, 5).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 4).
size(p771_2, 9).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 7).
size(p771_3, 10).
red(p771_3).
upright(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 4).
size(p772_0, 10).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 3).
size(p772_1, 1).
red(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 4).
size(p772_2, 9).
blue(p772_2).
upright(p772_2).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_0, p772_2).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 0).
size(p773_0, 3).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 10).
size(p773_1, 2).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 0).
size(p773_2, 7).
blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 3).
size(p774_0, 7).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 3).
size(p774_1, 3).
red(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 3).
size(p775_0, 5).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 2).
size(p775_1, 4).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 9).
size(p775_2, 9).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 10).
size(p775_3, 0).
red(p775_3).
strange(p775_3).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 0).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 3).
size(p776_1, 1).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 6).
size(p776_2, 8).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 4).
size(p776_3, 0).
red(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 3).
size(p777_0, 1).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 0).
size(p777_1, 4).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 7).
size(p777_2, 6).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 5).
size(p777_3, 8).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 7).
size(p777_4, 9).
red(p777_4).
rhs(p777_4).
contact(p777_2, p777_4).
contact(p777_4, p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 9).
size(p778_0, 3).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 7).
size(p778_1, 5).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 1).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 5).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 6).
size(p779_0, 2).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 6).
size(p779_1, 3).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 4).
size(p779_2, 6).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 1).
size(p779_3, 1).
red(p779_3).
rhs(p779_3).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 1).
size(p780_0, 1).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 3).
red(p780_1).
lhs(p780_1).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 0).
size(p781_0, 2).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 4).
size(p781_1, 10).
blue(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 10).
size(p782_0, 2).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 9).
size(p782_1, 5).
blue(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 2).
size(p783_0, 5).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 2).
size(p783_1, 0).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 4).
size(p783_2, 7).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 5).
size(p783_3, 1).
green(p783_3).
rhs(p783_3).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 1).
size(p784_0, 6).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 3).
size(p784_1, 10).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 9).
size(p784_2, 5).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 6).
size(p784_3, 10).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 5).
size(p784_4, 4).
red(p784_4).
upright(p784_4).
contact(p784_4, p784_3).
contact(p784_3, p784_4).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 3).
size(p785_0, 0).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 3).
size(p785_1, 3).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 1).
size(p785_2, 3).
blue(p785_2).
rhs(p785_2).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 9).
size(p786_0, 10).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 10).
size(p786_1, 8).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 6).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 0).
size(p786_3, 0).
red(p786_3).
upright(p786_3).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_0, p786_2).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 6).
size(p787_0, 4).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 6).
size(p787_1, 9).
red(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 4).
size(p788_0, 2).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 0).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 4).
size(p788_2, 0).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 1).
size(p788_3, 1).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 6).
size(p788_4, 4).
blue(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 5).
size(p789_0, 2).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 5).
size(p789_1, 6).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 8).
size(p789_2, 10).
green(p789_2).
rhs(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 10).
size(p790_0, 0).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 10).
size(p790_1, 4).
blue(p790_1).
upright(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 10).
size(p791_0, 5).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 2).
size(p791_1, 2).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 9).
size(p791_2, 10).
red(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 9).
size(p791_3, 3).
blue(p791_3).
upright(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 4).
size(p792_0, 3).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 0).
size(p792_1, 0).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 4).
size(p792_2, 8).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 0).
coord2(p792_3, 7).
size(p792_3, 3).
blue(p792_3).
rhs(p792_3).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 11).
coord2(p793_0, 9).
size(p793_0, 5).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 2).
size(p793_1, 3).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 9).
size(p793_2, 8).
blue(p793_2).
rhs(p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 1).
size(p794_1, 7).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 5).
size(p794_2, 5).
green(p794_2).
strange(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 10).
size(p795_0, 10).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 4).
size(p795_1, 5).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 2).
size(p795_2, 6).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 2).
size(p795_3, 1).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 6).
size(p795_4, 5).
blue(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 3).
size(p796_0, 1).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 6).
size(p796_1, 5).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 3).
size(p796_2, 5).
red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 2).
size(p796_3, 4).
green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 10).
size(p796_4, 4).
blue(p796_4).
upright(p796_4).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_2).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 7).
size(p797_0, 4).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 8).
size(p797_1, 0).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 7).
size(p797_2, 7).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 1).
size(p797_3, 4).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 9).
coord2(p797_4, 7).
size(p797_4, 4).
green(p797_4).
rhs(p797_4).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 7).
size(p798_0, 3).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 7).
size(p798_1, 0).
green(p798_1).
strange(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 1).
size(p799_0, 8).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 6).
size(p799_1, 1).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 5).
size(p799_2, 9).
red(p799_2).
upright(p799_2).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 6).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 2).
size(p800_1, 9).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 3).
size(p800_2, 2).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 0).
size(p800_3, 3).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 4).
size(p800_4, 1).
blue(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 5).
size(p801_0, 4).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 3).
size(p801_1, 2).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 5).
size(p801_2, 5).
red(p801_2).
upright(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 1).
size(p802_0, 8).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 1).
size(p802_1, 2).
blue(p802_1).
strange(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 1).
size(p803_0, 6).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 4).
size(p803_1, 2).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 8).
size(p803_2, 3).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 2).
size(p803_3, 2).
green(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 10).
size(p804_0, 9).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 4).
size(p804_1, 3).
blue(p804_1).
rhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 11).
coord2(p805_0, 7).
size(p805_0, 10).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 0).
size(p805_1, 6).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 0).
size(p805_2, 9).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 7).
size(p805_3, 9).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 9).
coord2(p805_4, 2).
size(p805_4, 0).
red(p805_4).
strange(p805_4).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 6).
size(p806_0, 6).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 3).
size(p806_1, 5).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 6).
size(p806_2, 3).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 6).
size(p806_3, 8).
blue(p806_3).
upright(p806_3).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 1).
size(p807_0, 2).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 1).
size(p807_1, 9).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 0).
size(p807_2, 6).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 7).
size(p807_3, 4).
green(p807_3).
rhs(p807_3).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 10).
size(p808_0, 6).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 10).
size(p808_1, 10).
green(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 5).
size(p809_0, 1).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 4).
size(p809_1, 7).
blue(p809_1).
lhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 3).
size(p810_0, 2).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 10).
size(p810_1, 5).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 10).
size(p810_2, 0).
red(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 8).
size(p811_0, 4).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 0).
size(p811_1, 7).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 2).
size(p811_2, 4).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 2).
size(p811_3, 2).
blue(p811_3).
strange(p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 1).
size(p812_0, 4).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 1).
size(p812_1, 1).
red(p812_1).
upright(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 6).
size(p813_0, 3).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 0).
size(p813_1, 5).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 6).
size(p813_2, 3).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 7).
size(p813_3, 10).
blue(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 1).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 3).
size(p814_1, 7).
blue(p814_1).
lhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 6).
size(p815_0, 5).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 6).
size(p815_1, 2).
red(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 5).
size(p816_0, 1).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 6).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 4).
size(p816_2, 6).
blue(p816_2).
upright(p816_2).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 6).
size(p817_0, 5).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 3).
size(p817_1, 9).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 8).
size(p817_2, 0).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 7).
size(p817_3, 7).
red(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 6).
size(p817_4, 9).
red(p817_4).
upright(p817_4).
contact(p817_0, p817_4).
contact(p817_4, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 3).
size(p818_0, 5).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 3).
size(p818_1, 2).
red(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 7).
size(p819_0, 0).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 0).
size(p819_1, 0).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 1).
size(p819_2, 6).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 6).
size(p819_3, 8).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 6).
coord2(p819_4, 8).
size(p819_4, 3).
green(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 0).
size(p820_0, 1).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 5).
size(p820_1, 5).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 2).
size(p820_2, 8).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 4).
size(p820_3, 7).
red(p820_3).
upright(p820_3).
contact(p820_1, p820_3).
contact(p820_3, p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 3).
size(p821_0, 6).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 3).
size(p821_1, 7).
green(p821_1).
strange(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 7).
size(p822_0, 2).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 7).
size(p822_1, 5).
green(p822_1).
rhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 3).
size(p823_0, 6).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 5).
size(p823_1, 9).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 0).
size(p823_2, 1).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 5).
size(p823_3, 2).
blue(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 2).
coord2(p823_4, 5).
size(p823_4, 7).
green(p823_4).
strange(p823_4).
contact(p823_1, p823_4).
contact(p823_1, p823_4).
contact(p823_4, p823_1).
contact(p823_4, p823_1).
contact(p823_4, p823_3).
contact(p823_3, p823_4).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 8).
size(p824_0, 7).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 8).
size(p824_1, 9).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 8).
size(p824_2, 6).
blue(p824_2).
upright(p824_2).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 4).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 9).
size(p825_1, 2).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 9).
size(p825_2, 7).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 6).
size(p825_3, 10).
blue(p825_3).
rhs(p825_3).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, -1).
size(p826_0, 5).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 0).
size(p826_1, 4).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 6).
size(p826_2, 8).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 6).
size(p826_3, 5).
green(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 10).
size(p826_4, 0).
red(p826_4).
strange(p826_4).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 8).
size(p827_0, 8).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 4).
size(p827_1, 10).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 4).
size(p827_2, 6).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 7).
size(p827_3, 9).
blue(p827_3).
lhs(p827_3).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 5).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 3).
size(p828_1, 10).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 6).
size(p828_2, 9).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 7).
size(p828_3, 7).
green(p828_3).
rhs(p828_3).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 4).
size(p829_0, 2).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 1).
size(p829_1, 0).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 4).
size(p829_2, 0).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 9).
size(p829_3, 8).
blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 5).
coord2(p829_4, 4).
size(p829_4, 1).
green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 2).
size(p830_0, 2).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 7).
size(p830_1, 5).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 7).
size(p830_2, 2).
red(p830_2).
lhs(p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 1).
size(p831_0, 10).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 0).
size(p831_1, 1).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 2).
size(p831_2, 3).
blue(p831_2).
upright(p831_2).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_0, p831_2).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 5).
size(p832_0, 2).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 7).
size(p832_1, 3).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 7).
size(p833_0, 5).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 8).
size(p833_1, 6).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 2).
size(p833_2, 1).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 0).
size(p833_3, 2).
blue(p833_3).
rhs(p833_3).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 5).
size(p834_0, 7).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 10).
size(p834_1, 2).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 5).
size(p834_2, 10).
red(p834_2).
strange(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 10).
size(p835_0, 5).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 5).
size(p835_1, 3).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 2).
size(p835_2, 3).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 4).
size(p835_3, 2).
green(p835_3).
strange(p835_3).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, -1).
size(p836_0, 0).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 3).
size(p836_1, 7).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, -1).
size(p836_2, 2).
red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 5).
size(p836_3, 10).
green(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 10).
coord2(p836_4, 9).
size(p836_4, 4).
green(p836_4).
lhs(p836_4).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 4).
size(p837_0, 7).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 0).
size(p837_1, 0).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 2).
size(p837_2, 0).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 9).
size(p837_3, 8).
red(p837_3).
rhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 7).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 4).
size(p838_1, 7).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 3).
size(p838_2, 10).
blue(p838_2).
rhs(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 4).
size(p839_0, 7).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 0).
size(p839_1, 2).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 0).
size(p839_2, 9).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 0).
size(p839_3, 3).
red(p839_3).
rhs(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 0).
size(p840_0, 3).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 2).
size(p840_1, 3).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 2).
size(p840_2, 7).
red(p840_2).
upright(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 0).
size(p841_0, 9).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 8).
size(p841_1, 1).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 1).
size(p841_2, 0).
green(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 1).
size(p842_0, 0).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 7).
size(p842_1, 5).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 1).
size(p842_2, 10).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 7).
size(p842_3, 1).
green(p842_3).
lhs(p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 7).
size(p843_0, 10).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 6).
size(p843_1, 1).
red(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 2).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 2).
size(p844_1, 0).
red(p844_1).
upright(p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 2).
size(p845_0, 0).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 2).
size(p845_1, 4).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 4).
size(p845_2, 10).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 9).
size(p845_3, 7).
green(p845_3).
strange(p845_3).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 3).
size(p846_0, 6).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 9).
size(p846_1, 9).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 9).
size(p846_2, 5).
green(p846_2).
strange(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 1).
size(p847_0, 3).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 9).
size(p847_1, 6).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 6).
size(p847_2, 4).
green(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 9).
size(p847_3, 10).
red(p847_3).
strange(p847_3).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_1, p847_3).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 7).
size(p848_0, 8).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 10).
size(p848_1, 3).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 7).
size(p848_2, 10).
red(p848_2).
upright(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 5).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 3).
size(p849_1, 6).
green(p849_1).
upright(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 4).
size(p850_0, 2).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 3).
size(p850_1, 9).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 9).
size(p850_2, 8).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 0).
size(p850_3, 1).
blue(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 9).
size(p850_4, 8).
red(p850_4).
strange(p850_4).
contact(p850_2, p850_4).
contact(p850_2, p850_4).
contact(p850_4, p850_2).
contact(p850_4, p850_2).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 0).
size(p851_0, 1).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 0).
size(p851_1, 6).
red(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 4).
size(p852_0, 6).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 3).
size(p852_1, 5).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 7).
size(p852_2, 0).
red(p852_2).
rhs(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 6).
size(p853_0, 7).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 10).
size(p853_1, 2).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 5).
size(p853_2, 2).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 5).
size(p853_3, 0).
green(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 9).
size(p853_4, 1).
red(p853_4).
rhs(p853_4).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, -1).
size(p854_0, 9).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 2).
size(p854_1, 5).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 3).
size(p854_2, 10).
green(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 0).
size(p854_3, 4).
green(p854_3).
strange(p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 4).
size(p855_0, 1).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 0).
size(p855_1, 4).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 2).
size(p855_2, 2).
green(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 0).
size(p855_3, 1).
blue(p855_3).
rhs(p855_3).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 5).
size(p856_0, 2).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 0).
size(p856_1, 2).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 9).
size(p856_2, 4).
blue(p856_2).
rhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 9).
size(p857_0, 0).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 6).
size(p857_1, 9).
blue(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 10).
size(p858_0, 5).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 2).
size(p858_1, 10).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 9).
size(p858_2, 0).
blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 1).
size(p859_0, 10).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 1).
size(p859_1, 6).
blue(p859_1).
lhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 2).
size(p860_0, 9).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 0).
size(p860_1, 0).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 9).
size(p860_2, 7).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 8).
size(p860_3, 3).
blue(p860_3).
upright(p860_3).
contact(p860_3, p860_2).
contact(p860_2, p860_3).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 0).
size(p861_0, 4).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 0).
size(p861_1, 8).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 0).
size(p861_2, 7).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 5).
size(p861_3, 4).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 1).
coord2(p861_4, 0).
size(p861_4, 3).
blue(p861_4).
lhs(p861_4).
contact(p861_1, p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
contact(p861_4, p861_1).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 1).
size(p862_0, 8).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 2).
size(p862_1, 5).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 10).
size(p862_2, 7).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 10).
size(p862_3, 1).
red(p862_3).
strange(p862_3).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 2).
size(p863_0, 7).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 7).
size(p863_1, 0).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 1).
size(p863_2, 7).
green(p863_2).
upright(p863_2).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 0).
size(p864_0, 8).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 0).
size(p864_1, 3).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 6).
size(p864_2, 4).
blue(p864_2).
rhs(p864_2).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 3).
size(p865_0, 5).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 3).
size(p865_1, 4).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 10).
size(p865_2, 5).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 5).
size(p865_3, 0).
red(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 3).
size(p865_4, 6).
red(p865_4).
rhs(p865_4).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
contact(p865_1, p865_4).
contact(p865_4, p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 7).
size(p866_0, 8).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 4).
size(p866_1, 0).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 0).
size(p866_2, 2).
red(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 9).
size(p867_0, 10).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 1).
size(p867_1, 7).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 5).
size(p867_2, 9).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 1).
size(p867_3, 4).
blue(p867_3).
upright(p867_3).
contact(p867_1, p867_3).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 5).
size(p868_0, 4).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 6).
size(p868_1, 5).
red(p868_1).
rhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 10).
size(p869_0, 4).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 6).
size(p869_1, 0).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 5).
size(p869_2, 9).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 5).
size(p869_3, 6).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 8).
size(p869_4, 1).
green(p869_4).
lhs(p869_4).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 0).
size(p870_0, 0).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 9).
size(p870_1, 4).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 1).
size(p870_2, 3).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 1).
size(p870_3, 0).
green(p870_3).
rhs(p870_3).
contact(p870_3, p870_2).
contact(p870_2, p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 10).
size(p871_0, 8).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 10).
size(p871_1, 4).
red(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 3).
size(p872_0, 4).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 10).
size(p872_1, 1).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 6).
size(p872_2, 5).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 8).
size(p872_3, 0).
blue(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 6).
coord2(p872_4, 10).
size(p872_4, 8).
blue(p872_4).
lhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 0).
size(p873_0, 4).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 0).
size(p873_1, 6).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 0).
green(p873_2).
upright(p873_2).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 9).
size(p874_0, 8).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 9).
size(p874_1, 2).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 11).
coord2(p874_2, 9).
size(p874_2, 0).
red(p874_2).
upright(p874_2).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_0, p874_2).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 3).
size(p875_0, 7).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 4).
size(p875_1, 4).
red(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 5).
size(p876_0, 6).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 9).
size(p876_1, 9).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 9).
size(p876_2, 6).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 5).
size(p876_3, 5).
blue(p876_3).
strange(p876_3).
contact(p876_3, p876_0).
contact(p876_0, p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 0).
size(p877_0, 8).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 9).
size(p877_1, 5).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 9).
size(p877_2, 7).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 7).
size(p877_3, 4).
red(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 6).
size(p877_4, 2).
green(p877_4).
rhs(p877_4).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 3).
size(p878_0, 5).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 3).
size(p878_1, 4).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 1).
size(p878_2, 1).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 10).
size(p878_3, 1).
green(p878_3).
strange(p878_3).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 7).
size(p879_0, 4).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 2).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 5).
size(p879_2, 10).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 2).
size(p879_3, 6).
blue(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 3).
size(p880_0, 9).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 10).
size(p880_1, 4).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 10).
size(p880_2, 9).
red(p880_2).
lhs(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 7).
size(p881_0, 7).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 7).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 7).
size(p881_2, 1).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 2).
size(p881_3, 3).
blue(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 9).
size(p882_0, 10).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 9).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 7).
size(p882_2, 4).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 9).
size(p882_3, 6).
blue(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 8).
size(p882_4, 8).
blue(p882_4).
strange(p882_4).
contact(p882_2, p882_4).
contact(p882_4, p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 4).
size(p883_0, 8).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 10).
size(p883_1, 3).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 6).
size(p883_2, 0).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 0).
size(p883_3, 0).
blue(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 3).
size(p883_4, 3).
blue(p883_4).
lhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 6).
size(p884_0, 1).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 5).
size(p884_1, 9).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 8).
size(p884_2, 3).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 4).
size(p884_3, 8).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 0).
size(p884_4, 9).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 3).
size(p885_0, 3).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 0).
size(p885_1, 9).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 4).
size(p885_2, 2).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 7).
size(p885_3, 6).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 10).
size(p885_4, 10).
red(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 2).
size(p886_0, 9).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 3).
size(p886_1, 3).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 0).
size(p886_2, 6).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 0).
size(p886_3, 9).
red(p886_3).
strange(p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 4).
size(p887_0, 5).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 6).
size(p887_1, 5).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 0).
size(p887_2, 2).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 7).
size(p887_3, 2).
green(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 4).
size(p887_4, 10).
red(p887_4).
strange(p887_4).
contact(p887_0, p887_4).
contact(p887_4, p887_0).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 7).
size(p888_0, 6).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 7).
size(p888_1, 1).
red(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 4).
size(p889_0, 6).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 2).
size(p889_1, 9).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 6).
size(p889_2, 0).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 6).
size(p889_3, 5).
red(p889_3).
strange(p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 0).
size(p890_0, 9).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 1).
size(p890_1, 2).
green(p890_1).
strange(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 6).
size(p891_0, 4).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 6).
size(p891_1, 7).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 6).
size(p891_2, 4).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 3).
size(p891_3, 9).
green(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 0).
coord2(p891_4, 9).
size(p891_4, 8).
green(p891_4).
strange(p891_4).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 10).
size(p892_0, 7).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 10).
size(p892_1, 4).
red(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 6).
size(p893_0, 4).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 1).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 10).
size(p893_2, 1).
green(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 9).
size(p894_0, 1).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 10).
size(p894_1, 4).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 6).
size(p894_2, 7).
green(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 7).
size(p895_0, 5).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 0).
size(p895_1, 10).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 5).
size(p895_2, 7).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 7).
size(p895_3, 3).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 3).
coord2(p895_4, 8).
size(p895_4, 5).
green(p895_4).
upright(p895_4).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_4).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
contact(p895_4, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 5).
size(p896_0, 7).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 10).
size(p896_1, 5).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 9).
size(p896_2, 10).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 5).
size(p896_3, 1).
green(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 7).
size(p897_0, 6).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 2).
size(p897_1, 1).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 6).
size(p897_2, 2).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 4).
size(p897_3, 6).
green(p897_3).
strange(p897_3).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 2).
size(p898_0, 2).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 2).
size(p898_1, 5).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 5).
size(p898_2, 8).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 2).
size(p898_3, 6).
green(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 8).
coord2(p898_4, 3).
size(p898_4, 3).
red(p898_4).
rhs(p898_4).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
contact(p898_1, p898_4).
contact(p898_4, p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 7).
size(p899_0, 0).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 9).
size(p899_1, 0).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 9).
size(p899_2, 4).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 9).
size(p899_3, 0).
red(p899_3).
lhs(p899_3).
contact(p899_3, p899_2).
contact(p899_2, p899_3).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 5).
size(p900_0, 3).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 5).
size(p900_1, 9).
red(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 5).
size(p901_0, 0).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 10).
size(p901_1, 0).
blue(p901_1).
strange(p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 8).
size(p902_0, 4).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 7).
size(p902_1, 5).
green(p902_1).
upright(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 2).
size(p903_0, 10).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 2).
size(p903_1, 5).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 10).
size(p903_2, 9).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 4).
size(p903_3, 9).
green(p903_3).
rhs(p903_3).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 8).
size(p904_0, 7).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 8).
size(p904_1, 8).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 5).
size(p904_2, 3).
blue(p904_2).
strange(p904_2).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 9).
size(p905_0, 0).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 0).
size(p905_1, 10).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 4).
size(p905_2, 2).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 9).
size(p905_3, 4).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 6).
coord2(p905_4, 3).
size(p905_4, 2).
green(p905_4).
rhs(p905_4).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 5).
size(p906_0, 7).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 4).
size(p906_1, 6).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 3).
size(p906_2, 9).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 2).
size(p906_3, 10).
red(p906_3).
upright(p906_3).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 7).
size(p907_0, 1).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 3).
size(p907_1, 5).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 0).
size(p907_2, 10).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 10).
size(p907_3, 6).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 9).
coord2(p907_4, 10).
size(p907_4, 9).
blue(p907_4).
upright(p907_4).
contact(p907_1, p907_4).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
contact(p907_4, p907_1).
contact(p907_4, p907_3).
contact(p907_3, p907_4).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 9).
size(p908_0, 7).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 5).
size(p908_1, 6).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 2).
size(p908_2, 1).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 2).
size(p908_3, 10).
red(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 7).
size(p908_4, 8).
red(p908_4).
upright(p908_4).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 10).
size(p909_0, 10).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 2).
size(p909_1, 7).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 2).
size(p909_2, 3).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 8).
size(p909_3, 1).
red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 4).
size(p909_4, 0).
red(p909_4).
rhs(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_1).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_1, p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 9).
size(p910_0, 0).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 9).
size(p910_1, 5).
red(p910_1).
lhs(p910_1).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 10).
size(p911_0, 6).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 10).
size(p911_1, 0).
red(p911_1).
rhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 6).
size(p912_0, 10).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 9).
size(p912_1, 8).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 5).
size(p912_2, 8).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 9).
size(p912_3, 4).
green(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 6).
size(p912_4, 0).
green(p912_4).
rhs(p912_4).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 9).
size(p913_0, 1).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 9).
size(p913_1, 10).
blue(p913_1).
lhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 5).
size(p914_0, 9).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 10).
size(p914_1, 8).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 3).
size(p914_2, 7).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 10).
size(p914_3, 6).
blue(p914_3).
strange(p914_3).
contact(p914_3, p914_1).
contact(p914_1, p914_3).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 1).
size(p915_0, 7).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 3).
size(p915_1, 5).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 5).
size(p915_2, 1).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 2).
size(p915_3, 6).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 8).
size(p915_4, 5).
red(p915_4).
lhs(p915_4).
contact(p915_3, p915_0).
contact(p915_0, p915_3).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 10).
size(p916_0, 10).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 8).
size(p916_1, 8).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 9).
size(p916_2, 3).
blue(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 8).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 9).
size(p917_1, 2).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 1).
size(p917_2, 6).
blue(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 0).
size(p918_0, 0).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 0).
size(p918_1, 5).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 0).
size(p918_2, 4).
red(p918_2).
strange(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 3).
size(p919_0, 9).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 6).
size(p919_1, 3).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 8).
size(p919_2, 1).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 4).
size(p919_3, 2).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 10).
size(p920_0, 6).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 10).
size(p920_1, 2).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 0).
size(p920_2, 2).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 6).
size(p920_3, 5).
red(p920_3).
upright(p920_3).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 10).
size(p921_0, 2).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 8).
size(p921_1, 5).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 8).
size(p921_2, 9).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 6).
size(p921_3, 2).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 6).
size(p921_4, 8).
blue(p921_4).
strange(p921_4).
contact(p921_4, p921_3).
contact(p921_3, p921_4).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 1).
size(p922_0, 8).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 1).
size(p922_1, 4).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 6).
size(p922_2, 9).
red(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 7).
size(p922_3, 7).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 9).
size(p922_4, 9).
blue(p922_4).
lhs(p922_4).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 7).
size(p923_0, 2).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 7).
size(p923_1, 3).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 4).
size(p923_2, 0).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 3).
size(p923_3, 4).
blue(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 6).
size(p923_4, 2).
blue(p923_4).
lhs(p923_4).
contact(p923_1, p923_4).
contact(p923_1, p923_4).
contact(p923_4, p923_1).
contact(p923_4, p923_1).
contact(p923_2, p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
contact(p923_3, p923_2).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 3).
size(p924_0, 3).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 4).
size(p924_1, 6).
green(p924_1).
lhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 5).
size(p925_0, 0).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 9).
size(p925_1, 2).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 5).
size(p925_2, 4).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 4).
size(p925_3, 8).
red(p925_3).
lhs(p925_3).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 4).
size(p926_0, 9).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 7).
size(p926_1, 6).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 4).
size(p926_2, 5).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 5).
size(p926_3, 5).
red(p926_3).
lhs(p926_3).
contact(p926_2, p926_3).
contact(p926_2, p926_3).
contact(p926_2, p926_0).
contact(p926_3, p926_2).
contact(p926_3, p926_2).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 7).
size(p927_0, 7).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 4).
size(p927_1, 3).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 7).
size(p927_2, 4).
red(p927_2).
strange(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, -1).
size(p928_0, 1).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 6).
size(p928_1, 4).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 7).
size(p928_2, 4).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 9).
size(p928_3, 4).
blue(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 0).
size(p928_4, 4).
blue(p928_4).
strange(p928_4).
contact(p928_0, p928_4).
contact(p928_4, p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 1).
size(p929_0, 7).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 3).
size(p929_1, 9).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 0).
size(p929_2, 5).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 3).
size(p929_3, 3).
green(p929_3).
strange(p929_3).
contact(p929_1, p929_3).
contact(p929_3, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 8).
size(p930_0, 4).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 9).
size(p930_1, 6).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 8).
size(p930_2, 6).
green(p930_2).
upright(p930_2).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 4).
size(p931_0, 4).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 5).
size(p931_1, 6).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 6).
size(p931_2, 7).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 9).
size(p931_3, 5).
blue(p931_3).
upright(p931_3).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 7).
size(p932_0, 6).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 2).
size(p932_1, 3).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 7).
size(p932_2, 10).
red(p932_2).
upright(p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 2).
size(p933_0, 5).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 9).
size(p933_1, 0).
red(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 10).
size(p934_0, 0).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 9).
size(p934_1, 1).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 1).
size(p934_2, 6).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 3).
size(p934_3, 2).
blue(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 8).
coord2(p934_4, 8).
size(p934_4, 6).
blue(p934_4).
lhs(p934_4).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 10).
size(p935_0, 9).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 11).
coord2(p935_1, 10).
size(p935_1, 4).
red(p935_1).
upright(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 2).
size(p936_0, 4).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 2).
size(p936_1, 5).
blue(p936_1).
strange(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 3).
size(p937_0, 1).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 7).
size(p937_1, 2).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 7).
size(p937_2, 7).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 0).
size(p937_3, 2).
blue(p937_3).
upright(p937_3).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 4).
size(p938_0, 0).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 9).
size(p938_1, 1).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 9).
size(p938_2, 7).
red(p938_2).
strange(p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 9).
size(p939_0, 4).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 10).
size(p939_1, 0).
green(p939_1).
strange(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 3).
size(p940_0, 5).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 3).
size(p940_1, 4).
blue(p940_1).
strange(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 4).
size(p941_0, 1).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 5).
size(p941_1, 4).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 10).
size(p941_2, 5).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 5).
size(p941_3, 5).
blue(p941_3).
lhs(p941_3).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 2).
size(p942_0, 0).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 3).
size(p942_1, 6).
red(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 9).
size(p943_0, 6).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 9).
size(p943_1, 1).
blue(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 5).
size(p944_0, 6).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 6).
size(p944_1, 8).
red(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 5).
size(p945_0, 6).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 1).
size(p945_1, 6).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 1).
size(p945_2, 1).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 1).
size(p945_3, 1).
blue(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 7).
coord2(p945_4, 1).
size(p945_4, 3).
green(p945_4).
rhs(p945_4).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 8).
size(p946_0, 3).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 9).
size(p946_1, 4).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 0).
size(p946_2, 0).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 8).
size(p946_3, 4).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 9).
coord2(p946_4, 9).
size(p946_4, 8).
blue(p946_4).
lhs(p946_4).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 9).
size(p947_0, 2).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 10).
size(p947_1, 10).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 5).
size(p947_2, 10).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 6).
size(p947_3, 10).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 9).
size(p947_4, 3).
green(p947_4).
lhs(p947_4).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 1).
size(p948_0, 0).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 1).
size(p948_1, 3).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 2).
size(p948_2, 6).
green(p948_2).
strange(p948_2).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 8).
size(p949_0, 4).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 4).
size(p949_1, 6).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 5).
size(p949_2, 1).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 5).
size(p949_3, 1).
red(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 6).
coord2(p949_4, 0).
size(p949_4, 5).
green(p949_4).
strange(p949_4).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 1).
size(p950_0, 8).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 4).
size(p950_1, 7).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 5).
size(p950_2, 10).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 5).
size(p950_3, 4).
green(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 5).
size(p950_4, 9).
red(p950_4).
upright(p950_4).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 1).
size(p951_0, 7).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 8).
size(p951_1, 0).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 5).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 3).
size(p951_3, 5).
blue(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 4).
size(p951_4, 10).
red(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 1).
size(p952_0, 2).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 5).
size(p952_1, 6).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 5).
size(p952_2, 1).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 5).
size(p952_3, 6).
blue(p952_3).
rhs(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 7).
size(p953_0, 2).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 7).
size(p953_1, 5).
green(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 3).
size(p954_0, 7).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 2).
size(p954_1, 1).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 11).
coord2(p954_2, 3).
size(p954_2, 5).
green(p954_2).
upright(p954_2).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 3).
size(p955_0, 1).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 3).
size(p955_1, 3).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 6).
size(p955_2, 5).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 10).
size(p955_3, 3).
red(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 6).
coord2(p955_4, 9).
size(p955_4, 0).
blue(p955_4).
strange(p955_4).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 3).
size(p956_0, 6).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 2).
red(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 8).
size(p957_0, 8).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 7).
size(p957_1, 8).
red(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 2).
size(p958_0, 7).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 2).
size(p958_1, 10).
blue(p958_1).
rhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 5).
size(p959_0, 4).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 4).
size(p959_1, 6).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 4).
size(p959_2, 9).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 7).
size(p959_3, 1).
green(p959_3).
strange(p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_2).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 10).
size(p960_0, 9).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 9).
size(p960_1, 1).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 8).
size(p960_2, 1).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 8).
size(p960_3, 5).
blue(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 0).
size(p960_4, 4).
red(p960_4).
strange(p960_4).
contact(p960_3, p960_1).
contact(p960_1, p960_3).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 2).
size(p961_0, 2).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 0).
size(p961_1, 5).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 10).
size(p961_2, 4).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 10).
size(p961_3, 4).
red(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 8).
size(p961_4, 6).
blue(p961_4).
rhs(p961_4).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
piece(962, p962_0).
coord1(p962_0, 11).
coord2(p962_0, 1).
size(p962_0, 4).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 1).
size(p962_1, 1).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 10).
size(p962_2, 7).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 8).
size(p962_3, 3).
blue(p962_3).
upright(p962_3).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 0).
size(p963_0, 5).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 2).
size(p963_1, 1).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 2).
size(p963_2, 6).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 8).
size(p963_3, 3).
red(p963_3).
upright(p963_3).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 1).
size(p964_0, 6).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 7).
size(p964_1, 3).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 9).
size(p964_2, 0).
green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 9).
size(p964_3, 9).
green(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 0).
size(p964_4, 4).
blue(p964_4).
strange(p964_4).
contact(p964_0, p964_4).
contact(p964_4, p964_0).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 1).
size(p965_0, 0).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 6).
size(p965_1, 5).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 6).
size(p965_2, 3).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 6).
size(p965_3, 9).
blue(p965_3).
upright(p965_3).
contact(p965_1, p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 6).
size(p966_0, 10).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 7).
size(p966_1, 0).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 7).
size(p966_2, 2).
green(p966_2).
strange(p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 10).
size(p967_0, 8).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 0).
size(p967_1, 4).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 0).
size(p967_2, 6).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 0).
size(p967_3, 1).
red(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 4).
size(p967_4, 3).
red(p967_4).
lhs(p967_4).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 10).
size(p968_0, 2).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 5).
size(p968_1, 5).
blue(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 6).
size(p969_0, 10).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 6).
size(p969_1, 6).
green(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 2).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 2).
size(p970_1, 6).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 2).
size(p970_2, 5).
red(p970_2).
rhs(p970_2).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_0, p970_2).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 6).
size(p971_0, 1).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 10).
size(p971_1, 1).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 6).
size(p971_2, 6).
red(p971_2).
rhs(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 3).
size(p972_0, 4).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 4).
size(p972_1, 6).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 3).
size(p972_2, 3).
green(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 3).
size(p972_3, 9).
red(p972_3).
upright(p972_3).
contact(p972_3, p972_2).
contact(p972_2, p972_3).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 10).
size(p973_0, 6).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 2).
size(p973_1, 6).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 2).
size(p973_2, 8).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 3).
size(p973_3, 4).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 2).
coord2(p973_4, 0).
size(p973_4, 9).
red(p973_4).
upright(p973_4).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, -1).
size(p974_0, 0).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, -1).
size(p974_1, 7).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 7).
blue(p974_2).
lhs(p974_2).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 6).
size(p975_0, 0).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 5).
size(p975_1, 6).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 1).
size(p975_2, 1).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 4).
size(p975_3, 4).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 3).
size(p975_4, 6).
red(p975_4).
lhs(p975_4).
contact(p975_3, p975_4).
contact(p975_4, p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 7).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 10).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 7).
size(p976_2, 9).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 7).
size(p976_3, 6).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 10).
size(p976_4, 7).
blue(p976_4).
lhs(p976_4).
contact(p976_2, p976_3).
contact(p976_2, p976_3).
contact(p976_2, p976_0).
contact(p976_3, p976_2).
contact(p976_3, p976_2).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 8).
size(p977_0, 0).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 5).
size(p977_1, 9).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 2).
size(p977_2, 2).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 3).
size(p977_3, 7).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 3).
coord2(p977_4, 2).
size(p977_4, 6).
red(p977_4).
upright(p977_4).
contact(p977_4, p977_2).
contact(p977_2, p977_4).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 3).
size(p978_0, 6).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 0).
size(p978_1, 4).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 6).
size(p978_2, 7).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 0).
size(p978_3, 3).
red(p978_3).
strange(p978_3).
contact(p978_3, p978_1).
contact(p978_1, p978_3).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 6).
size(p979_0, 6).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 6).
size(p979_1, 6).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 10).
size(p979_2, 1).
green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 1).
size(p979_3, 10).
blue(p979_3).
lhs(p979_3).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 9).
size(p980_0, 8).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 9).
size(p980_1, 2).
green(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 10).
size(p981_0, 0).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 0).
size(p981_1, 0).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 2).
size(p981_2, 4).
red(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 1).
size(p981_3, 0).
green(p981_3).
upright(p981_3).
contact(p981_3, p981_1).
contact(p981_1, p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 7).
size(p982_0, 0).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 10).
size(p982_1, 2).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 5).
size(p982_2, 0).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 6).
size(p982_3, 0).
blue(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 1).
size(p983_0, 5).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 6).
size(p983_1, 6).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 1).
size(p983_2, 7).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 6).
size(p983_3, 6).
blue(p983_3).
rhs(p983_3).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 5).
size(p984_0, 6).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 5).
size(p984_1, 8).
red(p984_1).
strange(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 7).
size(p985_0, 10).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 0).
size(p985_1, 9).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 10).
size(p985_2, 7).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 7).
size(p985_3, 4).
green(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 9).
size(p985_4, 10).
red(p985_4).
upright(p985_4).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 6).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 10).
size(p986_1, 2).
blue(p986_1).
strange(p986_1).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 9).
size(p987_0, 5).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 8).
size(p987_1, 1).
red(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 8).
size(p988_0, 5).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 9).
size(p988_1, 0).
red(p988_1).
upright(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 0).
size(p989_0, 7).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 4).
size(p989_1, 2).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 6).
size(p989_2, 3).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 1).
size(p989_3, 9).
red(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 2).
coord2(p989_4, 1).
size(p989_4, 5).
green(p989_4).
upright(p989_4).
contact(p989_4, p989_3).
contact(p989_3, p989_4).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 3).
size(p990_0, 10).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 1).
size(p990_1, 7).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 10).
size(p990_2, 4).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 0).
size(p990_3, 4).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 10).
size(p990_4, 7).
green(p990_4).
upright(p990_4).
contact(p990_3, p990_4).
contact(p990_3, p990_4).
contact(p990_4, p990_3).
contact(p990_4, p990_3).
contact(p990_4, p990_2).
contact(p990_2, p990_4).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 1).
size(p991_0, 2).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 8).
size(p991_1, 9).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 3).
size(p991_2, 7).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 7).
size(p991_3, 6).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 4).
coord2(p991_4, 4).
size(p991_4, 3).
blue(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 1).
size(p992_0, 10).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 9).
size(p992_1, 8).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 8).
size(p992_2, 0).
green(p992_2).
upright(p992_2).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 2).
size(p993_0, 7).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 10).
size(p993_1, 2).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 2).
size(p993_2, 3).
blue(p993_2).
upright(p993_2).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 4).
size(p994_0, 1).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 1).
size(p994_1, 6).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 5).
size(p994_2, 2).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 10).
size(p994_3, 5).
green(p994_3).
lhs(p994_3).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 5).
size(p995_0, 6).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 5).
size(p995_1, 10).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, -1).
coord2(p995_2, 5).
size(p995_2, 1).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 8).
size(p995_3, 1).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 1).
size(p995_4, 10).
red(p995_4).
strange(p995_4).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 0).
size(p996_0, 3).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 9).
size(p996_1, 5).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 3).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 7).
size(p996_3, 1).
green(p996_3).
upright(p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 5).
size(p997_0, 4).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 0).
size(p997_1, 5).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 0).
size(p997_2, 4).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 8).
size(p997_3, 8).
blue(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 9).
size(p997_4, 3).
blue(p997_4).
strange(p997_4).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 0).
size(p998_0, 4).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 2).
size(p998_1, 0).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 2).
size(p998_2, 5).
blue(p998_2).
upright(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 7).
size(p999_0, 10).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 3).
size(p999_1, 5).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 6).
size(p999_2, 3).
blue(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 5).
size(p1000_0, 2).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 0).
size(p1000_1, 2).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 0).
size(p1000_2, 9).
blue(p1000_2).
lhs(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 1).
size(p1001_0, 9).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 10).
size(p1001_1, 6).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, -1).
size(p1001_2, 10).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 0).
size(p1001_3, 9).
blue(p1001_3).
strange(p1001_3).
contact(p1001_2, p1001_3).
contact(p1001_3, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 1).
size(p1002_0, 2).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 9).
size(p1002_1, 3).
blue(p1002_1).
lhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 1).
size(p1003_0, 3).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 6).
size(p1003_1, 1).
blue(p1003_1).
lhs(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 4).
size(p1004_0, 2).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 3).
size(p1004_1, 5).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 3).
size(p1004_2, 6).
blue(p1004_2).
strange(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 5).
size(p1005_0, 2).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 2).
size(p1005_1, 4).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 7).
size(p1005_2, 6).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 8).
size(p1005_3, 9).
blue(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 5).
size(p1005_4, 0).
blue(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 1).
size(p1006_0, 8).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 0).
size(p1006_1, 0).
green(p1006_1).
upright(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 2).
size(p1007_0, 9).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 2).
size(p1007_1, 2).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 4).
size(p1008_0, 7).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 4).
size(p1008_1, 1).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 0).
size(p1008_2, 8).
green(p1008_2).
rhs(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 8).
size(p1009_0, 6).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 1).
size(p1009_1, 10).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 5).
size(p1009_2, 3).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 8).
size(p1009_3, 1).
red(p1009_3).
upright(p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 2).
size(p1010_0, 4).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 2).
size(p1010_1, 9).
red(p1010_1).
upright(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 8).
size(p1011_0, 8).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 8).
size(p1011_1, 10).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 8).
size(p1011_2, 4).
green(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 3).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 7).
size(p1012_1, 9).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 8).
size(p1012_2, 1).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 6).
size(p1012_3, 0).
blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 7).
size(p1012_4, 2).
blue(p1012_4).
upright(p1012_4).
contact(p1012_4, p1012_1).
contact(p1012_1, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 6).
size(p1013_0, 10).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 8).
size(p1013_1, 3).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 1).
size(p1013_2, 3).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 7).
coord2(p1013_3, 1).
size(p1013_3, 7).
green(p1013_3).
rhs(p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_2, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 8).
size(p1014_0, 6).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 8).
size(p1014_1, 4).
green(p1014_1).
upright(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 1).
size(p1015_0, 8).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 1).
size(p1015_1, 3).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 1).
size(p1015_2, 3).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 1).
size(p1015_3, 4).
green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 3).
size(p1015_4, 10).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 0).
size(p1016_0, 2).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 2).
size(p1016_1, 3).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 10).
size(p1016_2, 6).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 1).
size(p1016_3, 5).
red(p1016_3).
strange(p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 3).
size(p1017_0, 10).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 0).
size(p1017_1, 7).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 3).
size(p1017_2, 7).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 0).
size(p1017_3, 6).
red(p1017_3).
rhs(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 1).
size(p1018_0, 2).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 6).
size(p1018_1, 3).
red(p1018_1).
upright(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 6).
size(p1019_0, 8).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 4).
size(p1019_1, 0).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 4).
size(p1019_2, 7).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 0).
size(p1019_3, 8).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 1).
size(p1019_4, 8).
blue(p1019_4).
upright(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 2).
size(p1020_0, 9).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 10).
size(p1020_1, 0).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 1).
size(p1020_2, 3).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 8).
size(p1020_3, 9).
blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 8).
coord2(p1020_4, 9).
size(p1020_4, 1).
red(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 1).
size(p1021_0, 6).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 1).
size(p1021_1, 2).
blue(p1021_1).
strange(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 1).
size(p1022_0, 5).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 0).
size(p1022_1, 7).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 6).
size(p1022_2, 1).
red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 3).
size(p1022_3, 8).
blue(p1022_3).
lhs(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 0).
size(p1023_0, 0).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 6).
size(p1023_1, 3).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 7).
size(p1023_2, 4).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 6).
size(p1023_3, 0).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 10).
coord2(p1023_4, 9).
size(p1023_4, 4).
blue(p1023_4).
upright(p1023_4).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 2).
size(p1024_0, 3).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 2).
size(p1024_1, 7).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 2).
size(p1024_2, 0).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 4).
size(p1024_3, 7).
red(p1024_3).
strange(p1024_3).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 10).
size(p1025_0, 10).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 10).
size(p1025_1, 6).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 2).
size(p1025_2, 6).
blue(p1025_2).
upright(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 2).
size(p1026_0, 2).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 2).
size(p1026_1, 3).
red(p1026_1).
rhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 8).
size(p1027_0, 6).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 0).
size(p1027_1, 10).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 0).
size(p1027_2, 4).
red(p1027_2).
strange(p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 9).
size(p1028_0, 1).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 9).
size(p1028_1, 3).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 10).
size(p1028_2, 3).
green(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 0).
size(p1029_0, 1).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 1).
size(p1029_1, 5).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 1).
size(p1029_2, 10).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 5).
size(p1029_3, 1).
red(p1029_3).
lhs(p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 8).
size(p1030_0, 3).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 8).
size(p1030_1, 2).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 8).
size(p1030_2, 0).
blue(p1030_2).
lhs(p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 6).
size(p1031_0, 3).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 2).
size(p1031_1, 5).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 3).
size(p1031_2, 2).
blue(p1031_2).
strange(p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 9).
size(p1032_0, 5).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 8).
size(p1032_1, 10).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 8).
size(p1032_2, 2).
green(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 5).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 1).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 4).
size(p1033_2, 3).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 7).
size(p1033_3, 0).
red(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 7).
size(p1033_4, 9).
green(p1033_4).
upright(p1033_4).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
contact(p1033_4, p1033_3).
contact(p1033_3, p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 5).
size(p1034_0, 0).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 1).
size(p1034_1, 3).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 6).
size(p1034_2, 0).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 8).
size(p1034_3, 2).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 1).
size(p1034_4, 5).
green(p1034_4).
strange(p1034_4).
contact(p1034_1, p1034_4).
contact(p1034_1, p1034_4).
contact(p1034_4, p1034_1).
contact(p1034_4, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 9).
size(p1035_0, 6).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 8).
size(p1035_1, 5).
red(p1035_1).
strange(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 5).
size(p1036_0, 5).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 5).
size(p1036_1, 9).
green(p1036_1).
lhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 1).
size(p1037_0, 4).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 3).
size(p1037_1, 2).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 1).
size(p1037_2, 2).
red(p1037_2).
strange(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 6).
size(p1038_0, 2).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 10).
size(p1038_1, 1).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 0).
size(p1038_2, 0).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 6).
size(p1038_3, 7).
blue(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 6).
size(p1039_0, 1).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 2).
size(p1039_1, 1).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 2).
size(p1039_2, 2).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 2).
size(p1039_3, 9).
blue(p1039_3).
lhs(p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_1, p1039_2).
contact(p1039_3, p1039_1).
contact(p1039_3, p1039_1).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 0).
size(p1040_0, 0).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 0).
size(p1040_1, 9).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 10).
size(p1040_2, 10).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 6).
size(p1041_0, 3).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 8).
size(p1041_1, 6).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 8).
size(p1041_2, 7).
blue(p1041_2).
lhs(p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 7).
size(p1042_0, 6).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 2).
size(p1042_1, 6).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 6).
size(p1042_2, 1).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 2).
size(p1042_3, 8).
green(p1042_3).
rhs(p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 10).
size(p1043_0, 4).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 10).
size(p1043_1, 5).
blue(p1043_1).
upright(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 6).
size(p1044_0, 1).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 5).
size(p1044_1, 6).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 4).
size(p1044_2, 3).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 7).
size(p1044_3, 9).
green(p1044_3).
strange(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 2).
size(p1045_0, 0).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 8).
size(p1045_1, 5).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 0).
size(p1045_2, 10).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 8).
size(p1045_3, 6).
green(p1045_3).
upright(p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_1, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 6).
size(p1046_0, 8).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 6).
size(p1046_1, 5).
green(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 1).
size(p1047_0, 4).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 7).
size(p1047_1, 2).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 4).
size(p1047_2, 2).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 1).
size(p1047_3, 4).
green(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 6).
size(p1048_0, 8).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 5).
size(p1048_1, 5).
green(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 5).
size(p1049_0, 1).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 2).
size(p1049_1, 5).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 5).
size(p1049_2, 2).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 4).
size(p1049_3, 9).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 9).
coord2(p1049_4, 9).
size(p1049_4, 9).
green(p1049_4).
rhs(p1049_4).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 0).
size(p1050_0, 1).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 1).
size(p1050_1, 8).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 3).
size(p1050_2, 2).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 0).
size(p1050_3, 10).
red(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 0).
size(p1050_4, 0).
blue(p1050_4).
strange(p1050_4).
contact(p1050_3, p1050_0).
contact(p1050_0, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 7).
size(p1051_0, 3).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 9).
size(p1051_1, 5).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 0).
size(p1051_2, 10).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 4).
size(p1051_3, 0).
red(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 0).
size(p1052_0, 5).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 3).
size(p1052_1, 10).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 3).
size(p1052_2, 6).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 1).
size(p1052_3, 7).
red(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 1).
coord2(p1052_4, 0).
size(p1052_4, 3).
blue(p1052_4).
strange(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 10).
size(p1053_0, 0).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 3).
size(p1053_1, 0).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 3).
size(p1053_2, 3).
green(p1053_2).
upright(p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_1, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 5).
size(p1054_0, 2).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 2).
size(p1054_1, 1).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 2).
size(p1054_2, 8).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 1).
size(p1054_3, 7).
green(p1054_3).
upright(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 7).
size(p1055_0, 0).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 7).
size(p1055_1, 1).
red(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 2).
size(p1056_0, 1).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 4).
size(p1056_1, 0).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 6).
size(p1056_2, 4).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 0).
size(p1056_3, 3).
blue(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 3).
coord2(p1056_4, 6).
size(p1056_4, 8).
green(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 4).
size(p1057_0, 4).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 0).
size(p1057_1, 0).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 4).
size(p1057_2, 1).
red(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 7).
size(p1058_0, 0).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 7).
size(p1058_1, 4).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 7).
size(p1058_2, 5).
green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 8).
size(p1058_3, 8).
blue(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 6).
size(p1058_4, 8).
blue(p1058_4).
rhs(p1058_4).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_0).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 10).
size(p1059_0, 8).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 10).
size(p1059_1, 7).
blue(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 5).
size(p1060_0, 10).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 0).
size(p1060_1, 6).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 8).
size(p1060_2, 10).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 8).
size(p1060_3, 6).
red(p1060_3).
strange(p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_2, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 3).
size(p1061_0, 8).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 3).
size(p1061_1, 9).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 6).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 5).
size(p1061_3, 3).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 1).
size(p1061_4, 5).
green(p1061_4).
upright(p1061_4).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_0).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 6).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 7).
size(p1062_1, 2).
blue(p1062_1).
strange(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 2).
size(p1063_0, 5).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 3).
size(p1063_1, 3).
red(p1063_1).
upright(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 10).
size(p1064_0, 1).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 9).
size(p1064_1, 4).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 10).
size(p1064_2, 1).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 5).
size(p1064_3, 7).
green(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 1).
size(p1065_0, 8).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 2).
size(p1065_1, 3).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 5).
size(p1065_2, 7).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 5).
size(p1065_3, 6).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 0).
size(p1065_4, 10).
green(p1065_4).
lhs(p1065_4).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 3).
size(p1066_0, 1).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 9).
size(p1066_1, 7).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 5).
size(p1066_2, 1).
green(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 5).
size(p1066_3, 3).
green(p1066_3).
upright(p1066_3).
contact(p1066_3, p1066_2).
contact(p1066_2, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 9).
size(p1067_0, 3).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 9).
size(p1067_1, 0).
red(p1067_1).
rhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 8).
size(p1068_0, 5).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 5).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 9).
size(p1068_2, 3).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 8).
size(p1068_3, 4).
blue(p1068_3).
upright(p1068_3).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 7).
size(p1069_0, 3).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 8).
size(p1069_1, 10).
blue(p1069_1).
strange(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 5).
size(p1070_0, 10).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 5).
size(p1070_1, 1).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 7).
size(p1070_2, 3).
green(p1070_2).
strange(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 3).
size(p1071_0, 1).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 3).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 5).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 10).
size(p1071_3, 2).
blue(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 7).
size(p1071_4, 9).
red(p1071_4).
strange(p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_4, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 4).
size(p1072_0, 8).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 2).
size(p1072_1, 9).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 4).
size(p1072_2, 10).
red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 6).
size(p1072_3, 3).
blue(p1072_3).
upright(p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_0, p1072_2).
contact(p1072_3, p1072_0).
contact(p1072_3, p1072_0).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 9).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 3).
size(p1073_1, 7).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 9).
size(p1073_2, 9).
green(p1073_2).
strange(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 10).
size(p1074_0, 4).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 2).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 8).
size(p1074_2, 4).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 2).
size(p1074_3, 7).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 2).
coord2(p1074_4, 0).
size(p1074_4, 1).
blue(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 5).
size(p1075_0, 7).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 8).
size(p1075_1, 8).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 3).
size(p1075_2, 0).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 7).
size(p1075_3, 1).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 2).
coord2(p1075_4, 8).
size(p1075_4, 5).
green(p1075_4).
rhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, -1).
coord2(p1076_0, 5).
size(p1076_0, 4).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 5).
size(p1076_1, 4).
red(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 3).
size(p1077_0, 0).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 9).
size(p1077_1, 3).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 6).
size(p1077_2, 7).
blue(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 6).
size(p1078_0, 8).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 6).
size(p1078_1, 4).
red(p1078_1).
upright(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 2).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 0).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 0).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 6).
size(p1079_3, 9).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 1).
coord2(p1079_4, 10).
size(p1079_4, 3).
red(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 6).
size(p1080_0, 9).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 7).
size(p1080_1, 6).
blue(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 9).
size(p1081_0, 7).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 9).
size(p1081_1, 3).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 10).
size(p1081_2, 5).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 1).
size(p1081_3, 7).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 0).
coord2(p1081_4, 10).
size(p1081_4, 3).
green(p1081_4).
strange(p1081_4).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_2, p1081_4).
contact(p1081_4, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 8).
size(p1082_0, 7).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 9).
size(p1082_1, 6).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 5).
size(p1082_2, 10).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 5).
size(p1082_3, 3).
blue(p1082_3).
strange(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 5).
size(p1083_0, 1).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 6).
size(p1083_1, 2).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 8).
size(p1083_2, 4).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 6).
size(p1083_3, 10).
blue(p1083_3).
upright(p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_1, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 2).
size(p1084_0, 3).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 1).
size(p1084_1, 0).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 8).
size(p1084_2, 2).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 2).
size(p1084_3, 4).
red(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 0).
size(p1085_0, 1).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 10).
size(p1085_1, 9).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 8).
size(p1085_2, 1).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 9).
size(p1085_3, 9).
blue(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 1).
size(p1086_0, 9).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 4).
size(p1086_1, 10).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 8).
size(p1086_2, 4).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 8).
size(p1086_3, 7).
blue(p1086_3).
upright(p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_2, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 5).
size(p1087_0, 8).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 5).
size(p1087_1, 6).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 9).
size(p1087_2, 2).
green(p1087_2).
lhs(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 3).
size(p1088_0, 6).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 4).
size(p1088_1, 2).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 5).
size(p1088_2, 4).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 1).
size(p1088_3, 7).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 7).
size(p1089_0, 8).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 8).
size(p1089_1, 0).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 8).
size(p1089_2, 0).
red(p1089_2).
strange(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 10).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 10).
size(p1090_1, 4).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 6).
size(p1091_0, 7).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 5).
size(p1091_1, 6).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 7).
size(p1091_2, 10).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 2).
size(p1091_3, 5).
green(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 2).
coord2(p1091_4, 10).
size(p1091_4, 3).
green(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 5).
size(p1092_0, 3).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 1).
size(p1092_1, 6).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 2).
size(p1092_2, 6).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 2).
size(p1092_3, 2).
blue(p1092_3).
lhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 8).
size(p1093_0, 5).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 8).
size(p1093_1, 8).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 4).
size(p1093_2, 5).
green(p1093_2).
strange(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 9).
size(p1094_0, 9).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 1).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 2).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 0).
size(p1094_3, 0).
red(p1094_3).
strange(p1094_3).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 10).
size(p1095_0, 9).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 3).
size(p1095_1, 3).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 3).
size(p1095_2, 7).
green(p1095_2).
upright(p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 5).
size(p1096_0, 5).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 5).
size(p1096_1, 10).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 5).
size(p1096_2, 8).
red(p1096_2).
lhs(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 7).
size(p1097_0, 8).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 9).
size(p1097_1, 3).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 6).
size(p1097_2, 9).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 6).
size(p1097_3, 7).
red(p1097_3).
upright(p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_2, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 6).
size(p1098_0, 4).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 7).
size(p1098_1, 5).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 7).
size(p1098_2, 6).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 1).
size(p1098_3, 5).
blue(p1098_3).
upright(p1098_3).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 1).
size(p1099_0, 10).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 1).
size(p1099_1, 2).
green(p1099_1).
lhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 9).
size(p1100_0, 5).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 10).
size(p1100_1, 9).
blue(p1100_1).
upright(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 3).
size(p1101_0, 5).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 5).
size(p1101_1, 10).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 0).
size(p1101_2, 5).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 0).
green(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 2).
size(p1102_0, 0).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 4).
size(p1102_1, 10).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 6).
size(p1102_2, 5).
red(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 6).
size(p1102_3, 5).
blue(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 4).
size(p1102_4, 0).
red(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_4, p1102_1).
contact(p1102_3, p1102_2).
contact(p1102_2, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 8).
size(p1103_0, 4).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 9).
size(p1103_1, 4).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 3).
size(p1103_2, 3).
green(p1103_2).
upright(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 4).
size(p1104_0, 5).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 5).
size(p1104_1, 4).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 6).
size(p1104_2, 1).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 6).
size(p1104_3, 6).
blue(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 10).
size(p1105_0, 3).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 2).
size(p1105_1, 9).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 8).
size(p1105_2, 5).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 8).
size(p1105_3, 0).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 0).
size(p1105_4, 8).
red(p1105_4).
lhs(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 10).
size(p1106_0, 5).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 10).
size(p1106_1, 1).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 0).
size(p1106_2, 5).
green(p1106_2).
upright(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 10).
size(p1107_0, 5).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 3).
size(p1107_1, 1).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 8).
size(p1107_2, 7).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 3).
size(p1107_3, 6).
blue(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 9).
size(p1107_4, 9).
green(p1107_4).
strange(p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_4, p1107_0).
contact(p1107_4, p1107_0).
contact(p1107_3, p1107_1).
contact(p1107_1, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 1).
size(p1108_0, 9).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 1).
size(p1108_1, 9).
green(p1108_1).
strange(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 5).
size(p1109_0, 0).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 6).
size(p1109_1, 1).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 7).
blue(p1109_2).
upright(p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 6).
size(p1110_0, 0).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 9).
size(p1110_1, 6).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 9).
size(p1110_2, 8).
green(p1110_2).
upright(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 2).
size(p1111_0, 4).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 5).
size(p1111_1, 8).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 9).
size(p1111_2, 4).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 3).
size(p1111_3, 1).
green(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 4).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 9).
size(p1112_1, 6).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 5).
size(p1112_2, 2).
blue(p1112_2).
upright(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 1).
size(p1113_0, 6).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 7).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 5).
size(p1114_0, 8).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 5).
size(p1114_1, 10).
green(p1114_1).
lhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 0).
size(p1115_0, 10).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 0).
size(p1115_1, 6).
green(p1115_1).
upright(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 7).
size(p1116_0, 8).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 2).
size(p1116_1, 6).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 0).
size(p1116_2, 10).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 2).
size(p1116_3, 5).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 5).
coord2(p1116_4, 2).
size(p1116_4, 1).
green(p1116_4).
upright(p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_4, p1116_2).
contact(p1116_4, p1116_2).
contact(p1116_4, p1116_3).
contact(p1116_3, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 6).
size(p1117_0, 6).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 6).
size(p1117_1, 5).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 6).
size(p1117_2, 4).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 3).
size(p1117_3, 2).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 2).
coord2(p1117_4, 4).
size(p1117_4, 8).
green(p1117_4).
rhs(p1117_4).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 7).
size(p1118_1, 8).
blue(p1118_1).
lhs(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 8).
size(p1119_0, 8).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 6).
size(p1119_1, 2).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 0).
size(p1119_2, 3).
blue(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 8).
size(p1120_0, 3).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 5).
size(p1120_1, 5).
blue(p1120_1).
lhs(p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 5).
size(p1121_0, 5).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 4).
size(p1121_1, 10).
green(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 5).
size(p1122_0, 3).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 5).
size(p1122_1, 5).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 4).
size(p1122_2, 9).
blue(p1122_2).
strange(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 4).
size(p1123_0, 4).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 4).
size(p1123_1, 2).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 2).
size(p1123_2, 0).
green(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 4).
size(p1123_3, 5).
red(p1123_3).
strange(p1123_3).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 8).
size(p1124_0, 6).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 2).
size(p1124_1, 5).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 3).
size(p1124_2, 4).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 4).
size(p1124_3, 0).
blue(p1124_3).
rhs(p1124_3).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 8).
size(p1125_0, 3).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 8).
size(p1125_1, 4).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 1).
size(p1125_2, 10).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 2).
size(p1126_0, 9).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 9).
size(p1126_1, 6).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 3).
size(p1126_2, 9).
green(p1126_2).
upright(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 4).
size(p1127_0, 2).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 6).
size(p1127_1, 5).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 6).
size(p1127_2, 8).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 3).
size(p1127_3, 1).
green(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 10).
size(p1128_0, 7).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 6).
size(p1128_1, 1).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 6).
size(p1128_2, 7).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 5).
size(p1128_3, 2).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 9).
coord2(p1128_4, 6).
size(p1128_4, 10).
green(p1128_4).
lhs(p1128_4).
contact(p1128_3, p1128_4).
contact(p1128_3, p1128_4).
contact(p1128_4, p1128_3).
contact(p1128_4, p1128_3).
contact(p1128_4, p1128_1).
contact(p1128_1, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 6).
size(p1129_0, 3).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 7).
size(p1129_1, 9).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 5).
size(p1129_2, 5).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 9).
size(p1129_3, 5).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 9).
size(p1129_4, 4).
red(p1129_4).
upright(p1129_4).
contact(p1129_4, p1129_3).
contact(p1129_3, p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 6).
size(p1130_0, 5).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 2).
size(p1130_1, 1).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 7).
size(p1130_2, 3).
blue(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 2).
size(p1131_0, 5).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 3).
size(p1131_1, 1).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 2).
size(p1131_2, 0).
red(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 7).
size(p1132_0, 9).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 8).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 8).
size(p1132_2, 2).
blue(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 3).
size(p1133_0, 3).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 0).
size(p1133_1, 7).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 3).
size(p1133_2, 0).
red(p1133_2).
upright(p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 1).
size(p1134_0, 5).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 10).
size(p1134_1, 2).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 10).
size(p1134_2, 10).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 1).
size(p1134_3, 6).
blue(p1134_3).
rhs(p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_3, p1134_0).
contact(p1134_0, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 0).
size(p1135_0, 4).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 5).
size(p1135_1, 0).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 11).
coord2(p1135_2, 6).
size(p1135_2, 6).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 6).
size(p1135_3, 0).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 6).
size(p1135_4, 5).
red(p1135_4).
strange(p1135_4).
contact(p1135_3, p1135_4).
contact(p1135_3, p1135_4).
contact(p1135_4, p1135_3).
contact(p1135_4, p1135_3).
contact(p1135_4, p1135_2).
contact(p1135_2, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 10).
size(p1136_0, 2).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 11).
size(p1136_1, 6).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 3).
size(p1136_2, 10).
blue(p1136_2).
strange(p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 1).
size(p1137_0, 1).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 2).
size(p1137_1, 7).
green(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 3).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 8).
size(p1138_1, 9).
blue(p1138_1).
lhs(p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 10).
size(p1139_0, 5).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 10).
size(p1139_1, 5).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 7).
size(p1139_2, 7).
green(p1139_2).
lhs(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 0).
size(p1140_0, 1).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 3).
size(p1140_1, 2).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 3).
size(p1140_2, 2).
green(p1140_2).
strange(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 6).
size(p1141_0, 0).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 9).
size(p1141_1, 6).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 10).
size(p1141_2, 8).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 6).
size(p1141_3, 9).
red(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 8).
coord2(p1141_4, 10).
size(p1141_4, 1).
red(p1141_4).
rhs(p1141_4).
contact(p1141_0, p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_2, p1141_0).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 9).
size(p1142_0, 6).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 2).
size(p1142_1, 3).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 9).
size(p1142_2, 10).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 2).
size(p1142_3, 3).
blue(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 1).
coord2(p1142_4, 2).
size(p1142_4, 8).
green(p1142_4).
strange(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_4).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_4, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 7).
size(p1143_0, 4).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 1).
size(p1143_1, 4).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 7).
size(p1143_2, 7).
red(p1143_2).
lhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 5).
size(p1144_0, 2).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 5).
size(p1144_1, 2).
green(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 6).
size(p1145_0, 2).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 0).
size(p1145_1, 6).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 6).
size(p1145_2, 3).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 2).
size(p1145_3, 9).
red(p1145_3).
upright(p1145_3).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 10).
size(p1146_0, 3).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 10).
size(p1146_1, 5).
blue(p1146_1).
upright(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 11).
size(p1147_0, 5).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 1).
size(p1147_1, 10).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 10).
size(p1147_2, 5).
red(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 2).
size(p1148_0, 0).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 3).
size(p1148_1, 6).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 5).
size(p1148_2, 3).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 2).
size(p1148_3, 6).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 5).
coord2(p1148_4, 8).
size(p1148_4, 6).
blue(p1148_4).
strange(p1148_4).
contact(p1148_3, p1148_1).
contact(p1148_1, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 11).
size(p1149_0, 5).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 10).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 2).
size(p1150_0, 9).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 7).
size(p1150_1, 0).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 7).
size(p1150_2, 8).
blue(p1150_2).
lhs(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 2).
size(p1151_0, 2).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 7).
size(p1151_1, 10).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 2).
size(p1151_2, 9).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 2).
size(p1151_3, 6).
green(p1151_3).
lhs(p1151_3).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 0).
size(p1152_0, 7).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 7).
size(p1152_1, 5).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 1).
size(p1152_2, 0).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 1).
size(p1152_3, 0).
green(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 1).
coord2(p1152_4, 9).
size(p1152_4, 8).
red(p1152_4).
rhs(p1152_4).
contact(p1152_3, p1152_0).
contact(p1152_0, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 5).
size(p1153_0, 3).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 7).
size(p1153_1, 0).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 8).
size(p1153_2, 0).
red(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 8).
size(p1153_3, 4).
red(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 5).
coord2(p1153_4, 8).
size(p1153_4, 2).
red(p1153_4).
rhs(p1153_4).
contact(p1153_3, p1153_4).
contact(p1153_3, p1153_4).
contact(p1153_4, p1153_3).
contact(p1153_4, p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 2).
size(p1154_0, 1).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 3).
size(p1154_1, 5).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 8).
size(p1154_2, 6).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 0).
size(p1154_3, 1).
red(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 8).
size(p1155_0, 7).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 10).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 1).
size(p1155_2, 4).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 8).
size(p1155_3, 4).
green(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 6).
size(p1156_0, 2).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 8).
size(p1156_1, 9).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 1).
size(p1156_2, 3).
blue(p1156_2).
lhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 1).
size(p1157_0, 7).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 8).
size(p1157_1, 1).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 8).
size(p1157_2, 4).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 4).
size(p1157_3, 2).
red(p1157_3).
upright(p1157_3).
contact(p1157_0, p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_2, p1157_0).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 1).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 1).
size(p1158_1, 4).
blue(p1158_1).
lhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 1).
size(p1159_0, 2).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 0).
size(p1159_1, 0).
blue(p1159_1).
strange(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 2).
size(p1160_0, 5).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 1).
size(p1160_1, 9).
red(p1160_1).
strange(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 4).
size(p1161_0, 7).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 4).
size(p1161_1, 10).
green(p1161_1).
lhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 8).
size(p1162_0, 6).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 1).
size(p1162_1, 10).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 8).
size(p1162_2, 10).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 2).
size(p1162_3, 3).
blue(p1162_3).
upright(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 6).
size(p1163_0, 7).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 6).
size(p1163_1, 3).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 5).
size(p1163_2, 0).
green(p1163_2).
lhs(p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 4).
size(p1164_0, 9).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 6).
size(p1164_1, 6).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 2).
size(p1164_2, 2).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 2).
size(p1164_3, 8).
green(p1164_3).
upright(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 2).
size(p1165_0, 10).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 3).
size(p1165_1, 7).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 3).
size(p1165_2, 0).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 7).
size(p1165_3, 4).
blue(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 2).
size(p1166_0, 7).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 8).
size(p1166_1, 3).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 0).
size(p1166_2, 5).
blue(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 7).
size(p1167_0, 9).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 4).
size(p1167_1, 0).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 11).
coord2(p1167_2, 7).
size(p1167_2, 10).
green(p1167_2).
strange(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 0).
size(p1168_0, 2).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 2).
size(p1168_1, 0).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 2).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 1).
size(p1168_3, 0).
red(p1168_3).
strange(p1168_3).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
contact(p1168_0, p1168_3).
contact(p1168_3, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 8).
size(p1169_0, 1).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 0).
size(p1169_1, 2).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 2).
size(p1169_2, 2).
blue(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 1).
size(p1170_0, 7).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 10).
size(p1170_1, 6).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 3).
size(p1170_2, 10).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 1).
size(p1170_3, 5).
green(p1170_3).
upright(p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_0, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 6).
size(p1171_0, 1).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 10).
size(p1171_1, 8).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 0).
size(p1171_2, 5).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 6).
size(p1171_3, 2).
red(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 11).
coord2(p1172_0, 6).
size(p1172_0, 5).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 6).
size(p1172_1, 5).
red(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 9).
size(p1173_0, 0).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 2).
size(p1173_1, 9).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 2).
size(p1173_2, 7).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 1).
size(p1173_3, 1).
red(p1173_3).
upright(p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 3).
size(p1174_0, 6).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 3).
size(p1174_1, 2).
blue(p1174_1).
upright(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 9).
size(p1175_0, 0).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 2).
size(p1175_1, 3).
blue(p1175_1).
lhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 5).
size(p1176_0, 4).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 9).
size(p1176_1, 8).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 9).
size(p1176_2, 8).
red(p1176_2).
strange(p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 1).
size(p1177_0, 0).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 1).
size(p1177_1, 2).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 8).
size(p1177_2, 3).
blue(p1177_2).
rhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 4).
size(p1178_0, 3).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 5).
size(p1178_1, 6).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 4).
size(p1178_2, 10).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 1).
size(p1178_3, 4).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 2).
coord2(p1178_4, 4).
size(p1178_4, 9).
red(p1178_4).
upright(p1178_4).
contact(p1178_0, p1178_4).
contact(p1178_0, p1178_4).
contact(p1178_4, p1178_0).
contact(p1178_4, p1178_0).
contact(p1178_4, p1178_1).
contact(p1178_1, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 5).
size(p1179_0, 8).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 10).
size(p1179_1, 8).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 6).
size(p1179_2, 3).
blue(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 8).
size(p1180_0, 10).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 1).
size(p1180_1, 1).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 9).
size(p1180_2, 3).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 11).
coord2(p1180_3, 9).
size(p1180_3, 6).
red(p1180_3).
upright(p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 4).
size(p1181_0, 4).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 4).
size(p1181_1, 0).
green(p1181_1).
strange(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 1).
size(p1182_0, 6).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 1).
size(p1182_1, 9).
red(p1182_1).
lhs(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 4).
size(p1183_0, 6).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 0).
size(p1183_1, 5).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 4).
size(p1183_2, 5).
red(p1183_2).
lhs(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 7).
size(p1184_0, 8).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 3).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 0).
size(p1184_2, 8).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 3).
size(p1184_3, 4).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 9).
coord2(p1184_4, 6).
size(p1184_4, 0).
red(p1184_4).
upright(p1184_4).
contact(p1184_4, p1184_0).
contact(p1184_0, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 4).
size(p1185_0, 3).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 4).
size(p1185_1, 6).
red(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 0).
size(p1186_0, 10).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 7).
size(p1186_1, 6).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 7).
size(p1186_2, 8).
red(p1186_2).
rhs(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 9).
size(p1187_0, 2).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 5).
size(p1187_1, 1).
blue(p1187_1).
lhs(p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 6).
size(p1188_0, 7).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 10).
size(p1188_1, 1).
green(p1188_1).
lhs(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 1).
size(p1189_0, 6).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 1).
size(p1189_1, 5).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 1).
size(p1189_2, 5).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 4).
size(p1189_3, 0).
blue(p1189_3).
strange(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 4).
size(p1190_0, 6).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 4).
size(p1190_1, 2).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 7).
size(p1190_2, 1).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 5).
size(p1190_3, 5).
red(p1190_3).
lhs(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 7).
size(p1191_0, 3).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 3).
size(p1191_1, 2).
green(p1191_1).
upright(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 2).
size(p1192_0, 10).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 9).
size(p1192_1, 10).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 1).
size(p1192_2, 7).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 9).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 5).
size(p1192_4, 1).
green(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, -1).
coord2(p1193_0, 2).
size(p1193_0, 6).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 2).
size(p1193_1, 9).
red(p1193_1).
lhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 5).
size(p1194_0, 6).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 6).
size(p1194_1, 0).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 10).
size(p1194_2, 2).
green(p1194_2).
strange(p1194_2).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 8).
size(p1195_0, 4).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 8).
size(p1195_1, 8).
green(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 3).
size(p1196_0, 2).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 3).
size(p1197_0, 4).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 6).
size(p1197_1, 7).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 6).
size(p1197_2, 1).
blue(p1197_2).
upright(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 7).
size(p1198_0, 8).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 8).
green(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 3).
size(p1199_0, 2).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 1).
size(p1199_1, 7).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 10).
size(p1199_2, 1).
blue(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 10).
size(p1200_0, 0).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 9).
size(p1200_1, 10).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 2).
size(p1200_2, 3).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 4).
coord2(p1200_3, 0).
size(p1200_3, 5).
red(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 1).
size(p1200_4, 5).
red(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 6).
size(p1201_0, 9).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 0).
size(p1201_1, 9).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 7).
size(p1201_2, 1).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 6).
size(p1202_0, 8).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 2).
size(p1202_1, 1).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 9).
size(p1203_0, 7).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 6).
size(p1203_1, 7).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 4).
size(p1203_2, 7).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 0).
size(p1203_3, 0).
blue(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 6).
size(p1203_4, 2).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 8).
size(p1204_0, 4).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 0).
size(p1204_1, 5).
blue(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 4).
size(p1205_0, 6).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 10).
size(p1205_1, 5).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 1).
size(p1205_2, 1).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 10).
size(p1206_0, 9).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 3).
size(p1206_1, 5).
green(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 4).
size(p1207_0, 5).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 4).
size(p1207_1, 5).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 4).
size(p1207_2, 1).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 2).
size(p1207_3, 4).
green(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 0).
coord2(p1207_4, 8).
size(p1207_4, 9).
green(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 6).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 3).
size(p1208_1, 0).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 0).
size(p1209_0, 8).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 10).
size(p1209_1, 8).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 5).
size(p1209_2, 4).
green(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 8).
size(p1210_0, 4).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 7).
size(p1210_1, 4).
blue(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 1).
size(p1211_0, 10).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 9).
size(p1211_1, 6).
green(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 8).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 1).
size(p1212_1, 6).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 3).
size(p1212_2, 3).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 4).
size(p1213_0, 7).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 0).
size(p1213_1, 1).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 2).
size(p1213_2, 7).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 3).
size(p1213_3, 5).
green(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 0).
size(p1214_0, 8).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 0).
size(p1214_1, 8).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 6).
size(p1214_2, 4).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 1).
size(p1215_0, 8).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 0).
size(p1215_1, 10).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 4).
size(p1215_2, 0).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 1).
size(p1216_0, 10).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 8).
size(p1216_1, 5).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 4).
size(p1216_2, 6).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 9).
size(p1217_0, 5).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 2).
size(p1217_1, 6).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 1).
size(p1217_2, 8).
green(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 2).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 9).
size(p1218_1, 2).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 0).
size(p1218_2, 5).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 4).
size(p1218_3, 4).
red(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 1).
size(p1219_0, 7).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 9).
size(p1219_1, 8).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 2).
size(p1220_0, 9).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 0).
size(p1220_1, 7).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 9).
size(p1220_2, 10).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 8).
size(p1220_3, 7).
green(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 6).
coord2(p1220_4, 3).
size(p1220_4, 2).
green(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 1).
size(p1221_0, 10).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 10).
size(p1221_1, 10).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 1).
size(p1221_2, 4).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 2).
size(p1221_3, 10).
green(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 4).
size(p1222_0, 6).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 4).
size(p1222_1, 7).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 3).
size(p1222_2, 6).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 7).
size(p1222_3, 2).
red(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 3).
coord2(p1222_4, 10).
size(p1222_4, 10).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 7).
size(p1223_0, 9).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 10).
size(p1223_1, 8).
red(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 9).
size(p1224_0, 10).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 4).
size(p1224_1, 4).
red(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 0).
size(p1225_0, 10).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 3).
size(p1225_1, 9).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 0).
size(p1226_0, 5).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 6).
size(p1226_1, 5).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 1).
size(p1226_2, 8).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 4).
size(p1227_0, 10).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 1).
size(p1227_1, 5).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 6).
size(p1227_2, 7).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 9).
size(p1228_0, 6).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 8).
size(p1228_1, 7).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 8).
size(p1228_2, 3).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 5).
size(p1228_3, 4).
blue(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 6).
size(p1229_0, 2).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 9).
size(p1229_1, 3).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 1).
size(p1229_2, 5).
red(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 9).
size(p1229_3, 7).
blue(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 5).
coord2(p1229_4, 4).
size(p1229_4, 7).
green(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 9).
size(p1230_0, 10).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 7).
size(p1230_1, 6).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 2).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 3).
size(p1231_0, 5).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 5).
size(p1231_1, 9).
red(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 2).
size(p1232_0, 5).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 5).
size(p1232_1, 1).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 5).
size(p1233_0, 1).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 9).
size(p1233_1, 0).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 4).
size(p1233_2, 1).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 8).
size(p1234_0, 2).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 8).
size(p1234_1, 3).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 9).
size(p1234_2, 3).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 3).
size(p1235_0, 2).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 2).
size(p1235_1, 10).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 6).
size(p1235_2, 9).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 3).
size(p1235_3, 3).
blue(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 6).
size(p1236_0, 0).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 2).
size(p1236_1, 2).
green(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 0).
size(p1237_0, 10).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 9).
size(p1237_1, 3).
blue(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 2).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 2).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 9).
size(p1238_2, 8).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 1).
size(p1239_0, 4).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 7).
size(p1239_1, 7).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 0).
size(p1239_2, 0).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 5).
size(p1240_0, 4).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 6).
size(p1240_1, 6).
blue(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 7).
size(p1241_0, 7).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 9).
size(p1241_1, 9).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 1).
size(p1241_2, 4).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 10).
size(p1242_0, 9).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 0).
size(p1242_1, 10).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 1).
size(p1242_2, 10).
blue(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 9).
size(p1243_0, 1).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 7).
size(p1243_1, 7).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 9).
size(p1244_0, 2).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 6).
size(p1244_1, 8).
blue(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 5).
size(p1245_0, 9).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 1).
size(p1245_1, 9).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 9).
size(p1245_2, 4).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 0).
size(p1246_0, 6).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 1).
size(p1246_1, 9).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 10).
size(p1246_2, 5).
blue(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 5).
size(p1247_0, 5).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 7).
size(p1247_1, 5).
green(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 4).
size(p1248_0, 10).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 5).
size(p1248_1, 1).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 5).
size(p1248_2, 7).
red(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 1).
size(p1249_0, 3).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 9).
size(p1249_1, 9).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 7).
size(p1249_2, 1).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 6).
size(p1250_0, 4).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 2).
size(p1250_1, 6).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 3).
size(p1250_2, 8).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 4).
size(p1251_0, 4).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 2).
size(p1251_1, 7).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 4).
size(p1251_2, 5).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 9).
size(p1251_3, 7).
red(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 1).
size(p1251_4, 6).
red(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 2).
size(p1252_0, 3).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 4).
size(p1252_1, 1).
red(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 0).
size(p1253_0, 9).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 7).
size(p1253_1, 6).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 1).
size(p1253_2, 0).
green(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 5).
size(p1254_0, 3).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 5).
size(p1254_1, 7).
red(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 6).
size(p1255_0, 3).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 4).
size(p1255_1, 8).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 6).
size(p1255_2, 9).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 8).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 1).
size(p1256_1, 10).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 8).
size(p1256_2, 6).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 1).
size(p1257_0, 9).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 10).
size(p1257_1, 10).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 4).
size(p1257_2, 5).
blue(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 10).
size(p1258_0, 8).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 0).
size(p1258_1, 4).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 7).
size(p1258_2, 5).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 6).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 2).
size(p1259_1, 8).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 1).
size(p1259_2, 6).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 9).
size(p1259_3, 3).
green(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 10).
size(p1260_0, 4).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 7).
size(p1260_1, 3).
blue(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 9).
size(p1261_0, 8).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 1).
size(p1261_1, 7).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 8).
size(p1261_2, 1).
green(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 3).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 10).
size(p1262_1, 5).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 5).
size(p1262_2, 6).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 2).
size(p1262_3, 7).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 1).
size(p1263_0, 10).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 6).
size(p1263_1, 4).
red(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 6).
size(p1264_0, 9).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 0).
size(p1264_1, 7).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 7).
size(p1264_2, 1).
blue(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 5).
size(p1265_0, 3).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 6).
size(p1265_1, 10).
green(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 2).
size(p1266_0, 5).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 5).
size(p1266_1, 6).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 8).
size(p1266_2, 8).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 9).
size(p1267_0, 8).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 7).
size(p1267_1, 8).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 7).
size(p1267_2, 6).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 10).
size(p1268_0, 4).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 2).
size(p1268_1, 1).
red(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 6).
size(p1269_0, 3).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 1).
size(p1269_1, 0).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 7).
size(p1270_0, 10).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 4).
size(p1270_1, 1).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 5).
size(p1271_0, 8).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 0).
size(p1271_1, 4).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 10).
size(p1271_2, 0).
green(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 10).
size(p1271_3, 0).
red(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 5).
coord2(p1271_4, 3).
size(p1271_4, 4).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 4).
size(p1272_0, 7).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 3).
size(p1272_1, 1).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 9).
size(p1272_2, 6).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 7).
size(p1272_3, 10).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 6).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 6).
size(p1273_1, 1).
blue(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 2).
size(p1274_0, 6).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 10).
size(p1274_1, 9).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 4).
size(p1274_2, 3).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 1).
size(p1275_0, 5).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 8).
size(p1275_1, 10).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 7).
size(p1275_2, 10).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 4).
size(p1275_3, 9).
red(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 3).
size(p1276_0, 0).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 6).
size(p1276_1, 7).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 2).
size(p1276_2, 4).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 6).
size(p1276_3, 3).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 7).
size(p1276_4, 2).
red(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 1).
size(p1277_0, 8).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 6).
size(p1277_1, 1).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 7).
size(p1277_2, 8).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 9).
size(p1277_3, 7).
blue(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 3).
coord2(p1277_4, 3).
size(p1277_4, 6).
red(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 3).
size(p1278_0, 4).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 5).
size(p1278_1, 8).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 0).
size(p1278_2, 7).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 9).
size(p1278_3, 0).
red(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 8).
size(p1279_0, 6).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 5).
size(p1279_1, 3).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 3).
size(p1279_2, 4).
blue(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 4).
size(p1280_0, 3).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 5).
size(p1280_1, 0).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 7).
size(p1281_0, 0).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 9).
size(p1281_1, 8).
green(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 2).
size(p1282_0, 6).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 6).
size(p1282_1, 2).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 10).
size(p1282_2, 3).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 2).
size(p1282_3, 10).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 7).
size(p1283_0, 1).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 3).
red(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 10).
size(p1284_0, 8).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 6).
size(p1284_1, 7).
green(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 7).
size(p1285_0, 5).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 9).
size(p1285_1, 0).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 0).
size(p1285_2, 4).
green(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 3).
size(p1286_0, 9).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 8).
size(p1286_1, 10).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 5).
size(p1286_2, 6).
blue(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 5).
size(p1287_0, 7).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 3).
size(p1287_1, 3).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 5).
size(p1287_2, 4).
red(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 2).
size(p1288_0, 4).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 8).
size(p1288_1, 2).
green(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 10).
size(p1289_0, 0).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 3).
size(p1289_1, 3).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 6).
size(p1289_2, 10).
blue(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 9).
size(p1289_3, 4).
red(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 4).
size(p1290_0, 7).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 1).
size(p1290_1, 6).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 3).
size(p1291_0, 10).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 6).
size(p1291_1, 9).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 1).
size(p1291_2, 10).
red(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 9).
size(p1292_0, 0).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 6).
size(p1292_1, 8).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 1).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 9).
size(p1292_3, 9).
green(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 4).
size(p1292_4, 2).
blue(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 1).
size(p1293_0, 8).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 1).
size(p1293_1, 1).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 6).
size(p1293_2, 5).
red(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 10).
size(p1294_0, 8).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 2).
size(p1294_1, 10).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 4).
size(p1294_2, 5).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 3).
size(p1294_3, 2).
blue(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 8).
coord2(p1294_4, 9).
size(p1294_4, 3).
red(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 9).
size(p1295_0, 2).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 5).
size(p1295_1, 4).
blue(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 4).
size(p1296_0, 7).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 0).
size(p1296_1, 5).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 4).
size(p1297_0, 9).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 8).
size(p1297_1, 6).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 4).
size(p1297_2, 5).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 3).
size(p1297_3, 6).
green(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 4).
coord2(p1297_4, 6).
size(p1297_4, 6).
red(p1297_4).
lhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 5).
size(p1298_0, 8).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 2).
size(p1298_1, 1).
green(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 9).
size(p1299_0, 2).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 7).
size(p1299_1, 5).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 10).
size(p1299_2, 10).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 7).
size(p1299_3, 0).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 5).
coord2(p1299_4, 1).
size(p1299_4, 7).
green(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 3).
size(p1300_0, 4).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 7).
size(p1300_1, 10).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 3).
size(p1300_2, 3).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 3).
size(p1300_3, 4).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 8).
size(p1301_0, 5).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 3).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 6).
size(p1301_2, 6).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 7).
size(p1302_0, 8).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 9).
size(p1302_1, 10).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 4).
size(p1302_2, 7).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 5).
size(p1302_3, 9).
red(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 2).
size(p1303_0, 10).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 1).
size(p1303_1, 7).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 4).
size(p1304_0, 8).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 3).
size(p1304_1, 1).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 2).
size(p1304_2, 6).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 5).
size(p1304_3, 7).
green(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 6).
size(p1304_4, 3).
blue(p1304_4).
strange(p1304_4).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 3).
size(p1305_0, 1).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 10).
size(p1305_1, 4).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 2).
size(p1305_2, 5).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 6).
size(p1305_3, 8).
red(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 6).
size(p1305_4, 4).
green(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 6).
size(p1306_0, 3).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 3).
size(p1306_1, 7).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 5).
size(p1306_2, 8).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 8).
coord2(p1306_3, 10).
size(p1306_3, 10).
blue(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 9).
size(p1306_4, 6).
green(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 4).
size(p1307_0, 9).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 6).
size(p1307_1, 8).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 9).
size(p1307_2, 3).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 7).
size(p1307_3, 10).
red(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 5).
size(p1308_0, 4).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 0).
size(p1308_1, 10).
blue(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 4).
size(p1309_0, 4).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 9).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 7).
size(p1309_2, 1).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 10).
size(p1310_0, 8).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 5).
size(p1310_1, 1).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 8).
size(p1311_0, 0).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 9).
size(p1311_1, 1).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 0).
size(p1311_2, 1).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 9).
size(p1312_0, 0).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 10).
size(p1312_1, 5).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 6).
size(p1312_2, 2).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 5).
size(p1312_3, 9).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 9).
coord2(p1312_4, 9).
size(p1312_4, 6).
green(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 1).
size(p1313_0, 7).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 9).
size(p1313_1, 10).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 0).
size(p1313_2, 0).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 4).
size(p1313_3, 7).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 0).
size(p1314_0, 4).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 4).
size(p1314_1, 3).
red(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 6).
size(p1315_0, 7).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 8).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 8).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 6).
size(p1315_3, 9).
green(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 4).
size(p1316_0, 8).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 8).
size(p1316_1, 5).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 3).
size(p1316_2, 8).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 1).
size(p1317_0, 5).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 7).
size(p1317_1, 4).
blue(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 6).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 5).
size(p1318_1, 7).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 0).
size(p1318_2, 6).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 8).
size(p1319_0, 9).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 4).
size(p1319_1, 10).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 1).
size(p1319_2, 1).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 4).
size(p1320_0, 0).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 2).
size(p1320_1, 1).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 5).
size(p1320_2, 9).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 3).
size(p1320_3, 0).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 2).
size(p1321_0, 7).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 7).
size(p1321_1, 2).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 3).
size(p1321_2, 10).
blue(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 4).
size(p1322_0, 2).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 6).
size(p1322_1, 3).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 4).
size(p1322_2, 6).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 6).
size(p1322_3, 6).
green(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 2).
coord2(p1322_4, 1).
size(p1322_4, 0).
blue(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 0).
size(p1323_0, 7).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 3).
size(p1323_1, 9).
green(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 2).
size(p1324_0, 7).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 4).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 3).
size(p1324_2, 3).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 7).
size(p1325_0, 2).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 10).
size(p1325_1, 3).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 9).
size(p1325_2, 7).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 8).
size(p1325_3, 8).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 9).
size(p1326_0, 6).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 4).
size(p1326_1, 1).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 5).
size(p1326_2, 7).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 2).
size(p1326_3, 10).
green(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 6).
coord2(p1326_4, 4).
size(p1326_4, 8).
green(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 0).
size(p1327_0, 7).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 2).
size(p1327_1, 6).
blue(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 3).
size(p1328_0, 0).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 1).
size(p1328_1, 8).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 4).
size(p1328_2, 5).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 2).
size(p1328_3, 10).
blue(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 7).
size(p1329_0, 0).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 5).
size(p1329_1, 6).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 8).
size(p1329_2, 10).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 10).
size(p1330_0, 2).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 0).
size(p1330_1, 8).
red(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 2).
size(p1331_0, 10).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 4).
size(p1331_1, 6).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 0).
size(p1331_2, 4).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 0).
size(p1332_0, 4).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 7).
size(p1332_1, 0).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 10).
size(p1332_2, 2).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 8).
coord2(p1332_3, 5).
size(p1332_3, 3).
blue(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 5).
size(p1333_0, 4).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 9).
size(p1333_1, 9).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 4).
size(p1333_2, 5).
green(p1333_2).
rhs(p1333_2).
contact(p1333_0, p1333_2).
contact(p1333_0, p1333_2).
contact(p1333_2, p1333_0).
contact(p1333_2, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 1).
size(p1334_0, 1).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 3).
size(p1334_1, 2).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 1).
size(p1334_2, 8).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 4).
size(p1334_3, 2).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 7).
size(p1335_0, 1).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 10).
size(p1335_1, 10).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 0).
size(p1335_2, 10).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 4).
size(p1335_3, 0).
blue(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 10).
coord2(p1335_4, 2).
size(p1335_4, 9).
blue(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 10).
size(p1336_0, 3).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 10).
size(p1336_1, 9).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 5).
size(p1336_2, 1).
green(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 4).
size(p1337_0, 5).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 1).
size(p1337_1, 8).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 7).
size(p1337_2, 8).
green(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 4).
size(p1338_0, 9).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 0).
size(p1338_1, 4).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 9).
size(p1338_2, 6).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 10).
size(p1338_3, 8).
green(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 8).
size(p1339_0, 10).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 2).
size(p1339_1, 7).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 1).
size(p1339_2, 1).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 7).
size(p1339_3, 9).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 5).
size(p1340_0, 8).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 5).
size(p1340_1, 5).
blue(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 9).
size(p1341_0, 8).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 3).
size(p1341_1, 5).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 2).
size(p1341_2, 6).
blue(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 1).
size(p1342_0, 10).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 9).
size(p1342_1, 9).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 4).
size(p1342_2, 2).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 2).
size(p1343_0, 4).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 2).
size(p1343_1, 8).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 4).
size(p1343_2, 2).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 2).
size(p1343_3, 5).
blue(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 7).
size(p1343_4, 0).
green(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 4).
size(p1344_0, 3).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 8).
size(p1344_1, 6).
green(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 4).
size(p1345_0, 1).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 8).
size(p1345_1, 0).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 5).
size(p1345_2, 9).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 3).
size(p1346_0, 10).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 2).
size(p1346_1, 2).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 2).
size(p1346_2, 4).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 4).
size(p1346_3, 10).
red(p1346_3).
rhs(p1346_3).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 1).
size(p1347_0, 10).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 8).
size(p1347_1, 4).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 7).
size(p1347_2, 7).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 1).
size(p1348_0, 0).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 8).
size(p1348_1, 8).
green(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 4).
size(p1349_0, 1).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 3).
size(p1349_1, 8).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 5).
size(p1349_2, 1).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 6).
size(p1349_3, 2).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 1).
size(p1350_0, 0).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 1).
size(p1350_1, 9).
green(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 9).
size(p1351_0, 2).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 6).
size(p1351_1, 7).
blue(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 7).
size(p1352_0, 8).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 6).
size(p1352_1, 4).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 3).
size(p1352_2, 7).
red(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 6).
size(p1353_0, 8).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 5).
size(p1353_1, 6).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 10).
size(p1353_2, 0).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 0).
size(p1354_0, 7).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 5).
size(p1354_1, 8).
green(p1354_1).
strange(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 3).
size(p1355_0, 6).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 2).
size(p1355_1, 10).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 4).
size(p1355_2, 3).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 2).
size(p1356_0, 2).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 10).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 4).
size(p1356_2, 2).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 2).
size(p1356_3, 7).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 5).
size(p1357_0, 0).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 10).
size(p1357_1, 5).
green(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 9).
size(p1358_0, 4).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 7).
size(p1358_1, 3).
red(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 2).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 4).
size(p1359_1, 9).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 5).
size(p1359_2, 1).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 1).
size(p1360_0, 1).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 4).
size(p1360_1, 6).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 2).
size(p1360_2, 9).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 9).
size(p1360_3, 4).
green(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 10).
coord2(p1360_4, 4).
size(p1360_4, 0).
red(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 4).
size(p1361_0, 3).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 8).
size(p1361_1, 10).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 8).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 7).
size(p1361_3, 4).
green(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 6).
size(p1362_0, 1).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 5).
size(p1362_1, 2).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 3).
size(p1362_2, 2).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 9).
size(p1362_3, 10).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 2).
size(p1363_0, 3).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 8).
size(p1363_1, 7).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 9).
size(p1363_2, 0).
red(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 2).
size(p1364_0, 6).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 8).
size(p1364_1, 1).
green(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 3).
size(p1365_0, 7).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 9).
size(p1365_1, 8).
green(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 0).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 3).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 0).
size(p1366_2, 3).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 2).
size(p1366_3, 4).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 5).
coord2(p1366_4, 6).
size(p1366_4, 1).
red(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 10).
size(p1367_0, 5).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 8).
size(p1367_1, 7).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 3).
size(p1367_2, 9).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 7).
size(p1367_3, 9).
red(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 7).
size(p1368_0, 4).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 2).
size(p1368_1, 10).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 3).
green(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 2).
size(p1368_3, 3).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 0).
coord2(p1368_4, 9).
size(p1368_4, 2).
blue(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 0).
size(p1369_0, 0).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 5).
size(p1369_1, 4).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 1).
size(p1369_2, 8).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 8).
coord2(p1369_3, 10).
size(p1369_3, 0).
green(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 3).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 8).
size(p1370_1, 10).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 1).
size(p1370_2, 6).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 10).
size(p1370_3, 10).
red(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 1).
size(p1371_0, 8).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 10).
size(p1371_1, 10).
green(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 0).
size(p1372_0, 9).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 5).
size(p1372_1, 7).
blue(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 2).
size(p1373_0, 5).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 10).
size(p1373_1, 2).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 9).
size(p1373_2, 4).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 6).
size(p1373_3, 9).
red(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 1).
size(p1374_0, 2).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 2).
size(p1374_1, 0).
red(p1374_1).
strange(p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 2).
size(p1375_0, 6).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 9).
size(p1375_1, 3).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 10).
size(p1375_2, 0).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 4).
size(p1376_0, 3).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 10).
size(p1376_1, 10).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 8).
size(p1376_2, 7).
red(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 0).
size(p1376_3, 2).
red(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 0).
size(p1377_0, 4).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 9).
size(p1377_1, 9).
red(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 3).
size(p1378_0, 9).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 7).
size(p1378_1, 8).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 9).
size(p1378_2, 7).
green(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 10).
size(p1379_0, 1).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 6).
size(p1379_1, 9).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 9).
size(p1380_0, 1).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 3).
size(p1380_1, 10).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 9).
size(p1380_2, 10).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 8).
size(p1380_3, 0).
red(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 10).
size(p1381_0, 5).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 4).
size(p1381_1, 9).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 4).
size(p1381_2, 9).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 2).
size(p1381_3, 5).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 1).
size(p1382_0, 2).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 9).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 9).
size(p1382_2, 7).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 9).
size(p1382_3, 4).
green(p1382_3).
lhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 7).
coord2(p1382_4, 3).
size(p1382_4, 3).
green(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 7).
size(p1383_0, 5).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 8).
size(p1383_1, 5).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 9).
size(p1383_2, 6).
green(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 1).
size(p1384_0, 6).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 6).
size(p1384_1, 6).
red(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 8).
size(p1385_0, 9).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 2).
size(p1385_1, 7).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 0).
size(p1386_0, 0).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 2).
size(p1386_1, 6).
red(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 1).
size(p1387_0, 9).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 9).
size(p1387_1, 5).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 8).
size(p1387_2, 5).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 8).
size(p1388_0, 9).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 8).
size(p1388_1, 5).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 3).
size(p1388_2, 8).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 2).
size(p1388_3, 6).
green(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 5).
size(p1389_0, 4).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 9).
size(p1389_1, 6).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 6).
size(p1389_2, 6).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 2).
size(p1389_3, 4).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 4).
size(p1389_4, 3).
red(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 0).
size(p1390_0, 7).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 8).
size(p1390_1, 1).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 8).
size(p1390_2, 3).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 6).
size(p1390_3, 9).
green(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 2).
coord2(p1390_4, 5).
size(p1390_4, 6).
blue(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 6).
size(p1391_0, 4).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 9).
size(p1391_1, 8).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 0).
size(p1391_2, 7).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 1).
size(p1391_3, 10).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 2).
size(p1392_0, 8).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 2).
size(p1392_1, 10).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 6).
size(p1392_2, 8).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 3).
size(p1392_3, 7).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 6).
size(p1393_0, 7).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 7).
size(p1393_1, 1).
green(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 8).
size(p1394_0, 10).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 4).
size(p1394_1, 5).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 3).
size(p1394_2, 7).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 4).
size(p1394_3, 0).
green(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 6).
size(p1395_0, 2).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 3).
size(p1395_1, 8).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 9).
size(p1395_2, 3).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 6).
size(p1396_0, 4).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 1).
size(p1396_1, 4).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 5).
size(p1396_2, 4).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 10).
size(p1397_0, 1).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 2).
size(p1397_1, 5).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 10).
size(p1397_2, 6).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 0).
size(p1397_3, 8).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 6).
coord2(p1397_4, 3).
size(p1397_4, 1).
red(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 5).
size(p1398_0, 3).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 3).
size(p1398_1, 7).
green(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 4).
size(p1399_0, 7).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 9).
size(p1399_1, 2).
blue(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 4).
size(p1400_0, 3).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 0).
size(p1400_1, 2).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 10).
size(p1400_2, 0).
red(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 10).
size(p1401_0, 1).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 9).
size(p1401_1, 0).
blue(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 6).
size(p1402_0, 2).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 7).
size(p1402_1, 9).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 9).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 9).
size(p1402_3, 8).
red(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 1).
coord2(p1402_4, 4).
size(p1402_4, 4).
red(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 8).
size(p1403_0, 7).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 7).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 7).
size(p1403_2, 10).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 4).
size(p1403_3, 2).
red(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 6).
size(p1403_4, 1).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 8).
size(p1404_0, 4).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 1).
size(p1404_1, 7).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 3).
size(p1404_2, 10).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 6).
size(p1405_0, 9).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 9).
size(p1405_1, 2).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 5).
size(p1406_0, 10).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 6).
size(p1406_1, 5).
red(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 10).
size(p1407_0, 6).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 5).
size(p1407_1, 8).
red(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 0).
size(p1408_0, 9).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 10).
size(p1408_1, 7).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 10).
size(p1408_2, 6).
blue(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 7).
size(p1408_3, 4).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 7).
size(p1409_0, 9).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 10).
size(p1409_1, 5).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 8).
size(p1409_2, 0).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 0).
size(p1409_3, 9).
blue(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 10).
coord2(p1409_4, 1).
size(p1409_4, 7).
green(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 2).
size(p1410_0, 9).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 0).
size(p1410_1, 2).
red(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 3).
size(p1411_0, 8).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 0).
size(p1411_1, 6).
red(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 6).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 2).
size(p1412_1, 9).
green(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 0).
size(p1413_0, 0).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 10).
size(p1413_1, 6).
green(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 1).
size(p1414_0, 7).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 3).
size(p1414_1, 8).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 7).
size(p1414_2, 6).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 10).
size(p1414_3, 5).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 6).
size(p1415_0, 4).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 1).
size(p1415_1, 9).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 7).
size(p1416_0, 4).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 0).
size(p1416_1, 8).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 4).
size(p1416_2, 4).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 6).
size(p1416_3, 8).
green(p1416_3).
upright(p1416_3).
contact(p1416_0, p1416_3).
contact(p1416_0, p1416_3).
contact(p1416_3, p1416_0).
contact(p1416_3, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 1).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 6).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 7).
size(p1417_2, 0).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 1).
size(p1417_3, 7).
green(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 8).
size(p1417_4, 2).
blue(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 5).
size(p1418_0, 3).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 3).
size(p1418_1, 1).
blue(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 0).
size(p1419_0, 4).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 0).
size(p1419_1, 3).
red(p1419_1).
strange(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 3).
size(p1420_0, 5).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 1).
size(p1420_1, 1).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 1).
size(p1420_2, 2).
green(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 6).
size(p1421_0, 8).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 2).
size(p1421_1, 4).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 7).
size(p1421_2, 0).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 0).
size(p1422_0, 2).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 2).
size(p1422_1, 2).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 8).
size(p1422_2, 3).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 10).
size(p1422_3, 9).
red(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 5).
size(p1423_0, 5).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 0).
size(p1423_1, 6).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 4).
size(p1423_2, 7).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 0).
size(p1424_0, 9).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 6).
size(p1424_1, 2).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 5).
size(p1424_2, 0).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 9).
size(p1425_0, 8).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 6).
size(p1425_1, 7).
red(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 10).
size(p1426_0, 0).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 7).
size(p1426_1, 4).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 6).
size(p1426_2, 5).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 9).
size(p1427_0, 3).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 6).
size(p1427_1, 5).
red(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 0).
size(p1428_0, 10).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 2).
size(p1428_1, 0).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 7).
size(p1428_2, 8).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 5).
size(p1429_0, 2).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 9).
size(p1429_1, 2).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 8).
size(p1429_2, 4).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 0).
size(p1430_0, 9).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 10).
size(p1430_1, 9).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 6).
size(p1430_2, 3).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 6).
size(p1431_0, 7).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 6).
size(p1431_1, 9).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 9).
size(p1432_0, 4).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 1).
size(p1432_1, 7).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 1).
size(p1433_0, 5).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 5).
size(p1433_1, 6).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 4).
size(p1433_2, 6).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 4).
size(p1434_0, 0).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 3).
size(p1434_1, 5).
green(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 8).
size(p1435_0, 1).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 10).
size(p1435_1, 6).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 3).
size(p1435_2, 1).
blue(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 3).
size(p1435_3, 3).
green(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 8).
size(p1436_0, 8).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 0).
size(p1436_1, 1).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 10).
size(p1436_2, 4).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 0).
size(p1436_3, 7).
green(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 6).
coord2(p1436_4, 3).
size(p1436_4, 8).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 4).
size(p1437_0, 7).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 5).
size(p1437_1, 1).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 10).
size(p1438_0, 4).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 9).
size(p1438_1, 7).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 10).
size(p1438_2, 4).
green(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 8).
size(p1439_0, 9).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 1).
size(p1439_1, 10).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 9).
size(p1439_2, 5).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 3).
coord2(p1439_3, 4).
size(p1439_3, 4).
green(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 6).
coord2(p1439_4, 7).
size(p1439_4, 3).
red(p1439_4).
strange(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 8).
size(p1440_0, 8).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 2).
size(p1440_1, 6).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 4).
size(p1440_2, 4).
green(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 3).
size(p1441_0, 3).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 8).
size(p1441_1, 10).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 8).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 7).
size(p1442_1, 8).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 9).
size(p1442_2, 10).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 3).
size(p1442_3, 10).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 3).
size(p1443_0, 8).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 8).
size(p1443_1, 4).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 0).
size(p1443_2, 5).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 4).
size(p1443_3, 5).
green(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 7).
size(p1443_4, 9).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 4).
size(p1444_0, 10).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 5).
size(p1444_1, 0).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 6).
size(p1444_2, 0).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 7).
size(p1444_3, 9).
red(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 4).
coord2(p1444_4, 1).
size(p1444_4, 6).
red(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 10).
size(p1445_0, 6).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 9).
size(p1445_1, 9).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 6).
size(p1445_2, 5).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 10).
size(p1445_3, 6).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 4).
size(p1446_0, 6).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 4).
size(p1446_1, 1).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 1).
size(p1446_2, 3).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 0).
size(p1447_0, 4).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 4).
size(p1447_1, 7).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 2).
size(p1447_2, 5).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 7).
size(p1447_3, 7).
green(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 7).
coord2(p1447_4, 0).
size(p1447_4, 6).
green(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 7).
size(p1448_0, 5).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 7).
size(p1448_1, 8).
green(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 0).
size(p1449_0, 9).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 8).
size(p1449_1, 3).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 1).
size(p1449_2, 2).
red(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 2).
size(p1450_0, 1).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 1).
size(p1450_1, 10).
green(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 7).
size(p1451_0, 9).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 9).
size(p1451_1, 1).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 5).
size(p1451_2, 3).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 8).
size(p1451_3, 3).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 7).
size(p1452_0, 3).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 4).
size(p1452_1, 7).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 0).
size(p1452_2, 4).
blue(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 8).
size(p1453_0, 2).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 9).
size(p1453_1, 3).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 8).
size(p1454_0, 8).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 3).
size(p1454_1, 1).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 4).
size(p1454_2, 9).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 5).
size(p1454_3, 4).
red(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 3).
coord2(p1454_4, 8).
size(p1454_4, 0).
green(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 6).
size(p1455_0, 8).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 10).
size(p1455_1, 8).
green(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 4).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 5).
size(p1456_1, 8).
blue(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 8).
size(p1457_0, 8).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 8).
size(p1457_1, 10).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 1).
size(p1457_2, 9).
red(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 0).
size(p1458_0, 0).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 5).
size(p1458_1, 5).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 10).
size(p1458_2, 2).
red(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 3).
size(p1458_3, 1).
green(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 1).
size(p1459_0, 3).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 5).
size(p1459_1, 5).
blue(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 2).
size(p1460_0, 8).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 3).
size(p1460_1, 4).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 4).
size(p1461_0, 3).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 2).
size(p1461_1, 9).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 6).
size(p1461_2, 5).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 9).
size(p1462_0, 9).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 3).
size(p1462_1, 6).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 6).
size(p1462_2, 5).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 8).
size(p1463_0, 2).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 7).
size(p1463_1, 0).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 10).
size(p1463_2, 10).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 4).
size(p1464_0, 8).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 3).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 4).
size(p1464_2, 8).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 10).
size(p1464_3, 6).
green(p1464_3).
lhs(p1464_3).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 6).
size(p1465_0, 10).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 8).
size(p1465_1, 0).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 10).
size(p1465_2, 0).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 10).
size(p1466_0, 2).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 2).
size(p1466_1, 7).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 7).
size(p1466_2, 0).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 0).
size(p1467_0, 6).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 9).
size(p1467_1, 2).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 0).
size(p1467_2, 3).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 2).
coord2(p1467_3, 6).
size(p1467_3, 0).
blue(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 9).
coord2(p1467_4, 1).
size(p1467_4, 0).
blue(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 10).
size(p1468_0, 1).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 8).
size(p1468_1, 10).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 6).
size(p1468_2, 4).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 3).
size(p1468_3, 2).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 8).
coord2(p1468_4, 7).
size(p1468_4, 3).
green(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 1).
size(p1469_0, 7).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 2).
size(p1469_1, 6).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 3).
size(p1469_2, 0).
green(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 8).
size(p1470_0, 6).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 9).
size(p1470_1, 1).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 1).
size(p1470_2, 10).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 7).
size(p1471_0, 8).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 6).
size(p1471_1, 1).
red(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 9).
size(p1472_0, 8).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 2).
size(p1472_1, 3).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 7).
size(p1472_2, 10).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 6).
size(p1472_3, 9).
red(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 2).
coord2(p1472_4, 10).
size(p1472_4, 8).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 2).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 5).
size(p1473_1, 0).
blue(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 9).
size(p1474_0, 9).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 5).
size(p1474_1, 2).
green(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 8).
size(p1475_0, 4).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 3).
size(p1475_1, 9).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 0).
size(p1475_2, 9).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 10).
size(p1475_3, 0).
green(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 7).
size(p1476_0, 4).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 1).
size(p1476_1, 6).
red(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 7).
size(p1477_0, 3).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 4).
size(p1477_1, 4).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 4).
size(p1477_2, 6).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 5).
size(p1477_3, 5).
red(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 0).
coord2(p1477_4, 4).
size(p1477_4, 7).
blue(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 2).
size(p1478_0, 4).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 4).
size(p1478_1, 8).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 9).
size(p1478_2, 9).
red(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 0).
size(p1478_3, 0).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 9).
coord2(p1478_4, 3).
size(p1478_4, 3).
green(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 0).
size(p1479_0, 7).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 0).
size(p1479_1, 4).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 6).
size(p1479_2, 10).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 8).
size(p1479_3, 10).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 8).
coord2(p1479_4, 6).
size(p1479_4, 1).
red(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 4).
size(p1480_0, 3).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 5).
size(p1480_1, 0).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 3).
size(p1480_2, 4).
red(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 9).
size(p1481_0, 2).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 2).
size(p1481_1, 8).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 0).
size(p1481_2, 1).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 2).
size(p1481_3, 2).
blue(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 0).
size(p1482_0, 7).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 1).
size(p1482_1, 2).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 6).
size(p1482_2, 7).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 10).
size(p1482_3, 7).
green(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 1).
coord2(p1482_4, 0).
size(p1482_4, 3).
red(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 2).
size(p1483_0, 6).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 7).
size(p1483_1, 10).
red(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 7).
size(p1484_0, 6).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 1).
size(p1484_1, 3).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 8).
size(p1484_2, 6).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 7).
size(p1484_3, 4).
red(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 0).
size(p1485_0, 2).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 5).
size(p1485_1, 5).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 7).
size(p1485_2, 0).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 1).
size(p1485_3, 2).
green(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 10).
size(p1486_0, 10).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 7).
size(p1486_1, 3).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 10).
size(p1487_0, 4).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 2).
size(p1487_1, 8).
red(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 10).
size(p1488_0, 2).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 7).
size(p1488_1, 4).
blue(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 6).
size(p1489_0, 9).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 5).
size(p1489_1, 9).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 9).
size(p1489_2, 10).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 7).
size(p1489_3, 5).
blue(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 10).
size(p1489_4, 3).
red(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 3).
size(p1490_0, 9).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 10).
size(p1490_1, 0).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 6).
size(p1490_2, 8).
red(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 7).
size(p1491_0, 8).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 2).
size(p1491_1, 7).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 1).
size(p1492_0, 2).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 4).
size(p1492_1, 7).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 0).
blue(p1492_2).
upright(p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 9).
size(p1493_0, 0).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 5).
size(p1493_1, 6).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 3).
size(p1493_2, 4).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 8).
size(p1493_3, 7).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 7).
size(p1494_0, 5).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 3).
size(p1494_1, 3).
green(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 1).
size(p1495_0, 5).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 1).
size(p1495_1, 0).
green(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 10).
size(p1496_0, 5).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 4).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 0).
size(p1496_2, 9).
blue(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 0).
size(p1497_0, 1).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 6).
size(p1497_1, 8).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 10).
size(p1497_2, 8).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 1).
size(p1497_3, 6).
red(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 10).
coord2(p1497_4, 6).
size(p1497_4, 4).
green(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 10).
size(p1498_0, 0).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 8).
size(p1498_1, 5).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 9).
size(p1498_2, 4).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 8).
size(p1498_3, 5).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 2).
size(p1499_0, 2).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 5).
size(p1499_1, 4).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 7).
size(p1499_2, 3).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 1).
size(p1499_3, 5).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 2).
coord2(p1499_4, 8).
size(p1499_4, 2).
blue(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 3).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 2).
size(p1500_1, 4).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 3).
size(p1501_0, 9).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 10).
size(p1501_1, 8).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 10).
size(p1501_2, 7).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 6).
size(p1501_3, 9).
blue(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 7).
size(p1501_4, 9).
green(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 3).
size(p1502_0, 5).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 6).
size(p1502_1, 1).
green(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 5).
size(p1503_0, 7).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 8).
size(p1503_1, 4).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 0).
size(p1503_2, 1).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 4).
size(p1504_0, 7).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 8).
size(p1504_1, 4).
blue(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 7).
size(p1505_0, 10).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 3).
size(p1505_1, 6).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 1).
size(p1505_2, 2).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 5).
size(p1506_0, 5).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 3).
size(p1506_1, 10).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 10).
size(p1506_2, 9).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 9).
size(p1506_3, 5).
blue(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 2).
size(p1507_0, 7).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 2).
size(p1507_1, 5).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 6).
size(p1507_2, 5).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 8).
size(p1507_3, 3).
green(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 2).
size(p1507_4, 7).
green(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 9).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 0).
size(p1508_1, 6).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 3).
size(p1508_2, 10).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 10).
size(p1509_0, 5).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 4).
size(p1509_1, 6).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 9).
size(p1509_2, 5).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 2).
size(p1509_3, 4).
red(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 4).
size(p1510_0, 7).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 0).
size(p1510_1, 9).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 10).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 1).
size(p1511_1, 9).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 2).
size(p1511_2, 9).
green(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 0).
size(p1512_0, 3).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 2).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 8).
size(p1512_2, 4).
red(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 10).
size(p1512_3, 8).
green(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 4).
size(p1512_4, 8).
green(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 4).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 6).
size(p1513_1, 4).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 3).
size(p1513_2, 10).
blue(p1513_2).
rhs(p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 6).
size(p1514_0, 2).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 4).
size(p1514_1, 8).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 5).
size(p1514_2, 6).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 3).
size(p1515_0, 8).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 6).
size(p1515_1, 1).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 2).
size(p1515_2, 6).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 2).
size(p1515_3, 10).
green(p1515_3).
rhs(p1515_3).
contact(p1515_0, p1515_2).
contact(p1515_0, p1515_2).
contact(p1515_2, p1515_0).
contact(p1515_2, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 3).
size(p1516_0, 9).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 6).
size(p1516_1, 10).
red(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 7).
size(p1517_0, 9).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 1).
size(p1517_1, 10).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 8).
size(p1517_2, 8).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 2).
size(p1517_3, 0).
red(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 6).
size(p1518_0, 9).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 7).
size(p1518_1, 0).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 4).
size(p1518_2, 7).
red(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 9).
size(p1519_0, 1).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 7).
size(p1519_1, 6).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 0).
size(p1519_2, 7).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 3).
size(p1519_3, 4).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 8).
coord2(p1519_4, 8).
size(p1519_4, 2).
blue(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 5).
size(p1520_0, 2).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 3).
size(p1520_1, 4).
red(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 10).
size(p1521_0, 9).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 2).
size(p1521_1, 1).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 8).
size(p1521_2, 0).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 3).
size(p1521_3, 3).
red(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 6).
size(p1522_0, 10).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 2).
size(p1522_1, 6).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 5).
size(p1522_2, 0).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 3).
size(p1522_3, 4).
green(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 5).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 10).
size(p1523_1, 6).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 9).
size(p1523_2, 2).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 2).
size(p1523_3, 9).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 2).
size(p1524_0, 2).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 2).
size(p1524_1, 3).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 1).
size(p1524_2, 1).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 0).
size(p1524_3, 6).
blue(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 7).
coord2(p1524_4, 3).
size(p1524_4, 6).
blue(p1524_4).
strange(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 3).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 6).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 4).
size(p1526_0, 2).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 8).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 0).
size(p1526_2, 7).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 4).
size(p1526_3, 5).
red(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 2).
coord2(p1526_4, 10).
size(p1526_4, 8).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 6).
size(p1527_0, 8).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 1).
size(p1527_1, 7).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 10).
size(p1527_2, 2).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 9).
size(p1528_0, 2).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 9).
size(p1528_1, 1).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 6).
size(p1529_0, 4).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 10).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 9).
size(p1529_2, 2).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 7).
size(p1529_3, 10).
green(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 1).
size(p1530_0, 3).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 7).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 1).
size(p1531_0, 4).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 10).
size(p1531_1, 4).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 8).
size(p1531_2, 0).
green(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 5).
size(p1532_0, 4).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 7).
size(p1532_1, 2).
red(p1532_1).
rhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 6).
size(p1533_0, 9).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 0).
size(p1533_1, 9).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 2).
size(p1533_2, 4).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 8).
size(p1533_3, 10).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 2).
size(p1534_0, 9).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 4).
size(p1534_1, 3).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 1).
size(p1534_2, 4).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 7).
size(p1535_0, 10).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 9).
size(p1535_1, 3).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 5).
size(p1535_2, 9).
green(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 1).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 6).
size(p1536_1, 0).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 5).
size(p1536_2, 2).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 0).
size(p1536_3, 7).
green(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 5).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 4).
size(p1537_1, 3).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 2).
size(p1538_0, 1).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 6).
size(p1538_1, 1).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 7).
size(p1538_2, 7).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 0).
size(p1538_3, 9).
blue(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 7).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 3).
size(p1539_1, 10).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 1).
size(p1540_0, 4).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 9).
size(p1540_1, 7).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 2).
size(p1540_2, 4).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 6).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 7).
size(p1541_1, 5).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 0).
size(p1541_2, 1).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 8).
size(p1542_0, 9).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 0).
size(p1542_1, 8).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 2).
size(p1542_2, 7).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 7).
size(p1543_0, 9).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 5).
size(p1543_1, 8).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 6).
size(p1543_2, 8).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 6).
size(p1543_3, 10).
green(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 3).
size(p1544_0, 7).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 0).
size(p1544_1, 8).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 8).
size(p1544_2, 6).
blue(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 8).
size(p1545_0, 10).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 5).
size(p1545_1, 4).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 6).
size(p1546_0, 0).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 7).
size(p1546_1, 4).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 10).
size(p1546_2, 3).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 9).
size(p1546_3, 6).
green(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 0).
size(p1547_0, 1).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 10).
size(p1547_1, 5).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 4).
size(p1547_2, 0).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 10).
size(p1547_3, 5).
red(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 6).
size(p1548_0, 4).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 8).
size(p1548_1, 5).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 2).
size(p1548_2, 0).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 10).
size(p1548_3, 1).
green(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 7).
size(p1549_0, 6).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 5).
size(p1549_1, 3).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 2).
size(p1549_2, 9).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 2).
size(p1550_0, 9).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 6).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 7).
size(p1550_2, 0).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 3).
size(p1551_0, 10).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 3).
size(p1551_1, 3).
red(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 8).
size(p1552_0, 8).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 6).
size(p1552_1, 3).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 4).
size(p1552_2, 7).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 0).
size(p1552_3, 0).
red(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 0).
coord2(p1552_4, 3).
size(p1552_4, 7).
green(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 10).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 6).
size(p1553_1, 5).
red(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 3).
size(p1554_0, 4).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 5).
size(p1554_1, 9).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 0).
size(p1554_2, 0).
red(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 0).
size(p1555_0, 4).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 6).
size(p1555_1, 3).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 2).
size(p1555_2, 4).
blue(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 4).
size(p1556_0, 3).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 4).
size(p1556_1, 5).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 3).
size(p1556_2, 1).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 5).
size(p1556_3, 1).
blue(p1556_3).
upright(p1556_3).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 9).
size(p1557_0, 9).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 1).
size(p1557_1, 10).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 6).
size(p1557_2, 5).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 4).
size(p1557_3, 2).
green(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 2).
coord2(p1557_4, 0).
size(p1557_4, 0).
blue(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 10).
size(p1558_0, 9).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 0).
size(p1558_1, 10).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 6).
size(p1558_2, 9).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 8).
size(p1559_0, 9).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 6).
size(p1559_1, 4).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 0).
size(p1559_2, 9).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 6).
size(p1559_3, 5).
blue(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 3).
size(p1560_0, 10).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 4).
size(p1560_1, 10).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 4).
size(p1561_0, 0).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 8).
size(p1561_1, 6).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 1).
size(p1561_2, 6).
green(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 7).
size(p1561_3, 10).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 1).
size(p1562_0, 9).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 0).
size(p1562_1, 8).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 5).
size(p1562_2, 6).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 6).
size(p1562_3, 10).
green(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 8).
size(p1563_0, 0).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 7).
size(p1563_1, 5).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 9).
size(p1563_2, 2).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 5).
size(p1563_3, 7).
red(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 0).
coord2(p1563_4, 10).
size(p1563_4, 2).
green(p1563_4).
lhs(p1563_4).
contact(p1563_0, p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_2, p1563_0).
contact(p1563_2, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 6).
size(p1564_0, 3).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 1).
size(p1564_1, 8).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 3).
size(p1564_2, 10).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 4).
coord2(p1564_3, 5).
size(p1564_3, 9).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 1).
size(p1565_0, 5).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 2).
size(p1565_1, 7).
green(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 1).
size(p1566_0, 5).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 0).
size(p1566_1, 1).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 5).
size(p1566_2, 5).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 8).
size(p1566_3, 5).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 7).
coord2(p1566_4, 3).
size(p1566_4, 8).
red(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 0).
size(p1567_0, 7).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 3).
size(p1567_1, 10).
blue(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 5).
size(p1568_0, 3).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 4).
size(p1568_1, 9).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 1).
size(p1568_2, 10).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 3).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 5).
size(p1569_1, 9).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 7).
size(p1569_2, 3).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 10).
size(p1569_3, 0).
blue(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 2).
size(p1570_0, 5).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 1).
size(p1570_1, 3).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 2).
size(p1570_2, 5).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 10).
size(p1570_3, 10).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 3).
coord2(p1570_4, 6).
size(p1570_4, 2).
blue(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 10).
size(p1571_0, 9).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 4).
size(p1571_1, 2).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 3).
size(p1571_2, 4).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 4).
size(p1571_3, 3).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 8).
coord2(p1571_4, 8).
size(p1571_4, 4).
green(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 2).
size(p1572_0, 2).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 6).
size(p1572_1, 5).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 3).
size(p1572_2, 2).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 9).
size(p1572_3, 10).
green(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 7).
size(p1573_0, 5).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 0).
size(p1573_1, 9).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 6).
size(p1573_2, 6).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 2).
coord2(p1573_3, 4).
size(p1573_3, 9).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 4).
coord2(p1573_4, 10).
size(p1573_4, 8).
red(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 7).
size(p1574_0, 2).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 1).
size(p1574_1, 7).
blue(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 5).
size(p1575_0, 10).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 2).
size(p1575_1, 6).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 9).
size(p1575_2, 6).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 1).
size(p1575_3, 6).
red(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 3).
coord2(p1575_4, 4).
size(p1575_4, 4).
green(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 1).
size(p1576_0, 0).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 7).
size(p1576_1, 3).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 3).
size(p1576_2, 8).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 9).
size(p1576_3, 2).
blue(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 9).
size(p1577_0, 5).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 7).
size(p1577_1, 3).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 6).
size(p1577_2, 9).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 4).
size(p1578_0, 4).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 7).
size(p1578_1, 10).
green(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 6).
size(p1579_0, 5).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 2).
size(p1579_1, 5).
blue(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 9).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 5).
size(p1580_1, 0).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 2).
size(p1580_2, 7).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 0).
size(p1580_3, 7).
green(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 10).
coord2(p1580_4, 7).
size(p1580_4, 8).
green(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 6).
size(p1581_0, 5).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 0).
red(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 8).
size(p1582_0, 9).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 5).
size(p1582_1, 1).
green(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 4).
size(p1583_0, 1).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 10).
size(p1583_1, 9).
red(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 2).
size(p1584_0, 9).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 8).
size(p1584_1, 3).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 1).
size(p1584_2, 6).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 0).
size(p1585_0, 9).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 9).
size(p1585_1, 10).
blue(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 0).
size(p1586_0, 6).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 5).
size(p1586_1, 9).
red(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 3).
size(p1587_0, 10).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 7).
size(p1587_1, 4).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 0).
size(p1587_2, 7).
red(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 7).
size(p1588_0, 0).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 1).
size(p1588_1, 7).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 4).
size(p1589_0, 9).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 0).
size(p1589_1, 5).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 6).
size(p1589_2, 8).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 9).
size(p1589_3, 0).
blue(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 6).
coord2(p1589_4, 7).
size(p1589_4, 10).
red(p1589_4).
upright(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 6).
size(p1590_0, 9).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 2).
size(p1590_1, 6).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 8).
size(p1590_2, 9).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 10).
size(p1590_3, 0).
red(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 6).
size(p1591_0, 3).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 5).
size(p1591_1, 9).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 0).
size(p1591_2, 3).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 0).
size(p1592_0, 9).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 5).
size(p1592_1, 2).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 8).
size(p1592_2, 8).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 2).
size(p1592_3, 8).
red(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 5).
coord2(p1592_4, 10).
size(p1592_4, 1).
blue(p1592_4).
upright(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 4).
size(p1593_0, 1).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 8).
size(p1593_1, 5).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 9).
size(p1594_0, 3).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 10).
size(p1594_1, 5).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 6).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 6).
size(p1595_0, 8).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 8).
size(p1595_1, 9).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 7).
size(p1595_2, 9).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 6).
size(p1595_3, 9).
blue(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 4).
coord2(p1595_4, 3).
size(p1595_4, 9).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 8).
size(p1596_0, 1).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 3).
size(p1596_1, 0).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 2).
size(p1596_2, 2).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 6).
size(p1596_3, 9).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 3).
size(p1596_4, 5).
green(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 3).
size(p1597_0, 6).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 3).
size(p1597_1, 7).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 4).
size(p1598_0, 10).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 0).
size(p1598_1, 1).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 6).
size(p1598_2, 7).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 6).
size(p1598_3, 9).
green(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 1).
coord2(p1598_4, 5).
size(p1598_4, 0).
red(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 0).
size(p1599_0, 7).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 3).
size(p1599_1, 3).
green(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 8).
size(p1600_0, 8).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 1).
size(p1600_1, 2).
red(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 3).
size(p1600_2, 8).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 5).
size(p1600_3, 4).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 7).
size(p1601_0, 7).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 6).
size(p1601_1, 7).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 10).
size(p1601_2, 6).
green(p1601_2).
upright(p1601_2).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 0).
size(p1602_0, 7).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 2).
size(p1602_1, 2).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 5).
size(p1602_2, 8).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 7).
size(p1603_0, 8).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 4).
size(p1603_1, 6).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 8).
size(p1603_2, 7).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 2).
size(p1603_3, 0).
red(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 10).
size(p1604_0, 9).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 6).
size(p1604_1, 2).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 8).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 9).
size(p1604_3, 10).
green(p1604_3).
lhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 4).
coord2(p1604_4, 3).
size(p1604_4, 2).
green(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 8).
size(p1605_0, 3).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 10).
size(p1605_1, 10).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 9).
size(p1605_2, 10).
red(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 4).
size(p1605_3, 6).
green(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 3).
size(p1606_0, 7).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 2).
size(p1606_1, 9).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 3).
size(p1606_2, 4).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 3).
size(p1606_3, 3).
red(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 0).
coord2(p1606_4, 10).
size(p1606_4, 7).
green(p1606_4).
strange(p1606_4).
contact(p1606_1, p1606_3).
contact(p1606_1, p1606_3).
contact(p1606_3, p1606_1).
contact(p1606_3, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 1).
size(p1607_0, 0).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 3).
size(p1607_1, 5).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 5).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 1).
size(p1608_0, 9).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 0).
size(p1608_1, 7).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 2).
size(p1608_2, 8).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 5).
size(p1608_3, 7).
blue(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 3).
size(p1609_0, 7).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 0).
size(p1609_1, 3).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 9).
size(p1609_2, 9).
blue(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 0).
size(p1609_3, 0).
green(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 5).
size(p1610_0, 5).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 9).
size(p1610_1, 2).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 7).
size(p1610_2, 9).
green(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 7).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 0).
size(p1611_1, 5).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 4).
size(p1611_2, 9).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 1).
size(p1611_3, 2).
green(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 4).
size(p1612_0, 2).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 7).
size(p1612_1, 7).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 8).
green(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 7).
size(p1613_0, 3).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 5).
size(p1613_1, 5).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 6).
size(p1613_2, 1).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 4).
size(p1614_0, 4).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 6).
size(p1614_1, 9).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 1).
size(p1614_2, 9).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 6).
size(p1614_3, 8).
green(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 5).
size(p1614_4, 9).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 10).
size(p1615_0, 8).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 10).
size(p1615_1, 8).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 1).
size(p1615_2, 10).
blue(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 1).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 6).
size(p1616_1, 9).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 7).
size(p1616_2, 5).
green(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 4).
size(p1617_0, 6).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 1).
size(p1617_1, 6).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 5).
size(p1618_0, 9).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 10).
size(p1618_1, 4).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 6).
size(p1618_2, 9).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 6).
size(p1618_3, 3).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 6).
size(p1619_0, 5).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 0).
size(p1619_1, 9).
green(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 2).
size(p1620_0, 7).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 9).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 10).
size(p1621_0, 6).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 7).
size(p1621_1, 10).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 4).
size(p1621_2, 3).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 3).
size(p1621_3, 0).
red(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 1).
size(p1621_4, 3).
green(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 6).
size(p1622_0, 9).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 5).
size(p1622_1, 7).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 7).
size(p1622_2, 2).
green(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 9).
size(p1622_3, 2).
red(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 2).
size(p1623_0, 2).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 7).
size(p1623_1, 0).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 8).
size(p1623_2, 3).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 3).
size(p1623_3, 5).
red(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 9).
size(p1623_4, 5).
blue(p1623_4).
rhs(p1623_4).
contact(p1623_0, p1623_3).
contact(p1623_0, p1623_3).
contact(p1623_3, p1623_0).
contact(p1623_3, p1623_0).
contact(p1623_1, p1623_2).
contact(p1623_1, p1623_2).
contact(p1623_2, p1623_1).
contact(p1623_2, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 1).
size(p1624_0, 0).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 2).
size(p1624_1, 3).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 5).
size(p1624_2, 8).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 10).
size(p1625_0, 7).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 7).
size(p1625_1, 4).
red(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 8).
size(p1626_0, 6).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 10).
size(p1626_1, 10).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 4).
size(p1626_2, 5).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 2).
size(p1627_0, 10).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 3).
size(p1627_1, 7).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 10).
size(p1627_2, 2).
blue(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 9).
size(p1627_3, 0).
blue(p1627_3).
rhs(p1627_3).
contact(p1627_2, p1627_3).
contact(p1627_2, p1627_3).
contact(p1627_3, p1627_2).
contact(p1627_3, p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 5).
size(p1628_0, 5).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 6).
size(p1628_1, 2).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 6).
size(p1628_2, 0).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 6).
coord2(p1628_3, 6).
size(p1628_3, 5).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 0).
size(p1629_0, 1).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 6).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 3).
size(p1629_2, 2).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 8).
size(p1629_3, 5).
green(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 5).
coord2(p1629_4, 5).
size(p1629_4, 6).
red(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 7).
size(p1630_0, 6).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 2).
size(p1630_1, 8).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 5).
green(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 10).
size(p1630_3, 6).
blue(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 9).
size(p1630_4, 5).
red(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 3).
size(p1631_0, 0).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 6).
size(p1631_1, 3).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 1).
size(p1631_2, 3).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 0).
size(p1631_3, 7).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 5).
size(p1631_4, 5).
green(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 1).
size(p1632_0, 0).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 9).
size(p1632_1, 10).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 2).
size(p1632_2, 3).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 9).
size(p1632_3, 6).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 10).
coord2(p1632_4, 7).
size(p1632_4, 1).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 1).
size(p1633_0, 9).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 2).
size(p1633_1, 5).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 6).
size(p1633_2, 3).
red(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 1).
size(p1633_3, 1).
green(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 8).
coord2(p1633_4, 6).
size(p1633_4, 4).
blue(p1633_4).
upright(p1633_4).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 10).
size(p1634_0, 7).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 3).
size(p1634_1, 5).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 8).
size(p1634_2, 9).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 0).
size(p1634_3, 1).
blue(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 9).
size(p1635_0, 10).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 7).
size(p1635_1, 7).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 8).
size(p1635_2, 5).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 10).
size(p1635_3, 1).
blue(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 5).
size(p1635_4, 9).
green(p1635_4).
lhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 3).
size(p1636_0, 6).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 1).
size(p1636_1, 7).
blue(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 8).
size(p1637_0, 10).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 7).
size(p1637_1, 0).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 7).
size(p1637_2, 7).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 5).
size(p1637_3, 10).
red(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 6).
coord2(p1637_4, 0).
size(p1637_4, 4).
red(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 8).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 1).
size(p1638_1, 6).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 9).
size(p1638_2, 9).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 10).
size(p1638_3, 1).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 2).
size(p1639_0, 10).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 2).
size(p1639_1, 5).
red(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 4).
size(p1640_0, 6).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 10).
size(p1640_1, 0).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 7).
size(p1640_2, 3).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 10).
size(p1640_3, 2).
blue(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 7).
size(p1640_4, 0).
red(p1640_4).
rhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 9).
size(p1641_0, 2).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 3).
size(p1641_1, 0).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 5).
size(p1641_2, 6).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 6).
size(p1642_0, 2).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 8).
size(p1642_1, 2).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 7).
size(p1642_3, 7).
blue(p1642_3).
upright(p1642_3).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 1).
size(p1643_0, 2).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 7).
size(p1643_1, 9).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 6).
size(p1643_2, 9).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 7).
size(p1643_3, 3).
red(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 0).
coord2(p1643_4, 6).
size(p1643_4, 4).
green(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 0).
size(p1644_0, 8).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 0).
size(p1644_1, 3).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 10).
size(p1644_2, 7).
green(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 3).
size(p1644_3, 8).
green(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 5).
coord2(p1644_4, 4).
size(p1644_4, 1).
green(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 0).
size(p1645_0, 9).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 6).
size(p1645_1, 0).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 8).
size(p1645_2, 4).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 4).
size(p1645_3, 0).
blue(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 5).
size(p1646_0, 6).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 5).
size(p1646_1, 6).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 6).
size(p1646_2, 9).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 10).
size(p1646_3, 6).
blue(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 1).
size(p1647_0, 8).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 8).
size(p1647_1, 8).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 5).
size(p1647_2, 1).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 10).
size(p1647_3, 10).
green(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 1).
coord2(p1647_4, 6).
size(p1647_4, 8).
green(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 2).
size(p1648_0, 10).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 4).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 10).
size(p1648_2, 6).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 5).
size(p1649_0, 1).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 7).
size(p1649_1, 3).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 0).
size(p1649_2, 5).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 2).
size(p1649_3, 8).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 4).
coord2(p1649_4, 9).
size(p1649_4, 6).
blue(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 8).
size(p1650_0, 5).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 5).
size(p1650_1, 5).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 6).
size(p1651_0, 5).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 1).
size(p1651_1, 1).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 7).
size(p1651_2, 10).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 10).
size(p1651_3, 3).
red(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 6).
size(p1652_0, 7).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 0).
size(p1652_1, 5).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 9).
size(p1652_2, 10).
blue(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 2).
size(p1653_0, 7).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 4).
size(p1653_1, 5).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 5).
size(p1653_2, 9).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 0).
size(p1653_3, 5).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 7).
size(p1654_0, 4).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 2).
size(p1654_1, 6).
blue(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 3).
size(p1655_0, 8).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 1).
size(p1655_1, 10).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 0).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 8).
size(p1655_3, 4).
red(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 2).
coord2(p1655_4, 7).
size(p1655_4, 4).
red(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 6).
size(p1656_0, 1).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 0).
size(p1656_1, 1).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 10).
size(p1657_0, 9).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 3).
size(p1657_1, 5).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 5).
size(p1657_2, 8).
green(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 8).
size(p1657_3, 1).
green(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 5).
coord2(p1657_4, 6).
size(p1657_4, 0).
blue(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 10).
size(p1658_0, 9).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 8).
size(p1658_1, 10).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 7).
size(p1659_0, 0).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 10).
size(p1659_1, 3).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 1).
size(p1659_2, 7).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 4).
size(p1659_3, 10).
red(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 0).
coord2(p1659_4, 3).
size(p1659_4, 9).
green(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 8).
size(p1660_0, 10).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 2).
size(p1660_1, 0).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 10).
size(p1660_2, 4).
green(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 8).
size(p1661_0, 7).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 5).
size(p1661_1, 5).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 1).
size(p1661_2, 4).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 10).
size(p1661_3, 2).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 10).
size(p1662_0, 3).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 0).
size(p1662_1, 1).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 5).
size(p1663_0, 6).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 9).
size(p1663_1, 10).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 4).
size(p1663_2, 0).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 9).
size(p1663_3, 10).
green(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 10).
size(p1664_0, 6).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 8).
size(p1664_1, 3).
green(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 4).
size(p1665_0, 5).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 8).
size(p1665_1, 2).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 4).
size(p1665_2, 0).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 5).
size(p1666_0, 5).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 7).
size(p1666_1, 8).
green(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 8).
size(p1667_0, 2).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 1).
size(p1667_1, 7).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 0).
size(p1667_2, 7).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 0).
size(p1668_0, 6).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 8).
size(p1668_1, 7).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 7).
size(p1668_2, 5).
blue(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 4).
size(p1669_0, 1).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 10).
size(p1669_1, 0).
red(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 0).
size(p1670_0, 3).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 1).
size(p1670_1, 7).
red(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 6).
size(p1671_0, 9).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 2).
size(p1671_1, 6).
blue(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 1).
size(p1672_0, 6).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 7).
size(p1672_1, 3).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 10).
size(p1672_2, 7).
red(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 3).
size(p1673_0, 4).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 10).
size(p1673_1, 1).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 2).
size(p1673_2, 8).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 3).
size(p1673_3, 8).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 8).
size(p1674_0, 4).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 7).
size(p1674_1, 7).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 1).
size(p1674_2, 8).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 8).
size(p1674_3, 2).
red(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 5).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 1).
size(p1675_1, 3).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 2).
size(p1676_0, 9).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 10).
size(p1676_1, 4).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 8).
size(p1676_2, 8).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 8).
size(p1677_0, 1).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 4).
size(p1677_1, 1).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 10).
size(p1677_2, 9).
green(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 10).
size(p1677_3, 8).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 6).
coord2(p1677_4, 10).
size(p1677_4, 9).
green(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 6).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 3).
size(p1678_1, 10).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 4).
size(p1678_2, 10).
green(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 8).
size(p1679_0, 3).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 9).
size(p1679_1, 3).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 6).
size(p1679_2, 9).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 8).
size(p1679_3, 2).
green(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 7).
size(p1680_0, 5).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 2).
size(p1680_1, 8).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 9).
size(p1680_2, 1).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 6).
size(p1680_3, 7).
blue(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 10).
size(p1681_0, 9).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 7).
size(p1681_1, 4).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 6).
size(p1681_2, 3).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 1).
size(p1681_3, 9).
blue(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 1).
coord2(p1681_4, 4).
size(p1681_4, 4).
green(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 9).
size(p1682_0, 5).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 3).
size(p1682_1, 9).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 2).
size(p1682_2, 1).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 5).
size(p1682_3, 10).
green(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 2).
size(p1682_4, 10).
green(p1682_4).
strange(p1682_4).
contact(p1682_1, p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_2, p1682_1).
contact(p1682_2, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 2).
size(p1683_0, 3).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 10).
size(p1683_1, 3).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 7).
size(p1683_2, 6).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 0).
size(p1683_3, 2).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 3).
coord2(p1683_4, 10).
size(p1683_4, 1).
red(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 7).
size(p1684_0, 0).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 0).
size(p1684_1, 3).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 4).
size(p1684_2, 0).
green(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 5).
size(p1685_0, 2).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 9).
size(p1685_1, 8).
green(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 4).
size(p1685_2, 10).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 10).
size(p1685_3, 6).
green(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 1).
size(p1686_0, 8).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 1).
size(p1686_1, 7).
blue(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 6).
size(p1687_0, 3).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 2).
size(p1687_1, 7).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 1).
size(p1687_2, 7).
green(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 9).
size(p1687_3, 9).
green(p1687_3).
strange(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 0).
coord2(p1687_4, 3).
size(p1687_4, 4).
blue(p1687_4).
rhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 6).
size(p1688_0, 4).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 2).
size(p1688_1, 9).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 5).
size(p1688_2, 1).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 1).
size(p1688_3, 9).
red(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 10).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 7).
size(p1689_1, 1).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 5).
size(p1689_2, 4).
blue(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 1).
size(p1690_0, 10).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 3).
size(p1690_1, 5).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 0).
size(p1690_2, 8).
red(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 6).
size(p1691_0, 0).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 9).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 4).
size(p1692_0, 4).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 1).
size(p1692_1, 4).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 8).
size(p1692_2, 0).
red(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 3).
size(p1693_0, 1).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 1).
size(p1693_1, 0).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 9).
size(p1693_2, 6).
red(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 10).
size(p1694_0, 7).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 9).
size(p1694_1, 1).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 8).
size(p1694_2, 8).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 8).
size(p1694_3, 8).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 1).
size(p1695_0, 1).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 6).
size(p1695_1, 6).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 8).
size(p1695_2, 4).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 4).
size(p1695_3, 1).
red(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 10).
size(p1695_4, 10).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 6).
size(p1696_0, 9).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 9).
size(p1696_1, 9).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 6).
size(p1696_2, 3).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 10).
size(p1696_3, 8).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 6).
coord2(p1696_4, 10).
size(p1696_4, 2).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 6).
size(p1697_0, 0).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 0).
size(p1697_1, 8).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 3).
size(p1697_2, 1).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 7).
size(p1698_0, 7).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 6).
size(p1698_1, 3).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 4).
size(p1698_2, 6).
blue(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 1).
size(p1699_0, 8).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 9).
size(p1699_1, 2).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 7).
size(p1699_2, 6).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 3).
size(p1699_3, 0).
green(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 1).
size(p1700_0, 3).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 9).
size(p1700_1, 10).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 0).
size(p1700_2, 10).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 6).
size(p1700_3, 6).
red(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 8).
coord2(p1700_4, 4).
size(p1700_4, 9).
green(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 8).
size(p1701_0, 7).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 5).
size(p1701_1, 6).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 1).
size(p1701_2, 0).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 7).
size(p1701_3, 10).
red(p1701_3).
strange(p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_0).
contact(p1701_3, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 8).
size(p1702_0, 6).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 4).
size(p1702_1, 1).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 0).
size(p1702_2, 3).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 10).
size(p1703_0, 3).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 10).
size(p1703_1, 4).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 9).
size(p1704_0, 2).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 1).
size(p1704_1, 8).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 0).
size(p1704_2, 10).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 7).
size(p1704_3, 4).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 10).
size(p1705_0, 8).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 0).
size(p1705_1, 0).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 0).
size(p1705_2, 9).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 8).
size(p1705_3, 8).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 8).
size(p1705_4, 9).
red(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 5).
size(p1706_0, 0).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 4).
size(p1706_1, 1).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 4).
size(p1706_2, 6).
blue(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 9).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 7).
size(p1707_1, 8).
blue(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 7).
size(p1708_0, 9).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 2).
size(p1708_1, 7).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 4).
size(p1708_2, 5).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 3).
size(p1708_3, 6).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 10).
size(p1708_4, 5).
blue(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 7).
size(p1709_0, 1).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 10).
size(p1709_1, 8).
blue(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 0).
size(p1710_0, 6).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 10).
size(p1710_1, 8).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 9).
size(p1710_2, 8).
green(p1710_2).
upright(p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 4).
size(p1711_0, 6).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 7).
size(p1711_1, 9).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 8).
size(p1712_0, 3).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 2).
size(p1712_1, 7).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 7).
size(p1712_2, 8).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 2).
size(p1713_0, 0).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 6).
size(p1713_1, 0).
green(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 9).
size(p1714_0, 7).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 8).
size(p1714_1, 7).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 2).
size(p1714_2, 1).
green(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 8).
size(p1715_0, 3).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 0).
size(p1715_1, 10).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 9).
size(p1715_2, 0).
red(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 3).
size(p1716_0, 0).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 0).
size(p1716_1, 6).
red(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 2).
size(p1717_0, 7).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 7).
size(p1717_1, 5).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 6).
size(p1717_2, 4).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 8).
size(p1717_3, 8).
green(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 8).
size(p1717_4, 4).
green(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 5).
size(p1718_0, 9).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 7).
size(p1718_1, 4).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 9).
size(p1718_2, 2).
green(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 9).
size(p1719_0, 4).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 10).
size(p1719_1, 10).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 8).
size(p1719_2, 4).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 8).
size(p1719_3, 5).
blue(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 10).
size(p1720_0, 8).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 8).
size(p1720_1, 1).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 4).
size(p1721_0, 1).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 2).
size(p1721_1, 8).
red(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 5).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 9).
size(p1722_1, 2).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 7).
size(p1722_2, 0).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 6).
size(p1722_3, 5).
blue(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 4).
coord2(p1722_4, 7).
size(p1722_4, 6).
red(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 4).
size(p1723_0, 9).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 6).
size(p1723_1, 7).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 3).
size(p1723_2, 7).
green(p1723_2).
upright(p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_2, p1723_0).
contact(p1723_2, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 8).
size(p1724_0, 9).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 2).
size(p1724_1, 10).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 7).
size(p1725_0, 7).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 5).
size(p1725_1, 3).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 3).
size(p1725_2, 3).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 1).
size(p1725_3, 0).
red(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 1).
size(p1726_0, 2).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 6).
size(p1726_1, 4).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 7).
size(p1726_2, 3).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 6).
size(p1726_3, 5).
red(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 1).
coord2(p1726_4, 2).
size(p1726_4, 7).
blue(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 5).
size(p1727_0, 6).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 9).
size(p1727_1, 7).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 9).
size(p1727_2, 8).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 9).
coord2(p1727_3, 8).
size(p1727_3, 0).
blue(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 9).
coord2(p1727_4, 2).
size(p1727_4, 2).
green(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 6).
size(p1728_0, 10).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 3).
size(p1728_1, 4).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 4).
size(p1728_2, 0).
green(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 1).
size(p1729_0, 10).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 4).
size(p1729_1, 0).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 6).
size(p1729_2, 3).
green(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 1).
size(p1730_0, 7).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 4).
size(p1730_1, 6).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 2).
size(p1730_2, 9).
green(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 7).
coord2(p1730_3, 4).
size(p1730_3, 5).
red(p1730_3).
lhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 3).
size(p1731_0, 6).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 7).
size(p1731_1, 0).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 6).
size(p1732_0, 10).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 3).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 8).
size(p1733_0, 10).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 5).
size(p1733_1, 0).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 5).
size(p1733_2, 5).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 0).
size(p1733_3, 4).
blue(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 9).
size(p1734_0, 4).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 7).
size(p1734_1, 8).
green(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 0).
size(p1735_0, 5).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 10).
size(p1735_1, 10).
red(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 8).
size(p1736_0, 7).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 1).
size(p1736_1, 6).
red(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 9).
size(p1737_0, 6).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 1).
size(p1737_1, 5).
green(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 3).
size(p1738_0, 2).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 9).
size(p1738_1, 4).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 5).
size(p1738_2, 1).
red(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 10).
size(p1739_0, 1).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 2).
size(p1739_1, 9).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 8).
size(p1739_2, 9).
red(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 6).
size(p1739_3, 8).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 0).
size(p1740_0, 10).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 5).
size(p1740_1, 2).
red(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 8).
size(p1741_0, 10).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 8).
size(p1741_1, 6).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 10).
size(p1741_2, 8).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 2).
size(p1742_0, 1).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 2).
size(p1742_1, 7).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 5).
size(p1743_0, 5).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 6).
size(p1743_1, 1).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 0).
size(p1743_2, 1).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 1).
size(p1743_3, 8).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 2).
size(p1744_0, 1).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 8).
size(p1744_1, 8).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 10).
size(p1744_2, 1).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 0).
size(p1744_3, 2).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 7).
size(p1745_0, 6).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 8).
size(p1745_1, 8).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 3).
size(p1745_2, 4).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 5).
size(p1746_0, 2).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 10).
size(p1746_1, 9).
red(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 3).
size(p1747_0, 3).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 4).
size(p1747_1, 5).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 6).
size(p1747_2, 3).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 9).
size(p1747_3, 7).
red(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 10).
size(p1748_0, 10).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 3).
size(p1748_1, 4).
green(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 4).
size(p1749_0, 9).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 10).
size(p1749_1, 7).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 7).
size(p1749_2, 0).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 7).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 6).
size(p1750_1, 2).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 0).
size(p1750_2, 10).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 8).
size(p1750_3, 0).
blue(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 3).
coord2(p1750_4, 6).
size(p1750_4, 2).
green(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 3).
size(p1751_0, 0).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 3).
size(p1751_1, 9).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 4).
size(p1752_0, 5).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 5).
size(p1752_1, 10).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 7).
size(p1752_2, 10).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 9).
size(p1752_3, 3).
green(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 5).
size(p1753_0, 4).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 0).
size(p1753_1, 5).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 9).
size(p1753_2, 8).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 10).
size(p1753_3, 7).
green(p1753_3).
upright(p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_3, p1753_2).
contact(p1753_3, p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 5).
size(p1754_0, 9).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 4).
size(p1754_1, 3).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 0).
size(p1754_2, 4).
green(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 4).
size(p1754_3, 3).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 6).
size(p1754_4, 9).
green(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 8).
size(p1755_0, 2).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 3).
size(p1755_1, 3).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 9).
size(p1756_0, 10).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 6).
size(p1756_1, 4).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 2).
size(p1756_2, 6).
blue(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 1).
size(p1757_0, 0).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 7).
size(p1757_1, 0).
blue(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 9).
size(p1758_0, 1).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 3).
size(p1758_1, 10).
green(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 7).
size(p1759_0, 5).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 10).
size(p1759_1, 10).
red(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 4).
size(p1760_0, 3).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 6).
size(p1760_1, 10).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 5).
size(p1760_2, 2).
red(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 9).
coord2(p1760_3, 2).
size(p1760_3, 9).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 8).
size(p1761_0, 8).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 1).
size(p1761_1, 9).
red(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 3).
size(p1762_0, 2).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 4).
size(p1762_1, 4).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 4).
size(p1762_2, 5).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 5).
size(p1762_3, 0).
green(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 2).
coord2(p1762_4, 6).
size(p1762_4, 0).
green(p1762_4).
lhs(p1762_4).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 10).
size(p1763_0, 7).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 0).
size(p1763_1, 8).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 9).
size(p1763_2, 2).
blue(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 2).
size(p1764_0, 9).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 10).
size(p1764_1, 0).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 5).
size(p1764_2, 1).
blue(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 4).
size(p1765_0, 6).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 6).
size(p1765_1, 0).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 4).
size(p1766_0, 2).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 8).
size(p1766_1, 2).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 5).
size(p1766_2, 7).
blue(p1766_2).
upright(p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 2).
size(p1767_0, 9).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 6).
size(p1767_1, 3).
blue(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 4).
size(p1768_0, 5).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 2).
size(p1768_1, 10).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 8).
size(p1768_2, 2).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 1).
size(p1768_3, 3).
blue(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 9).
size(p1769_0, 4).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 1).
size(p1769_1, 1).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 10).
size(p1769_2, 5).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 9).
size(p1769_3, 9).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 10).
coord2(p1769_4, 1).
size(p1769_4, 0).
green(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 6).
size(p1770_0, 3).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 7).
size(p1770_1, 8).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 7).
size(p1770_2, 7).
blue(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 3).
size(p1771_0, 7).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 5).
size(p1771_1, 3).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 6).
size(p1771_2, 1).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 10).
size(p1771_3, 6).
green(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 3).
coord2(p1771_4, 2).
size(p1771_4, 2).
green(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 8).
size(p1772_0, 8).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 5).
size(p1772_1, 4).
green(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 4).
size(p1773_0, 5).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 3).
size(p1773_1, 6).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 3).
size(p1773_2, 9).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 6).
size(p1773_3, 3).
red(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 5).
coord2(p1773_4, 10).
size(p1773_4, 4).
blue(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 2).
size(p1774_0, 5).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 10).
size(p1774_1, 8).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 3).
size(p1774_2, 8).
red(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 10).
size(p1774_3, 8).
red(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 2).
coord2(p1774_4, 5).
size(p1774_4, 4).
red(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 9).
size(p1775_0, 0).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 6).
size(p1775_1, 3).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 0).
size(p1775_2, 2).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 10).
size(p1775_3, 7).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 6).
coord2(p1775_4, 0).
size(p1775_4, 1).
red(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 0).
size(p1776_0, 2).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 1).
size(p1776_1, 4).
red(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 5).
size(p1777_0, 4).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 6).
size(p1777_1, 2).
green(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 3).
size(p1777_2, 1).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 9).
size(p1777_3, 5).
blue(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 10).
coord2(p1777_4, 7).
size(p1777_4, 4).
red(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 10).
size(p1778_0, 9).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 4).
size(p1778_1, 3).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 3).
size(p1778_2, 0).
blue(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 7).
size(p1779_0, 2).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 2).
size(p1779_1, 7).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 1).
size(p1779_2, 8).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 10).
size(p1779_3, 4).
red(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 0).
coord2(p1779_4, 2).
size(p1779_4, 5).
blue(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 7).
size(p1780_0, 0).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 6).
size(p1780_1, 1).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 8).
size(p1780_2, 4).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 4).
size(p1781_0, 6).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 7).
size(p1781_1, 5).
green(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 0).
size(p1782_0, 1).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 3).
size(p1782_1, 1).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 1).
size(p1782_2, 1).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 7).
size(p1783_0, 2).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 7).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 5).
size(p1784_0, 4).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 4).
size(p1784_1, 8).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 10).
size(p1784_2, 3).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 5).
size(p1784_3, 0).
blue(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 3).
size(p1784_4, 7).
blue(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 3).
size(p1785_0, 4).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 10).
size(p1785_1, 1).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 9).
size(p1785_2, 9).
blue(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 4).
size(p1786_0, 6).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 10).
size(p1786_1, 3).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 0).
size(p1786_2, 10).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 5).
size(p1786_3, 2).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 4).
coord2(p1786_4, 2).
size(p1786_4, 2).
blue(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 8).
size(p1787_0, 6).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 1).
size(p1787_1, 3).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 6).
size(p1787_2, 2).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 8).
size(p1788_0, 4).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 0).
size(p1788_1, 2).
green(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 8).
size(p1789_0, 8).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 0).
size(p1789_1, 8).
blue(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 8).
size(p1790_0, 6).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 0).
size(p1790_1, 9).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 3).
size(p1790_2, 10).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 9).
size(p1790_3, 8).
blue(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 0).
size(p1791_0, 7).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 3).
size(p1791_1, 6).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 9).
size(p1791_2, 8).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 6).
size(p1791_3, 7).
green(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 10).
coord2(p1791_4, 9).
size(p1791_4, 1).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 3).
size(p1792_0, 9).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 6).
size(p1792_1, 4).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 1).
size(p1792_2, 8).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 3).
size(p1792_3, 2).
red(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 6).
size(p1793_0, 5).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 0).
size(p1793_1, 6).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 3).
size(p1793_2, 3).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 5).
size(p1793_3, 10).
blue(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 1).
size(p1794_0, 7).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 2).
size(p1794_1, 9).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 0).
size(p1794_2, 8).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 2).
size(p1795_0, 1).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 3).
size(p1795_1, 8).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 1).
size(p1796_0, 3).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 8).
size(p1796_1, 5).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 9).
size(p1796_2, 8).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 0).
size(p1796_3, 6).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 8).
size(p1796_4, 3).
red(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 8).
size(p1797_0, 0).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 0).
size(p1797_1, 2).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 6).
size(p1797_2, 5).
green(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 0).
size(p1798_0, 7).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 7).
size(p1798_1, 7).
red(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 0).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 2).
size(p1799_1, 5).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 2).
size(p1799_2, 6).
red(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 2).
size(p1800_0, 9).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 6).
size(p1800_1, 7).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 6).
size(p1800_2, 7).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 4).
size(p1800_3, 10).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 3).
size(p1801_0, 0).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 2).
size(p1801_1, 3).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 4).
size(p1801_2, 0).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 9).
size(p1801_3, 6).
red(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 1).
coord2(p1801_4, 10).
size(p1801_4, 6).
green(p1801_4).
lhs(p1801_4).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 10).
size(p1802_0, 1).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 3).
size(p1802_1, 6).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 4).
size(p1802_2, 8).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 3).
size(p1802_3, 8).
blue(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 0).
size(p1802_4, 8).
red(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 9).
size(p1803_0, 0).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 6).
size(p1803_1, 3).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 1).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 6).
size(p1804_0, 7).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 3).
size(p1804_1, 7).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 0).
size(p1804_2, 6).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 9).
size(p1804_3, 8).
green(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 9).
size(p1805_0, 5).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 6).
size(p1805_1, 1).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 0).
size(p1805_2, 7).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 0).
size(p1805_3, 0).
green(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 10).
size(p1805_4, 8).
green(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 9).
size(p1806_0, 8).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 4).
size(p1806_1, 3).
red(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 8).
size(p1807_0, 7).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 10).
size(p1807_1, 5).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 2).
size(p1807_2, 5).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 10).
size(p1808_0, 9).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 1).
size(p1808_1, 9).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 2).
size(p1808_2, 3).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 4).
size(p1809_0, 5).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 9).
size(p1809_1, 4).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 2).
size(p1809_2, 0).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 7).
size(p1809_3, 3).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 5).
coord2(p1809_4, 10).
size(p1809_4, 2).
blue(p1809_4).
upright(p1809_4).
contact(p1809_1, p1809_4).
contact(p1809_1, p1809_4).
contact(p1809_4, p1809_1).
contact(p1809_4, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 8).
size(p1810_0, 2).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 5).
size(p1810_1, 5).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 2).
size(p1810_2, 9).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 2).
size(p1810_3, 2).
red(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 7).
coord2(p1810_4, 9).
size(p1810_4, 5).
red(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 1).
size(p1811_0, 7).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 3).
size(p1811_1, 3).
green(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 3).
size(p1812_0, 2).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 4).
size(p1812_1, 1).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 3).
size(p1812_2, 9).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 7).
size(p1812_3, 1).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 5).
coord2(p1812_4, 9).
size(p1812_4, 1).
red(p1812_4).
strange(p1812_4).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 10).
size(p1813_0, 7).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 4).
size(p1813_1, 1).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 6).
size(p1813_2, 3).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 9).
size(p1814_0, 7).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 2).
size(p1814_1, 4).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 2).
size(p1814_2, 10).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 0).
size(p1814_3, 2).
red(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 0).
coord2(p1814_4, 3).
size(p1814_4, 8).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 2).
size(p1815_0, 4).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 1).
size(p1815_1, 9).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 5).
size(p1815_2, 6).
green(p1815_2).
lhs(p1815_2).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 1).
size(p1816_0, 9).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 5).
size(p1816_1, 5).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 3).
size(p1816_2, 5).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 6).
size(p1817_0, 8).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 1).
size(p1817_1, 7).
green(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 3).
size(p1818_0, 9).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 10).
size(p1818_1, 4).
red(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 5).
size(p1819_0, 5).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 4).
size(p1819_1, 6).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 4).
size(p1819_2, 9).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 7).
size(p1819_3, 5).
red(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 3).
coord2(p1819_4, 2).
size(p1819_4, 1).
green(p1819_4).
upright(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 8).
size(p1820_0, 8).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 3).
size(p1820_1, 1).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 3).
size(p1820_2, 4).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 0).
size(p1821_0, 6).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 6).
size(p1821_1, 9).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 2).
size(p1821_2, 7).
green(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 6).
size(p1822_0, 6).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 6).
green(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 5).
size(p1823_0, 0).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 9).
size(p1823_1, 2).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 7).
size(p1824_0, 9).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 2).
size(p1824_1, 9).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 9).
size(p1824_2, 9).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 6).
size(p1825_0, 9).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 0).
size(p1825_1, 1).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 8).
size(p1826_0, 3).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 2).
size(p1826_1, 3).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 7).
size(p1826_2, 1).
blue(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 3).
size(p1827_0, 3).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 10).
size(p1827_1, 0).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 9).
size(p1827_2, 10).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 3).
size(p1827_3, 7).
green(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 1).
size(p1828_0, 0).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 5).
size(p1828_1, 1).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 4).
size(p1828_2, 6).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 6).
size(p1829_0, 8).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 8).
size(p1829_1, 6).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 10).
size(p1829_2, 4).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 2).
size(p1830_0, 8).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 10).
size(p1830_1, 8).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 2).
size(p1830_2, 3).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 9).
size(p1831_0, 1).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 10).
size(p1831_1, 7).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 0).
size(p1831_2, 7).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 0).
size(p1832_0, 9).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 10).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 10).
size(p1832_2, 8).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 10).
size(p1832_3, 7).
red(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 8).
size(p1833_0, 6).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 6).
size(p1833_1, 2).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 6).
size(p1833_2, 8).
green(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 0).
size(p1834_0, 5).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 1).
size(p1834_1, 0).
green(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 10).
size(p1835_0, 10).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 10).
size(p1835_1, 4).
green(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 0).
size(p1836_0, 10).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 9).
size(p1836_1, 3).
blue(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 5).
size(p1837_0, 3).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 10).
size(p1837_1, 10).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 6).
size(p1837_2, 10).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 1).
size(p1837_3, 8).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 6).
size(p1838_0, 6).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 4).
size(p1838_1, 10).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 9).
size(p1839_0, 8).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 8).
size(p1839_1, 5).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 7).
size(p1839_2, 2).
green(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 8).
size(p1839_3, 8).
green(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 5).
size(p1840_0, 3).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 8).
size(p1840_1, 7).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 10).
size(p1840_2, 10).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 1).
size(p1840_3, 5).
red(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 10).
size(p1841_0, 3).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 10).
size(p1841_1, 0).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 8).
size(p1841_2, 4).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 0).
size(p1841_3, 7).
green(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 4).
size(p1842_0, 0).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 10).
size(p1842_1, 1).
blue(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 8).
size(p1843_0, 9).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 8).
size(p1843_1, 3).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 6).
size(p1843_2, 7).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 10).
size(p1843_3, 5).
green(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 8).
coord2(p1843_4, 2).
size(p1843_4, 4).
green(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 1).
size(p1844_0, 9).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 9).
size(p1844_1, 3).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 5).
size(p1844_2, 1).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 9).
size(p1844_3, 6).
red(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 6).
size(p1845_0, 0).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 9).
size(p1845_1, 4).
green(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 2).
size(p1846_0, 10).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 10).
size(p1846_1, 5).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 10).
size(p1847_0, 10).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 9).
size(p1847_1, 7).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 10).
size(p1847_2, 8).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 2).
size(p1847_3, 7).
red(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 2).
size(p1848_0, 5).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 5).
size(p1848_1, 0).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 0).
size(p1848_2, 4).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 4).
size(p1849_0, 4).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 6).
size(p1849_1, 4).
blue(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 7).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 8).
size(p1850_1, 6).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 2).
size(p1850_2, 7).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 6).
size(p1851_0, 5).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 5).
red(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 5).
size(p1852_0, 5).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 6).
size(p1852_1, 8).
blue(p1852_1).
strange(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 0).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 5).
size(p1853_1, 4).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 8).
size(p1853_2, 8).
green(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 0).
size(p1854_0, 8).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 10).
green(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 5).
size(p1855_0, 1).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 7).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 4).
size(p1856_0, 2).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 1).
size(p1856_1, 6).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 6).
size(p1856_2, 10).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 0).
size(p1857_0, 10).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 6).
size(p1857_1, 0).
red(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 5).
size(p1858_0, 1).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 0).
size(p1858_1, 6).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 7).
size(p1858_2, 0).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 1).
size(p1858_3, 3).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 7).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 1).
size(p1859_1, 4).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 1).
size(p1859_2, 10).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 0).
size(p1860_0, 8).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 5).
size(p1860_1, 6).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 9).
size(p1861_0, 7).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 2).
size(p1861_1, 9).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 8).
size(p1861_2, 0).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 2).
size(p1861_3, 5).
red(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 3).
size(p1861_4, 4).
green(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 3).
size(p1862_0, 1).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 9).
size(p1862_1, 2).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 5).
size(p1863_0, 5).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 0).
size(p1863_1, 3).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 9).
size(p1863_2, 1).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 5).
size(p1864_0, 8).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 1).
size(p1864_1, 8).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 5).
size(p1864_2, 10).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 5).
size(p1865_0, 7).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 8).
size(p1865_1, 2).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 9).
size(p1865_2, 7).
red(p1865_2).
strange(p1865_2).
contact(p1865_1, p1865_2).
contact(p1865_1, p1865_2).
contact(p1865_2, p1865_1).
contact(p1865_2, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 0).
size(p1866_0, 6).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 10).
size(p1866_1, 8).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 2).
size(p1866_2, 7).
blue(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 1).
size(p1867_0, 6).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 8).
size(p1867_1, 8).
blue(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 5).
size(p1868_0, 8).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 9).
size(p1868_1, 3).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 7).
size(p1868_2, 3).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 1).
size(p1868_3, 5).
blue(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 1).
size(p1869_0, 0).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 4).
size(p1869_1, 2).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 7).
size(p1869_2, 8).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 2).
size(p1869_3, 4).
red(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 7).
coord2(p1869_4, 9).
size(p1869_4, 7).
red(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 5).
size(p1870_0, 2).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 3).
size(p1870_1, 5).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 5).
size(p1870_2, 10).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 9).
size(p1870_3, 10).
red(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 2).
size(p1871_0, 5).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 10).
size(p1871_1, 0).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 8).
size(p1871_2, 2).
green(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 6).
size(p1872_0, 6).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 4).
size(p1872_1, 4).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 8).
size(p1872_2, 5).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 2).
size(p1872_3, 4).
green(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 5).
size(p1872_4, 4).
green(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 6).
size(p1873_0, 3).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 0).
size(p1873_1, 6).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 3).
size(p1873_2, 9).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 1).
size(p1873_3, 6).
blue(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 8).
size(p1873_4, 7).
green(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 3).
size(p1874_0, 7).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 7).
size(p1874_1, 9).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 2).
size(p1874_2, 6).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 4).
size(p1874_3, 8).
red(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 4).
size(p1875_0, 0).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 5).
size(p1875_1, 6).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 0).
size(p1875_2, 6).
red(p1875_2).
lhs(p1875_2).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 3).
size(p1876_0, 0).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 0).
size(p1876_1, 2).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 8).
size(p1876_2, 7).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 1).
size(p1876_3, 5).
green(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 0).
size(p1877_0, 6).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 6).
size(p1877_1, 5).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 6).
size(p1877_2, 10).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 2).
size(p1878_0, 3).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 4).
size(p1878_1, 6).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 4).
size(p1878_2, 0).
green(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 7).
size(p1879_0, 6).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 3).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 9).
size(p1879_2, 9).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 1).
size(p1879_3, 4).
blue(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 0).
coord2(p1879_4, 0).
size(p1879_4, 7).
red(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 6).
size(p1880_0, 4).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 6).
size(p1880_1, 5).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 5).
size(p1880_2, 10).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 3).
size(p1880_3, 7).
green(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 5).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 4).
size(p1881_1, 9).
red(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 4).
size(p1882_0, 9).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 9).
size(p1882_1, 10).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 6).
size(p1882_2, 3).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 4).
coord2(p1882_3, 10).
size(p1882_3, 5).
green(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 4).
size(p1883_0, 4).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 9).
size(p1883_1, 9).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 7).
size(p1883_2, 8).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 10).
coord2(p1883_3, 1).
size(p1883_3, 3).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 9).
coord2(p1883_4, 9).
size(p1883_4, 2).
green(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 10).
size(p1884_0, 7).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 10).
size(p1884_1, 0).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 10).
size(p1884_2, 3).
green(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 0).
size(p1885_0, 8).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 5).
size(p1885_1, 1).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 1).
size(p1885_2, 8).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 1).
size(p1885_3, 9).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 9).
size(p1886_0, 2).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 0).
size(p1886_1, 8).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 9).
size(p1886_2, 1).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 8).
coord2(p1886_3, 5).
size(p1886_3, 8).
green(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 5).
coord2(p1886_4, 1).
size(p1886_4, 7).
blue(p1886_4).
strange(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 4).
size(p1887_0, 6).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 3).
size(p1887_1, 10).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 6).
size(p1887_2, 9).
green(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 8).
size(p1888_0, 1).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 8).
size(p1888_1, 8).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 7).
size(p1888_2, 3).
red(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 10).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 0).
size(p1889_1, 3).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 1).
size(p1889_2, 0).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 6).
coord2(p1889_3, 4).
size(p1889_3, 1).
red(p1889_3).
lhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 0).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 6).
size(p1890_1, 2).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 2).
size(p1890_2, 5).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 9).
size(p1890_3, 5).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 4).
coord2(p1890_4, 1).
size(p1890_4, 5).
green(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 3).
size(p1891_0, 1).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 2).
size(p1891_1, 4).
blue(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 7).
size(p1892_0, 7).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 6).
size(p1892_1, 9).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 5).
size(p1892_2, 6).
green(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 8).
size(p1892_3, 9).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 2).
coord2(p1892_4, 1).
size(p1892_4, 1).
green(p1892_4).
rhs(p1892_4).
contact(p1892_0, p1892_3).
contact(p1892_0, p1892_3).
contact(p1892_3, p1892_0).
contact(p1892_3, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 1).
size(p1893_0, 8).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 9).
size(p1893_1, 7).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 3).
size(p1893_2, 9).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 0).
size(p1893_3, 0).
red(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 7).
size(p1893_4, 6).
green(p1893_4).
strange(p1893_4).
contact(p1893_0, p1893_3).
contact(p1893_0, p1893_3).
contact(p1893_3, p1893_0).
contact(p1893_3, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 7).
size(p1894_0, 7).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 7).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 3).
size(p1894_2, 5).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 0).
size(p1894_3, 8).
red(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 1).
coord2(p1894_4, 4).
size(p1894_4, 4).
green(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 1).
size(p1895_0, 1).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 6).
size(p1895_1, 10).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 10).
size(p1895_2, 7).
green(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 7).
size(p1896_0, 5).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 0).
size(p1896_1, 10).
blue(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 3).
size(p1897_0, 10).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 9).
size(p1897_1, 2).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 6).
size(p1897_2, 0).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 7).
size(p1897_3, 6).
red(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 0).
size(p1898_0, 5).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 1).
size(p1898_1, 10).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 6).
size(p1898_2, 4).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 9).
size(p1899_0, 5).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 8).
size(p1899_1, 9).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 10).
size(p1899_2, 1).
blue(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 4).
size(p1899_3, 8).
red(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 6).
coord2(p1899_4, 8).
size(p1899_4, 4).
green(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 1).
size(p1900_0, 5).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 1).
size(p1900_1, 7).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 6).
size(p1900_2, 10).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 4).
size(p1900_3, 0).
green(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 2).
size(p1901_0, 7).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 5).
size(p1901_1, 7).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 7).
size(p1901_2, 6).
red(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 4).
size(p1902_0, 2).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 3).
size(p1902_1, 2).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 2).
size(p1902_2, 5).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 1).
size(p1902_3, 5).
red(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 7).
coord2(p1902_4, 7).
size(p1902_4, 4).
blue(p1902_4).
rhs(p1902_4).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 4).
size(p1903_0, 7).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 8).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 3).
size(p1903_2, 0).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 4).
size(p1903_3, 1).
green(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 8).
size(p1904_0, 8).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 9).
size(p1904_1, 10).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 1).
size(p1904_2, 0).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 4).
size(p1904_3, 2).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 4).
size(p1905_0, 1).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 6).
size(p1905_1, 5).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 7).
size(p1905_2, 1).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 4).
size(p1906_0, 3).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 9).
size(p1906_1, 5).
blue(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 2).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 7).
size(p1907_1, 10).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 7).
size(p1907_2, 10).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 7).
size(p1908_0, 5).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 7).
size(p1908_1, 9).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 10).
size(p1908_2, 5).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 3).
size(p1908_3, 9).
green(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 8).
size(p1909_0, 7).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 9).
size(p1909_1, 3).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 2).
size(p1909_2, 10).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 4).
size(p1909_3, 1).
green(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 2).
coord2(p1909_4, 3).
size(p1909_4, 3).
red(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 2).
size(p1910_0, 5).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 3).
size(p1910_1, 0).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 1).
size(p1910_2, 8).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 9).
size(p1910_3, 7).
red(p1910_3).
rhs(p1910_3).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 5).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 9).
size(p1911_1, 2).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 7).
size(p1911_2, 10).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 5).
size(p1912_0, 10).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 3).
size(p1912_1, 1).
green(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 10).
size(p1913_0, 2).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 0).
size(p1913_1, 9).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 7).
size(p1913_2, 7).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 9).
size(p1914_0, 10).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 4).
size(p1914_1, 4).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 5).
size(p1914_2, 8).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 7).
size(p1915_0, 4).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 10).
size(p1915_1, 0).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 2).
size(p1915_2, 4).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 8).
size(p1915_3, 0).
green(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 4).
size(p1916_0, 8).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 1).
size(p1916_1, 10).
green(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 3).
size(p1917_0, 8).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 2).
size(p1917_1, 0).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 7).
size(p1917_2, 9).
blue(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 0).
size(p1918_0, 5).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 10).
size(p1918_1, 0).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 3).
size(p1918_2, 9).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 6).
size(p1918_3, 0).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 10).
size(p1919_0, 9).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 3).
size(p1919_1, 3).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 1).
size(p1919_2, 10).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 1).
size(p1919_3, 2).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 1).
size(p1920_0, 4).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 7).
size(p1920_1, 7).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 5).
size(p1920_2, 6).
red(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 10).
size(p1921_0, 4).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 4).
size(p1921_1, 2).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 10).
size(p1921_2, 10).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 9).
size(p1921_3, 3).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 10).
coord2(p1921_4, 7).
size(p1921_4, 1).
blue(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 5).
size(p1922_0, 5).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 3).
size(p1922_1, 8).
blue(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 4).
size(p1923_0, 7).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 4).
size(p1923_1, 10).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 6).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 4).
size(p1923_3, 0).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 8).
size(p1924_0, 8).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 4).
size(p1924_1, 9).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 2).
size(p1924_2, 0).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 7).
size(p1925_0, 6).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 0).
size(p1925_1, 6).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 10).
size(p1925_2, 6).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 9).
size(p1925_3, 3).
red(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 4).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 8).
size(p1926_1, 3).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 6).
size(p1926_2, 7).
red(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 1).
size(p1926_3, 1).
green(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 0).
coord2(p1926_4, 10).
size(p1926_4, 2).
red(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 3).
size(p1927_0, 5).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 3).
size(p1927_1, 7).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 6).
size(p1927_2, 10).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 1).
size(p1927_3, 4).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 0).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 5).
size(p1928_1, 10).
green(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 4).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 7).
size(p1929_1, 0).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 8).
size(p1929_2, 7).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 8).
size(p1930_0, 5).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 7).
size(p1930_1, 1).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 7).
size(p1930_2, 6).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 5).
size(p1930_3, 8).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 7).
size(p1931_0, 0).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 9).
size(p1931_1, 4).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 2).
size(p1931_2, 6).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 0).
size(p1931_3, 3).
blue(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 1).
size(p1932_0, 0).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 0).
size(p1932_1, 5).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 10).
size(p1932_2, 5).
green(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 5).
size(p1933_0, 3).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 2).
size(p1933_1, 2).
green(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 5).
size(p1933_2, 5).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 1).
size(p1933_3, 5).
blue(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 2).
size(p1934_0, 8).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 6).
size(p1934_1, 6).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 8).
size(p1934_2, 6).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 6).
size(p1935_0, 7).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 9).
size(p1935_1, 5).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 10).
size(p1935_2, 3).
red(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 3).
size(p1935_3, 5).
red(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 0).
coord2(p1935_4, 8).
size(p1935_4, 8).
blue(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 3).
size(p1936_0, 1).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 6).
size(p1936_1, 2).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 3).
size(p1936_2, 5).
green(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 7).
size(p1937_0, 9).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 5).
size(p1937_1, 6).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 0).
size(p1937_2, 9).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 0).
size(p1937_3, 7).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 7).
size(p1938_0, 2).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 8).
size(p1938_1, 9).
red(p1938_1).
strange(p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 8).
size(p1939_0, 9).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 3).
size(p1939_1, 7).
green(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 1).
size(p1940_0, 2).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 8).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 9).
size(p1940_2, 10).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 8).
size(p1941_0, 1).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 2).
size(p1941_1, 6).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 7).
size(p1942_0, 2).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 6).
size(p1942_1, 6).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 2).
size(p1942_2, 2).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 5).
size(p1942_3, 4).
blue(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 9).
size(p1942_4, 6).
green(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 5).
size(p1943_0, 6).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 7).
size(p1943_1, 10).
green(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 6).
size(p1944_0, 1).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 5).
size(p1944_1, 6).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 8).
size(p1944_2, 4).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 8).
size(p1944_3, 9).
red(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 4).
size(p1945_0, 10).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 10).
size(p1945_1, 1).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 4).
size(p1945_2, 4).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 7).
coord2(p1945_3, 8).
size(p1945_3, 7).
blue(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 9).
size(p1946_0, 5).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 9).
size(p1946_1, 0).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 1).
size(p1946_2, 5).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 8).
size(p1946_3, 5).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 9).
coord2(p1946_4, 6).
size(p1946_4, 6).
red(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 4).
size(p1947_0, 7).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 7).
size(p1947_1, 0).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 6).
size(p1948_0, 3).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 5).
size(p1948_1, 1).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 4).
size(p1949_0, 10).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 9).
size(p1949_1, 8).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 10).
size(p1949_2, 0).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 0).
coord2(p1949_3, 4).
size(p1949_3, 0).
green(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 3).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 1).
size(p1950_1, 6).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 2).
size(p1950_2, 3).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 7).
size(p1951_0, 4).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 1).
size(p1951_1, 0).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 0).
size(p1951_2, 9).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 2).
size(p1951_3, 4).
green(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 3).
size(p1951_4, 0).
green(p1951_4).
strange(p1951_4).
contact(p1951_1, p1951_3).
contact(p1951_1, p1951_3).
contact(p1951_3, p1951_1).
contact(p1951_3, p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 1).
size(p1952_0, 7).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 7).
size(p1952_1, 4).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 8).
size(p1952_2, 1).
green(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 9).
size(p1952_3, 5).
blue(p1952_3).
rhs(p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_3, p1952_2).
contact(p1952_3, p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 4).
size(p1953_0, 1).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 6).
size(p1953_1, 4).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 1).
size(p1954_0, 3).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 4).
size(p1954_1, 8).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 4).
size(p1954_2, 2).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 2).
size(p1954_3, 1).
green(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 0).
size(p1955_0, 7).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 2).
size(p1955_1, 5).
blue(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 8).
size(p1956_0, 9).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 9).
size(p1956_1, 0).
red(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 1).
size(p1957_0, 1).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 3).
size(p1957_1, 5).
blue(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 0).
size(p1958_0, 0).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 0).
size(p1958_1, 7).
blue(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 0).
size(p1959_0, 0).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 5).
size(p1959_1, 3).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 10).
size(p1959_2, 0).
red(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 7).
size(p1960_0, 1).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 10).
size(p1960_1, 6).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 1).
size(p1960_2, 10).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 6).
size(p1960_3, 10).
red(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 1).
size(p1961_0, 10).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 2).
size(p1961_1, 3).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 0).
size(p1962_0, 5).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 4).
size(p1962_1, 1).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 4).
size(p1963_0, 5).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 3).
size(p1963_1, 1).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 7).
size(p1963_2, 3).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 2).
size(p1964_0, 0).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 0).
size(p1964_1, 3).
blue(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 3).
size(p1965_0, 5).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 10).
size(p1965_1, 8).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 7).
size(p1965_2, 2).
red(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 4).
size(p1966_0, 7).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 10).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 9).
size(p1966_2, 4).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 1).
size(p1967_0, 9).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 5).
size(p1967_1, 9).
green(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 8).
size(p1968_0, 0).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 10).
size(p1968_1, 3).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 10).
red(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 3).
size(p1968_3, 0).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 3).
size(p1969_0, 5).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 4).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 0).
size(p1969_2, 1).
blue(p1969_2).
strange(p1969_2).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 3).
size(p1970_0, 10).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 5).
size(p1970_1, 10).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 4).
size(p1970_2, 1).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 1).
size(p1970_3, 6).
green(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 5).
size(p1971_0, 4).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 10).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 9).
size(p1971_2, 4).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 8).
size(p1971_3, 2).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 3).
coord2(p1971_4, 3).
size(p1971_4, 5).
red(p1971_4).
lhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 0).
size(p1972_0, 4).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 5).
size(p1972_1, 2).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 3).
size(p1972_2, 3).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 9).
size(p1972_3, 10).
blue(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 6).
size(p1973_0, 10).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 5).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 0).
size(p1973_2, 7).
blue(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 3).
size(p1974_0, 7).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 1).
size(p1974_1, 1).
green(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 4).
size(p1975_0, 2).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 2).
size(p1975_1, 3).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 8).
size(p1975_2, 1).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 6).
size(p1976_0, 10).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 5).
size(p1976_1, 9).
green(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 6).
size(p1977_0, 8).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 10).
size(p1977_1, 3).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 5).
size(p1977_2, 9).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 1).
size(p1977_3, 10).
blue(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 0).
coord2(p1977_4, 3).
size(p1977_4, 9).
blue(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 4).
size(p1978_0, 8).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 3).
size(p1978_1, 1).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 9).
size(p1978_2, 6).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 9).
size(p1979_0, 0).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 1).
size(p1979_1, 0).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 1).
size(p1979_2, 5).
red(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 5).
size(p1980_0, 2).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 9).
size(p1980_1, 5).
red(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 0).
size(p1981_0, 8).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 7).
size(p1981_1, 3).
green(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 10).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 0).
size(p1982_1, 0).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 4).
size(p1982_2, 7).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 9).
size(p1982_3, 7).
green(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 5).
size(p1983_0, 6).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 7).
size(p1983_1, 9).
green(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 3).
size(p1984_0, 3).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 4).
size(p1984_1, 5).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 0).
size(p1984_2, 7).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 0).
size(p1985_0, 9).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 4).
size(p1985_1, 10).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 5).
size(p1985_2, 8).
green(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 1).
size(p1986_0, 10).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 5).
size(p1986_1, 8).
green(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 10).
size(p1987_0, 6).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 7).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 6).
size(p1987_2, 7).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 9).
size(p1987_3, 9).
green(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 6).
size(p1987_4, 7).
green(p1987_4).
upright(p1987_4).
contact(p1987_0, p1987_3).
contact(p1987_0, p1987_3).
contact(p1987_3, p1987_0).
contact(p1987_3, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 8).
size(p1988_0, 10).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 3).
size(p1988_1, 10).
blue(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 10).
size(p1989_0, 1).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 8).
size(p1989_1, 9).
red(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 6).
size(p1990_0, 5).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 9).
size(p1990_1, 9).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 10).
size(p1990_2, 0).
blue(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 4).
size(p1991_0, 1).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 5).
size(p1991_1, 1).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 2).
size(p1991_2, 3).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 0).
size(p1992_0, 9).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 1).
size(p1992_1, 9).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 5).
size(p1992_2, 1).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 9).
size(p1992_3, 0).
blue(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 8).
size(p1993_0, 1).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 10).
size(p1993_1, 5).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 6).
size(p1993_2, 2).
green(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 3).
size(p1993_3, 8).
green(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 0).
coord2(p1993_4, 10).
size(p1993_4, 10).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 8).
size(p1994_0, 4).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 10).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 7).
size(p1994_2, 10).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 2).
size(p1995_0, 10).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 10).
size(p1995_1, 7).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 10).
size(p1995_2, 9).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 6).
size(p1995_3, 1).
red(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 4).
size(p1995_4, 2).
green(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 4).
size(p1996_0, 6).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 10).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 4).
size(p1996_2, 4).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 3).
size(p1996_3, 10).
green(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 1).
coord2(p1996_4, 10).
size(p1996_4, 7).
green(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 4).
size(p1997_0, 6).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 6).
size(p1997_1, 6).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 10).
size(p1997_2, 1).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 3).
size(p1997_3, 2).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 1).
coord2(p1997_4, 2).
size(p1997_4, 1).
red(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 6).
size(p1998_0, 3).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 7).
size(p1998_1, 4).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 4).
size(p1998_2, 2).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 1).
size(p1998_3, 8).
green(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 4).
coord2(p1998_4, 9).
size(p1998_4, 0).
blue(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 9).
size(p1999_0, 5).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 3).
size(p1999_1, 10).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 2).
size(p1999_2, 3).
blue(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 5).
size(p2000_0, 6).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 1).
size(p2000_1, 3).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 8).
size(p2000_2, 7).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 2).
size(p2000_3, 7).
green(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 10).
size(p2000_4, 5).
green(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 7).
size(p2001_0, 10).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 2).
size(p2001_1, 3).
green(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 1).
size(p2001_2, 9).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 7).
size(p2001_3, 1).
green(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 1).
size(p2002_0, 2).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 1).
size(p2002_1, 1).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 9).
size(p2002_2, 4).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 7).
size(p2002_3, 9).
green(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 5).
coord2(p2002_4, 5).
size(p2002_4, 8).
red(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 6).
size(p2003_0, 4).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 5).
size(p2003_1, 9).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 10).
size(p2003_2, 4).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 6).
size(p2004_0, 7).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 9).
size(p2004_1, 4).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 10).
size(p2004_2, 5).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 7).
size(p2005_0, 7).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 8).
size(p2005_1, 7).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 8).
size(p2006_0, 1).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 9).
size(p2006_1, 3).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 4).
size(p2006_2, 0).
red(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 3).
size(p2006_3, 1).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 5).
size(p2007_0, 3).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 1).
size(p2007_1, 10).
blue(p2007_1).
strange(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 5).
size(p2008_0, 10).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 3).
size(p2008_1, 2).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 6).
size(p2008_2, 0).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 9).
size(p2008_3, 10).
green(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 9).
size(p2009_0, 5).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 10).
size(p2009_1, 6).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 1).
size(p2009_2, 5).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 9).
size(p2009_3, 6).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 7).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 2).
size(p2010_1, 1).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 7).
size(p2010_2, 7).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 2).
size(p2010_3, 8).
green(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 9).
size(p2010_4, 1).
green(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 5).
size(p2011_0, 8).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 8).
size(p2011_1, 6).
blue(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 4).
size(p2012_0, 7).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 1).
size(p2012_1, 5).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 3).
size(p2012_2, 4).
green(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 9).
size(p2013_0, 3).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 3).
size(p2013_1, 3).
red(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 3).
size(p2014_0, 9).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 8).
size(p2014_1, 6).
blue(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 3).
size(p2015_0, 8).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 7).
size(p2015_1, 8).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 2).
size(p2015_2, 0).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 3).
size(p2015_3, 0).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 4).
coord2(p2015_4, 2).
size(p2015_4, 10).
green(p2015_4).
lhs(p2015_4).
contact(p2015_0, p2015_4).
contact(p2015_0, p2015_4).
contact(p2015_4, p2015_0).
contact(p2015_4, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 6).
size(p2016_0, 6).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 9).
size(p2016_1, 9).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 6).
size(p2017_0, 5).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 10).
size(p2017_1, 7).
blue(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 10).
size(p2018_0, 1).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 8).
size(p2018_1, 3).
blue(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 7).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 9).
size(p2019_1, 9).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 1).
size(p2019_2, 10).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 7).
size(p2020_0, 2).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 10).
size(p2020_1, 8).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 10).
size(p2020_2, 1).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 6).
size(p2020_3, 4).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 8).
coord2(p2020_4, 1).
size(p2020_4, 3).
green(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 2).
size(p2021_0, 6).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 2).
size(p2021_1, 0).
red(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 4).
size(p2022_0, 7).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 9).
size(p2022_1, 0).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 0).
size(p2022_2, 9).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 7).
size(p2022_3, 0).
blue(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 4).
size(p2023_0, 10).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 2).
size(p2023_1, 7).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 0).
size(p2023_2, 6).
green(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 0).
size(p2024_0, 9).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 6).
size(p2024_1, 10).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 8).
size(p2024_2, 2).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 7).
size(p2025_0, 3).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 1).
size(p2025_1, 6).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 9).
size(p2025_2, 5).
green(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 10).
size(p2026_0, 8).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 5).
size(p2026_1, 9).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 7).
size(p2026_2, 8).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 9).
size(p2026_3, 4).
red(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 6).
size(p2027_0, 6).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 3).
size(p2027_1, 9).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 8).
size(p2027_2, 10).
blue(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 0).
size(p2028_0, 9).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 4).
size(p2028_1, 5).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 10).
size(p2028_2, 8).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 8).
size(p2028_3, 5).
red(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 10).
size(p2028_4, 7).
blue(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 4).
size(p2029_0, 10).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 7).
size(p2029_1, 2).
red(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 5).
size(p2030_0, 4).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 0).
size(p2030_1, 7).
blue(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 5).
size(p2031_0, 7).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 8).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 2).
size(p2031_2, 0).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 2).
size(p2031_3, 4).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 2).
size(p2031_4, 6).
blue(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 6).
size(p2032_0, 6).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 0).
size(p2032_1, 8).
red(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 3).
size(p2033_0, 3).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 7).
size(p2033_1, 4).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 0).
size(p2033_2, 0).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 1).
size(p2034_0, 9).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 4).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 1).
size(p2034_2, 8).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 5).
size(p2035_0, 0).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 10).
size(p2035_1, 4).
blue(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 3).
size(p2036_0, 10).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 1).
size(p2036_1, 1).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 6).
size(p2036_2, 5).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 10).
size(p2036_3, 8).
blue(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 10).
size(p2037_0, 9).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 6).
size(p2037_1, 8).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 8).
size(p2037_2, 4).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 3).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 0).
size(p2038_1, 6).
red(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 5).
size(p2039_0, 4).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 5).
size(p2039_1, 4).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 10).
size(p2039_2, 8).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 4).
size(p2039_3, 2).
blue(p2039_3).
rhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 9).
size(p2040_0, 10).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 3).
size(p2040_1, 5).
blue(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 4).
size(p2041_0, 0).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 8).
size(p2041_1, 6).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 8).
size(p2041_2, 4).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 6).
size(p2042_0, 5).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 2).
size(p2042_1, 7).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 0).
size(p2043_0, 8).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 9).
size(p2043_1, 5).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 5).
size(p2043_2, 5).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 5).
size(p2043_3, 5).
red(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 0).
size(p2044_0, 1).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 2).
size(p2044_1, 9).
green(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 10).
size(p2045_0, 0).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 9).
size(p2045_1, 7).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 3).
size(p2045_2, 2).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 0).
size(p2045_3, 4).
blue(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 4).
size(p2045_4, 0).
blue(p2045_4).
rhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 9).
size(p2046_0, 0).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 10).
size(p2046_1, 3).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 6).
size(p2046_2, 2).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 10).
size(p2046_3, 6).
green(p2046_3).
lhs(p2046_3).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 4).
size(p2047_0, 5).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 10).
size(p2047_1, 0).
red(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 6).
size(p2048_0, 4).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 2).
size(p2048_1, 10).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 5).
size(p2049_0, 5).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 5).
size(p2049_1, 0).
blue(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 8).
size(p2050_0, 4).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 4).
size(p2050_1, 1).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 9).
size(p2050_2, 1).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 3).
size(p2051_0, 2).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 1).
size(p2051_1, 5).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 3).
size(p2051_2, 0).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 10).
size(p2051_3, 10).
green(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 1).
coord2(p2051_4, 6).
size(p2051_4, 1).
green(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 2).
size(p2052_0, 9).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 0).
size(p2052_1, 2).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 7).
size(p2052_2, 4).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 7).
coord2(p2052_3, 5).
size(p2052_3, 6).
red(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 10).
size(p2053_0, 5).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 6).
size(p2053_1, 6).
green(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 6).
size(p2054_0, 4).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 5).
size(p2054_1, 4).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 5).
size(p2055_0, 7).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 6).
size(p2055_1, 2).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 2).
size(p2055_2, 8).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 8).
size(p2055_3, 5).
green(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 0).
size(p2056_0, 8).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 10).
size(p2056_1, 2).
red(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 8).
size(p2057_0, 8).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 10).
size(p2057_1, 9).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 7).
size(p2057_2, 9).
blue(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 8).
size(p2058_0, 4).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 8).
size(p2058_1, 3).
green(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 5).
size(p2059_0, 4).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 0).
size(p2059_1, 3).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 7).
size(p2059_2, 1).
blue(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 6).
size(p2059_3, 10).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 9).
size(p2060_0, 2).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 5).
size(p2060_1, 10).
blue(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 7).
size(p2061_0, 4).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 6).
size(p2061_1, 7).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 6).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 4).
size(p2062_1, 7).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 7).
size(p2062_2, 4).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 4).
size(p2062_3, 7).
green(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 8).
size(p2062_4, 9).
green(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 0).
size(p2063_0, 9).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 2).
size(p2063_1, 9).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 6).
size(p2063_2, 5).
blue(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 5).
size(p2064_0, 7).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 2).
size(p2064_1, 0).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 3).
size(p2064_2, 4).
green(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 2).
size(p2065_0, 0).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 4).
size(p2065_1, 5).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 7).
size(p2065_2, 4).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 3).
size(p2065_3, 8).
green(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 8).
size(p2066_0, 7).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 10).
size(p2066_1, 9).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 5).
size(p2066_2, 4).
green(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 7).
size(p2066_3, 0).
red(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 1).
size(p2066_4, 8).
red(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 4).
size(p2067_0, 2).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 10).
size(p2067_1, 8).
green(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 7).
size(p2068_0, 5).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 1).
size(p2068_1, 9).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 6).
size(p2068_2, 1).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 0).
size(p2068_3, 0).
blue(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 3).
coord2(p2068_4, 4).
size(p2068_4, 9).
blue(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 10).
size(p2069_0, 6).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 6).
size(p2069_1, 2).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 2).
size(p2069_2, 9).
red(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 6).
size(p2070_0, 9).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 2).
size(p2070_1, 8).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 8).
size(p2070_2, 9).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 8).
size(p2070_3, 0).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 4).
coord2(p2070_4, 2).
size(p2070_4, 7).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 2).
size(p2071_0, 2).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 0).
size(p2071_1, 0).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 8).
size(p2071_2, 1).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 6).
size(p2072_0, 5).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 8).
size(p2072_1, 6).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 7).
size(p2072_2, 8).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 3).
size(p2072_3, 3).
green(p2072_3).
lhs(p2072_3).
contact(p2072_0, p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_2, p2072_0).
contact(p2072_2, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 9).
size(p2073_0, 1).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 1).
size(p2073_1, 5).
green(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 8).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 10).
size(p2074_1, 1).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 0).
size(p2074_2, 7).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 9).
size(p2074_3, 2).
green(p2074_3).
rhs(p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_3, p2074_1).
contact(p2074_3, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 0).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 4).
size(p2075_1, 4).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 2).
size(p2075_2, 5).
red(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 5).
size(p2076_0, 10).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 4).
size(p2076_1, 5).
green(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 1).
size(p2077_0, 2).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 6).
size(p2077_1, 4).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 10).
size(p2077_2, 0).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 7).
size(p2077_3, 2).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 8).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 10).
size(p2078_1, 3).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 1).
size(p2078_2, 6).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 2).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 0).
size(p2079_1, 2).
blue(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 7).
size(p2080_0, 6).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 1).
size(p2080_1, 10).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 4).
size(p2080_2, 6).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 1).
size(p2080_3, 4).
blue(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 6).
coord2(p2080_4, 8).
size(p2080_4, 6).
blue(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 3).
size(p2081_0, 4).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 7).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 1).
size(p2081_2, 0).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 1).
size(p2081_3, 10).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 5).
coord2(p2081_4, 4).
size(p2081_4, 7).
red(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 5).
size(p2082_0, 10).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 2).
size(p2082_1, 1).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 2).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 7).
size(p2082_3, 10).
green(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 9).
coord2(p2082_4, 5).
size(p2082_4, 7).
red(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 1).
size(p2083_0, 8).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 4).
size(p2083_1, 5).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 5).
size(p2084_0, 3).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 3).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 10).
size(p2084_2, 1).
green(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 0).
size(p2085_0, 5).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 3).
size(p2085_1, 5).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 0).
size(p2085_2, 6).
green(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 2).
size(p2086_0, 3).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 9).
size(p2086_1, 7).
blue(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 0).
size(p2087_0, 1).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 0).
size(p2087_1, 8).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 4).
size(p2087_2, 7).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 6).
size(p2088_0, 3).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 0).
size(p2088_1, 0).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 2).
size(p2088_2, 4).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 3).
size(p2088_3, 10).
green(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 6).
size(p2089_0, 2).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 8).
size(p2089_1, 8).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 7).
size(p2089_2, 5).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 0).
size(p2089_3, 6).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 9).
size(p2089_4, 1).
blue(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 7).
size(p2090_0, 0).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 6).
size(p2090_1, 8).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 10).
size(p2090_2, 5).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 4).
coord2(p2090_3, 4).
size(p2090_3, 2).
green(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 0).
coord2(p2090_4, 9).
size(p2090_4, 7).
red(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 8).
size(p2091_0, 4).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 3).
size(p2091_1, 10).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 4).
size(p2091_2, 5).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 10).
size(p2091_3, 9).
green(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 1).
size(p2092_0, 4).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 6).
size(p2092_1, 1).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 5).
size(p2092_2, 5).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 1).
size(p2092_3, 2).
green(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 9).
size(p2093_0, 7).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 4).
size(p2093_1, 6).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 5).
size(p2093_2, 6).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 8).
size(p2093_3, 4).
green(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 9).
size(p2094_0, 1).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 1).
red(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 1).
size(p2095_0, 2).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 5).
size(p2095_1, 3).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 3).
size(p2095_2, 6).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 0).
size(p2095_3, 9).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 1).
size(p2096_0, 1).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 0).
size(p2096_1, 7).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 3).
size(p2096_2, 4).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 6).
size(p2097_0, 9).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 6).
size(p2097_1, 2).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 0).
size(p2097_2, 8).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 2).
size(p2098_0, 9).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 4).
size(p2098_1, 7).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 10).
size(p2098_2, 5).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 4).
size(p2098_3, 5).
blue(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 10).
size(p2099_0, 3).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 3).
size(p2099_1, 2).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 8).
size(p2099_2, 0).
green(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 9).
size(p2100_0, 10).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 3).
size(p2100_1, 2).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 9).
size(p2100_2, 8).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 6).
size(p2100_3, 9).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 8).
size(p2101_0, 10).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 3).
size(p2101_1, 6).
red(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 5).
size(p2102_0, 10).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 9).
size(p2102_1, 2).
green(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 10).
size(p2103_0, 5).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 8).
size(p2103_1, 10).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 7).
size(p2104_0, 9).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 3).
size(p2104_1, 5).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 10).
size(p2104_2, 1).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 8).
size(p2105_0, 2).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 9).
size(p2105_1, 9).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 5).
size(p2105_2, 5).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 3).
size(p2106_0, 10).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 8).
size(p2106_1, 4).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 0).
size(p2106_2, 10).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 7).
size(p2106_3, 5).
red(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 6).
size(p2107_0, 7).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 3).
size(p2107_1, 6).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 8).
size(p2107_2, 8).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 0).
size(p2107_3, 10).
green(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 5).
coord2(p2107_4, 7).
size(p2107_4, 5).
blue(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 3).
size(p2108_0, 9).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 6).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 4).
size(p2109_0, 7).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 5).
size(p2109_1, 6).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 9).
size(p2109_2, 10).
red(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 3).
size(p2109_3, 8).
red(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 2).
coord2(p2109_4, 0).
size(p2109_4, 4).
green(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 5).
size(p2110_0, 9).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 1).
size(p2110_1, 1).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 5).
size(p2110_2, 1).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 5).
size(p2110_3, 6).
green(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 1).
size(p2111_0, 9).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 6).
size(p2111_1, 9).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 4).
size(p2111_2, 9).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 10).
size(p2111_3, 10).
blue(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 3).
size(p2112_0, 4).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 5).
size(p2112_1, 2).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 4).
size(p2113_0, 5).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 0).
size(p2113_1, 10).
blue(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 9).
size(p2114_0, 10).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 9).
size(p2114_1, 10).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 8).
size(p2114_2, 0).
green(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 3).
size(p2115_0, 3).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 8).
size(p2115_1, 1).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 0).
size(p2115_2, 6).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 9).
size(p2116_0, 9).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 10).
size(p2116_1, 2).
green(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 9).
size(p2117_0, 6).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 9).
size(p2117_1, 9).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 2).
size(p2117_2, 2).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 4).
size(p2117_3, 9).
red(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 7).
size(p2117_4, 6).
green(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 0).
size(p2118_0, 9).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 3).
size(p2118_1, 2).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 3).
size(p2118_2, 1).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 1).
size(p2119_0, 0).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 0).
size(p2119_1, 9).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 9).
size(p2119_2, 6).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 9).
size(p2120_0, 4).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 0).
size(p2120_1, 1).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 10).
size(p2120_2, 7).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 2).
size(p2121_0, 9).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 2).
size(p2121_1, 10).
green(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 6).
size(p2122_0, 5).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 10).
size(p2122_1, 4).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 3).
size(p2122_2, 5).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 4).
size(p2122_3, 1).
blue(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 7).
size(p2123_0, 2).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 8).
size(p2123_1, 8).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 0).
size(p2123_2, 5).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 1).
size(p2123_3, 7).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 6).
size(p2124_0, 2).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 8).
size(p2124_1, 5).
red(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 5).
size(p2125_0, 6).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 4).
size(p2125_1, 0).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 5).
size(p2125_2, 6).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 9).
size(p2125_3, 10).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 1).
coord2(p2125_4, 7).
size(p2125_4, 9).
red(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 7).
size(p2126_0, 1).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 2).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 5).
size(p2126_2, 8).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 4).
size(p2126_3, 4).
blue(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 7).
size(p2127_0, 9).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 10).
size(p2127_1, 8).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 8).
size(p2127_2, 3).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 7).
size(p2128_0, 5).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 2).
size(p2128_1, 10).
red(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 3).
size(p2129_0, 6).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 10).
size(p2129_1, 7).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 6).
size(p2129_2, 2).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 4).
size(p2129_3, 9).
red(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 6).
size(p2130_0, 5).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 3).
size(p2130_1, 4).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 10).
size(p2131_0, 7).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 9).
size(p2131_1, 9).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 2).
size(p2132_0, 10).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 9).
size(p2132_1, 6).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 2).
size(p2132_2, 10).
green(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 2).
size(p2133_0, 0).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 7).
size(p2133_1, 1).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 0).
size(p2133_2, 0).
blue(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 10).
size(p2134_0, 2).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 9).
size(p2134_1, 5).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 10).
size(p2134_2, 10).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 9).
size(p2134_3, 3).
green(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 2).
coord2(p2134_4, 9).
size(p2134_4, 8).
green(p2134_4).
strange(p2134_4).
contact(p2134_2, p2134_4).
contact(p2134_2, p2134_4).
contact(p2134_4, p2134_2).
contact(p2134_4, p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 2).
size(p2135_0, 9).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 6).
size(p2135_1, 4).
blue(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 5).
size(p2136_0, 10).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 9).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 7).
size(p2136_2, 1).
green(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 8).
size(p2137_0, 5).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 2).
size(p2137_1, 4).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 3).
size(p2137_2, 8).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 2).
coord2(p2137_3, 3).
size(p2137_3, 6).
blue(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 9).
size(p2138_0, 9).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 7).
size(p2138_1, 9).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 7).
size(p2138_2, 9).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 7).
size(p2139_0, 4).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 9).
size(p2139_1, 7).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 10).
size(p2139_2, 2).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 4).
size(p2140_0, 5).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 3).
size(p2140_1, 5).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 8).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 0).
size(p2141_0, 0).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 10).
size(p2141_1, 8).
red(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 5).
size(p2142_0, 2).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 4).
size(p2142_1, 1).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 7).
size(p2142_2, 10).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 2).
size(p2142_3, 5).
green(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 9).
size(p2142_4, 0).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 4).
size(p2143_0, 1).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 6).
size(p2143_1, 3).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 4).
size(p2143_2, 0).
blue(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 7).
size(p2143_3, 3).
green(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 6).
coord2(p2143_4, 9).
size(p2143_4, 7).
red(p2143_4).
strange(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 0).
size(p2144_0, 2).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 3).
size(p2144_1, 6).
green(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 0).
size(p2145_0, 5).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 4).
size(p2145_1, 3).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 5).
size(p2145_2, 8).
red(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 8).
size(p2146_0, 4).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 1).
size(p2146_1, 10).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 5).
size(p2146_2, 7).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 5).
size(p2146_3, 5).
green(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 2).
size(p2147_0, 5).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 2).
size(p2147_1, 8).
green(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 8).
size(p2148_0, 0).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 0).
size(p2148_1, 3).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 3).
size(p2148_2, 0).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 0).
size(p2149_0, 9).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 0).
size(p2149_1, 8).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 0).
size(p2150_0, 5).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 8).
size(p2150_1, 7).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 3).
size(p2150_2, 6).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 7).
size(p2151_0, 5).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 1).
size(p2151_1, 7).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 5).
size(p2151_2, 6).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 1).
size(p2152_0, 7).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 4).
size(p2152_1, 3).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 9).
size(p2152_2, 1).
green(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 1).
size(p2153_0, 5).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 4).
size(p2153_1, 6).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 3).
size(p2153_2, 4).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 3).
size(p2153_3, 6).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 0).
size(p2154_0, 7).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 6).
size(p2154_1, 4).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 1).
size(p2154_2, 3).
blue(p2154_2).
strange(p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_2, p2154_0).
contact(p2154_2, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 8).
size(p2155_0, 1).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 6).
size(p2155_1, 8).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 10).
size(p2155_2, 2).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 6).
size(p2155_3, 3).
blue(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 0).
size(p2156_0, 2).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 9).
size(p2156_1, 4).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 10).
size(p2156_2, 2).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 3).
size(p2156_3, 5).
red(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 1).
coord2(p2156_4, 9).
size(p2156_4, 4).
red(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 9).
size(p2157_0, 4).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 0).
size(p2157_1, 7).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 0).
size(p2157_2, 5).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 8).
size(p2157_3, 9).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 8).
size(p2158_0, 3).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 2).
size(p2158_1, 2).
red(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 1).
size(p2159_0, 2).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 0).
size(p2159_1, 3).
red(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 9).
size(p2160_0, 2).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 8).
size(p2160_1, 2).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 0).
size(p2160_2, 10).
blue(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 0).
size(p2161_0, 7).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 8).
size(p2161_1, 4).
blue(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 9).
size(p2162_0, 0).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 4).
size(p2162_1, 9).
green(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 7).
size(p2163_0, 5).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 7).
size(p2163_1, 0).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 1).
size(p2163_2, 3).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 9).
size(p2163_3, 6).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 10).
coord2(p2163_4, 10).
size(p2163_4, 2).
green(p2163_4).
lhs(p2163_4).
contact(p2163_3, p2163_4).
contact(p2163_3, p2163_4).
contact(p2163_4, p2163_3).
contact(p2163_4, p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 2).
size(p2164_0, 7).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 0).
size(p2164_1, 7).
blue(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 1).
size(p2165_0, 7).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 5).
size(p2165_1, 2).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 4).
size(p2165_2, 9).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 6).
size(p2165_3, 4).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 9).
size(p2166_0, 10).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 10).
size(p2166_1, 9).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 3).
size(p2167_0, 6).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 1).
size(p2167_1, 2).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 10).
size(p2167_2, 5).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 9).
size(p2168_0, 0).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 5).
size(p2168_1, 1).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 9).
size(p2168_2, 6).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 1).
size(p2168_3, 9).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 10).
size(p2169_0, 9).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 5).
size(p2169_1, 1).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 9).
size(p2169_2, 5).
red(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 8).
size(p2170_0, 0).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 5).
size(p2170_1, 8).
green(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 1).
size(p2171_0, 1).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 8).
size(p2171_1, 0).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 4).
size(p2171_2, 3).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 3).
size(p2171_3, 5).
blue(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 7).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 6).
size(p2172_1, 7).
green(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 0).
size(p2173_0, 6).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 10).
size(p2173_1, 0).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 0).
size(p2173_2, 6).
red(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 3).
size(p2174_0, 0).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 10).
size(p2174_1, 1).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 5).
size(p2175_0, 6).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 9).
size(p2175_1, 0).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 3).
size(p2175_2, 2).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 3).
size(p2176_0, 3).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 1).
size(p2176_1, 1).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 6).
size(p2176_2, 3).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 1).
size(p2176_3, 8).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 10).
coord2(p2176_4, 8).
size(p2176_4, 5).
green(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 1).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 1).
size(p2177_1, 0).
blue(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 9).
size(p2178_0, 3).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 6).
size(p2178_1, 3).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 10).
size(p2178_2, 4).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 2).
size(p2179_0, 7).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 4).
size(p2179_1, 8).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 3).
size(p2179_2, 7).
green(p2179_2).
strange(p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 1).
size(p2180_0, 5).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 8).
size(p2180_1, 0).
green(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 3).
size(p2181_0, 10).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 3).
size(p2181_1, 5).
blue(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 10).
size(p2182_0, 1).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 10).
size(p2182_1, 8).
blue(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 7).
size(p2183_0, 1).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 8).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 1).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 5).
size(p2183_3, 10).
red(p2183_3).
upright(p2183_3).
contact(p2183_0, p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_2, p2183_0).
contact(p2183_2, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 5).
size(p2184_0, 4).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 1).
size(p2184_1, 2).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 9).
size(p2184_2, 6).
blue(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 9).
size(p2185_0, 8).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 3).
size(p2185_1, 8).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 6).
size(p2185_2, 2).
green(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 2).
size(p2185_3, 6).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 2).
coord2(p2185_4, 4).
size(p2185_4, 1).
blue(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 3).
size(p2186_0, 3).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 5).
size(p2186_1, 9).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 7).
size(p2186_2, 9).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 8).
size(p2186_3, 9).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 1).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 4).
size(p2187_1, 7).
blue(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 9).
size(p2188_0, 7).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 10).
size(p2188_1, 9).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 9).
size(p2188_2, 7).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 5).
size(p2189_0, 6).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 3).
size(p2189_1, 10).
red(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 3).
size(p2190_0, 6).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 4).
size(p2190_1, 10).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 10).
size(p2190_2, 9).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 10).
size(p2190_3, 7).
green(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 4).
size(p2190_4, 7).
green(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 8).
size(p2191_0, 9).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 7).
size(p2191_1, 5).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 10).
size(p2191_2, 1).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 9).
size(p2191_3, 2).
blue(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 3).
size(p2192_0, 10).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 0).
size(p2192_1, 4).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 8).
size(p2192_2, 5).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 1).
coord2(p2192_3, 5).
size(p2192_3, 3).
blue(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 5).
size(p2193_0, 2).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 0).
size(p2193_1, 1).
green(p2193_1).
lhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 10).
size(p2194_0, 6).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 10).
size(p2194_1, 5).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 4).
size(p2194_2, 3).
green(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 3).
size(p2194_3, 9).
red(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 1).
size(p2195_0, 9).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 5).
size(p2195_1, 1).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 10).
size(p2195_2, 6).
green(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 8).
size(p2196_0, 2).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 2).
size(p2196_1, 2).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 6).
size(p2196_2, 3).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 2).
size(p2196_3, 6).
green(p2196_3).
upright(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 7).
size(p2197_0, 8).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 4).
size(p2197_1, 7).
green(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 2).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 1).
size(p2198_1, 3).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 8).
size(p2198_2, 2).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 3).
size(p2199_0, 7).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 5).
size(p2199_1, 6).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 7).
size(p2199_2, 4).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 4).
size(p2199_3, 7).
red(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 2).
coord2(p2199_4, 2).
size(p2199_4, 0).
green(p2199_4).
rhs(p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_4, p2199_0).
contact(p2199_4, p2199_0).
